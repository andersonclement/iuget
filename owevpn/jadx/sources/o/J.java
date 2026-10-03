package o;

import java.io.IOException;

/* loaded from: classes.dex */
public abstract class J implements PD {
    protected int memoizedHashCode;

    public abstract int b(InterfaceC0934dR interfaceC0934dR);

    public final String c(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public abstract AbstractC1994rs d();

    public final byte[] e() {
        try {
            int b = ((AbstractC2142ts) this).b(null);
            byte[] bArr = new byte[b];
            C0290Le c0290Le = new C0290Le(b, bArr);
            f(c0290Le);
            if (b - c0290Le.l == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(c("byte array"), e);
        }
    }

    public abstract void f(C0290Le c0290Le);
}
