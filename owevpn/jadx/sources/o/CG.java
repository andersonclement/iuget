package o;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class CG extends NG {
    public final AbstractC1068fE c;
    public final C0831c4 d;
    public final C0698aC e;
    public IG f;
    public XL g;
    public boolean h;
    public boolean i;
    public boolean j;

    /* JADX WARN: Type inference failed for: r3v1, types: [o.c4, java.lang.Object] */
    public CG(AbstractC1068fE abstractC1068fE) {
        this.c = abstractC1068fE;
        ?? obj = new Object();
        obj.b = new long[2];
        this.d = obj;
        this.e = new C0698aC(2);
        this.i = true;
        this.j = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r5v1, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r5v40, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    @Override // o.NG
    public final boolean a(C0698aC c0698aC, InterfaceC2296vy interfaceC2296vy, C1207h70 c1207h70, boolean z) {
        C0698aC c0698aC2;
        C0831c4 c0831c4;
        Object obj;
        boolean z2;
        boolean z3;
        XL xl;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i;
        int i2;
        boolean z8;
        int i3;
        boolean z9;
        int i4;
        C0929dM c0929dM;
        List list;
        InterfaceC2296vy interfaceC2296vy2 = interfaceC2296vy;
        boolean a = super.a(c0698aC, interfaceC2296vy, c1207h70, z);
        AbstractC0503Tk abstractC0503Tk = this.c;
        boolean z10 = true;
        if (abstractC0503Tk.r) {
            ?? r8 = 0;
            while (abstractC0503Tk != 0) {
                if (abstractC0503Tk instanceof InterfaceC1150gM) {
                    this.f = AbstractC2464y80.C((InterfaceC1150gM) abstractC0503Tk, 16);
                } else if ((abstractC0503Tk.g & 16) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                    AbstractC1068fE abstractC1068fE = abstractC0503Tk.t;
                    int i5 = 0;
                    abstractC0503Tk = abstractC0503Tk;
                    r8 = r8;
                    while (abstractC1068fE != null) {
                        if ((abstractC1068fE.g & 16) != 0) {
                            i5++;
                            r8 = r8;
                            if (i5 == 1) {
                                abstractC0503Tk = abstractC1068fE;
                            } else {
                                if (r8 == 0) {
                                    r8 = new DF(new AbstractC1068fE[16]);
                                }
                                if (abstractC0503Tk != 0) {
                                    r8.c(abstractC0503Tk);
                                    abstractC0503Tk = 0;
                                }
                                r8.c(abstractC1068fE);
                            }
                        }
                        abstractC1068fE = abstractC1068fE.j;
                        abstractC0503Tk = abstractC0503Tk;
                        r8 = r8;
                    }
                    if (i5 == 1) {
                    }
                }
                abstractC0503Tk = AbstractC2464y80.g(r8);
            }
            if (this.f != null) {
                int d = c0698aC.d();
                int i6 = 0;
                while (true) {
                    c0698aC2 = this.e;
                    c0831c4 = this.d;
                    if (i6 >= d) {
                        break;
                    }
                    long a2 = c0698aC.a(i6);
                    C0929dM c0929dM2 = (C0929dM) c0698aC.e(i6);
                    if (c0831c4.k(a2)) {
                        boolean z11 = z10;
                        long j = c0929dM2.g;
                        long j2 = c0929dM2.c;
                        if ((((j & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((j2 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            z9 = z11;
                            List list2 = c0929dM2.k;
                            List list3 = C0014Ao.e;
                            if (list2 == null) {
                                list2 = list3;
                            }
                            ArrayList arrayList = new ArrayList(list2.size());
                            List list4 = c0929dM2.k;
                            if (list4 == null) {
                                list4 = list3;
                            }
                            z8 = a;
                            int size = list4.size();
                            i3 = d;
                            int i7 = 0;
                            while (i7 < size) {
                                int i8 = size;
                                C0071Ct c0071Ct = (C0071Ct) list4.get(i7);
                                long j3 = a2;
                                long j4 = c0071Ct.b;
                                if ((((j4 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    c0929dM = c0929dM2;
                                    list = list4;
                                    long j5 = c0071Ct.a;
                                    i4 = i7;
                                    IG ig = this.f;
                                    AbstractC0152Fw.r(ig);
                                    arrayList.add(new C0071Ct(j5, ig.a1(interfaceC2296vy2, j4), c0071Ct.c));
                                } else {
                                    i4 = i7;
                                    c0929dM = c0929dM2;
                                    list = list4;
                                }
                                i7 = i4 + 1;
                                list4 = list;
                                size = i8;
                                a2 = j3;
                                c0929dM2 = c0929dM;
                            }
                            long j6 = a2;
                            IG ig2 = this.f;
                            AbstractC0152Fw.r(ig2);
                            long a1 = ig2.a1(interfaceC2296vy2, j);
                            IG ig3 = this.f;
                            AbstractC0152Fw.r(ig3);
                            C0929dM c0929dM3 = new C0929dM(c0929dM2.a, c0929dM2.b, ig3.a1(interfaceC2296vy2, j2), c0929dM2.d, c0929dM2.e, c0929dM2.f, a1, c0929dM2.h, c0929dM2.i, arrayList, c0929dM2.j, c0929dM2.l);
                            C0929dM c0929dM4 = c0929dM2.f124o;
                            if (c0929dM4 == null) {
                                c0929dM4 = c0929dM2;
                            }
                            c0929dM3.f124o = c0929dM4;
                            C0929dM c0929dM5 = c0929dM2.f124o;
                            if (c0929dM5 != null) {
                                c0929dM2 = c0929dM5;
                            }
                            c0929dM3.f124o = c0929dM2;
                            c0698aC2.b(j6, c0929dM3);
                        } else {
                            z8 = a;
                            i3 = d;
                            z9 = z11;
                        }
                    } else {
                        z8 = a;
                        i3 = d;
                        z9 = z10;
                    }
                    i6++;
                    interfaceC2296vy2 = interfaceC2296vy;
                    z10 = z9;
                    a = z8;
                    d = i3;
                }
                boolean z12 = a;
                boolean z13 = z10;
                if (c0698aC2.d() == 0) {
                    c0831c4.a = 0;
                    this.a.h();
                    return z13;
                }
                int i9 = c0831c4.a;
                while (true) {
                    i9--;
                    if (-1 >= i9) {
                        break;
                    }
                    long j7 = ((long[]) c0831c4.b)[i9];
                    if (c0698aC.e) {
                        int i10 = c0698aC.h;
                        long[] jArr = c0698aC.f;
                        Object[] objArr = c0698aC.g;
                        int i11 = 0;
                        for (int i12 = 0; i12 < i10; i12++) {
                            Object obj2 = objArr[i12];
                            if (obj2 != AbstractC1962rN.b) {
                                if (i12 != i11) {
                                    jArr[i11] = jArr[i12];
                                    objArr[i11] = obj2;
                                    objArr[i12] = null;
                                }
                                i11++;
                            }
                        }
                        c0698aC.e = false;
                        c0698aC.h = i11;
                    }
                    if (N80.h(c0698aC.f, c0698aC.h, j7) < 0 && i9 < (i2 = c0831c4.a)) {
                        int i13 = i2 - 1;
                        int i14 = i9;
                        while (i14 < i13) {
                            long[] jArr2 = (long[]) c0831c4.b;
                            int i15 = i14 + 1;
                            jArr2[i14] = jArr2[i15];
                            i14 = i15;
                        }
                        c0831c4.a--;
                    }
                }
                ArrayList arrayList2 = new ArrayList(c0698aC2.d());
                int d2 = c0698aC2.d();
                for (int i16 = 0; i16 < d2; i16++) {
                    arrayList2.add(c0698aC2.e(i16));
                }
                XL xl2 = new XL(arrayList2, c1207h70);
                int size2 = arrayList2.size();
                int i17 = 0;
                while (true) {
                    if (i17 < size2) {
                        obj = arrayList2.get(i17);
                        if (c1207h70.i(((C0929dM) obj).a)) {
                            break;
                        }
                        i17++;
                    } else {
                        obj = null;
                        break;
                    }
                }
                C0929dM c0929dM6 = (C0929dM) obj;
                if (c0929dM6 != null) {
                    boolean z14 = c0929dM6.d;
                    if (!z) {
                        z2 = false;
                        this.i = false;
                    } else {
                        z2 = false;
                        if (!this.i && (z14 || c0929dM6.h)) {
                            IG ig4 = this.f;
                            AbstractC0152Fw.r(ig4);
                            long j8 = ig4.g;
                            long j9 = c0929dM6.c;
                            float intBitsToFloat = Float.intBitsToFloat((int) (j9 >> 32));
                            float intBitsToFloat2 = Float.intBitsToFloat((int) (j9 & 4294967295L));
                            int i18 = (int) (j8 >> 32);
                            int i19 = (int) (j8 & 4294967295L);
                            if (intBitsToFloat < 0.0f) {
                                z4 = z13;
                            } else {
                                z4 = false;
                            }
                            if (intBitsToFloat > i18) {
                                z5 = z13;
                            } else {
                                z5 = false;
                            }
                            boolean z15 = z5 | z4;
                            if (intBitsToFloat2 < 0.0f) {
                                z6 = z13;
                            } else {
                                z6 = false;
                            }
                            boolean z16 = z6 | z15;
                            if (intBitsToFloat2 > i19) {
                                z7 = z13;
                            } else {
                                z7 = false;
                            }
                            this.i = !(z7 | z16);
                        }
                    }
                    boolean z17 = this.i;
                    boolean z18 = this.h;
                    int i20 = 5;
                    if (z17 != z18 && ((i = xl2.d) == 3 || i == 4 || i == 5)) {
                        if (z17) {
                            i20 = 4;
                        }
                        xl2.d = i20;
                    } else {
                        int i21 = xl2.d;
                        if (i21 == 4 && z18 && !this.j) {
                            xl2.d = 3;
                        } else if (i21 == 5 && z17 && z14) {
                            xl2.d = 3;
                        }
                    }
                } else {
                    z2 = false;
                }
                if (!z12 && xl2.d == 3 && (xl = this.g) != null) {
                    ?? r1 = xl.a;
                    int size3 = r1.size();
                    ?? r4 = xl2.a;
                    if (size3 == r4.size()) {
                        int size4 = r4.size();
                        for (?? r5 = z2; r5 < size4; r5++) {
                            if (C1145gH.b(((C0929dM) r1.get(r5)).c, ((C0929dM) r4.get(r5)).c)) {
                            }
                        }
                        z3 = z2;
                        this.g = xl2;
                        return z3;
                    }
                }
                z3 = z13;
                this.g = xl2;
                return z3;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // o.NG
    public final void b(C1207h70 c1207h70) {
        super.b(c1207h70);
        XL xl = this.g;
        if (xl == null) {
            return;
        }
        this.h = this.i;
        ?? r1 = xl.a;
        int size = r1.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            C0929dM c0929dM = (C0929dM) r1.get(i);
            boolean z2 = c0929dM.d;
            long j = c0929dM.a;
            boolean i2 = c1207h70.i(j);
            boolean z3 = this.i;
            if ((!z2 && !i2) || (!z2 && !z3)) {
                this.d.n(j);
            }
        }
        this.i = false;
        if (xl.d == 5) {
            z = true;
        }
        this.j = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [o.DF] */
    public final void c() {
        DF df = this.a;
        Object[] objArr = df.e;
        int i = df.g;
        for (int i2 = 0; i2 < i; i2++) {
            ((CG) objArr[i2]).c();
        }
        AbstractC0503Tk abstractC0503Tk = this.c;
        ?? r3 = 0;
        while (abstractC0503Tk != 0) {
            if (abstractC0503Tk instanceof InterfaceC1150gM) {
                ((InterfaceC1150gM) abstractC0503Tk).Z();
            } else if ((abstractC0503Tk.g & 16) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                AbstractC1068fE abstractC1068fE = abstractC0503Tk.t;
                int i3 = 0;
                abstractC0503Tk = abstractC0503Tk;
                r3 = r3;
                while (abstractC1068fE != null) {
                    if ((abstractC1068fE.g & 16) != 0) {
                        i3++;
                        r3 = r3;
                        if (i3 == 1) {
                            abstractC0503Tk = abstractC1068fE;
                        } else {
                            if (r3 == 0) {
                                r3 = new DF(new AbstractC1068fE[16]);
                            }
                            if (abstractC0503Tk != 0) {
                                r3.c(abstractC0503Tk);
                                abstractC0503Tk = 0;
                            }
                            r3.c(abstractC1068fE);
                        }
                    }
                    abstractC1068fE = abstractC1068fE.j;
                    abstractC0503Tk = abstractC0503Tk;
                    r3 = r3;
                }
                if (i3 == 1) {
                }
            }
            abstractC0503Tk = AbstractC2464y80.g(r3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:6:0x008d A[LOOP:0: B:5:0x008b->B:6:0x008d, LOOP_END] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(C1207h70 c1207h70) {
        boolean z;
        int i;
        int i2;
        C0698aC c0698aC = this.e;
        if (c0698aC.d() != 0) {
            AbstractC1068fE abstractC1068fE = this.c;
            if (abstractC1068fE.r) {
                XL xl = this.g;
                AbstractC0152Fw.r(xl);
                IG ig = this.f;
                AbstractC0152Fw.r(ig);
                long j = ig.g;
                AbstractC0503Tk abstractC0503Tk = abstractC1068fE;
                ?? r8 = 0;
                while (true) {
                    z = true;
                    if (abstractC0503Tk == 0) {
                        break;
                    }
                    if (abstractC0503Tk instanceof InterfaceC1150gM) {
                        ((InterfaceC1150gM) abstractC0503Tk).Y(xl, YL.g, j);
                    } else if ((abstractC0503Tk.g & 16) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                        AbstractC1068fE abstractC1068fE2 = abstractC0503Tk.t;
                        int i3 = 0;
                        abstractC0503Tk = abstractC0503Tk;
                        r8 = r8;
                        while (abstractC1068fE2 != null) {
                            if ((abstractC1068fE2.g & 16) != 0) {
                                i3++;
                                r8 = r8;
                                if (i3 == 1) {
                                    abstractC0503Tk = abstractC1068fE2;
                                } else {
                                    if (r8 == 0) {
                                        r8 = new DF(new AbstractC1068fE[16]);
                                    }
                                    if (abstractC0503Tk != 0) {
                                        r8.c(abstractC0503Tk);
                                        abstractC0503Tk = 0;
                                    }
                                    r8.c(abstractC1068fE2);
                                }
                            }
                            abstractC1068fE2 = abstractC1068fE2.j;
                            abstractC0503Tk = abstractC0503Tk;
                            r8 = r8;
                        }
                        if (i3 == 1) {
                        }
                    }
                    abstractC0503Tk = AbstractC2464y80.g(r8);
                }
                if (abstractC1068fE.r) {
                    DF df = this.a;
                    Object[] objArr = df.e;
                    int i4 = df.g;
                    for (int i5 = 0; i5 < i4; i5++) {
                        ((CG) objArr[i5]).d(c1207h70);
                    }
                }
                b(c1207h70);
                i = c0698aC.h;
                Object[] objArr2 = c0698aC.g;
                for (i2 = 0; i2 < i; i2++) {
                    objArr2[i2] = null;
                }
                c0698aC.h = 0;
                c0698aC.e = false;
                this.f = null;
                return z;
            }
        }
        z = false;
        b(c1207h70);
        i = c0698aC.h;
        Object[] objArr22 = c0698aC.g;
        while (i2 < i) {
        }
        c0698aC.h = 0;
        c0698aC.e = false;
        this.f = null;
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r0v3, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean e(C1207h70 c1207h70, boolean z) {
        if (this.e.d() == 0) {
            return false;
        }
        AbstractC0503Tk abstractC0503Tk = this.c;
        if (!abstractC0503Tk.r) {
            return false;
        }
        XL xl = this.g;
        AbstractC0152Fw.r(xl);
        IG ig = this.f;
        AbstractC0152Fw.r(ig);
        long j = ig.g;
        AbstractC0503Tk abstractC0503Tk2 = abstractC0503Tk;
        ?? r7 = 0;
        while (abstractC0503Tk2 != 0) {
            if (abstractC0503Tk2 instanceof InterfaceC1150gM) {
                ((InterfaceC1150gM) abstractC0503Tk2).Y(xl, YL.e, j);
            } else if ((abstractC0503Tk2.g & 16) != 0 && (abstractC0503Tk2 instanceof AbstractC0503Tk)) {
                AbstractC1068fE abstractC1068fE = abstractC0503Tk2.t;
                int i = 0;
                abstractC0503Tk2 = abstractC0503Tk2;
                r7 = r7;
                while (abstractC1068fE != null) {
                    if ((abstractC1068fE.g & 16) != 0) {
                        i++;
                        r7 = r7;
                        if (i == 1) {
                            abstractC0503Tk2 = abstractC1068fE;
                        } else {
                            if (r7 == 0) {
                                r7 = new DF(new AbstractC1068fE[16]);
                            }
                            if (abstractC0503Tk2 != 0) {
                                r7.c(abstractC0503Tk2);
                                abstractC0503Tk2 = 0;
                            }
                            r7.c(abstractC1068fE);
                        }
                    }
                    abstractC1068fE = abstractC1068fE.j;
                    abstractC0503Tk2 = abstractC0503Tk2;
                    r7 = r7;
                }
                if (i == 1) {
                }
            }
            abstractC0503Tk2 = AbstractC2464y80.g(r7);
        }
        if (abstractC0503Tk.r) {
            DF df = this.a;
            Object[] objArr = df.e;
            int i2 = df.g;
            for (int i3 = 0; i3 < i2; i3++) {
                CG cg = (CG) objArr[i3];
                AbstractC0152Fw.r(this.f);
                cg.e(c1207h70, z);
            }
        }
        if (abstractC0503Tk.r) {
            ?? r14 = 0;
            while (abstractC0503Tk != 0) {
                if (abstractC0503Tk instanceof InterfaceC1150gM) {
                    ((InterfaceC1150gM) abstractC0503Tk).Y(xl, YL.f, j);
                } else if ((abstractC0503Tk.g & 16) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                    AbstractC1068fE abstractC1068fE2 = abstractC0503Tk.t;
                    int i4 = 0;
                    abstractC0503Tk = abstractC0503Tk;
                    r14 = r14;
                    while (abstractC1068fE2 != null) {
                        if ((abstractC1068fE2.g & 16) != 0) {
                            i4++;
                            r14 = r14;
                            if (i4 == 1) {
                                abstractC0503Tk = abstractC1068fE2;
                            } else {
                                if (r14 == 0) {
                                    r14 = new DF(new AbstractC1068fE[16]);
                                }
                                if (abstractC0503Tk != 0) {
                                    r14.c(abstractC0503Tk);
                                    abstractC0503Tk = 0;
                                }
                                r14.c(abstractC1068fE2);
                            }
                        }
                        abstractC1068fE2 = abstractC1068fE2.j;
                        abstractC0503Tk = abstractC0503Tk;
                        r14 = r14;
                    }
                    if (i4 == 1) {
                    }
                }
                abstractC0503Tk = AbstractC2464y80.g(r14);
            }
        }
        return true;
    }

    public final void f(long j, C1511lF c1511lF) {
        C0831c4 c0831c4 = this.d;
        if (c0831c4.k(j) && c1511lF.f(this) < 0) {
            c0831c4.n(j);
            this.e.c(j);
        }
        DF df = this.a;
        Object[] objArr = df.e;
        int i = df.g;
        for (int i2 = 0; i2 < i; i2++) {
            ((CG) objArr[i2]).f(j, c1511lF);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.c + ", children=" + this.a + ", pointerIds=" + this.d + ')';
    }
}
