package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class M1 extends AbstractC2142ts {
    private static final M1 DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 3;
    private static volatile InterfaceC1368jK PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC0210Ic keyValue_ = AbstractC0210Ic.f;
    private X1 params_;
    private int version_;

    static {
        M1 m1 = new M1();
        DEFAULT_INSTANCE = m1;
        AbstractC2142ts.t(M1.class, m1);
    }

    public static L1 C() {
        return (L1) DEFAULT_INSTANCE.h();
    }

    public static M1 D(AbstractC0210Ic abstractC0210Ic, C2361wp c2361wp) {
        return (M1) AbstractC2142ts.r(DEFAULT_INSTANCE, abstractC0210Ic, c2361wp);
    }

    public static void w(M1 m1) {
        m1.version_ = 0;
    }

    public static void x(M1 m1, C0158Gc c0158Gc) {
        m1.getClass();
        m1.keyValue_ = c0158Gc;
    }

    public static void y(M1 m1, X1 x1) {
        m1.getClass();
        x1.getClass();
        m1.params_ = x1;
    }

    public final X1 A() {
        X1 x1 = this.params_;
        if (x1 == null) {
            return X1.x();
        }
        return x1;
    }

    public final int B() {
        return this.version_;
    }

    /* JADX WARN: Type inference failed for: r4v14, types: [o.jK, java.lang.Object] */
    @Override // o.AbstractC2142ts
    public final Object i(int i) {
        InterfaceC1368jK interfaceC1368jK;
        switch (BV.w(i)) {
            case OweEngine.$stable:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new HN(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t", new Object[]{"version_", "keyValue_", "params_"});
            case 3:
                return new M1();
            case 4:
                return new AbstractC1994rs(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case I90.j /* 6 */:
                InterfaceC1368jK interfaceC1368jK2 = PARSER;
                if (interfaceC1368jK2 == null) {
                    synchronized (M1.class) {
                        try {
                            InterfaceC1368jK interfaceC1368jK3 = PARSER;
                            interfaceC1368jK = interfaceC1368jK3;
                            if (interfaceC1368jK3 == null) {
                                ?? obj = new Object();
                                PARSER = obj;
                                interfaceC1368jK = obj;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return interfaceC1368jK;
                }
                return interfaceC1368jK2;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final AbstractC0210Ic z() {
        return this.keyValue_;
    }
}
