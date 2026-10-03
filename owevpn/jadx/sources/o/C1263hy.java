package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.hy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1263hy extends AbstractC2142ts {
    private static final C1263hy DEFAULT_INSTANCE;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile InterfaceC1368jK PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private C1335iy params_;
    private int version_;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.hy, o.ts] */
    static {
        ?? abstractC2142ts = new AbstractC2142ts();
        DEFAULT_INSTANCE = abstractC2142ts;
        AbstractC2142ts.t(C1263hy.class, abstractC2142ts);
    }

    public static C1189gy A() {
        return (C1189gy) DEFAULT_INSTANCE.h();
    }

    public static C1263hy B(AbstractC0210Ic abstractC0210Ic, C2361wp c2361wp) {
        return (C1263hy) AbstractC2142ts.r(DEFAULT_INSTANCE, abstractC0210Ic, c2361wp);
    }

    public static void w(C1263hy c1263hy) {
        c1263hy.version_ = 0;
    }

    public static void x(C1263hy c1263hy, C1335iy c1335iy) {
        c1263hy.getClass();
        c1335iy.getClass();
        c1263hy.params_ = c1335iy;
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
                return new HN(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"version_", "params_"});
            case 3:
                return new AbstractC2142ts();
            case 4:
                return new AbstractC1994rs(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case I90.j /* 6 */:
                InterfaceC1368jK interfaceC1368jK2 = PARSER;
                if (interfaceC1368jK2 == null) {
                    synchronized (C1263hy.class) {
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

    public final C1335iy y() {
        C1335iy c1335iy = this.params_;
        if (c1335iy == null) {
            return C1335iy.w();
        }
        return c1335iy;
    }

    public final int z() {
        return this.version_;
    }
}
