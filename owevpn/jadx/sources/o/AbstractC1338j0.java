package o;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import javax.crypto.AEADBadTagException;

/* renamed from: o.j0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1338j0 {
    public Object a;
    public final Object b;

    public AbstractC1338j0(byte[] bArr) {
        if (GH.a(1)) {
            this.a = g(1, bArr);
            this.b = g(0, bArr);
            return;
        }
        throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
    }

    public static byte[] f(byte[] bArr, ByteBuffer byteBuffer) {
        int length;
        int i;
        if (bArr.length % 16 == 0) {
            length = bArr.length;
        } else {
            length = (bArr.length + 16) - (bArr.length % 16);
        }
        int remaining = byteBuffer.remaining();
        int i2 = remaining % 16;
        if (i2 == 0) {
            i = remaining;
        } else {
            i = (remaining + 16) - i2;
        }
        int i3 = i + length;
        ByteBuffer order = ByteBuffer.allocate(i3 + 16).order(ByteOrder.LITTLE_ENDIAN);
        order.put(bArr);
        order.position(length);
        order.put(byteBuffer);
        order.position(i3);
        order.putLong(bArr.length);
        order.putLong(remaining);
        return order.array();
    }

    public byte[] a(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) {
        if (byteBuffer.remaining() >= 16) {
            int position = byteBuffer.position();
            byte[] bArr3 = new byte[16];
            byteBuffer.position(byteBuffer.limit() - 16);
            byteBuffer.get(bArr3);
            byteBuffer.position(position);
            byteBuffer.limit(byteBuffer.limit() - 16);
            if (bArr2 == null) {
                bArr2 = new byte[0];
            }
            try {
                byte[] bArr4 = new byte[32];
                ((AbstractC0238Je) this.b).b(0, bArr).get(bArr4);
                if (MessageDigest.isEqual(O50.e(bArr4, f(bArr2, byteBuffer)), bArr3)) {
                    byteBuffer.position(position);
                    AbstractC0238Je abstractC0238Je = (AbstractC0238Je) this.a;
                    abstractC0238Je.getClass();
                    ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.remaining());
                    abstractC0238Je.p(bArr, allocate, byteBuffer);
                    return allocate.array();
                }
                throw new GeneralSecurityException("invalid MAC");
            } catch (GeneralSecurityException e) {
                throw new AEADBadTagException(e.toString());
            }
        }
        throw new GeneralSecurityException("ciphertext too short");
    }

    public void b(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (byteBuffer.remaining() >= bArr2.length + 16) {
            int position = byteBuffer.position();
            AbstractC0238Je abstractC0238Je = (AbstractC0238Je) this.a;
            abstractC0238Je.getClass();
            if (byteBuffer.remaining() >= bArr2.length) {
                abstractC0238Je.p(bArr, byteBuffer, ByteBuffer.wrap(bArr2));
                byteBuffer.position(position);
                byteBuffer.limit(byteBuffer.limit() - 16);
                if (bArr3 == null) {
                    bArr3 = new byte[0];
                }
                byte[] bArr4 = new byte[32];
                ((AbstractC0238Je) this.b).b(0, bArr).get(bArr4);
                byte[] e = O50.e(bArr4, f(bArr3, byteBuffer));
                byteBuffer.limit(byteBuffer.limit() + 16);
                byteBuffer.put(e);
                return;
            }
            throw new IllegalArgumentException("Given ByteBuffer output is too small");
        }
        throw new IllegalArgumentException("Given ByteBuffer output is too small");
    }

    public abstract int[] c(int i);

    public int[] d(int i, int i2) {
        if (i >= 0 && i2 >= 0 && i != i2) {
            int[] iArr = (int[]) this.b;
            iArr[0] = i;
            iArr[1] = i2;
            return iArr;
        }
        return null;
    }

    public String e() {
        String str = (String) this.a;
        if (str != null) {
            return str;
        }
        AbstractC0152Fw.J("text");
        throw null;
    }

    public abstract AbstractC0238Je g(int i, byte[] bArr);

    public abstract int[] h(int i);

    public AbstractC1338j0() {
        this.b = new int[2];
    }
}
