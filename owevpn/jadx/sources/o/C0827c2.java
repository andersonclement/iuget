package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.c2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0827c2 extends AbstractC2142ts {
    public static final int AES_CTR_KEY_FORMAT_FIELD_NUMBER = 1;
    private static final C0827c2 DEFAULT_INSTANCE;
    public static final int HMAC_KEY_FORMAT_FIELD_NUMBER = 2;
    private static volatile InterfaceC1368jK PARSER;
    private C1270i2 aesCtrKeyFormat_;
    private C0304Lt hmacKeyFormat_;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.ts, o.c2] */
    static {
        ?? abstractC2142ts = new AbstractC2142ts();
        DEFAULT_INSTANCE = abstractC2142ts;
        AbstractC2142ts.t(C0827c2.class, abstractC2142ts);
    }

    public static C0754b2 A() {
        return (C0754b2) DEFAULT_INSTANCE.h();
    }

    public static C0827c2 B(AbstractC0210Ic abstractC0210Ic, C2361wp c2361wp) {
        return (C0827c2) AbstractC2142ts.r(DEFAULT_INSTANCE, abstractC0210Ic, c2361wp);
    }

    public static void w(C0827c2 c0827c2, C1270i2 c1270i2) {
        c0827c2.getClass();
        c0827c2.aesCtrKeyFormat_ = c1270i2;
    }

    public static void x(C0827c2 c0827c2, C0304Lt c0304Lt) {
        c0827c2.getClass();
        c0827c2.hmacKeyFormat_ = c0304Lt;
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
                return new HN(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"aesCtrKeyFormat_", "hmacKeyFormat_"});
            case 3:
                return new AbstractC2142ts();
            case 4:
                return new AbstractC1994rs(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case I90.j /* 6 */:
                InterfaceC1368jK interfaceC1368jK2 = PARSER;
                if (interfaceC1368jK2 == null) {
                    synchronized (C0827c2.class) {
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

    public final C1270i2 y() {
        C1270i2 c1270i2 = this.aesCtrKeyFormat_;
        if (c1270i2 == null) {
            return C1270i2.y();
        }
        return c1270i2;
    }

    public final C0304Lt z() {
        C0304Lt c0304Lt = this.hmacKeyFormat_;
        if (c0304Lt == null) {
            return C0304Lt.y();
        }
        return c0304Lt;
    }
}
