package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.g2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1122g2 extends AbstractC2142ts {
    private static final C1122g2 DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile InterfaceC1368jK PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC0210Ic keyValue_ = AbstractC0210Ic.f;
    private C1416k2 params_;
    private int version_;

    static {
        C1122g2 c1122g2 = new C1122g2();
        DEFAULT_INSTANCE = c1122g2;
        AbstractC2142ts.t(C1122g2.class, c1122g2);
    }

    public static C1048f2 D() {
        return (C1048f2) DEFAULT_INSTANCE.h();
    }

    public static void w(C1122g2 c1122g2) {
        c1122g2.version_ = 0;
    }

    public static void x(C1122g2 c1122g2, C1416k2 c1416k2) {
        c1122g2.getClass();
        c1416k2.getClass();
        c1122g2.params_ = c1416k2;
    }

    public static void y(C1122g2 c1122g2, C0158Gc c0158Gc) {
        c1122g2.getClass();
        c1122g2.keyValue_ = c0158Gc;
    }

    public static C1122g2 z() {
        return DEFAULT_INSTANCE;
    }

    public final AbstractC0210Ic A() {
        return this.keyValue_;
    }

    public final C1416k2 B() {
        C1416k2 c1416k2 = this.params_;
        if (c1416k2 == null) {
            return C1416k2.x();
        }
        return c1416k2;
    }

    public final int C() {
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
                return new HN(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"version_", "params_", "keyValue_"});
            case 3:
                return new C1122g2();
            case 4:
                return new AbstractC1994rs(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case I90.j /* 6 */:
                InterfaceC1368jK interfaceC1368jK2 = PARSER;
                if (interfaceC1368jK2 == null) {
                    synchronized (C1122g2.class) {
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
}
