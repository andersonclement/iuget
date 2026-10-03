package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.n2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1638n2 extends AbstractC2142ts {
    private static final C1638n2 DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile InterfaceC1368jK PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC0210Ic keyValue_ = AbstractC0210Ic.f;
    private C2155u2 params_;
    private int version_;

    static {
        C1638n2 c1638n2 = new C1638n2();
        DEFAULT_INSTANCE = c1638n2;
        AbstractC2142ts.t(C1638n2.class, c1638n2);
    }

    public static C1564m2 C() {
        return (C1564m2) DEFAULT_INSTANCE.h();
    }

    public static C1638n2 D(AbstractC0210Ic abstractC0210Ic, C2361wp c2361wp) {
        return (C1638n2) AbstractC2142ts.r(DEFAULT_INSTANCE, abstractC0210Ic, c2361wp);
    }

    public static void w(C1638n2 c1638n2) {
        c1638n2.version_ = 0;
    }

    public static void x(C1638n2 c1638n2, C2155u2 c2155u2) {
        c1638n2.getClass();
        c2155u2.getClass();
        c1638n2.params_ = c2155u2;
    }

    public static void y(C1638n2 c1638n2, C0158Gc c0158Gc) {
        c1638n2.getClass();
        c1638n2.keyValue_ = c0158Gc;
    }

    public final C2155u2 A() {
        C2155u2 c2155u2 = this.params_;
        if (c2155u2 == null) {
            return C2155u2.x();
        }
        return c2155u2;
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
                return new HN(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"version_", "params_", "keyValue_"});
            case 3:
                return new C1638n2();
            case 4:
                return new AbstractC1994rs(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case I90.j /* 6 */:
                InterfaceC1368jK interfaceC1368jK2 = PARSER;
                if (interfaceC1368jK2 == null) {
                    synchronized (C1638n2.class) {
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
