package o;

import java.util.ArrayList;

/* renamed from: o.eU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1010eU {
    public final C1084fU a;
    public final int[] b;
    public final int c;
    public Object[] d;
    public final int e;
    public boolean f;
    public int g;
    public int h;
    public int i;
    public final C1629mw j;
    public int k;
    public int l;
    public int m;
    public boolean n;

    public C1010eU(C1084fU c1084fU) {
        this.a = c1084fU;
        this.b = c1084fU.e;
        int i = c1084fU.f;
        this.c = i;
        this.d = c1084fU.g;
        this.e = c1084fU.h;
        this.h = i;
        this.i = -1;
        this.j = new C1629mw();
    }

    public final C1640n3 a(int i) {
        ArrayList arrayList = this.a.m;
        int e = AbstractC1232hU.e(i, this.c, arrayList);
        if (e < 0) {
            C1640n3 c1640n3 = new C1640n3(i);
            arrayList.add(-(e + 1), c1640n3);
            return c1640n3;
        }
        return (C1640n3) arrayList.get(e);
    }

    public final Object b(int[] iArr, int i) {
        int bitCount;
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        if ((268435456 & i3) != 0) {
            Object[] objArr = this.d;
            if (i2 >= iArr.length) {
                bitCount = iArr.length;
            } else {
                bitCount = iArr[i2 + 4] + Integer.bitCount(i3 >> 29);
            }
            return objArr[bitCount];
        }
        return C2352wg.a;
    }

    public final void c() {
        this.f = true;
        C1084fU c1084fU = this.a;
        c1084fU.getClass();
        if (this.a != c1084fU || c1084fU.i <= 0) {
            AbstractC0110Eg.c("Unexpected reader close()");
        }
        c1084fU.i--;
        this.d = new Object[0];
    }

    public final boolean d(int i) {
        if ((this.b[(i * 5) + 1] & 67108864) != 0) {
            return true;
        }
        return false;
    }

    public final void e() {
        boolean z;
        int a;
        int i;
        if (this.k == 0) {
            if (this.g == this.h) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                AbstractC0110Eg.c("endGroup() not called at the end of a group");
            }
            int i2 = (this.i * 5) + 2;
            int[] iArr = this.b;
            int i3 = iArr[i2];
            this.i = i3;
            int i4 = this.c;
            if (i3 < 0) {
                a = i4;
            } else {
                a = AbstractC1232hU.a(iArr, i3) + i3;
            }
            this.h = a;
            int b = this.j.b();
            if (b < 0) {
                this.l = 0;
                this.m = 0;
                return;
            }
            this.l = b;
            if (i3 >= i4 - 1) {
                i = this.e;
            } else {
                i = iArr[((i3 + 1) * 5) + 4];
            }
            this.m = i;
        }
    }

    public final Object f() {
        int i = this.g;
        if (i < this.h) {
            return b(this.b, i);
        }
        return 0;
    }

    public final int g() {
        int i = this.g;
        if (i < this.h) {
            return this.b[i * 5];
        }
        return 0;
    }

    public final Object h(int i, int i2) {
        int i3;
        int[] iArr = this.b;
        int c = AbstractC1232hU.c(iArr, i);
        int i4 = i + 1;
        if (i4 < this.c) {
            i3 = iArr[(i4 * 5) + 4];
        } else {
            i3 = this.e;
        }
        int i5 = c + i2;
        if (i5 < i3) {
            return this.d[i5];
        }
        return C2352wg.a;
    }

    public final int i(int i) {
        return this.b[i * 5];
    }

    public final boolean j(int i) {
        if ((this.b[(i * 5) + 1] & 134217728) != 0) {
            return true;
        }
        return false;
    }

    public final boolean k(int i) {
        if ((this.b[(i * 5) + 1] & 536870912) != 0) {
            return true;
        }
        return false;
    }

    public final boolean l(int i) {
        if ((this.b[(i * 5) + 1] & 1073741824) != 0) {
            return true;
        }
        return false;
    }

    public final Object m() {
        int i;
        if (this.k <= 0 && (i = this.l) < this.m) {
            this.n = true;
            Object[] objArr = this.d;
            this.l = i + 1;
            return objArr[i];
        }
        this.n = false;
        return C2352wg.a;
    }

    public final Object n(int i) {
        int i2 = i * 5;
        int[] iArr = this.b;
        int i3 = iArr[i2 + 1] & 1073741824;
        if (i3 != 0) {
            if (i3 != 0) {
                return this.d[iArr[i2 + 4]];
            }
            return C2352wg.a;
        }
        return null;
    }

    public final int o(int i) {
        return this.b[(i * 5) + 1] & 67108863;
    }

    public final Object p(int[] iArr, int i) {
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        if ((536870912 & i3) != 0) {
            return this.d[Integer.bitCount(i3 >> 30) + iArr[i2 + 4]];
        }
        return null;
    }

    public final int q(int i) {
        return this.b[(i * 5) + 2];
    }

    public final void r(int i) {
        boolean z;
        int i2;
        if (this.k == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            AbstractC0110Eg.c("Cannot reposition while in an empty region");
        }
        this.g = i;
        int[] iArr = this.b;
        int i3 = this.c;
        if (i < i3) {
            i2 = iArr[(i * 5) + 2];
        } else {
            i2 = -1;
        }
        if (i2 != this.i) {
            this.i = i2;
            if (i2 < 0) {
                this.h = i3;
            } else {
                this.h = AbstractC1232hU.a(iArr, i2) + i2;
            }
            this.l = 0;
            this.m = 0;
        }
    }

    public final int s() {
        boolean z;
        int i = 1;
        if (this.k == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            AbstractC0110Eg.c("Cannot skip while in an empty region");
        }
        int i2 = this.g;
        int[] iArr = this.b;
        if ((iArr[(i2 * 5) + 1] & 1073741824) == 0) {
            i = iArr[(i2 * 5) + 1] & 67108863;
        }
        this.g = AbstractC1232hU.a(iArr, i2) + i2;
        return i;
    }

    public final void t() {
        boolean z;
        if (this.k == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            AbstractC0110Eg.c("Cannot skip the enclosing group while in an empty region");
        }
        this.g = this.h;
        this.l = 0;
        this.m = 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlotReader(current=");
        sb.append(this.g);
        sb.append(", key=");
        sb.append(g());
        sb.append(", parent=");
        sb.append(this.i);
        sb.append(", end=");
        return BV.k(sb, this.h, ')');
    }

    public final void u() {
        boolean z;
        int i;
        if (this.k <= 0) {
            int i2 = this.i;
            int i3 = this.g;
            int[] iArr = this.b;
            if (iArr[(i3 * 5) + 2] == i2) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                AbstractC2183uM.a("Invalid slot table detected");
            }
            int i4 = this.l;
            int i5 = this.m;
            C1629mw c1629mw = this.j;
            if (i4 == 0 && i5 == 0) {
                c1629mw.c(-1);
            } else {
                c1629mw.c(i4);
            }
            this.i = i3;
            this.h = AbstractC1232hU.a(iArr, i3) + i3;
            int i6 = i3 + 1;
            this.g = i6;
            this.l = AbstractC1232hU.c(iArr, i3);
            if (i3 >= this.c - 1) {
                i = this.e;
            } else {
                i = iArr[(i6 * 5) + 4];
            }
            this.m = i;
        }
    }
}
