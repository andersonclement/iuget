package o;

/* renamed from: o.Zg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0655Zg extends C1461kc {

    /* renamed from: o, reason: collision with root package name */
    public final EnumC1315ic f110o;

    public C0655Zg(int i, EnumC1315ic enumC1315ic) {
        super(i);
        this.f110o = enumC1315ic;
        if (enumC1315ic != EnumC1315ic.e) {
            if (i >= 1) {
            } else {
                throw new IllegalArgumentException(GH.h(i, "Buffered channel capacity must be at least 1, but ", " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + AbstractC2037sO.a(C1461kc.class).b() + " instead").toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b6, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(Object obj, boolean z) {
        InterfaceC2308w40 interfaceC2308w40;
        EnumC1315ic enumC1315ic = this.f110o;
        EnumC1315ic enumC1315ic2 = EnumC1315ic.g;
        C0902d20 c0902d20 = C0902d20.a;
        if (enumC1315ic == enumC1315ic2) {
            Object m = super.m(obj);
            if ((m instanceof C0522Ud) && !(m instanceof C0496Td)) {
                return c0902d20;
            }
            return m;
        }
        InterfaceC2358wm interfaceC2358wm = AbstractC1609mc.d;
        C0548Vd c0548Vd = (C0548Vd) C1461kc.j.get(this);
        while (true) {
            long andIncrement = C1461kc.f.getAndIncrement(this);
            long j = 1152921504606846975L & andIncrement;
            boolean u = u(andIncrement, false);
            int i = AbstractC1609mc.b;
            long j2 = i;
            long j3 = j / j2;
            int i2 = (int) (j % j2);
            if (c0548Vd.g != j3) {
                C0548Vd b = C1461kc.b(this, j3, c0548Vd);
                if (b == null) {
                    if (u) {
                        return new C0496Td(q());
                    }
                } else {
                    c0548Vd = b;
                }
            }
            int e = C1461kc.e(this, c0548Vd, i2, obj, j, interfaceC2358wm, u);
            if (e != 0) {
                if (e == 1) {
                    break;
                }
                if (e != 2) {
                    if (e != 3) {
                        if (e != 4) {
                            if (e == 5) {
                                c0548Vd.b();
                            }
                        } else {
                            if (j < C1461kc.g.get(this)) {
                                c0548Vd.b();
                            }
                            return new C0496Td(q());
                        }
                    } else {
                        throw new IllegalStateException("unexpected");
                    }
                } else {
                    if (u) {
                        c0548Vd.i();
                        return new C0496Td(q());
                    }
                    if (interfaceC2358wm instanceof InterfaceC2308w40) {
                        interfaceC2308w40 = (InterfaceC2308w40) interfaceC2358wm;
                    } else {
                        interfaceC2308w40 = null;
                    }
                    if (interfaceC2308w40 != null) {
                        interfaceC2308w40.b(c0548Vd, i2 + i);
                    }
                    j((c0548Vd.g * j2) + i2);
                }
            } else {
                c0548Vd.b();
                return c0902d20;
            }
        }
    }

    @Override // o.C1461kc, o.TS
    public final Object a(Object obj, InterfaceC1984ri interfaceC1984ri) {
        if (!(F(obj, true) instanceof C0496Td)) {
            return C0902d20.a;
        }
        throw q();
    }

    @Override // o.C1461kc, o.TS
    public final Object m(Object obj) {
        return F(obj, false);
    }

    @Override // o.C1461kc
    public final boolean v() {
        if (this.f110o == EnumC1315ic.f) {
            return true;
        }
        return false;
    }
}
