package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Yx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0646Yx extends AbstractC2142ts {
    private static final C0646Yx DEFAULT_INSTANCE;
    public static final int KEY_DATA_FIELD_NUMBER = 1;
    public static final int KEY_ID_FIELD_NUMBER = 3;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
    private static volatile InterfaceC1368jK PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 2;
    private C2221ux keyData_;
    private int keyId_;
    private int outputPrefixType_;
    private int status_;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.ts, o.Yx] */
    static {
        ?? abstractC2142ts = new AbstractC2142ts();
        DEFAULT_INSTANCE = abstractC2142ts;
        AbstractC2142ts.t(C0646Yx.class, abstractC2142ts);
    }

    public static C0620Xx F() {
        return (C0620Xx) DEFAULT_INSTANCE.h();
    }

    public static void w(C0646Yx c0646Yx, C2221ux c2221ux) {
        c0646Yx.getClass();
        c0646Yx.keyData_ = c2221ux;
    }

    public static void x(C0646Yx c0646Yx, KI ki) {
        c0646Yx.getClass();
        c0646Yx.outputPrefixType_ = ki.b();
    }

    public static void y(C0646Yx c0646Yx) {
        c0646Yx.getClass();
        c0646Yx.status_ = EnumC0205Hx.g.a();
    }

    public static void z(C0646Yx c0646Yx, int i) {
        c0646Yx.keyId_ = i;
    }

    public final C2221ux A() {
        C2221ux c2221ux = this.keyData_;
        if (c2221ux == null) {
            return C2221ux.z();
        }
        return c2221ux;
    }

    public final int B() {
        return this.keyId_;
    }

    public final KI C() {
        KI a = KI.a(this.outputPrefixType_);
        if (a == null) {
            return KI.k;
        }
        return a;
    }

    public final EnumC0205Hx D() {
        EnumC0205Hx enumC0205Hx;
        int i = this.status_;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        enumC0205Hx = null;
                    } else {
                        enumC0205Hx = EnumC0205Hx.i;
                    }
                } else {
                    enumC0205Hx = EnumC0205Hx.h;
                }
            } else {
                enumC0205Hx = EnumC0205Hx.g;
            }
        } else {
            enumC0205Hx = EnumC0205Hx.f;
        }
        if (enumC0205Hx == null) {
            return EnumC0205Hx.j;
        }
        return enumC0205Hx;
    }

    public final boolean E() {
        if (this.keyData_ != null) {
            return true;
        }
        return false;
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
                return new HN(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\f\u0003\u000b\u0004\f", new Object[]{"keyData_", "status_", "keyId_", "outputPrefixType_"});
            case 3:
                return new AbstractC2142ts();
            case 4:
                return new AbstractC1994rs(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case I90.j /* 6 */:
                InterfaceC1368jK interfaceC1368jK2 = PARSER;
                if (interfaceC1368jK2 == null) {
                    synchronized (C0646Yx.class) {
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
