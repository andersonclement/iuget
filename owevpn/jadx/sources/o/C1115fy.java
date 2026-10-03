package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.fy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1115fy extends AbstractC2142ts {
    private static final C1115fy DEFAULT_INSTANCE;
    public static final int KEY_INFO_FIELD_NUMBER = 2;
    private static volatile InterfaceC1368jK PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private InterfaceC2294vw keyInfo_ = C2110tN.h;
    private int primaryKeyId_;

    static {
        C1115fy c1115fy = new C1115fy();
        DEFAULT_INSTANCE = c1115fy;
        AbstractC2142ts.t(C1115fy.class, c1115fy);
    }

    public static void w(C1115fy c1115fy, int i) {
        c1115fy.primaryKeyId_ = i;
    }

    public static void x(C1115fy c1115fy, C1041ey c1041ey) {
        int i;
        c1115fy.getClass();
        InterfaceC2294vw interfaceC2294vw = c1115fy.keyInfo_;
        if (!((P) interfaceC2294vw).e) {
            int size = interfaceC2294vw.size();
            if (size == 0) {
                i = 10;
            } else {
                i = size * 2;
            }
            c1115fy.keyInfo_ = interfaceC2294vw.b(i);
        }
        c1115fy.keyInfo_.add(c1041ey);
    }

    public static C0894cy z() {
        return (C0894cy) DEFAULT_INSTANCE.h();
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
                return new HN(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "keyInfo_", C1041ey.class});
            case 3:
                return new C1115fy();
            case 4:
                return new AbstractC1994rs(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case I90.j /* 6 */:
                InterfaceC1368jK interfaceC1368jK2 = PARSER;
                if (interfaceC1368jK2 == null) {
                    synchronized (C1115fy.class) {
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

    public final C1041ey y() {
        return (C1041ey) this.keyInfo_.get(0);
    }
}
