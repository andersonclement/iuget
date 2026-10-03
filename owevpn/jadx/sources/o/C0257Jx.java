package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Jx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0257Jx extends AbstractC2142ts {
    private static final C0257Jx DEFAULT_INSTANCE;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 3;
    private static volatile InterfaceC1368jK PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int outputPrefixType_;
    private String typeUrl_ = "";
    private AbstractC0210Ic value_ = AbstractC0210Ic.f;

    static {
        C0257Jx c0257Jx = new C0257Jx();
        DEFAULT_INSTANCE = c0257Jx;
        AbstractC2142ts.t(C0257Jx.class, c0257Jx);
    }

    public static C0231Ix D() {
        return (C0231Ix) DEFAULT_INSTANCE.h();
    }

    public static void w(C0257Jx c0257Jx, String str) {
        c0257Jx.getClass();
        str.getClass();
        c0257Jx.typeUrl_ = str;
    }

    public static void x(C0257Jx c0257Jx, C0158Gc c0158Gc) {
        c0257Jx.getClass();
        c0257Jx.value_ = c0158Gc;
    }

    public static void y(C0257Jx c0257Jx, KI ki) {
        c0257Jx.getClass();
        c0257Jx.outputPrefixType_ = ki.b();
    }

    public static C0257Jx z() {
        return DEFAULT_INSTANCE;
    }

    public final KI A() {
        KI a = KI.a(this.outputPrefixType_);
        if (a == null) {
            return KI.k;
        }
        return a;
    }

    public final String B() {
        return this.typeUrl_;
    }

    public final AbstractC0210Ic C() {
        return this.value_;
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
                return new HN(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "outputPrefixType_"});
            case 3:
                return new C0257Jx();
            case 4:
                return new AbstractC1994rs(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case I90.j /* 6 */:
                InterfaceC1368jK interfaceC1368jK2 = PARSER;
                if (interfaceC1368jK2 == null) {
                    synchronized (C0257Jx.class) {
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
