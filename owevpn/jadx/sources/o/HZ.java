package o;

import android.graphics.RectF;
import android.text.Layout;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class HZ {
    public final GZ a;
    public final QE b;
    public final long c;
    public final float d;
    public final float e;
    public final ArrayList f;

    public HZ(GZ gz, QE qe, long j) {
        float d;
        this.a = gz;
        this.b = qe;
        this.c = j;
        ArrayList arrayList = qe.h;
        float f = 0.0f;
        if (arrayList.isEmpty()) {
            d = 0.0f;
        } else {
            d = ((UJ) arrayList.get(0)).a.d.d(0);
        }
        this.d = d;
        if (!arrayList.isEmpty()) {
            UJ uj = (UJ) AbstractC0393Pe.T(arrayList);
            f = uj.a.d.d(r4.g - 1) + uj.f;
        }
        this.e = f;
        this.f = qe.g;
    }

    public final ZO a(int i) {
        int l;
        QE qe = this.b;
        ArrayList arrayList = qe.h;
        qe.k(i);
        if (i == ((V7) qe.a.a).f.length()) {
            l = AbstractC0419Qe.y(arrayList);
        } else {
            l = O50.l(i, arrayList);
        }
        UJ uj = (UJ) arrayList.get(l);
        C0982e6 c0982e6 = uj.a;
        if (c0982e6.d.f.isRtlCharAt(uj.d(i))) {
            return ZO.f;
        }
        return ZO.e;
    }

    public final C1520lO b(int i) {
        boolean z;
        float i2;
        float i3;
        float h;
        float h2;
        QE qe = this.b;
        qe.j(i);
        ArrayList arrayList = qe.h;
        UJ uj = (UJ) arrayList.get(O50.l(i, arrayList));
        C0982e6 c0982e6 = uj.a;
        int d = uj.d(i);
        CharSequence charSequence = c0982e6.e;
        if (d < 0 || d >= charSequence.length()) {
            StringBuilder m = BV.m(d, "offset(", ") is out of bounds [0,");
            m.append(charSequence.length());
            m.append(')');
            AbstractC2367wv.a(m.toString());
        }
        FZ fz = c0982e6.d;
        Layout layout = fz.f;
        int lineForOffset = layout.getLineForOffset(d);
        float g = fz.g(lineForOffset);
        float e = fz.e(lineForOffset);
        if (layout.getParagraphDirection(lineForOffset) == 1) {
            z = true;
        } else {
            z = false;
        }
        boolean isRtlCharAt = layout.isRtlCharAt(d);
        if (z && !isRtlCharAt) {
            i2 = fz.h(d, false);
            i3 = fz.h(d + 1, true);
        } else {
            if (z && isRtlCharAt) {
                h = fz.i(d, false);
                h2 = fz.i(d + 1, true);
            } else if (isRtlCharAt) {
                h = fz.h(d, false);
                h2 = fz.h(d + 1, true);
            } else {
                i2 = fz.i(d, false);
                i3 = fz.i(d + 1, true);
            }
            float f = h;
            i2 = h2;
            i3 = f;
        }
        RectF rectF = new RectF(i2, g, i3, e);
        return uj.a(new C1520lO(rectF.left, rectF.top, rectF.right, rectF.bottom));
    }

    public final C1520lO c(int i) {
        int l;
        QE qe = this.b;
        ArrayList arrayList = qe.h;
        qe.k(i);
        if (i == ((V7) qe.a.a).f.length()) {
            l = AbstractC0419Qe.y(arrayList);
        } else {
            l = O50.l(i, arrayList);
        }
        UJ uj = (UJ) arrayList.get(l);
        C0982e6 c0982e6 = uj.a;
        int d = uj.d(i);
        CharSequence charSequence = c0982e6.e;
        FZ fz = c0982e6.d;
        if (d < 0 || d > charSequence.length()) {
            StringBuilder m = BV.m(d, "offset(", ") is out of bounds [0,");
            m.append(charSequence.length());
            m.append(']');
            AbstractC2367wv.a(m.toString());
        }
        float h = fz.h(d, false);
        int lineForOffset = fz.f.getLineForOffset(d);
        return uj.a(new C1520lO(h, fz.g(lineForOffset), h, fz.e(lineForOffset)));
    }

    public final float d(int i) {
        float f;
        QE qe = this.b;
        qe.l(i);
        ArrayList arrayList = qe.h;
        UJ uj = (UJ) arrayList.get(O50.m(i, arrayList));
        C0982e6 c0982e6 = uj.a;
        int i2 = i - uj.d;
        FZ fz = c0982e6.d;
        float lineLeft = fz.f.getLineLeft(i2);
        if (i2 == fz.g - 1) {
            f = fz.j;
        } else {
            f = 0.0f;
        }
        return lineLeft + f;
    }

    public final float e(int i) {
        float f;
        QE qe = this.b;
        qe.l(i);
        ArrayList arrayList = qe.h;
        UJ uj = (UJ) arrayList.get(O50.m(i, arrayList));
        C0982e6 c0982e6 = uj.a;
        int i2 = i - uj.d;
        FZ fz = c0982e6.d;
        float lineRight = fz.f.getLineRight(i2);
        if (i2 == fz.g - 1) {
            f = fz.k;
        } else {
            f = 0.0f;
        }
        return lineRight + f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HZ) {
                HZ hz = (HZ) obj;
                if (AbstractC0152Fw.o(this.a, hz.a) && this.b.equals(hz.b) && C1555lw.a(this.c, hz.c) && this.d == hz.d && this.e == hz.e && AbstractC0152Fw.o(this.f, hz.f)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int f(int i) {
        QE qe = this.b;
        qe.l(i);
        ArrayList arrayList = qe.h;
        UJ uj = (UJ) arrayList.get(O50.m(i, arrayList));
        C0982e6 c0982e6 = uj.a;
        return c0982e6.d.f.getLineStart(i - uj.d) + uj.b;
    }

    public final ZO g(int i) {
        int l;
        QE qe = this.b;
        ArrayList arrayList = qe.h;
        qe.k(i);
        if (i == ((V7) qe.a.a).f.length()) {
            l = AbstractC0419Qe.y(arrayList);
        } else {
            l = O50.l(i, arrayList);
        }
        UJ uj = (UJ) arrayList.get(l);
        C0982e6 c0982e6 = uj.a;
        int d = uj.d(i);
        FZ fz = c0982e6.d;
        if (fz.f.getParagraphDirection(fz.f.getLineForOffset(d)) == 1) {
            return ZO.e;
        }
        return ZO.f;
    }

    public final C1350j6 h(int i, int i2) {
        QE qe = this.b;
        V7 v7 = (V7) qe.a.a;
        if (i < 0 || i > i2 || i2 > v7.f.length()) {
            AbstractC2367wv.a("Start(" + i + ") or End(" + i2 + ") is out of range [0.." + v7.f.length() + "), or start > end!");
        }
        if (i == i2) {
            return AbstractC1498l6.a();
        }
        C1350j6 a = AbstractC1498l6.a();
        O50.o(qe.h, U60.b(i, i2), new C0488Sv(a, i, i2, 3));
        return a;
    }

    public final int hashCode() {
        return this.f.hashCode() + BV.a(this.e, BV.a(this.d, BV.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31), 31);
    }

    public final long i(int i) {
        int l;
        int i2;
        int i3;
        int j;
        QE qe = this.b;
        ArrayList arrayList = qe.h;
        qe.k(i);
        if (i == ((V7) qe.a.a).f.length()) {
            l = AbstractC0419Qe.y(arrayList);
        } else {
            l = O50.l(i, arrayList);
        }
        UJ uj = (UJ) arrayList.get(l);
        C0982e6 c0982e6 = uj.a;
        int d = uj.d(i);
        EC j2 = c0982e6.d.j();
        if (j2.i(j2.n(d))) {
            j2.b(d);
            i2 = d;
            while (i2 != -1 && (!j2.i(i2) || j2.e(i2))) {
                i2 = j2.n(i2);
            }
        } else {
            j2.b(d);
            if (j2.h(d)) {
                if (j2.f(d) && !j2.d(d)) {
                    i2 = d;
                } else {
                    i2 = j2.n(d);
                }
            } else if (j2.d(d)) {
                i2 = j2.n(d);
            } else {
                i2 = -1;
            }
        }
        if (i2 == -1) {
            i2 = d;
        }
        if (j2.e(j2.j(d))) {
            j2.b(d);
            i3 = d;
            while (i3 != -1 && (j2.i(i3) || !j2.e(i3))) {
                i3 = j2.j(i3);
            }
        } else {
            j2.b(d);
            if (j2.d(d)) {
                if (j2.f(d) && !j2.h(d)) {
                    i3 = d;
                } else {
                    j = j2.j(d);
                    i3 = j;
                }
            } else if (j2.h(d)) {
                j = j2.j(d);
                i3 = j;
            } else {
                i3 = -1;
            }
        }
        if (i3 != -1) {
            d = i3;
        }
        return uj.b(U60.b(i2, d), false);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.a + ", multiParagraph=" + this.b + ", size=" + ((Object) C1555lw.b(this.c)) + ", firstBaseline=" + this.d + ", lastBaseline=" + this.e + ", placeholderRects=" + this.f + ')';
    }
}
