package o;

import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class H50 extends AbstractC2142ts {
    private static final H50 DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    private static volatile InterfaceC1368jK PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC0210Ic keyValue_ = AbstractC0210Ic.f;
    private int version_;

    static {
        H50 h50 = new H50();
        DEFAULT_INSTANCE = h50;
        AbstractC2142ts.t(H50.class, h50);
    }

    public static G50 A() {
        return (G50) DEFAULT_INSTANCE.h();
    }

    public static H50 B(AbstractC0210Ic abstractC0210Ic, C2361wp c2361wp) {
        return (H50) AbstractC2142ts.r(DEFAULT_INSTANCE, abstractC0210Ic, c2361wp);
    }

    public static void w(H50 h50) {
        h50.version_ = 0;
    }

    public static void x(H50 h50, C0158Gc c0158Gc) {
        h50.getClass();
        h50.keyValue_ = c0158Gc;
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
                return new HN(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"version_", "keyValue_"});
            case 3:
                return new H50();
            case 4:
                return new AbstractC1994rs(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case I90.j /* 6 */:
                InterfaceC1368jK interfaceC1368jK2 = PARSER;
                if (interfaceC1368jK2 == null) {
                    synchronized (H50.class) {
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

    public final AbstractC0210Ic y() {
        return this.keyValue_;
    }

    public final int z() {
        return this.version_;
    }
}
