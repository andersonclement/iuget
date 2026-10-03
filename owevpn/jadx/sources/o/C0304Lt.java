package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Lt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0304Lt extends AbstractC2142ts {
    private static final C0304Lt DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile InterfaceC1368jK PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 3;
    private int keySize_;
    private C0382Ot params_;
    private int version_;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.Lt, o.ts] */
    static {
        ?? abstractC2142ts = new AbstractC2142ts();
        DEFAULT_INSTANCE = abstractC2142ts;
        AbstractC2142ts.t(C0304Lt.class, abstractC2142ts);
    }

    public static C0279Kt B() {
        return (C0279Kt) DEFAULT_INSTANCE.h();
    }

    public static C0304Lt C(AbstractC0210Ic abstractC0210Ic, C2361wp c2361wp) {
        return (C0304Lt) AbstractC2142ts.r(DEFAULT_INSTANCE, abstractC0210Ic, c2361wp);
    }

    public static void w(C0304Lt c0304Lt, C0382Ot c0382Ot) {
        c0304Lt.getClass();
        c0304Lt.params_ = c0382Ot;
    }

    public static void x(C0304Lt c0304Lt, int i) {
        c0304Lt.keySize_ = i;
    }

    public static C0304Lt y() {
        return DEFAULT_INSTANCE;
    }

    public final C0382Ot A() {
        C0382Ot c0382Ot = this.params_;
        if (c0382Ot == null) {
            return C0382Ot.y();
        }
        return c0382Ot;
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
                return new HN(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b", new Object[]{"params_", "keySize_", "version_"});
            case 3:
                return new AbstractC2142ts();
            case 4:
                return new AbstractC1994rs(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case I90.j /* 6 */:
                InterfaceC1368jK interfaceC1368jK2 = PARSER;
                if (interfaceC1368jK2 == null) {
                    synchronized (C0304Lt.class) {
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
