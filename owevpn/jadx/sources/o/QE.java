package o;

import android.graphics.Matrix;
import android.graphics.Shader;
import android.text.Layout;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class QE {
    public final L60 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final float e;
    public final int f;
    public final ArrayList g;
    public final ArrayList h;

    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public QE(L60 l60, long j, int i, int i2) {
        boolean z;
        C1520lO c1520lO;
        int i3;
        int g;
        int i4;
        this.a = l60;
        this.b = i;
        if (C0293Lh.j(j) != 0 || C0293Lh.i(j) != 0) {
            AbstractC2367wv.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) l60.e;
        int size = arrayList2.size();
        float f = 0.0f;
        int i5 = 0;
        int i6 = 0;
        while (i5 < size) {
            VJ vj = (VJ) arrayList2.get(i5);
            C1278i6 c1278i6 = vj.a;
            int h = C0293Lh.h(j);
            if (C0293Lh.c(j)) {
                i3 = i5;
                g = C0293Lh.g(j) - ((int) Math.ceil(f));
                if (g < 0) {
                    g = 0;
                }
            } else {
                i3 = i5;
                g = C0293Lh.g(j);
            }
            C0982e6 c0982e6 = new C0982e6(c1278i6, this.b - i6, i2, AbstractC0318Mh.b(h, g, 5));
            float b = c0982e6.b() + f;
            FZ fz = c0982e6.d;
            int i7 = i6 + fz.g;
            arrayList.add(new UJ(c0982e6, vj.b, vj.c, i6, i7, f, b));
            if (!fz.d) {
                if (i7 == this.b) {
                    i4 = i3;
                    if (i4 != AbstractC0419Qe.y((ArrayList) this.a.e)) {
                    }
                } else {
                    i4 = i3;
                }
                i5 = i4 + 1;
                i6 = i7;
                f = b;
            }
            z = true;
            i6 = i7;
            f = b;
            break;
        }
        z = false;
        this.e = f;
        this.f = i6;
        this.c = z;
        this.h = arrayList;
        this.d = C0293Lh.h(j);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i8 = 0; i8 < size2; i8++) {
            UJ uj = (UJ) arrayList.get(i8);
            ?? r7 = uj.a.f;
            ArrayList arrayList4 = new ArrayList(r7.size());
            int size3 = r7.size();
            for (int i9 = 0; i9 < size3; i9++) {
                C1520lO c1520lO2 = (C1520lO) r7.get(i9);
                if (c1520lO2 != null) {
                    c1520lO = uj.a(c1520lO2);
                } else {
                    c1520lO = null;
                }
                arrayList4.add(c1520lO);
            }
            AbstractC0549Ve.J(arrayList3, arrayList4);
        }
        if (arrayList3.size() < ((List) this.a.b).size()) {
            int size4 = ((List) this.a.b).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i10 = 0; i10 < size4; i10++) {
                arrayList5.add(null);
            }
            arrayList3 = AbstractC0393Pe.W(arrayList3, arrayList5);
        }
        this.g = arrayList3;
    }

    public static void i(QE qe, InterfaceC1094fd interfaceC1094fd, AbstractC0946dc abstractC0946dc, float f, C2560zT c2560zT, C2047sY c2047sY, AbstractC1620mn abstractC1620mn) {
        interfaceC1094fd.m();
        ArrayList arrayList = qe.h;
        if (arrayList.size() <= 1) {
            Y50.l(qe, interfaceC1094fd, abstractC0946dc, f, c2560zT, c2047sY, abstractC1620mn);
        } else if (abstractC0946dc instanceof C1970rV) {
            Y50.l(qe, interfaceC1094fd, abstractC0946dc, f, c2560zT, c2047sY, abstractC1620mn);
        } else if (abstractC0946dc instanceof AbstractC2412xT) {
            int size = arrayList.size();
            float f2 = 0.0f;
            float f3 = 0.0f;
            for (int i = 0; i < size; i++) {
                UJ uj = (UJ) arrayList.get(i);
                f3 += uj.a.b();
                f2 = Math.max(f2, uj.a.d());
            }
            Shader b = ((AbstractC2412xT) abstractC0946dc).b((Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L));
            Matrix matrix = new Matrix();
            b.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C0982e6 c0982e6 = ((UJ) arrayList.get(i2)).a;
                c0982e6.g(interfaceC1094fd, new C1019ec(b), f, c2560zT, c2047sY, abstractC1620mn);
                interfaceC1094fd.j(0.0f, c0982e6.b());
                matrix.setTranslate(0.0f, -c0982e6.b());
                b.setLocalMatrix(matrix);
            }
        } else {
            throw new RuntimeException();
        }
        interfaceC1094fd.k();
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, o.pO] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, o.oO] */
    public final void a(long j, float[] fArr) {
        j(OZ.f(j));
        k(OZ.e(j));
        ?? obj = new Object();
        obj.e = 0;
        O50.o(this.h, j, new C2347wb(j, fArr, (C1816pO) obj, (C1742oO) new Object()));
    }

    public final float b(int i) {
        l(i);
        ArrayList arrayList = this.h;
        UJ uj = (UJ) arrayList.get(O50.m(i, arrayList));
        C0982e6 c0982e6 = uj.a;
        return c0982e6.d.e(i - uj.d) + uj.f;
    }

    public final int c(int i, boolean z) {
        int f;
        l(i);
        ArrayList arrayList = this.h;
        UJ uj = (UJ) arrayList.get(O50.m(i, arrayList));
        C0982e6 c0982e6 = uj.a;
        int i2 = i - uj.d;
        FZ fz = c0982e6.d;
        if (z) {
            Layout layout = fz.f;
            TX tx = JZ.a;
            if (layout.getEllipsisCount(i2) > 0 && fz.b == TextUtils.TruncateAt.END) {
                f = layout.getEllipsisStart(i2) + layout.getLineStart(i2);
            } else {
                L60 c = fz.c();
                Layout layout2 = (Layout) c.a;
                f = c.r(layout2.getLineEnd(i2), layout2.getLineStart(i2));
            }
        } else {
            f = fz.f(i2);
        }
        return f + uj.b;
    }

    public final int d(int i) {
        int l;
        int length = ((V7) this.a.a).f.length();
        ArrayList arrayList = this.h;
        if (i >= length) {
            l = AbstractC0419Qe.y(arrayList);
        } else if (i < 0) {
            l = 0;
        } else {
            l = O50.l(i, arrayList);
        }
        UJ uj = (UJ) arrayList.get(l);
        C0982e6 c0982e6 = uj.a;
        return c0982e6.d.f.getLineForOffset(uj.d(i)) + uj.d;
    }

    public final int e(float f) {
        ArrayList arrayList = this.h;
        UJ uj = (UJ) arrayList.get(O50.n(arrayList, f));
        int i = uj.c - uj.b;
        int i2 = uj.d;
        if (i == 0) {
            return i2;
        }
        C0982e6 c0982e6 = uj.a;
        float f2 = f - uj.f;
        FZ fz = c0982e6.d;
        return fz.f.getLineForVertical(((int) f2) - fz.h) + i2;
    }

    public final float f(int i) {
        l(i);
        ArrayList arrayList = this.h;
        UJ uj = (UJ) arrayList.get(O50.m(i, arrayList));
        C0982e6 c0982e6 = uj.a;
        return c0982e6.d.g(i - uj.d) + uj.f;
    }

    public final int g(long j) {
        int i = (int) (j & 4294967295L);
        float intBitsToFloat = Float.intBitsToFloat(i);
        ArrayList arrayList = this.h;
        UJ uj = (UJ) arrayList.get(O50.n(arrayList, intBitsToFloat));
        int i2 = uj.c;
        int i3 = uj.b;
        if (i2 - i3 == 0) {
            return i3;
        }
        C0982e6 c0982e6 = uj.a;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat3 = Float.intBitsToFloat(i) - uj.f;
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat2) << 32);
        FZ fz = c0982e6.d;
        int lineForVertical = fz.f.getLineForVertical(((int) Float.intBitsToFloat((int) (4294967295L & floatToRawIntBits))) - fz.h);
        return fz.f.getOffsetForHorizontal(lineForVertical, (fz.b(lineForVertical) * (-1)) + Float.intBitsToFloat((int) (floatToRawIntBits >> 32))) + i3;
    }

    public final long h(C1520lO c1520lO, int i, Q1 q1) {
        long j;
        long j2;
        float f = c1520lO.b;
        ArrayList arrayList = this.h;
        int n = O50.n(arrayList, f);
        float f2 = ((UJ) arrayList.get(n)).g;
        float f3 = c1520lO.d;
        if (f2 < f3 && n != AbstractC0419Qe.y(arrayList)) {
            int n2 = O50.n(arrayList, f3);
            long j3 = OZ.b;
            while (true) {
                j = OZ.b;
                if (!OZ.b(j3, j) || n > n2) {
                    break;
                }
                UJ uj = (UJ) arrayList.get(n);
                j3 = uj.b(uj.a.c(uj.c(c1520lO), i, q1), true);
                n++;
            }
            if (OZ.b(j3, j)) {
                return j;
            }
            while (true) {
                j2 = OZ.b;
                if (!OZ.b(j, j2) || n > n2) {
                    break;
                }
                UJ uj2 = (UJ) arrayList.get(n2);
                j = uj2.b(uj2.a.c(uj2.c(c1520lO), i, q1), true);
                n2--;
            }
            if (OZ.b(j, j2)) {
                return j3;
            }
            return U60.b((int) (j3 >> 32), (int) (4294967295L & j));
        }
        UJ uj3 = (UJ) arrayList.get(n);
        return uj3.b(uj3.a.c(uj3.c(c1520lO), i, q1), true);
    }

    public final void j(int i) {
        boolean z = false;
        L60 l60 = this.a;
        if (i >= 0 && i < ((V7) l60.a).f.length()) {
            z = true;
        }
        if (!z) {
            StringBuilder m = BV.m(i, "offset(", ") is out of bounds [0, ");
            m.append(((V7) l60.a).f.length());
            m.append(')');
            AbstractC2367wv.a(m.toString());
        }
    }

    public final void k(int i) {
        boolean z = false;
        L60 l60 = this.a;
        if (i >= 0 && i <= ((V7) l60.a).f.length()) {
            z = true;
        }
        if (!z) {
            StringBuilder m = BV.m(i, "offset(", ") is out of bounds [0, ");
            m.append(((V7) l60.a).f.length());
            m.append(']');
            AbstractC2367wv.a(m.toString());
        }
    }

    public final void l(int i) {
        boolean z = false;
        int i2 = this.f;
        if (i >= 0 && i < i2) {
            z = true;
        }
        if (!z) {
            AbstractC2367wv.a("lineIndex(" + i + ") is out of bounds [0, " + i2 + ')');
        }
    }
}
