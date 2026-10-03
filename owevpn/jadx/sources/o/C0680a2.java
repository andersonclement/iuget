package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.a2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0680a2 extends AbstractC2142ts {
    public static final int AES_CTR_KEY_FIELD_NUMBER = 2;
    private static final C0680a2 DEFAULT_INSTANCE;
    public static final int HMAC_KEY_FIELD_NUMBER = 3;
    private static volatile InterfaceC1368jK PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private C1122g2 aesCtrKey_;
    private C0227It hmacKey_;
    private int version_;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.a2, o.ts] */
    static {
        ?? abstractC2142ts = new AbstractC2142ts();
        DEFAULT_INSTANCE = abstractC2142ts;
        AbstractC2142ts.t(C0680a2.class, abstractC2142ts);
    }

    public static Z1 C() {
        return (Z1) DEFAULT_INSTANCE.h();
    }

    public static C0680a2 D(AbstractC0210Ic abstractC0210Ic, C2361wp c2361wp) {
        return (C0680a2) AbstractC2142ts.r(DEFAULT_INSTANCE, abstractC0210Ic, c2361wp);
    }

    public static void w(C0680a2 c0680a2) {
        c0680a2.version_ = 0;
    }

    public static void x(C0680a2 c0680a2, C1122g2 c1122g2) {
        c0680a2.getClass();
        c1122g2.getClass();
        c0680a2.aesCtrKey_ = c1122g2;
    }

    public static void y(C0680a2 c0680a2, C0227It c0227It) {
        c0680a2.getClass();
        c0227It.getClass();
        c0680a2.hmacKey_ = c0227It;
    }

    public final C0227It A() {
        C0227It c0227It = this.hmacKey_;
        if (c0227It == null) {
            return C0227It.z();
        }
        return c0227It;
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
                return new HN(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t", new Object[]{"version_", "aesCtrKey_", "hmacKey_"});
            case 3:
                return new AbstractC2142ts();
            case 4:
                return new AbstractC1994rs(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case I90.j /* 6 */:
                InterfaceC1368jK interfaceC1368jK2 = PARSER;
                if (interfaceC1368jK2 == null) {
                    synchronized (C0680a2.class) {
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

    public final C1122g2 z() {
        C1122g2 c1122g2 = this.aesCtrKey_;
        if (c1122g2 == null) {
            return C1122g2.z();
        }
        return c1122g2;
    }
}
