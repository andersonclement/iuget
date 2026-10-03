package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.iy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1335iy extends AbstractC2142ts {
    private static final C1335iy DEFAULT_INSTANCE;
    public static final int KEY_URI_FIELD_NUMBER = 1;
    private static volatile InterfaceC1368jK PARSER;
    private String keyUri_ = "";

    static {
        C1335iy c1335iy = new C1335iy();
        DEFAULT_INSTANCE = c1335iy;
        AbstractC2142ts.t(C1335iy.class, c1335iy);
    }

    public static C1335iy w() {
        return DEFAULT_INSTANCE;
    }

    public static C1335iy y(AbstractC0210Ic abstractC0210Ic, C2361wp c2361wp) {
        return (C1335iy) AbstractC2142ts.r(DEFAULT_INSTANCE, abstractC0210Ic, c2361wp);
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
                return new HN(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"keyUri_"});
            case 3:
                return new C1335iy();
            case 4:
                return new C2423xd(DEFAULT_INSTANCE, 2);
            case 5:
                return DEFAULT_INSTANCE;
            case I90.j /* 6 */:
                InterfaceC1368jK interfaceC1368jK2 = PARSER;
                if (interfaceC1368jK2 == null) {
                    synchronized (C1335iy.class) {
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

    public final String x() {
        return this.keyUri_;
    }
}
