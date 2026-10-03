package o;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.util.List;

/* renamed from: o.Je, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0238Je {
    public int e;
    public Object f;

    public AbstractC0238Je(int i) {
        this.e = i;
    }

    public static int e(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public static long f(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static C0186He i(int i, int i2, boolean z, byte[] bArr) {
        C0186He c0186He = new C0186He(i, i2, z, bArr);
        try {
            c0186He.q(i2);
            return c0186He;
        } catch (C0359Nw e) {
            throw new IllegalArgumentException(e);
        }
    }

    public abstract int A();

    public abstract long B();

    public abstract int C();

    public abstract long D();

    public abstract String E();

    public abstract String F();

    public abstract int G();

    public abstract int H();

    public abstract long I();

    public ByteBuffer b(int i, byte[] bArr) {
        int[] d = d(AbstractC0029Bd.c(bArr), i);
        int[] iArr = (int[]) d.clone();
        AbstractC0029Bd.b(iArr);
        for (int i2 = 0; i2 < d.length; i2++) {
            d[i2] = d[i2] + iArr[i2];
        }
        ByteBuffer order = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        order.asIntBuffer().put(d, 0, 16);
        return order;
    }

    public abstract void c(int i);

    public abstract int[] d(int[] iArr, int i);

    public abstract int g();

    public abstract boolean h();

    public abstract int j();

    public abstract C0981e50 m(C0981e50 c0981e50, List list);

    public abstract A60 n(O40 o40, A60 a60);

    public abstract void o(int i);

    public void p(byte[] bArr, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        if (bArr.length == j()) {
            int remaining = byteBuffer2.remaining();
            int i = remaining / 64;
            int i2 = i + 1;
            for (int i3 = 0; i3 < i2; i3++) {
                ByteBuffer b = b(this.e + i3, bArr);
                if (i3 == i) {
                    AbstractC2464y80.K(byteBuffer, byteBuffer2, b, remaining % 64);
                } else {
                    AbstractC2464y80.K(byteBuffer, byteBuffer2, b, 64);
                }
            }
            return;
        }
        throw new GeneralSecurityException("The nonce length (in bytes) must be " + j());
    }

    public abstract int q(int i);

    public abstract boolean r();

    public abstract C0158Gc s();

    public abstract double t();

    public abstract int u();

    public abstract int v();

    public abstract long w();

    public abstract float x();

    public abstract int y();

    public abstract long z();

    public void l() {
    }

    public void k(O40 o40) {
    }
}
