package o;

import java.util.ArrayList;
import java.util.List;

/* renamed from: o.et, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1036et extends N20 {
    public float[] b;
    public final ArrayList c = new ArrayList();
    public boolean d = true;
    public long e = C0575We.g;
    public List f;
    public boolean g;
    public C1350j6 h;
    public InterfaceC1035es i;
    public final C1492l3 j;
    public String k;
    public float l;
    public float m;
    public float n;

    /* renamed from: o, reason: collision with root package name */
    public float f130o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    public C1036et() {
        int i = Y20.a;
        this.f = C0014Ao.e;
        this.g = true;
        this.j = new C1492l3(13, this);
        this.k = "";
        this.f130o = 1.0f;
        this.p = 1.0f;
        this.s = true;
    }

    @Override // o.N20
    public final void a(InterfaceC1546ln interfaceC1546ln) {
        if (this.s) {
            float[] fArr = this.b;
            if (fArr == null) {
                fArr = ZC.a();
                this.b = fArr;
            } else {
                ZC.d(fArr);
            }
            ZC.f(fArr, this.q + this.m, this.r + this.n);
            float f = this.l;
            if (fArr.length >= 16) {
                double d = f * 0.017453292519943295d;
                float sin = (float) Math.sin(d);
                float cos = (float) Math.cos(d);
                float f2 = fArr[0];
                float f3 = fArr[4];
                float f4 = (sin * f3) + (cos * f2);
                float f5 = -sin;
                float f6 = (f3 * cos) + (f2 * f5);
                float f7 = fArr[1];
                float f8 = fArr[5];
                float f9 = (sin * f8) + (cos * f7);
                float f10 = (f8 * cos) + (f7 * f5);
                float f11 = fArr[2];
                float f12 = fArr[6];
                float f13 = (sin * f12) + (cos * f11);
                float f14 = (f12 * cos) + (f11 * f5);
                float f15 = fArr[3];
                float f16 = fArr[7];
                fArr[0] = f4;
                fArr[1] = f9;
                fArr[2] = f13;
                fArr[3] = (sin * f16) + (cos * f15);
                fArr[4] = f6;
                fArr[5] = f10;
                fArr[6] = f14;
                fArr[7] = (cos * f16) + (f5 * f15);
            }
            float f17 = this.f130o;
            float f18 = this.p;
            if (fArr.length >= 16) {
                fArr[0] = fArr[0] * f17;
                fArr[1] = fArr[1] * f17;
                fArr[2] = fArr[2] * f17;
                fArr[3] = fArr[3] * f17;
                fArr[4] = fArr[4] * f18;
                fArr[5] = fArr[5] * f18;
                fArr[6] = fArr[6] * f18;
                fArr[7] = fArr[7] * f18;
                fArr[8] = fArr[8] * 1.0f;
                fArr[9] = fArr[9] * 1.0f;
                fArr[10] = fArr[10] * 1.0f;
                fArr[11] = fArr[11] * 1.0f;
            }
            ZC.f(fArr, -this.m, -this.n);
            this.s = false;
        }
        if (this.g) {
            if (!this.f.isEmpty()) {
                C1350j6 c1350j6 = this.h;
                if (c1350j6 == null) {
                    c1350j6 = AbstractC1498l6.a();
                    this.h = c1350j6;
                }
                K90.O(this.f, c1350j6);
            }
            this.g = false;
        }
        C1429k80 D = interfaceC1546ln.D();
        long i = D.i();
        D.g().m();
        try {
            C1429k80 c1429k80 = (C1429k80) ((Q70) D.a).f;
            float[] fArr2 = this.b;
            if (fArr2 != null) {
                c1429k80.g().s(fArr2);
            }
            C1350j6 c1350j62 = this.h;
            if (!this.f.isEmpty() && c1350j62 != null) {
                c1429k80.g().n(c1350j62);
            }
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((N20) arrayList.get(i2)).a(interfaceC1546ln);
            }
        } finally {
            BV.u(D, i);
        }
    }

    @Override // o.N20
    public final InterfaceC1035es b() {
        return this.i;
    }

    @Override // o.N20
    public final void d(C1492l3 c1492l3) {
        this.i = c1492l3;
    }

    public final void e(int i, N20 n20) {
        ArrayList arrayList = this.c;
        if (i < arrayList.size()) {
            arrayList.set(i, n20);
        } else {
            arrayList.add(n20);
        }
        g(n20);
        n20.d(this.j);
        c();
    }

    public final void f(long j) {
        if (this.d && j != 16) {
            long j2 = this.e;
            if (j2 == 16) {
                this.e = j;
                return;
            }
            int i = Y20.a;
            if (C0575We.h(j2) != C0575We.h(j) || C0575We.g(j2) != C0575We.g(j) || C0575We.e(j2) != C0575We.e(j)) {
                this.d = false;
                this.e = C0575We.g;
            }
        }
    }

    public final void g(N20 n20) {
        if (n20 instanceof C1442kK) {
            C1442kK c1442kK = (C1442kK) n20;
            AbstractC0946dc abstractC0946dc = c1442kK.b;
            if (this.d && abstractC0946dc != null) {
                if (abstractC0946dc instanceof C1970rV) {
                    f(((C1970rV) abstractC0946dc).a);
                } else {
                    this.d = false;
                    this.e = C0575We.g;
                }
            }
            AbstractC0946dc abstractC0946dc2 = c1442kK.g;
            if (this.d && abstractC0946dc2 != null) {
                if (abstractC0946dc2 instanceof C1970rV) {
                    f(((C1970rV) abstractC0946dc2).a);
                    return;
                } else {
                    this.d = false;
                    this.e = C0575We.g;
                    return;
                }
            }
            return;
        }
        if (n20 instanceof C1036et) {
            C1036et c1036et = (C1036et) n20;
            if (c1036et.d && this.d) {
                f(c1036et.e);
            } else {
                this.d = false;
                this.e = C0575We.g;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.k);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            N20 n20 = (N20) arrayList.get(i);
            sb.append("\t");
            sb.append(n20.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
