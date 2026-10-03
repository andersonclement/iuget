package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.q2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1860q2 extends AbstractC2142ts {
    private static final C1860q2 DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile InterfaceC1368jK PARSER;
    private int keySize_;
    private C2155u2 params_;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.q2, o.ts] */
    static {
        ?? abstractC2142ts = new AbstractC2142ts();
        DEFAULT_INSTANCE = abstractC2142ts;
        AbstractC2142ts.t(C1860q2.class, abstractC2142ts);
    }

    public static C1786p2 A() {
        return (C1786p2) DEFAULT_INSTANCE.h();
    }

    public static C1860q2 B(AbstractC0210Ic abstractC0210Ic, C2361wp c2361wp) {
        return (C1860q2) AbstractC2142ts.r(DEFAULT_INSTANCE, abstractC0210Ic, c2361wp);
    }

    public static void w(C1860q2 c1860q2, C2155u2 c2155u2) {
        c1860q2.getClass();
        c1860q2.params_ = c2155u2;
    }

    public static void x(C1860q2 c1860q2, int i) {
        c1860q2.keySize_ = i;
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
                    synchronized (C1860q2.class) {
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

    public final int y() {
        return this.keySize_;
    }

    public final C2155u2 z() {
        C2155u2 c2155u2 = this.params_;
        if (c2155u2 == null) {
            return C2155u2.x();
        }
        return c2155u2;
    }
}
