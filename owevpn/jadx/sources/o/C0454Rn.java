package o;

/* renamed from: o.Rn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0454Rn {
    public final EC a;
    public int b;
    public int c;
    public int d;
    public int e;

    public C0454Rn(V7 v7, long j) {
        String str = v7.f;
        EC ec = new EC();
        ec.d = str;
        ec.b = -1;
        ec.c = -1;
        this.a = ec;
        this.b = OZ.f(j);
        this.c = OZ.e(j);
        this.d = -1;
        this.e = -1;
        int f = OZ.f(j);
        int e = OZ.e(j);
        if (f >= 0 && f <= str.length()) {
            if (e >= 0 && e <= str.length()) {
                if (f <= e) {
                    return;
                } else {
                    throw new IllegalArgumentException(BV.e(f, e, "Do not set reversed range: ", " > "));
                }
            } else {
                StringBuilder m = BV.m(e, "end (", ") offset is outside of text region ");
                m.append(str.length());
                throw new IndexOutOfBoundsException(m.toString());
            }
        }
        StringBuilder m2 = BV.m(f, "start (", ") offset is outside of text region ");
        m2.append(str.length());
        throw new IndexOutOfBoundsException(m2.toString());
    }

    public final void a(int i, int i2) {
        long b = U60.b(i, i2);
        this.a.r(i, i2, "");
        long x = A20.x(U60.b(this.b, this.c), b);
        h(OZ.f(x));
        g(OZ.e(x));
        int i3 = this.d;
        if (i3 != -1) {
            long x2 = A20.x(U60.b(i3, this.e), b);
            if (OZ.c(x2)) {
                this.d = -1;
                this.e = -1;
            } else {
                this.d = OZ.f(x2);
                this.e = OZ.e(x2);
            }
        }
    }

    public final char b(int i) {
        EC ec = this.a;
        C0264Ke c0264Ke = (C0264Ke) ec.e;
        if (c0264Ke == null) {
            return ((String) ec.d).charAt(i);
        }
        if (i < ec.b) {
            return ((String) ec.d).charAt(i);
        }
        int b = c0264Ke.b - c0264Ke.b();
        int i2 = ec.b;
        if (i < b + i2) {
            int i3 = i - i2;
            int i4 = c0264Ke.c;
            if (i3 < i4) {
                return ((char[]) c0264Ke.e)[i3];
            }
            return ((char[]) c0264Ke.e)[(i3 - i4) + c0264Ke.d];
        }
        return ((String) ec.d).charAt(i - ((b - ec.c) + i2));
    }

    public final OZ c() {
        int i = this.d;
        if (i != -1) {
            return new OZ(U60.b(i, this.e));
        }
        return null;
    }

    public final void d(int i, int i2, String str) {
        EC ec = this.a;
        if (i >= 0 && i <= ec.c()) {
            if (i2 >= 0 && i2 <= ec.c()) {
                if (i <= i2) {
                    ec.r(i, i2, str);
                    h(str.length() + i);
                    g(str.length() + i);
                    this.d = -1;
                    this.e = -1;
                    return;
                }
                throw new IllegalArgumentException(BV.e(i, i2, "Do not set reversed range: ", " > "));
            }
            StringBuilder m = BV.m(i2, "end (", ") offset is outside of text region ");
            m.append(ec.c());
            throw new IndexOutOfBoundsException(m.toString());
        }
        StringBuilder m2 = BV.m(i, "start (", ") offset is outside of text region ");
        m2.append(ec.c());
        throw new IndexOutOfBoundsException(m2.toString());
    }

    public final void e(int i, int i2) {
        EC ec = this.a;
        if (i >= 0 && i <= ec.c()) {
            if (i2 >= 0 && i2 <= ec.c()) {
                if (i < i2) {
                    this.d = i;
                    this.e = i2;
                    return;
                }
                throw new IllegalArgumentException(BV.e(i, i2, "Do not set reversed or empty range: ", " > "));
            }
            StringBuilder m = BV.m(i2, "end (", ") offset is outside of text region ");
            m.append(ec.c());
            throw new IndexOutOfBoundsException(m.toString());
        }
        StringBuilder m2 = BV.m(i, "start (", ") offset is outside of text region ");
        m2.append(ec.c());
        throw new IndexOutOfBoundsException(m2.toString());
    }

    public final void f(int i, int i2) {
        EC ec = this.a;
        if (i >= 0 && i <= ec.c()) {
            if (i2 >= 0 && i2 <= ec.c()) {
                if (i <= i2) {
                    h(i);
                    g(i2);
                    return;
                }
                throw new IllegalArgumentException(BV.e(i, i2, "Do not set reversed range: ", " > "));
            }
            StringBuilder m = BV.m(i2, "end (", ") offset is outside of text region ");
            m.append(ec.c());
            throw new IndexOutOfBoundsException(m.toString());
        }
        StringBuilder m2 = BV.m(i, "start (", ") offset is outside of text region ");
        m2.append(ec.c());
        throw new IndexOutOfBoundsException(m2.toString());
    }

    public final void g(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            AbstractC2367wv.a("Cannot set selectionEnd to a negative value: " + i);
        }
        this.c = i;
    }

    public final void h(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            AbstractC2367wv.a("Cannot set selectionStart to a negative value: " + i);
        }
        this.b = i;
    }

    public final String toString() {
        return this.a.toString();
    }
}
