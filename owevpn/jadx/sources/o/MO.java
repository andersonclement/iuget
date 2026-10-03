package o;

/* loaded from: classes.dex */
public final class MO extends UW implements InterfaceC1183gs {
    public C1963rO i;
    public C1963rO j;
    public int k;
    public final /* synthetic */ C2171uA l;
    public final /* synthetic */ EnumC1654nA m;
    public final /* synthetic */ InterfaceC1248hj n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0042Bq f54o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MO(C2171uA c2171uA, EnumC1654nA enumC1654nA, InterfaceC1248hj interfaceC1248hj, C0042Bq c0042Bq, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.l = c2171uA;
        this.m = enumC1654nA;
        this.n = interfaceC1248hj;
        this.f54o = c0042Bq;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((MO) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new MO(this.l, this.m, this.n, this.f54o, interfaceC1984ri);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a0  */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        C1963rO c1963rO;
        Throwable th;
        C1963rO c1963rO2;
        EnumC1580mA enumC1580mA;
        EnumC1580mA enumC1580mA2;
        EnumC1580mA enumC1580mA3;
        Object q;
        EnumC1321ij enumC1321ij;
        InterfaceC0671Zw interfaceC0671Zw;
        InterfaceC1876qA interfaceC1876qA;
        int i = this.k;
        C0902d20 c0902d20 = C0902d20.a;
        C2171uA c2171uA = this.l;
        if (i != 0) {
            if (i == 1) {
                c1963rO = this.j;
                c1963rO2 = this.i;
                try {
                    AbstractC0606Xj.x(obj);
                } catch (Throwable th2) {
                    th = th2;
                    interfaceC0671Zw = (InterfaceC0671Zw) c1963rO2.f;
                    if (interfaceC0671Zw != null) {
                    }
                    interfaceC1876qA = (InterfaceC1876qA) c1963rO.f;
                    if (interfaceC1876qA == null) {
                    }
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            if (c2171uA.c != EnumC1654nA.e) {
                C1963rO c1963rO3 = new C1963rO(false);
                C1963rO c1963rO4 = new C1963rO(false);
                try {
                    EnumC1654nA enumC1654nA = this.m;
                    InterfaceC1248hj interfaceC1248hj = this.n;
                    C0042Bq c0042Bq = this.f54o;
                    this.i = c1963rO3;
                    this.j = c1963rO4;
                    this.k = 1;
                    C0873cd c0873cd = new C0873cd(1, AbstractC1285i90.v(this));
                    c0873cd.r();
                    EnumC1580mA.Companion.getClass();
                    AbstractC0152Fw.u(enumC1654nA, "state");
                    int ordinal = enumC1654nA.ordinal();
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                enumC1580mA = null;
                            } else {
                                enumC1580mA = EnumC1580mA.ON_RESUME;
                            }
                        } else {
                            enumC1580mA = EnumC1580mA.ON_START;
                        }
                    } else {
                        enumC1580mA = EnumC1580mA.ON_CREATE;
                    }
                    int ordinal2 = enumC1654nA.ordinal();
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            if (ordinal2 != 4) {
                                enumC1580mA3 = null;
                                LO lo = new LO(enumC1580mA, c1963rO3, interfaceC1248hj, enumC1580mA3, c0873cd, new RF(), c0042Bq);
                                c1963rO4.f = lo;
                                c2171uA.a(lo);
                                q = c0873cd.q();
                                enumC1321ij = EnumC1321ij.e;
                                if (q != enumC1321ij) {
                                    return enumC1321ij;
                                }
                                c1963rO = c1963rO4;
                                c1963rO2 = c1963rO3;
                            } else {
                                enumC1580mA2 = EnumC1580mA.ON_PAUSE;
                            }
                        } else {
                            enumC1580mA2 = EnumC1580mA.ON_STOP;
                        }
                    } else {
                        enumC1580mA2 = EnumC1580mA.ON_DESTROY;
                    }
                    enumC1580mA3 = enumC1580mA2;
                    LO lo2 = new LO(enumC1580mA, c1963rO3, interfaceC1248hj, enumC1580mA3, c0873cd, new RF(), c0042Bq);
                    c1963rO4.f = lo2;
                    c2171uA.a(lo2);
                    q = c0873cd.q();
                    enumC1321ij = EnumC1321ij.e;
                    if (q != enumC1321ij) {
                    }
                } catch (Throwable th3) {
                    c1963rO = c1963rO4;
                    th = th3;
                    c1963rO2 = c1963rO3;
                    interfaceC0671Zw = (InterfaceC0671Zw) c1963rO2.f;
                    if (interfaceC0671Zw != null) {
                        interfaceC0671Zw.c(null);
                    }
                    interfaceC1876qA = (InterfaceC1876qA) c1963rO.f;
                    if (interfaceC1876qA == null) {
                        c2171uA.f(interfaceC1876qA);
                        throw th;
                    }
                    throw th;
                }
            }
            return c0902d20;
        }
        InterfaceC0671Zw interfaceC0671Zw2 = (InterfaceC0671Zw) c1963rO2.f;
        if (interfaceC0671Zw2 != null) {
            interfaceC0671Zw2.c(null);
        }
        InterfaceC1876qA interfaceC1876qA2 = (InterfaceC1876qA) c1963rO.f;
        if (interfaceC1876qA2 != null) {
            c2171uA.f(interfaceC1876qA2);
        }
        return c0902d20;
    }
}
