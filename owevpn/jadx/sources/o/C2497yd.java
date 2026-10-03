package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.yd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2497yd extends AbstractC2142ts {
    private static final C2497yd DEFAULT_INSTANCE;
    private static volatile InterfaceC1368jK PARSER;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.yd, o.ts] */
    static {
        ?? abstractC2142ts = new AbstractC2142ts();
        DEFAULT_INSTANCE = abstractC2142ts;
        AbstractC2142ts.t(C2497yd.class, abstractC2142ts);
    }

    public static C2497yd w() {
        return DEFAULT_INSTANCE;
    }

    public static C2497yd x(AbstractC0210Ic abstractC0210Ic, C2361wp c2361wp) {
        return (C2497yd) AbstractC2142ts.r(DEFAULT_INSTANCE, abstractC0210Ic, c2361wp);
    }

    /* JADX WARN: Type inference failed for: r4v12, types: [o.jK, java.lang.Object] */
    @Override // o.AbstractC2142ts
    public final Object i(int i) {
        InterfaceC1368jK interfaceC1368jK;
        switch (BV.w(i)) {
            case OweEngine.$stable:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new HN(DEFAULT_INSTANCE, "\u0000\u0000", null);
            case 3:
                return new AbstractC2142ts();
            case 4:
                return new C2423xd(DEFAULT_INSTANCE, 0);
            case 5:
                return DEFAULT_INSTANCE;
            case I90.j /* 6 */:
                InterfaceC1368jK interfaceC1368jK2 = PARSER;
                if (interfaceC1368jK2 == null) {
                    synchronized (C2497yd.class) {
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
