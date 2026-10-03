package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.It, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0227It extends AbstractC2142ts {
    private static final C0227It DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile InterfaceC1368jK PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC0210Ic keyValue_ = AbstractC0210Ic.f;
    private C0382Ot params_;
    private int version_;

    static {
        C0227It c0227It = new C0227It();
        DEFAULT_INSTANCE = c0227It;
        AbstractC2142ts.t(C0227It.class, c0227It);
    }

    public static C0201Ht D() {
        return (C0201Ht) DEFAULT_INSTANCE.h();
    }

    public static C0227It E(AbstractC0210Ic abstractC0210Ic, C2361wp c2361wp) {
        return (C0227It) AbstractC2142ts.r(DEFAULT_INSTANCE, abstractC0210Ic, c2361wp);
    }

    public static void w(C0227It c0227It) {
        c0227It.version_ = 0;
    }

    public static void x(C0227It c0227It, C0382Ot c0382Ot) {
        c0227It.getClass();
        c0382Ot.getClass();
        c0227It.params_ = c0382Ot;
    }

    public static void y(C0227It c0227It, C0158Gc c0158Gc) {
        c0227It.getClass();
        c0227It.keyValue_ = c0158Gc;
    }

    public static C0227It z() {
        return DEFAULT_INSTANCE;
    }

    public final AbstractC0210Ic A() {
        return this.keyValue_;
    }

    public final C0382Ot B() {
        C0382Ot c0382Ot = this.params_;
        if (c0382Ot == null) {
            return C0382Ot.y();
        }
        return c0382Ot;
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
                return new C0227It();
            case 4:
                return new AbstractC1994rs(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case I90.j /* 6 */:
                InterfaceC1368jK interfaceC1368jK2 = PARSER;
                if (interfaceC1368jK2 == null) {
                    synchronized (C0227It.class) {
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
