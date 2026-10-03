package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.ux, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2221ux extends AbstractC2142ts {
    private static final C2221ux DEFAULT_INSTANCE;
    public static final int KEY_MATERIAL_TYPE_FIELD_NUMBER = 3;
    private static volatile InterfaceC1368jK PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int keyMaterialType_;
    private String typeUrl_ = "";
    private AbstractC0210Ic value_ = AbstractC0210Ic.f;

    static {
        C2221ux c2221ux = new C2221ux();
        DEFAULT_INSTANCE = c2221ux;
        AbstractC2142ts.t(C2221ux.class, c2221ux);
    }

    public static C2073sx D() {
        return (C2073sx) DEFAULT_INSTANCE.h();
    }

    public static void w(C2221ux c2221ux, String str) {
        c2221ux.getClass();
        str.getClass();
        c2221ux.typeUrl_ = str;
    }

    public static void x(C2221ux c2221ux, C0158Gc c0158Gc) {
        c2221ux.getClass();
        c2221ux.value_ = c0158Gc;
    }

    public static void y(C2221ux c2221ux, EnumC2147tx enumC2147tx) {
        c2221ux.getClass();
        if (enumC2147tx != EnumC2147tx.k) {
            c2221ux.keyMaterialType_ = enumC2147tx.e;
        } else {
            enumC2147tx.getClass();
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
    }

    public static C2221ux z() {
        return DEFAULT_INSTANCE;
    }

    public final EnumC2147tx A() {
        EnumC2147tx enumC2147tx;
        int i = this.keyMaterialType_;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            enumC2147tx = null;
                        } else {
                            enumC2147tx = EnumC2147tx.j;
                        }
                    } else {
                        enumC2147tx = EnumC2147tx.i;
                    }
                } else {
                    enumC2147tx = EnumC2147tx.h;
                }
            } else {
                enumC2147tx = EnumC2147tx.g;
            }
        } else {
            enumC2147tx = EnumC2147tx.f;
        }
        if (enumC2147tx == null) {
            return EnumC2147tx.k;
        }
        return enumC2147tx;
    }

    public final String B() {
        return this.typeUrl_;
    }

    public final AbstractC0210Ic C() {
        return this.value_;
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
                return new HN(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "keyMaterialType_"});
            case 3:
                return new C2221ux();
            case 4:
                return new AbstractC1994rs(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case I90.j /* 6 */:
                InterfaceC1368jK interfaceC1368jK2 = PARSER;
                if (interfaceC1368jK2 == null) {
                    synchronized (C2221ux.class) {
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
