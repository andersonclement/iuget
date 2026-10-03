package o;

/* loaded from: classes.dex */
public final class YJ implements R7 {
    public final int a;
    public final int b;
    public final long c;
    public final C2418xZ d;
    public final DL e;
    public final DA f;
    public final int g;
    public final int h;
    public final MZ i;

    public YJ(int i, int i2, long j, C2418xZ c2418xZ, DL dl, DA da, int i3, int i4, MZ mz) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = c2418xZ;
        this.e = dl;
        this.f = da;
        this.g = i3;
        this.h = i4;
        this.i = mz;
        if (!XZ.a(j, XZ.c) && XZ.c(j) < 0.0f) {
            AbstractC2367wv.b("lineHeight can't be negative (" + XZ.c(j) + ')');
        }
    }

    public final YJ a(YJ yj) {
        if (yj == null) {
            return this;
        }
        return ZJ.a(this, yj.a, yj.b, yj.c, yj.d, yj.e, yj.f, yj.g, yj.h, yj.i);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof YJ) {
                YJ yj = (YJ) obj;
                if (this.a == yj.a && this.b == yj.b && XZ.a(this.c, yj.c) && AbstractC0152Fw.o(this.d, yj.d) && AbstractC0152Fw.o(this.e, yj.e) && AbstractC0152Fw.o(this.f, yj.f) && this.g == yj.g && this.h == yj.h && AbstractC0152Fw.o(this.i, yj.i)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int b = BV.b(this.b, Integer.hashCode(this.a) * 31, 31);
        YZ[] yzArr = XZ.b;
        int d = BV.d(b, 31, this.c);
        int i4 = 0;
        C2418xZ c2418xZ = this.d;
        if (c2418xZ != null) {
            i = c2418xZ.hashCode();
        } else {
            i = 0;
        }
        int i5 = (d + i) * 31;
        DL dl = this.e;
        if (dl != null) {
            i2 = dl.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        DA da = this.f;
        if (da != null) {
            i3 = da.hashCode();
        } else {
            i3 = 0;
        }
        int b2 = BV.b(this.h, BV.b(this.g, (i6 + i3) * 31, 31), 31);
        MZ mz = this.i;
        if (mz != null) {
            i4 = mz.hashCode();
        }
        return b2 + i4;
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) RX.a(this.a)) + ", textDirection=" + ((Object) C2269vY.a(this.b)) + ", lineHeight=" + ((Object) XZ.d(this.c)) + ", textIndent=" + this.d + ", platformStyle=" + this.e + ", lineHeightStyle=" + this.f + ", lineBreak=" + ((Object) C2467yA.a(this.g)) + ", hyphens=" + ((Object) C0280Ku.a(this.h)) + ", textMotion=" + this.i + ')';
    }
}
