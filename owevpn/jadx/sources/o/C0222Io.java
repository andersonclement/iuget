package o;

import java.io.ByteArrayInputStream;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Io, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0222Io extends AbstractC2142ts {
    private static final C0222Io DEFAULT_INSTANCE;
    public static final int ENCRYPTED_KEYSET_FIELD_NUMBER = 2;
    public static final int KEYSET_INFO_FIELD_NUMBER = 3;
    private static volatile InterfaceC1368jK PARSER;
    private AbstractC0210Ic encryptedKeyset_ = AbstractC0210Ic.f;
    private C1115fy keysetInfo_;

    static {
        C0222Io c0222Io = new C0222Io();
        DEFAULT_INSTANCE = c0222Io;
        AbstractC2142ts.t(C0222Io.class, c0222Io);
    }

    public static C0222Io A(ByteArrayInputStream byteArrayInputStream, C2361wp c2361wp) {
        AbstractC2142ts s = AbstractC2142ts.s(DEFAULT_INSTANCE, new C0212Ie(byteArrayInputStream), c2361wp);
        AbstractC2142ts.g(s);
        return (C0222Io) s;
    }

    public static void w(C0222Io c0222Io, C0158Gc c0158Gc) {
        c0222Io.getClass();
        c0222Io.encryptedKeyset_ = c0158Gc;
    }

    public static void x(C0222Io c0222Io, C1115fy c1115fy) {
        c0222Io.getClass();
        c0222Io.keysetInfo_ = c1115fy;
    }

    public static C0196Ho z() {
        return (C0196Ho) DEFAULT_INSTANCE.h();
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
                return new HN(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t", new Object[]{"encryptedKeyset_", "keysetInfo_"});
            case 3:
                return new C0222Io();
            case 4:
                return new AbstractC1994rs(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case I90.j /* 6 */:
                InterfaceC1368jK interfaceC1368jK2 = PARSER;
                if (interfaceC1368jK2 == null) {
                    synchronized (C0222Io.class) {
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

    public final AbstractC0210Ic y() {
        return this.encryptedKeyset_;
    }
}
