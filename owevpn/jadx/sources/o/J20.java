package o;

import com.android.apksig.internal.apk.v1.V1SchemeVerifier$ObjectIdentifierChoice;
import com.android.apksig.internal.apk.v1.V1SchemeVerifier$OctetStringChoice;
import com.android.apksig.internal.pkcs7.AlgorithmIdentifier;
import com.android.apksig.internal.pkcs7.Attribute;
import com.android.apksig.internal.pkcs7.SignedData;
import com.android.apksig.internal.pkcs7.SignerInfo;
import com.android.apksig.internal.x509.Certificate;
import java.nio.ByteBuffer;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.X509Certificate;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class J20 {
    public final String a;
    public final I20 b;
    public final C2053sd c;
    public final C2053sd d;
    public boolean e;
    public byte[] f;
    public HashSet g;

    public J20(String str, C2053sd c2053sd, C2053sd c2053sd2, I20 i20) {
        this.a = str;
        this.b = i20;
        this.d = c2053sd;
        this.c = c2053sd2;
    }

    public final X509Certificate a(SignedData signedData, List list, SignerInfo signerInfo, byte[] bArr, int i) {
        List<C1038ev> list2;
        String str;
        byte[] bArr2;
        boolean z;
        String str2 = signerInfo.digestAlgorithm.algorithm;
        String str3 = signerInfo.signatureAlgorithm.algorithm;
        C1038ev c1038ev = new C1038ev(i, Integer.MAX_VALUE);
        List list3 = (List) AbstractC1587mH.a.get(str2 + "with" + str3);
        if (list3 == null) {
            list3 = Collections.EMPTY_LIST;
        }
        if (list3.isEmpty()) {
            list2 = Collections.singletonList(c1038ev);
        } else {
            Iterator it = list3.iterator();
            int i2 = i;
            ArrayList arrayList = null;
            while (true) {
                if (it.hasNext()) {
                    C1038ev c1038ev2 = (C1038ev) it.next();
                    int i3 = c1038ev2.b;
                    if (i2 <= i3) {
                        int i4 = c1038ev2.a;
                        if (i2 < i4) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(new C1038ev(i2, i4 - 1));
                        }
                        if (i3 >= Integer.MAX_VALUE) {
                            if (arrayList != null) {
                                list2 = arrayList;
                            } else {
                                list2 = Collections.EMPTY_LIST;
                            }
                        } else {
                            i2 = i3 + 1;
                        }
                    }
                } else {
                    if (i2 <= Integer.MAX_VALUE) {
                        if (arrayList == null) {
                            arrayList = new ArrayList(1);
                        }
                        arrayList.add(new C1038ev(i2, Integer.MAX_VALUE));
                    }
                    list2 = arrayList;
                    if (list2 == null) {
                        list2 = Collections.EMPTY_LIST;
                    }
                }
            }
        }
        if (!list2.isEmpty()) {
            HashMap hashMap = AbstractC1513lH.a;
            String str4 = (String) hashMap.get(str2);
            if (str4 == null) {
                str4 = str2;
            }
            String str5 = (String) hashMap.get(str3);
            if (str5 == null) {
                str5 = str3;
            }
            StringBuilder sb = new StringBuilder();
            for (C1038ev c1038ev3 : list2) {
                if (sb.length() > 0) {
                    sb.append(", ");
                }
                int i5 = c1038ev3.a;
                int i6 = c1038ev3.b;
                if (i5 == i6) {
                    sb.append(String.valueOf(i5));
                } else if (i6 == Integer.MAX_VALUE) {
                    sb.append(i5 + "+");
                } else {
                    sb.append(i5 + "-" + i6);
                }
            }
            I20.a(this.b, I8.z, new Object[]{this.d.g, str2, str3, sb.toString(), str4, str5});
            return null;
        }
        X509Certificate findCertificate = Certificate.findCertificate(list, signerInfo.sid);
        if (findCertificate != null) {
            if (!findCertificate.hasUnsupportedCriticalExtension()) {
                boolean[] keyUsage = findCertificate.getKeyUsage();
                if (keyUsage != null) {
                    boolean z2 = false;
                    if (keyUsage.length >= 1 && keyUsage[0]) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (keyUsage.length >= 2 && keyUsage[1]) {
                        z2 = true;
                    }
                    if (!z && !z2) {
                        throw new SignatureException("Signing certificate not authorized for use in digital signatures: keyUsage extension missing digitalSignature and nonRepudiation");
                    }
                }
                String jcaSignatureAlgorithm = AlgorithmIdentifier.getJcaSignatureAlgorithm(str2, str3);
                Signature signature = Signature.getInstance(jcaSignatureAlgorithm);
                PublicKey publicKey = findCertificate.getPublicKey();
                try {
                    signature.initVerify(publicKey);
                } catch (InvalidKeyException e) {
                    try {
                        PublicKey generatePublic = KeyFactory.getInstance(publicKey.getAlgorithm()).generatePublic(new X509EncodedKeySpec(AbstractC0126Ew.h(publicKey)));
                        Signature signature2 = Signature.getInstance(jcaSignatureAlgorithm);
                        signature2.initVerify(generatePublic);
                        signature = signature2;
                    } catch (InvalidKeySpecException unused) {
                        throw e;
                    }
                }
                C0722aa c0722aa = signerInfo.signedAttrs;
                if (c0722aa != null) {
                    if (i >= 19) {
                        try {
                            try {
                                EC x = new C2020s80(c0722aa.a.slice()).x();
                                if (x != null) {
                                    Q70 q70 = new Q70(AbstractC0644Yv.z(x, Attribute.class));
                                    C0722aa u = q70.u("1.2.840.113549.1.9.3");
                                    if (u == null) {
                                        str = null;
                                    } else {
                                        try {
                                            str = ((V1SchemeVerifier$ObjectIdentifierChoice) AbstractC0644Yv.v(u.a.slice(), V1SchemeVerifier$ObjectIdentifierChoice.class)).value;
                                        } catch (V9 e2) {
                                            throw new Exception("Failed to decode OBJECT IDENTIFIER", e2);
                                        }
                                    }
                                    if (str != null) {
                                        if (str.equals(signedData.encapContentInfo.contentType)) {
                                            C0722aa u2 = q70.u("1.2.840.113549.1.9.4");
                                            if (u2 == null) {
                                                bArr2 = null;
                                            } else {
                                                try {
                                                    bArr2 = ((V1SchemeVerifier$OctetStringChoice) AbstractC0644Yv.v(u2.a.slice(), V1SchemeVerifier$OctetStringChoice.class)).value;
                                                } catch (V9 e3) {
                                                    throw new Exception("Failed to decode OBJECT IDENTIFIER", e3);
                                                }
                                            }
                                            if (bArr2 != null) {
                                                if (Arrays.equals(bArr2, MessageDigest.getInstance(AlgorithmIdentifier.getJcaDigestAlgorithm(str2)).digest(bArr))) {
                                                    ByteBuffer slice = signerInfo.signedAttrs.a.slice();
                                                    signature.update((byte) 49);
                                                    slice.position(1);
                                                    signature.update(slice);
                                                }
                                            } else {
                                                throw new SignatureException("No content digest in signed attributes");
                                            }
                                        }
                                        return null;
                                    }
                                    throw new SignatureException("No Content Type in signed attributes");
                                }
                                throw new Exception("Empty input");
                            } catch (C0871cb e4) {
                                throw new Exception("Failed to decode top-level data value", e4);
                            }
                        } catch (V9 e5) {
                            throw new SignatureException("Failed to parse signed attributes", e5);
                        }
                    }
                    throw new SignatureException("APKs with Signed Attributes broken on platforms with API Level < 19");
                }
                signature.update(bArr);
                ByteBuffer slice2 = signerInfo.signature.slice();
                byte[] bArr3 = new byte[slice2.remaining()];
                slice2.get(bArr3);
                if (!signature.verify(bArr3)) {
                    return null;
                }
                return findCertificate;
            }
            throw new SignatureException("Signing certificate has unsupported critical extensions");
        }
        throw new SignatureException("Signing certificate referenced in SignerInfo not found in SignedData");
    }
}
