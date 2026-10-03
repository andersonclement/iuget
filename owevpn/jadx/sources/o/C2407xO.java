package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.xO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2407xO extends AbstractC2142ts {
    public static final int CONFIG_NAME_FIELD_NUMBER = 1;
    private static final C2407xO DEFAULT_INSTANCE;
    public static final int ENTRY_FIELD_NUMBER = 2;
    private static volatile InterfaceC1368jK PARSER;
    private String configName_ = "";
    private InterfaceC2294vw entry_ = C2110tN.h;

    static {
        C2407xO c2407xO = new C2407xO();
        DEFAULT_INSTANCE = c2407xO;
        AbstractC2142ts.t(C2407xO.class, c2407xO);
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
                return new HN(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"configName_", "entry_", C0308Lx.class});
            case 3:
                return new C2407xO();
            case 4:
                return new C2423xd(DEFAULT_INSTANCE, 4);
            case 5:
                return DEFAULT_INSTANCE;
            case I90.j /* 6 */:
                InterfaceC1368jK interfaceC1368jK2 = PARSER;
                if (interfaceC1368jK2 == null) {
                    synchronized (C2407xO.class) {
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
