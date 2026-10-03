package o;

/* loaded from: classes.dex */
public final class GE extends UW implements InterfaceC1183gs {
    public C1668nO i;
    public C1668nO j;
    public int k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ C1742oO n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1963rO f28o;
    public final /* synthetic */ C1963rO p;
    public final /* synthetic */ float q;
    public final /* synthetic */ C2135tl r;
    public final /* synthetic */ float s;
    public final /* synthetic */ SR t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GE(C1742oO c1742oO, C1963rO c1963rO, C1963rO c1963rO2, float f, C2135tl c2135tl, float f2, SR sr, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.n = c1742oO;
        this.f28o = c1963rO;
        this.p = c1963rO2;
        this.q = f;
        this.r = c2135tl;
        this.s = f2;
        this.t = sr;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((GE) k((PR) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        GE ge = new GE(this.n, this.f28o, this.p, this.q, this.r, this.s, this.t, interfaceC1984ri);
        ge.m = obj;
        return ge;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01c0 A[RETURN] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Object, o.oO] */
    /* JADX WARN: Type inference failed for: r8v0, types: [o.nO, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x017c -> B:7:0x017d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x006c -> B:8:0x006d). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        PR pr;
        C1668nO c1668nO;
        EnumC1321ij enumC1321ij;
        PR pr2;
        int i;
        int i2;
        C1668nO c1668nO2;
        Object obj2;
        C1668nO c1668nO3;
        C1668nO c1668nO4;
        C1742oO c1742oO;
        C1963rO c1963rO;
        PR pr3;
        int i3;
        C1668nO c1668nO5;
        C1963rO c1963rO2;
        GE ge;
        int i4;
        boolean z;
        GE ge2 = this;
        int i5 = ge2.l;
        C1963rO c1963rO3 = ge2.p;
        C1742oO c1742oO2 = ge2.n;
        int i6 = 2;
        int i7 = 1;
        C1963rO c1963rO4 = ge2.f28o;
        EnumC1321ij enumC1321ij2 = EnumC1321ij.e;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        C1668nO c1668nO6 = ge2.j;
                        C1668nO c1668nO7 = ge2.i;
                        PR pr4 = (PR) ge2.m;
                        AbstractC0606Xj.x(obj);
                        enumC1321ij = enumC1321ij2;
                        int i8 = 2;
                        pr3 = pr4;
                        i3 = 1;
                        C1668nO c1668nO8 = c1668nO7;
                        C1668nO c1668nO9 = c1668nO6;
                        Object b = obj;
                        c1668nO9.e = ((Boolean) b).booleanValue();
                        i6 = i8;
                        pr = pr3;
                        enumC1321ij2 = enumC1321ij;
                        c1668nO4 = c1668nO8;
                        i7 = i3;
                        z = c1668nO4.e;
                        C0902d20 c0902d20 = C0902d20.a;
                        if (!z) {
                            c1668nO4.e = false;
                            float floatValue = c1742oO2.e - ((Number) ((K7) c1963rO4.f).f.getValue()).floatValue();
                            boolean z2 = ((CE) c1963rO3.f).c;
                            C2135tl c2135tl = ge2.r;
                            if (!z2) {
                                float abs = Math.abs(floatValue);
                                float f = ge2.q;
                                if (abs >= f) {
                                    float signum = Math.signum(floatValue) * f;
                                    c2135tl.c(pr, signum);
                                    K7 k7 = (K7) c1963rO4.f;
                                    K7 n = I70.n(k7, ((Number) k7.f.getValue()).floatValue() + signum, 0.0f, 30);
                                    c1963rO4.f = n;
                                    int z3 = YC.z(Math.abs(c1742oO2.e - ((Number) n.f.getValue()).floatValue()) / ge2.s);
                                    if (z3 > 100) {
                                        z3 = 100;
                                    }
                                    K7 k72 = (K7) c1963rO4.f;
                                    float f2 = c1742oO2.e;
                                    int i9 = z3;
                                    C2135tl c2135tl2 = ge2.r;
                                    C1963rO c1963rO5 = c1963rO3;
                                    C1742oO c1742oO3 = c1742oO2;
                                    M5 m5 = new M5(c2135tl2, c1963rO5, c1742oO3, ge2.t, c1668nO4, 1);
                                    C1668nO c1668nO10 = c1668nO4;
                                    c1963rO = c1963rO5;
                                    c1742oO = c1742oO3;
                                    ge2.m = pr;
                                    ge2.i = c1668nO10;
                                    ge2.j = null;
                                    ge2.k = i9;
                                    ge2.l = i6;
                                    c2135tl2.getClass();
                                    ?? obj3 = new Object();
                                    obj3.e = ((Number) k72.f.getValue()).floatValue();
                                    Float f3 = new Float(f2);
                                    B10 y = A70.y(i9, AbstractC0299Ln.c, i6);
                                    pr3 = pr;
                                    C1796p7 c1796p7 = new C1796p7(obj3, c2135tl2, pr3, m5, 4);
                                    enumC1321ij = enumC1321ij2;
                                    ge = ge2;
                                    c1963rO2 = c1963rO4;
                                    i3 = 1;
                                    Object n2 = AbstractC0152Fw.n(k72, f3, y, true, c1796p7, ge);
                                    if (n2 != enumC1321ij) {
                                        n2 = c0902d20;
                                    }
                                    if (n2 != enumC1321ij) {
                                        i4 = i9;
                                        c1668nO5 = c1668nO10;
                                        if (c1668nO5.e) {
                                            ge.m = pr3;
                                            ge.i = c1668nO5;
                                            ge.j = c1668nO5;
                                            ge.l = 3;
                                            i8 = i6;
                                            c1963rO4 = c1963rO2;
                                            ge2 = ge;
                                            c1963rO3 = c1963rO;
                                            c1742oO2 = c1742oO;
                                            b = C2135tl.b(ge.r, c1963rO3, c1742oO2, ge.t, c1963rO4, 50 - i4, ge2);
                                            if (b != enumC1321ij) {
                                                c1668nO8 = c1668nO5;
                                                c1668nO9 = c1668nO5;
                                                c1668nO9.e = ((Boolean) b).booleanValue();
                                                i6 = i8;
                                                pr = pr3;
                                                enumC1321ij2 = enumC1321ij;
                                                c1668nO4 = c1668nO8;
                                                i7 = i3;
                                                z = c1668nO4.e;
                                                C0902d20 c0902d202 = C0902d20.a;
                                                if (!z) {
                                                    return c0902d202;
                                                }
                                            }
                                        } else {
                                            c1963rO4 = c1963rO2;
                                            ge2 = ge;
                                            i7 = i3;
                                            pr = pr3;
                                            enumC1321ij2 = enumC1321ij;
                                            c1963rO3 = c1963rO;
                                            c1742oO2 = c1742oO;
                                            c1668nO3 = c1668nO5;
                                            c1668nO4 = c1668nO3;
                                            z = c1668nO4.e;
                                            C0902d20 c0902d2022 = C0902d20.a;
                                            if (!z) {
                                            }
                                        }
                                    }
                                    return enumC1321ij;
                                }
                            }
                            pr2 = pr;
                            i2 = i7;
                            i = i6;
                            c1668nO = c1668nO4;
                            enumC1321ij = enumC1321ij2;
                            c2135tl.c(pr2, floatValue);
                            ge2.m = pr2;
                            ge2.i = c1668nO;
                            ge2.j = c1668nO;
                            ge2.l = i2;
                            obj2 = C2135tl.b(ge2.r, c1963rO3, c1742oO2, ge2.t, c1963rO4, 50L, ge2);
                            if (obj2 != enumC1321ij) {
                                c1668nO2 = c1668nO;
                                c1668nO.e = ((Boolean) obj2).booleanValue();
                                ge2 = this;
                                i7 = i2;
                                i6 = i;
                                pr = pr2;
                                enumC1321ij2 = enumC1321ij;
                                c1668nO3 = c1668nO2;
                                c1668nO4 = c1668nO3;
                                z = c1668nO4.e;
                                C0902d20 c0902d20222 = C0902d20.a;
                                if (!z) {
                                }
                            }
                            return enumC1321ij;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i4 = ge2.k;
                    C1668nO c1668nO11 = ge2.i;
                    PR pr5 = (PR) ge2.m;
                    AbstractC0606Xj.x(obj);
                    c1963rO = c1963rO3;
                    c1742oO = c1742oO2;
                    enumC1321ij = enumC1321ij2;
                    ge = ge2;
                    pr3 = pr5;
                    i3 = 1;
                    c1963rO2 = c1963rO4;
                    c1668nO5 = c1668nO11;
                    if (c1668nO5.e) {
                    }
                }
            } else {
                C1668nO c1668nO12 = ge2.j;
                C1668nO c1668nO13 = ge2.i;
                PR pr6 = (PR) ge2.m;
                AbstractC0606Xj.x(obj);
                c1668nO = c1668nO12;
                enumC1321ij = enumC1321ij2;
                i = 2;
                pr2 = pr6;
                obj2 = obj;
                i2 = 1;
                c1668nO2 = c1668nO13;
                c1668nO.e = ((Boolean) obj2).booleanValue();
                ge2 = this;
                i7 = i2;
                i6 = i;
                pr = pr2;
                enumC1321ij2 = enumC1321ij;
                c1668nO3 = c1668nO2;
                c1668nO4 = c1668nO3;
                z = c1668nO4.e;
                C0902d20 c0902d202222 = C0902d20.a;
                if (!z) {
                }
            }
        } else {
            AbstractC0606Xj.x(obj);
            pr = (PR) ge2.m;
            ?? obj4 = new Object();
            obj4.e = true;
            c1668nO3 = obj4;
            c1668nO4 = c1668nO3;
            z = c1668nO4.e;
            C0902d20 c0902d2022222 = C0902d20.a;
            if (!z) {
            }
        }
    }
}
