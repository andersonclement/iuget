package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.ey, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1041ey extends AbstractC2142ts {
    private static final C1041ey DEFAULT_INSTANCE;
    public static final int KEY_ID_FIELD_NUMBER = 3;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
    private static volatile InterfaceC1368jK PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 2;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    private int keyId_;
    private int outputPrefixType_;
    private int status_;
    private String typeUrl_ = "";

    static {
        C1041ey c1041ey = new C1041ey();
        DEFAULT_INSTANCE = c1041ey;
        AbstractC2142ts.t(C1041ey.class, c1041ey);
    }

    public static C0967dy B() {
        return (C0967dy) DEFAULT_INSTANCE.h();
    }

    public static void w(C1041ey c1041ey, String str) {
        c1041ey.getClass();
        str.getClass();
        c1041ey.typeUrl_ = str;
    }

    public static void x(C1041ey c1041ey, KI ki) {
        c1041ey.getClass();
        c1041ey.outputPrefixType_ = ki.b();
    }

    public static void y(C1041ey c1041ey, EnumC0205Hx enumC0205Hx) {
        c1041ey.getClass();
        c1041ey.status_ = enumC0205Hx.a();
    }

    public static void z(C1041ey c1041ey, int i) {
        c1041ey.keyId_ = i;
    }

    public final int A() {
        return this.keyId_;
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
                return new HN(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"typeUrl_", "status_", "keyId_", "outputPrefixType_"});
            case 3:
                return new C1041ey();
            case 4:
                return new AbstractC1994rs(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case I90.j /* 6 */:
                InterfaceC1368jK interfaceC1368jK2 = PARSER;
                if (interfaceC1368jK2 == null) {
                    synchronized (C1041ey.class) {
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
