package o;

/* loaded from: classes.dex */
public abstract class SL {
    public static final C0865cW a = new AbstractC2258vN(C0395Pg.H);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(C0696aA c0696aA, R5 r5, AbstractC2058si abstractC2058si) {
        QL ql;
        int i;
        if (abstractC2058si instanceof QL) {
            QL ql2 = (QL) abstractC2058si;
            int i2 = ql2.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ql2.i = i2 - Integer.MIN_VALUE;
                ql = ql2;
                Object obj = ql.h;
                i = ql.i;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0606Xj.x(obj);
                    throw new RuntimeException();
                }
                AbstractC0606Xj.x(obj);
                if (c0696aA.e.r) {
                    DJ F = AbstractC2464y80.F(c0696aA);
                    WK wk = (WK) AbstractC2464y80.E(c0696aA).D;
                    wk.getClass();
                    if (C1562m1.C(wk, a) == null) {
                        ql.i = 1;
                        b(F, r5, ql);
                        return;
                    }
                    throw new ClassCastException();
                }
                throw new IllegalArgumentException("establishTextInputSession called from an unattached node");
            }
        }
        ql = new AbstractC2058si(abstractC2058si);
        Object obj2 = ql.h;
        i = ql.i;
        if (i == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(DJ dj, InterfaceC1183gs interfaceC1183gs, AbstractC2058si abstractC2058si) {
        RL rl;
        int i;
        if (abstractC2058si instanceof RL) {
            RL rl2 = (RL) abstractC2058si;
            int i2 = rl2.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rl2.i = i2 - Integer.MIN_VALUE;
                rl = rl2;
                Object obj = rl.h;
                i = rl.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC0606Xj.x(obj);
                        throw new RuntimeException();
                    }
                    AbstractC0606Xj.x(obj);
                    throw new RuntimeException();
                }
                AbstractC0606Xj.x(obj);
                rl.i = 1;
                ((E4) dj).I(interfaceC1183gs, rl);
                return;
            }
        }
        rl = new AbstractC2058si(abstractC2058si);
        Object obj2 = rl.h;
        i = rl.i;
        if (i == 0) {
        }
    }
}
