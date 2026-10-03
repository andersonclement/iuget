package o;

import java.util.List;

/* renamed from: o.Dt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0097Dt {
    public final InterfaceC2296vy a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final C1511lF f = new C1511lF();
    public final NG g = new NG();
    public final C0848cF h = new C0848cF(10);

    public C0097Dt(InterfaceC2296vy interfaceC2296vy) {
        this.a = interfaceC2296vy;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    public final void a(long j, List list, boolean z) {
        int i;
        CG cg;
        CG cg2;
        C0848cF c0848cF = this.h;
        c0848cF.a();
        int size = list.size();
        NG ng = this.g;
        NG ng2 = ng;
        boolean z2 = true;
        for (int i2 = 0; i2 < size; i2++) {
            AbstractC1068fE abstractC1068fE = (AbstractC1068fE) list.get(i2);
            if (abstractC1068fE.r) {
                abstractC1068fE.q = new C2233v4(5, this, abstractC1068fE);
                if (z2) {
                    DF df = ng2.a;
                    ?? r14 = df.e;
                    int i3 = df.g;
                    int i4 = 0;
                    while (true) {
                        if (i4 < i3) {
                            cg2 = r14[i4];
                            if (AbstractC0152Fw.o(((CG) cg2).c, abstractC1068fE)) {
                                break;
                            } else {
                                i4++;
                            }
                        } else {
                            cg2 = 0;
                            break;
                        }
                    }
                    cg = cg2;
                    if (cg != null) {
                        cg.i = true;
                        cg.d.h(j);
                        Object d = c0848cF.d(j);
                        if (d == null) {
                            d = new C1511lF();
                            c0848cF.f(j, d);
                        }
                        ((C1511lF) d).a(cg);
                        ng2 = cg;
                    } else {
                        z2 = false;
                    }
                }
                cg = new CG(abstractC1068fE);
                cg.d.h(j);
                Object d2 = c0848cF.d(j);
                if (d2 == null) {
                    d2 = new C1511lF();
                    c0848cF.f(j, d2);
                }
                ((C1511lF) d2).a(cg);
                ng2.a.c(cg);
                ng2 = cg;
            }
        }
        if (z) {
            long[] jArr = c0848cF.b;
            Object[] objArr = c0848cF.c;
            long[] jArr2 = c0848cF.a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i5 = 0;
                while (true) {
                    long j2 = jArr2[i5];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8;
                        int i7 = 8 - ((~(i5 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((255 & j2) < 128) {
                                int i9 = (i5 << 3) + i8;
                                long j3 = jArr[i9];
                                C1511lF c1511lF = (C1511lF) objArr[i9];
                                DF df2 = ng.a;
                                i = i6;
                                Object[] objArr2 = df2.e;
                                int i10 = df2.g;
                                for (int i11 = 0; i11 < i10; i11++) {
                                    ((CG) objArr2[i11]).f(j3, c1511lF);
                                }
                            } else {
                                i = i6;
                            }
                            j2 >>= i;
                            i8++;
                            i6 = i;
                        }
                        if (i7 != i6) {
                            return;
                        }
                    }
                    if (i5 != length) {
                        i5++;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public final boolean b(C1207h70 c1207h70, boolean z) {
        C0698aC c0698aC = (C0698aC) c1207h70.e;
        InterfaceC2296vy interfaceC2296vy = this.a;
        NG ng = this.g;
        boolean a = ng.a(c0698aC, interfaceC2296vy, c1207h70, z);
        DF df = ng.a;
        if (!a) {
            return false;
        }
        boolean z2 = true;
        this.b = true;
        Object[] objArr = df.e;
        int i = df.g;
        boolean z3 = false;
        for (int i2 = 0; i2 < i; i2++) {
            if (!((CG) objArr[i2]).e(c1207h70, z) && !z3) {
                z3 = false;
            } else {
                z3 = true;
            }
        }
        Object[] objArr2 = df.e;
        int i3 = df.g;
        boolean z4 = false;
        for (int i4 = 0; i4 < i3; i4++) {
            if (!((CG) objArr2[i4]).d(c1207h70) && !z4) {
                z4 = false;
            } else {
                z4 = true;
            }
        }
        ng.b(c1207h70);
        if (!z4 && !z3) {
            z2 = false;
        }
        this.b = false;
        if (this.e) {
            this.e = false;
            C1511lF c1511lF = this.f;
            int i5 = c1511lF.b;
            for (int i6 = 0; i6 < i5; i6++) {
                d((AbstractC1068fE) c1511lF.e(i6));
            }
            c1511lF.c();
        }
        if (this.c) {
            this.c = false;
            c();
        }
        if (this.d) {
            this.d = false;
            ng.a.h();
        }
        return z2;
    }

    public final void c() {
        if (this.b) {
            this.c = true;
            return;
        }
        NG ng = this.g;
        DF df = ng.a;
        Object[] objArr = df.e;
        int i = df.g;
        for (int i2 = 0; i2 < i; i2++) {
            ((CG) objArr[i2]).c();
        }
        if (this.d) {
            this.d = true;
        } else {
            ng.a.h();
        }
    }

    public final void d(AbstractC1068fE abstractC1068fE) {
        if (this.b) {
            this.e = true;
            this.f.a(abstractC1068fE);
            return;
        }
        NG ng = this.g;
        C1511lF c1511lF = ng.b;
        c1511lF.c();
        c1511lF.a(ng);
        while (c1511lF.h()) {
            NG ng2 = (NG) c1511lF.j(c1511lF.b - 1);
            int i = 0;
            while (true) {
                DF df = ng2.a;
                if (i < df.g) {
                    CG cg = (CG) df.e[i];
                    if (AbstractC0152Fw.o(cg.c, abstractC1068fE)) {
                        ng2.a.k(cg);
                        cg.c();
                    } else {
                        c1511lF.a(cg);
                        i++;
                    }
                }
            }
        }
    }
}
