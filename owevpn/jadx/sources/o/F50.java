package o;

import com.android.apksig.internal.x509.Certificate;
import java.io.ByteArrayInputStream;
import java.nio.ByteBuffer;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.Base64;

/* loaded from: classes.dex */
public abstract class F50 {
    public static volatile CertificateFactory a;
    public static final byte[] b = "-----BEGIN CERTIFICATE-----".getBytes();
    public static final byte[] c = "-----END CERTIFICATE-----".getBytes();

    public static X509Certificate a(byte[] bArr) {
        if (a == null) {
            synchronized (F50.class) {
                if (a == null) {
                    try {
                        a = CertificateFactory.getInstance("X.509");
                    } catch (CertificateException e) {
                        throw new RuntimeException("Failed to create X.509 CertificateFactory", e);
                    }
                }
            }
        }
        return b(bArr, a);
    }

    public static X509Certificate b(byte[] bArr, CertificateFactory certificateFactory) {
        try {
            try {
                return (X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(bArr));
            } catch (CertificateException unused) {
                ByteBuffer c2 = c(ByteBuffer.wrap(bArr));
                int position = c2.position();
                X509Certificate x509Certificate = (X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(Y9.b((Certificate) AbstractC0644Yv.v(c2, Certificate.class))));
                byte[] bArr2 = new byte[c2.position() - position];
                c2.position(position);
                c2.get(bArr2);
                return new C1552lt(x509Certificate, bArr2);
            }
        } catch (CertificateException | V9 | Z9 e) {
            throw new CertificateException("Failed to parse certificate", e);
        }
    }

    public static ByteBuffer c(ByteBuffer byteBuffer) {
        Base64.Decoder decoder;
        byte[] decode;
        char c2;
        if (byteBuffer != null) {
            int remaining = byteBuffer.remaining();
            byte[] bArr = b;
            if (remaining < bArr.length) {
                return byteBuffer;
            }
            byteBuffer.mark();
            for (byte b2 : bArr) {
                if (byteBuffer.get() != b2) {
                    byteBuffer.reset();
                    return byteBuffer;
                }
            }
            StringBuilder sb = new StringBuilder();
            while (byteBuffer.hasRemaining() && (c2 = (char) byteBuffer.get()) != '-') {
                if (!Character.isWhitespace(c2)) {
                    sb.append(c2);
                }
            }
            int i = 1;
            while (true) {
                byte[] bArr2 = c;
                if (i >= bArr2.length) {
                    decoder = Base64.getDecoder();
                    decode = decoder.decode(sb.toString());
                    int position = byteBuffer.position();
                    while (byteBuffer.hasRemaining() && Character.isWhitespace((char) byteBuffer.get())) {
                        position++;
                    }
                    byteBuffer.position(position);
                    return ByteBuffer.wrap(decode);
                }
                if (byteBuffer.hasRemaining()) {
                    if (byteBuffer.get() == bArr2[i]) {
                        i++;
                    } else {
                        throw new CertificateException("The provided input contains the PEM certificate header without a valid certificate footer");
                    }
                } else {
                    throw new CertificateException("The provided input contains the PEM certificate header but does not contain sufficient data for the footer");
                }
            }
        } else {
            throw new NullPointerException("The certificateBuffer cannot be null");
        }
    }
}
