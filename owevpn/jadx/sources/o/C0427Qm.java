package o;

import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Qm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0427Qm extends AbstractC1595mP implements InterfaceC1183gs {
    public Object g;
    public Object h;
    public Object i;
    public C1890qO j;
    public D8 k;
    public C0929dM l;
    public boolean m;
    public float n;

    /* renamed from: o, reason: collision with root package name */
    public int f73o;
    public /* synthetic */ Object p;
    public final /* synthetic */ InterfaceC0888cs q;
    public final /* synthetic */ C1890qO r;
    public final /* synthetic */ EnumC2179uI s;
    public final /* synthetic */ InterfaceC1257hs t;
    public final /* synthetic */ InterfaceC1183gs u;
    public final /* synthetic */ InterfaceC0888cs v;
    public final /* synthetic */ InterfaceC1035es w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0427Qm(InterfaceC0888cs interfaceC0888cs, C1890qO c1890qO, EnumC2179uI enumC2179uI, InterfaceC1257hs interfaceC1257hs, InterfaceC1183gs interfaceC1183gs, InterfaceC0888cs interfaceC0888cs2, InterfaceC1035es interfaceC1035es, InterfaceC1984ri interfaceC1984ri) {
        super(interfaceC1984ri);
        this.q = interfaceC0888cs;
        this.r = c1890qO;
        this.s = enumC2179uI;
        this.t = interfaceC1257hs;
        this.u = interfaceC1183gs;
        this.v = interfaceC0888cs2;
        this.w = interfaceC1035es;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0427Qm) k((YW) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C0427Qm c0427Qm = new C0427Qm(this.q, this.r, this.s, this.t, this.u, this.v, this.w, interfaceC1984ri);
        c0427Qm.p = obj;
        return c0427Qm;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0391, code lost:
    
        if (r8 != r5) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x01cb, code lost:
    
        if (r15 == r5) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x016c, code lost:
    
        if (r8 == r5) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0148, code lost:
    
        if (r4 == r5) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x04d6, code lost:
    
        if (r3 == r5) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0559, code lost:
    
        if (r8 == 0.0f) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x02e6, code lost:
    
        if (r2 == r5) goto L182;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0015. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02b7  */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13, types: [o.qO] */
    /* JADX WARN: Type inference failed for: r11v14, types: [o.qO] */
    /* JADX WARN: Type inference failed for: r11v19, types: [java.lang.Object, o.qO] */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r12v38, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v9, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v41, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r21v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v41, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v10, types: [o.qO] */
    /* JADX WARN: Type inference failed for: r4v12, types: [o.qO] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.Object, o.qO] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v46, types: [java.lang.Object, o.qO] */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r8v32, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v54, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:126:0x044e -> B:56:0x0451). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:132:0x0475 -> B:60:0x02b5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:154:0x0186 -> B:147:0x018b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:168:0x020c -> B:147:0x018b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:188:0x0257 -> B:148:0x0294). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:192:0x0287 -> B:144:0x028a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x04d6 -> B:7:0x04d9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x0310 -> B:66:0x02d0). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        long j;
        YW yw;
        Object a;
        YW yw2;
        C0929dM c0929dM;
        boolean booleanValue;
        Object b;
        C0929dM c0929dM2;
        YL yl;
        C1890qO c1890qO;
        YL yl2;
        float f;
        C0929dM c0929dM3;
        D8 d8;
        ?? r4;
        C1890qO c1890qO2;
        YW yw3;
        Object obj2;
        YL yl3;
        C0929dM c0929dM4;
        C0929dM c0929dM5;
        YW yw4;
        C1890qO c1890qO3;
        C0929dM c0929dM6;
        Object obj3;
        C0929dM c0929dM7;
        C0929dM c0929dM8;
        Object obj4;
        YL yl4;
        C1890qO c1890qO4;
        D8 d82;
        float f2;
        YW yw5;
        ?? r11;
        Object obj5;
        EnumC2179uI enumC2179uI;
        YL yl5;
        C0929dM c0929dM9;
        float f3;
        YW yw6;
        C0929dM c0929dM10;
        Object obj6;
        long j2;
        YL yl6;
        InterfaceC1183gs interfaceC1183gs;
        long j3;
        EnumC2179uI enumC2179uI2;
        C0929dM c0929dM11;
        YW yw7;
        InterfaceC1183gs interfaceC1183gs2;
        EnumC2179uI enumC2179uI3;
        YW yw8;
        C1890qO c1890qO5;
        Object a2;
        YW yw9;
        C0929dM c0929dM12;
        long j4;
        float intBitsToFloat;
        Object obj7;
        int i = this.f73o;
        YL yl7 = YL.g;
        YL yl8 = YL.f;
        EnumC2179uI enumC2179uI4 = this.s;
        C1890qO c1890qO6 = this.r;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        switch (i) {
            case OweEngine.$stable:
                j = 9223372034707292159L;
                AbstractC0606Xj.x(obj);
                yw = (YW) this.p;
                this.p = yw;
                this.f73o = 1;
                a = FX.a(yw, false, YL.e, this);
                break;
            case 1:
                j = 9223372034707292159L;
                yw = (YW) this.p;
                AbstractC0606Xj.x(obj);
                a = obj;
                yw2 = yw;
                c0929dM = (C0929dM) a;
                booleanValue = ((Boolean) this.q.a()).booleanValue();
                if (!booleanValue) {
                    c0929dM.a();
                }
                this.p = yw2;
                this.g = c0929dM;
                this.m = booleanValue;
                this.f73o = 2;
                b = FX.b(yw2, this, 2);
                break;
            case 2:
                j = 9223372034707292159L;
                booleanValue = this.m;
                c0929dM = (C0929dM) this.g;
                yw2 = (YW) this.p;
                AbstractC0606Xj.x(obj);
                b = obj;
                c0929dM2 = (C0929dM) b;
                c1890qO6.e = 0L;
                if (!booleanValue) {
                    yl = yl8;
                    c1890qO = c1890qO6;
                    yl2 = yl7;
                    if (c0929dM == null) {
                        ?? r1 = yw2.j.w.a;
                        int size = r1.size();
                        int i2 = 0;
                        while (i2 < size) {
                            if (((C0929dM) r1.get(i2)).d) {
                                c0929dM7 = c0929dM;
                                c0929dM8 = c0929dM2;
                                this.p = yw2;
                                this.g = c0929dM8;
                                this.h = c0929dM7;
                                this.i = null;
                                this.j = null;
                                this.k = null;
                                this.l = null;
                                this.f73o = 5;
                                obj4 = yw2.a(yl2, this);
                                break;
                            } else {
                                i2++;
                                enumC2179uI4 = enumC2179uI4;
                            }
                        }
                    }
                    yl6 = yl;
                    if (c0929dM != null) {
                        C1890qO c1890qO7 = c1890qO;
                        this.t.c(c0929dM2, c0929dM, new C1145gH(c1890qO7.e));
                        C1145gH c1145gH = new C1145gH(c1890qO7.e);
                        interfaceC1183gs = this.u;
                        interfaceC1183gs.e(c0929dM, c1145gH);
                        j3 = c0929dM.a;
                        if (AbstractC0479Sm.d(yw2.j.w, j3)) {
                            c0929dM11 = null;
                            if (c0929dM11 != null) {
                                this.v.a();
                            } else {
                                this.w.g(c0929dM11);
                            }
                        } else {
                            enumC2179uI2 = null;
                            ?? obj8 = new Object();
                            obj8.e = j3;
                            yw8 = yw2;
                            yw7 = yw8;
                            interfaceC1183gs2 = interfaceC1183gs;
                            c1890qO5 = obj8;
                            enumC2179uI3 = enumC2179uI2;
                            this.p = yw7;
                            this.g = interfaceC1183gs2;
                            this.h = enumC2179uI3;
                            this.i = yw8;
                            this.j = c1890qO5;
                            c0929dM11 = null;
                            this.k = null;
                            this.l = null;
                            this.f73o = 8;
                            a2 = yw8.a(yl6, this);
                            break;
                        }
                    }
                    return C0902d20.a;
                }
                long j5 = c0929dM2.a;
                int i3 = c0929dM2.i;
                if (!AbstractC0479Sm.d(yw2.j.w, j5)) {
                    yl = yl8;
                    c1890qO = c1890qO6;
                    yl2 = yl7;
                    c0929dM5 = null;
                    if (c0929dM5 == null && !c0929dM5.b()) {
                        yl7 = yl2;
                        c1890qO6 = c1890qO;
                        yl8 = yl;
                        long j52 = c0929dM2.a;
                        int i32 = c0929dM2.i;
                        if (!AbstractC0479Sm.d(yw2.j.w, j52)) {
                            M30 e = yw2.e();
                            if (i32 == 2) {
                                f = e.d() * AbstractC0479Sm.a;
                            } else {
                                f = e.d();
                            }
                            r4 = new Object();
                            r4.e = j52;
                            c0929dM3 = c0929dM2;
                            c1890qO2 = c1890qO6;
                            d8 = new D8(0L, enumC2179uI4);
                            yw3 = yw2;
                            this.p = yw3;
                            this.g = c0929dM3;
                            this.h = yw2;
                            this.i = c1890qO2;
                            this.j = r4;
                            this.k = d8;
                            this.l = null;
                            this.n = f;
                            this.f73o = 3;
                            obj2 = yw2.a(yl8, this);
                            r4 = r4;
                            break;
                        }
                    } else {
                        c0929dM = c0929dM5;
                        if (c0929dM == null) {
                        }
                        yl6 = yl;
                        if (c0929dM != null) {
                        }
                        return C0902d20.a;
                    }
                }
                break;
            case 3:
                j = 9223372034707292159L;
                f = this.n;
                D8 d83 = this.k;
                C1890qO c1890qO8 = this.j;
                C1890qO c1890qO9 = (C1890qO) this.i;
                YW yw10 = (YW) this.h;
                c0929dM3 = (C0929dM) this.g;
                YW yw11 = (YW) this.p;
                AbstractC0606Xj.x(obj);
                d8 = d83;
                r4 = c1890qO8;
                yw2 = yw10;
                c1890qO2 = c1890qO9;
                yw3 = yw11;
                obj2 = obj;
                XL xl = (XL) obj2;
                ?? r14 = xl.a;
                int size2 = r14.size();
                c1890qO = c1890qO6;
                int i4 = 0;
                while (true) {
                    if (i4 < size2) {
                        c0929dM4 = r14.get(i4);
                        int i5 = i4;
                        int i6 = size2;
                        yl3 = yl7;
                        yl = yl8;
                        if (!D10.l(((C0929dM) c0929dM4).a, r4.e)) {
                            i4 = i5 + 1;
                            size2 = i6;
                            yl8 = yl;
                            yl7 = yl3;
                        }
                    } else {
                        yl3 = yl7;
                        yl = yl8;
                        c0929dM4 = 0;
                    }
                }
                c0929dM5 = c0929dM4;
                if (c0929dM5 != null && !c0929dM5.b()) {
                    if (AbstractC1962rN.f(c0929dM5)) {
                        ?? r2 = xl.a;
                        int size3 = r2.size();
                        int i7 = 0;
                        while (true) {
                            if (i7 < size3) {
                                obj3 = r2.get(i7);
                                if (!((C0929dM) obj3).d) {
                                    i7++;
                                }
                            } else {
                                obj3 = null;
                            }
                        }
                        C0929dM c0929dM13 = (C0929dM) obj3;
                        if (c0929dM13 != null) {
                            r4.e = c0929dM13.a;
                        }
                    } else {
                        long a3 = d8.a(c0929dM5, f);
                        if ((a3 & j) != 9205357640488583168L) {
                            c0929dM5.a();
                            c1890qO2.e = a3;
                            if (c0929dM5.b()) {
                                yw2 = yw3;
                                c0929dM2 = c0929dM3;
                                yl2 = yl3;
                                if (c0929dM5 == null) {
                                    break;
                                }
                                c0929dM = c0929dM5;
                                if (c0929dM == null) {
                                }
                                yl6 = yl;
                                if (c0929dM != null) {
                                }
                                return C0902d20.a;
                            }
                            d8.a = 0L;
                        } else {
                            this.p = yw3;
                            this.g = c0929dM3;
                            this.h = yw2;
                            this.i = c1890qO2;
                            this.j = r4;
                            this.k = d8;
                            this.l = c0929dM5;
                            this.n = f;
                            this.f73o = 4;
                            yl2 = yl3;
                            if (yw2.a(yl2, this) != enumC1321ij) {
                                yw4 = yw3;
                                c1890qO3 = r4;
                                c0929dM6 = c0929dM5;
                                if (!c0929dM6.b()) {
                                    c0929dM2 = c0929dM3;
                                    yw2 = yw4;
                                    c0929dM5 = null;
                                    if (c0929dM5 == null) {
                                    }
                                    c0929dM = c0929dM5;
                                    if (c0929dM == null) {
                                    }
                                    yl6 = yl;
                                    if (c0929dM != null) {
                                    }
                                    return C0902d20.a;
                                }
                                yl7 = yl2;
                                r4 = c1890qO3;
                                yw3 = yw4;
                                c1890qO6 = c1890qO;
                                yl8 = yl;
                                this.p = yw3;
                                this.g = c0929dM3;
                                this.h = yw2;
                                this.i = c1890qO2;
                                this.j = r4;
                                this.k = d8;
                                this.l = null;
                                this.n = f;
                                this.f73o = 3;
                                obj2 = yw2.a(yl8, this);
                                r4 = r4;
                                break;
                            }
                            return enumC1321ij;
                        }
                    }
                    c1890qO6 = c1890qO;
                    yl8 = yl;
                    yl7 = yl3;
                    this.p = yw3;
                    this.g = c0929dM3;
                    this.h = yw2;
                    this.i = c1890qO2;
                    this.j = r4;
                    this.k = d8;
                    this.l = null;
                    this.n = f;
                    this.f73o = 3;
                    obj2 = yw2.a(yl8, this);
                    r4 = r4;
                }
                yw2 = yw3;
                c0929dM2 = c0929dM3;
                yl2 = yl3;
                c0929dM5 = null;
                if (c0929dM5 == null) {
                }
                c0929dM = c0929dM5;
                if (c0929dM == null) {
                }
                yl6 = yl;
                if (c0929dM != null) {
                }
                return C0902d20.a;
            case 4:
                j = 9223372034707292159L;
                f = this.n;
                c0929dM6 = this.l;
                D8 d84 = this.k;
                c1890qO3 = this.j;
                C1890qO c1890qO10 = (C1890qO) this.i;
                YW yw12 = (YW) this.h;
                C0929dM c0929dM14 = (C0929dM) this.g;
                yw4 = (YW) this.p;
                AbstractC0606Xj.x(obj);
                d8 = d84;
                yw2 = yw12;
                c0929dM3 = c0929dM14;
                c1890qO2 = c1890qO10;
                yl = yl8;
                c1890qO = c1890qO6;
                yl2 = yl7;
                if (!c0929dM6.b()) {
                }
                break;
            case 5:
                j = 9223372034707292159L;
                c0929dM7 = (C0929dM) this.h;
                c0929dM8 = (C0929dM) this.g;
                yw2 = (YW) this.p;
                AbstractC0606Xj.x(obj);
                yl = yl8;
                c1890qO = c1890qO6;
                yl2 = yl7;
                obj4 = obj;
                ?? r22 = ((XL) obj4).a;
                int size4 = r22.size();
                int i8 = 0;
                while (true) {
                    if (i8 < size4) {
                        if (((C0929dM) r22.get(i8)).b()) {
                            int size5 = r22.size();
                            for (int i9 = 0; i9 < size5; i9++) {
                                if (((C0929dM) r22.get(i9)).d) {
                                    break;
                                }
                            }
                        } else {
                            i8++;
                        }
                    }
                }
                int size6 = r22.size();
                int i10 = 0;
                while (i10 < size6) {
                    if (((C0929dM) r22.get(i10)).d) {
                        C0929dM c0929dM15 = (C0929dM) AbstractC0393Pe.O(r22);
                        if (c0929dM15 != null) {
                            j2 = c0929dM15.c;
                        } else {
                            j2 = 0;
                        }
                        long d = C1145gH.d(j2, c0929dM8.c);
                        long j6 = c0929dM8.a;
                        int i11 = c0929dM8.i;
                        if (AbstractC0479Sm.d(yw2.j.w, j6)) {
                            c0929dM2 = c0929dM8;
                            enumC2179uI = enumC2179uI4;
                            yl5 = yl;
                            c0929dM = null;
                            yl = yl5;
                            enumC2179uI4 = enumC2179uI;
                            if (c0929dM == null) {
                            }
                            yl6 = yl;
                            if (c0929dM != null) {
                            }
                            return C0902d20.a;
                        }
                        M30 e2 = yw2.e();
                        if (i11 == 2) {
                            f2 = e2.d() * AbstractC0479Sm.a;
                        } else {
                            f2 = e2.d();
                        }
                        r11 = new Object();
                        r11.e = j6;
                        d82 = new D8(d, enumC2179uI4);
                        yw5 = yw2;
                        c1890qO4 = c1890qO;
                        this.p = yw5;
                        this.g = c0929dM8;
                        this.h = yw2;
                        this.i = c1890qO4;
                        this.j = r11;
                        this.k = d82;
                        this.l = null;
                        this.n = f2;
                        this.f73o = 6;
                        yl4 = yl;
                        obj5 = yw2.a(yl4, this);
                        r11 = r11;
                        break;
                    } else {
                        i10++;
                        enumC2179uI4 = enumC2179uI4;
                    }
                }
                c0929dM2 = c0929dM8;
                c0929dM = c0929dM7;
                if (c0929dM == null) {
                }
                yl6 = yl;
                if (c0929dM != null) {
                }
                return C0902d20.a;
            case I90.j /* 6 */:
                j = 9223372034707292159L;
                float f4 = this.n;
                D8 d85 = this.k;
                C1890qO c1890qO11 = this.j;
                C1890qO c1890qO12 = (C1890qO) this.i;
                YW yw13 = (YW) this.h;
                C0929dM c0929dM16 = (C0929dM) this.g;
                YW yw14 = (YW) this.p;
                AbstractC0606Xj.x(obj);
                yl4 = yl8;
                c1890qO = c1890qO6;
                yl2 = yl7;
                c1890qO4 = c1890qO12;
                d82 = d85;
                c0929dM8 = c0929dM16;
                f2 = f4;
                yw5 = yw14;
                r11 = c1890qO11;
                yw2 = yw13;
                obj5 = obj;
                XL xl2 = (XL) obj5;
                ?? r142 = xl2.a;
                int size7 = r142.size();
                int i12 = 0;
                List list = r142;
                while (true) {
                    if (i12 < size7) {
                        ?? r21 = list.get(i12);
                        enumC2179uI = enumC2179uI4;
                        List list2 = list;
                        int i13 = size7;
                        int i14 = i12;
                        yl5 = yl4;
                        if (D10.l(((C0929dM) r21).a, r11.e)) {
                            c0929dM9 = r21;
                        } else {
                            i12 = i14 + 1;
                            size7 = i13;
                            yl4 = yl5;
                            enumC2179uI4 = enumC2179uI;
                            list = list2;
                        }
                    } else {
                        enumC2179uI = enumC2179uI4;
                        yl5 = yl4;
                        c0929dM9 = null;
                    }
                }
                C0929dM c0929dM17 = c0929dM9;
                if (c0929dM17 != null && !c0929dM17.b()) {
                    if (AbstractC1962rN.f(c0929dM17)) {
                        ?? r8 = xl2.a;
                        int size8 = r8.size();
                        int i15 = 0;
                        while (true) {
                            if (i15 < size8) {
                                obj6 = r8.get(i15);
                                if (!((C0929dM) obj6).d) {
                                    i15++;
                                }
                            } else {
                                obj6 = null;
                            }
                        }
                        C0929dM c0929dM18 = (C0929dM) obj6;
                        if (c0929dM18 != null) {
                            r11.e = c0929dM18.a;
                            yl = yl5;
                            enumC2179uI4 = enumC2179uI;
                        }
                    } else if ((d82.a(c0929dM17, f2) & j) != 9205357640488583168L) {
                        c0929dM17.a();
                        c1890qO4.e = AbstractC1962rN.q(c0929dM17, false);
                        if (c0929dM17.b()) {
                            yw2 = yw5;
                            c0929dM2 = c0929dM8;
                            c0929dM = c0929dM17;
                            yl = yl5;
                            enumC2179uI4 = enumC2179uI;
                            if (c0929dM == null) {
                            }
                            yl6 = yl;
                            if (c0929dM != null) {
                            }
                            return C0902d20.a;
                        }
                        d82.a = 0L;
                        yl = yl5;
                        enumC2179uI4 = enumC2179uI;
                    } else {
                        this.p = yw5;
                        this.g = c0929dM8;
                        this.h = yw2;
                        this.i = c1890qO4;
                        this.j = r11;
                        this.k = d82;
                        this.l = c0929dM17;
                        this.n = f2;
                        this.f73o = 7;
                        if (yw2.a(yl2, this) != enumC1321ij) {
                            f3 = f2;
                            yw6 = yw2;
                            c0929dM10 = c0929dM17;
                            r11 = r11;
                            if (!c0929dM10.b()) {
                                yw2 = yw5;
                                c0929dM2 = c0929dM8;
                                c0929dM = null;
                                yl = yl5;
                                enumC2179uI4 = enumC2179uI;
                                if (c0929dM == null) {
                                }
                                yl6 = yl;
                                if (c0929dM != null) {
                                }
                                return C0902d20.a;
                            }
                            yl = yl5;
                            yw2 = yw6;
                            enumC2179uI4 = enumC2179uI;
                            f2 = f3;
                        }
                        return enumC1321ij;
                    }
                    this.p = yw5;
                    this.g = c0929dM8;
                    this.h = yw2;
                    this.i = c1890qO4;
                    this.j = r11;
                    this.k = d82;
                    this.l = null;
                    this.n = f2;
                    this.f73o = 6;
                    yl4 = yl;
                    obj5 = yw2.a(yl4, this);
                    r11 = r11;
                    break;
                }
                yw2 = yw5;
                c0929dM2 = c0929dM8;
                c0929dM = null;
                yl = yl5;
                enumC2179uI4 = enumC2179uI;
                if (c0929dM == null) {
                }
                yl6 = yl;
                if (c0929dM != null) {
                }
                return C0902d20.a;
            case 7:
                float f5 = this.n;
                c0929dM10 = this.l;
                j = 9223372034707292159L;
                d82 = this.k;
                C1890qO c1890qO13 = this.j;
                C1890qO c1890qO14 = (C1890qO) this.i;
                yw6 = (YW) this.h;
                C0929dM c0929dM19 = (C0929dM) this.g;
                YW yw15 = (YW) this.p;
                AbstractC0606Xj.x(obj);
                f3 = f5;
                yw5 = yw15;
                c0929dM8 = c0929dM19;
                r11 = c1890qO13;
                enumC2179uI = enumC2179uI4;
                c1890qO = c1890qO6;
                yl5 = yl8;
                yl2 = yl7;
                c1890qO4 = c1890qO14;
                if (!c0929dM10.b()) {
                }
                break;
            case 8:
                c1890qO5 = this.j;
                yw8 = (YW) this.i;
                enumC2179uI3 = (EnumC2179uI) this.h;
                interfaceC1183gs2 = (InterfaceC1183gs) this.g;
                yw7 = (YW) this.p;
                AbstractC0606Xj.x(obj);
                yl6 = yl8;
                c0929dM11 = null;
                a2 = obj;
                XL xl3 = (XL) a2;
                ?? r82 = xl3.a;
                int size9 = r82.size();
                int i16 = 0;
                List list3 = r82;
                while (true) {
                    if (i16 < size9) {
                        c0929dM12 = list3.get(i16);
                        yw9 = yw7;
                        List list4 = list3;
                        if (!D10.l(((C0929dM) c0929dM12).a, c1890qO5.e)) {
                            i16++;
                            yw7 = yw9;
                            list3 = list4;
                        }
                    } else {
                        yw9 = yw7;
                        c0929dM12 = c0929dM11;
                    }
                }
                C0929dM c0929dM20 = c0929dM12;
                if (c0929dM20 == null) {
                    c0929dM20 = c0929dM11;
                } else {
                    if (AbstractC1962rN.f(c0929dM20)) {
                        ?? r3 = xl3.a;
                        int size10 = r3.size();
                        int i17 = 0;
                        while (true) {
                            if (i17 < size10) {
                                obj7 = r3.get(i17);
                                if (!((C0929dM) obj7).d) {
                                    i17++;
                                }
                            } else {
                                obj7 = c0929dM11;
                            }
                        }
                        C0929dM c0929dM21 = (C0929dM) obj7;
                        if (c0929dM21 != null) {
                            c1890qO5.e = c0929dM21.a;
                        }
                    } else {
                        long q = AbstractC1962rN.q(c0929dM20, true);
                        if (enumC2179uI3 == null) {
                            intBitsToFloat = C1145gH.c(q);
                        } else {
                            if (enumC2179uI3 == EnumC2179uI.e) {
                                j4 = q & 4294967295L;
                            } else {
                                j4 = q >> 32;
                            }
                            intBitsToFloat = Float.intBitsToFloat((int) j4);
                        }
                        break;
                    }
                    yw7 = yw9;
                    this.p = yw7;
                    this.g = interfaceC1183gs2;
                    this.h = enumC2179uI3;
                    this.i = yw8;
                    this.j = c1890qO5;
                    c0929dM11 = null;
                    this.k = null;
                    this.l = null;
                    this.f73o = 8;
                    a2 = yw8.a(yl6, this);
                    break;
                }
                if (c0929dM20 != null && !c0929dM20.b()) {
                    if (AbstractC1962rN.f(c0929dM20)) {
                        c0929dM11 = c0929dM20;
                    } else {
                        interfaceC1183gs2.e(c0929dM20, new C1145gH(AbstractC1962rN.q(c0929dM20, false)));
                        c0929dM20.a();
                        j3 = c0929dM20.a;
                        enumC2179uI2 = enumC2179uI3;
                        interfaceC1183gs = interfaceC1183gs2;
                        yw2 = yw9;
                        ?? obj82 = new Object();
                        obj82.e = j3;
                        yw8 = yw2;
                        yw7 = yw8;
                        interfaceC1183gs2 = interfaceC1183gs;
                        c1890qO5 = obj82;
                        enumC2179uI3 = enumC2179uI2;
                        this.p = yw7;
                        this.g = interfaceC1183gs2;
                        this.h = enumC2179uI3;
                        this.i = yw8;
                        this.j = c1890qO5;
                        c0929dM11 = null;
                        this.k = null;
                        this.l = null;
                        this.f73o = 8;
                        a2 = yw8.a(yl6, this);
                    }
                }
                if (c0929dM11 != null) {
                }
                return C0902d20.a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
