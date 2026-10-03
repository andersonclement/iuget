package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.vd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2275vd extends AbstractC2142ts {
    private static final C2275vd DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 2;
    private static volatile InterfaceC1368jK PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC0210Ic keyValue_ = AbstractC0210Ic.f;
    private int version_;

    static {
        C2275vd c2275vd = new C2275vd();
        DEFAULT_INSTANCE = c2275vd;
        AbstractC2142ts.t(C2275vd.class, c2275vd);
    }

    public static C2201ud A() {
        return (C2201ud) DEFAULT_INSTANCE.h();
    }

    public static C2275vd B(AbstractC0210Ic abstractC0210Ic, C2361wp c2361wp) {
        return (C2275vd) AbstractC2142ts.r(DEFAULT_INSTANCE, abstractC0210Ic, c2361wp);
    }

    public static void w(C2275vd c2275vd) {
        c2275vd.version_ = 0;
    }

    public static void x(C2275vd c2275vd, C0158Gc c0158Gc) {
        c2275vd.getClass();
        c2275vd.keyValue_ = c0158Gc;
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
                return new HN(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"version_", "keyValue_"});
            case 3:
                return new C2275vd();
            case 4:
                return new AbstractC1994rs(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case I90.j /* 6 */:
                InterfaceC1368jK interfaceC1368jK2 = PARSER;
                if (interfaceC1368jK2 == null) {
                    synchronized (C2275vd.class) {
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
