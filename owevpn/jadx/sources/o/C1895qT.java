package o;

/* renamed from: o.qT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1895qT {
    public int a;
    public final int[] b = new int[10];

    public final int a() {
        if ((this.a & 128) != 0) {
            return this.b[7];
        }
        return 65535;
    }

    public final void b(C1895qT c1895qT) {
        AbstractC0152Fw.u(c1895qT, "other");
        for (int i = 0; i < 10; i++) {
            boolean z = true;
            if (((1 << i) & c1895qT.a) == 0) {
                z = false;
            }
            if (z) {
                c(i, c1895qT.b[i]);
            }
        }
    }

    public final void c(int i, int i2) {
        if (i >= 0) {
            int[] iArr = this.b;
            if (i < iArr.length) {
                this.a = (1 << i) | this.a;
                iArr[i] = i2;
            }
        }
    }
}
