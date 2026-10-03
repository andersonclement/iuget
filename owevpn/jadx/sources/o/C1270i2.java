package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.i2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1270i2 extends AbstractC2142ts {
    private static final C1270i2 DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile InterfaceC1368jK PARSER;
    private int keySize_;
    private C1416k2 params_;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.i2, o.ts] */
    static {
        ?? abstractC2142ts = new AbstractC2142ts();
        DEFAULT_INSTANCE = abstractC2142ts;
        AbstractC2142ts.t(C1270i2.class, abstractC2142ts);
    }

    public static C1196h2 B() {
        return (C1196h2) DEFAULT_INSTANCE.h();
    }

    public static void w(C1270i2 c1270i2, C1416k2 c1416k2) {
        c1270i2.getClass();
        c1270i2.params_ = c1416k2;
    }

    public static void x(C1270i2 c1270i2, int i) {
        c1270i2.keySize_ = i;
    }

    public static C1270i2 y() {
        return DEFAULT_INSTANCE;
    }

    public final C1416k2 A() {
        C1416k2 c1416k2 = this.params_;
        if (c1416k2 == null) {
            return C1416k2.x();
        }
        return c1416k2;
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
                return new HN(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b", new Object[]{"params_", "keySize_"});
            case 3:
                return new AbstractC2142ts();
            case 4:
                return new AbstractC1994rs(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case I90.j /* 6 */:
                InterfaceC1368jK interfaceC1368jK2 = PARSER;
                if (interfaceC1368jK2 == null) {
                    synchronized (C1270i2.class) {
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

    public final int z() {
        return this.keySize_;
    }
}
