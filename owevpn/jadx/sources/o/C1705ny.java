package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.ny, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1705ny extends AbstractC2142ts {
    private static final C1705ny DEFAULT_INSTANCE;
    public static final int DEK_TEMPLATE_FIELD_NUMBER = 2;
    public static final int KEK_URI_FIELD_NUMBER = 1;
    private static volatile InterfaceC1368jK PARSER;
    private C0257Jx dekTemplate_;
    private String kekUri_ = "";

    static {
        C1705ny c1705ny = new C1705ny();
        DEFAULT_INSTANCE = c1705ny;
        AbstractC2142ts.t(C1705ny.class, c1705ny);
    }

    public static C1705ny A(AbstractC0210Ic abstractC0210Ic, C2361wp c2361wp) {
        return (C1705ny) AbstractC2142ts.r(DEFAULT_INSTANCE, abstractC0210Ic, c2361wp);
    }

    public static C1705ny w() {
        return DEFAULT_INSTANCE;
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
                return new HN(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"kekUri_", "dekTemplate_"});
            case 3:
                return new C1705ny();
            case 4:
                return new C2423xd(DEFAULT_INSTANCE, 3);
            case 5:
                return DEFAULT_INSTANCE;
            case I90.j /* 6 */:
                InterfaceC1368jK interfaceC1368jK2 = PARSER;
                if (interfaceC1368jK2 == null) {
                    synchronized (C1705ny.class) {
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

    public final C0257Jx x() {
        C0257Jx c0257Jx = this.dekTemplate_;
        if (c0257Jx == null) {
            return C0257Jx.z();
        }
        return c0257Jx;
    }

    public final String y() {
        return this.kekUri_;
    }

    public final boolean z() {
        if (this.dekTemplate_ != null) {
            return true;
        }
        return false;
    }
}
