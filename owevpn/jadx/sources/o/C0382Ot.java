package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Ot, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0382Ot extends AbstractC2142ts {
    private static final C0382Ot DEFAULT_INSTANCE;
    public static final int HASH_FIELD_NUMBER = 1;
    private static volatile InterfaceC1368jK PARSER = null;
    public static final int TAG_SIZE_FIELD_NUMBER = 2;
    private int hash_;
    private int tagSize_;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.Ot, o.ts] */
    static {
        ?? abstractC2142ts = new AbstractC2142ts();
        DEFAULT_INSTANCE = abstractC2142ts;
        AbstractC2142ts.t(C0382Ot.class, abstractC2142ts);
    }

    public static C0356Nt B() {
        return (C0356Nt) DEFAULT_INSTANCE.h();
    }

    public static void w(C0382Ot c0382Ot, EnumC2513yt enumC2513yt) {
        c0382Ot.getClass();
        c0382Ot.hash_ = enumC2513yt.a();
    }

    public static void x(C0382Ot c0382Ot, int i) {
        c0382Ot.tagSize_ = i;
    }

    public static C0382Ot y() {
        return DEFAULT_INSTANCE;
    }

    public final int A() {
        return this.tagSize_;
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
                return new HN(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"hash_", "tagSize_"});
            case 3:
                return new AbstractC2142ts();
            case 4:
                return new AbstractC1994rs(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case I90.j /* 6 */:
                InterfaceC1368jK interfaceC1368jK2 = PARSER;
                if (interfaceC1368jK2 == null) {
                    synchronized (C0382Ot.class) {
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

    public final EnumC2513yt z() {
        EnumC2513yt enumC2513yt;
        int i = this.hash_;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                enumC2513yt = null;
                            } else {
                                enumC2513yt = EnumC2513yt.k;
                            }
                        } else {
                            enumC2513yt = EnumC2513yt.j;
                        }
                    } else {
                        enumC2513yt = EnumC2513yt.i;
                    }
                } else {
                    enumC2513yt = EnumC2513yt.h;
                }
            } else {
                enumC2513yt = EnumC2513yt.g;
            }
        } else {
            enumC2513yt = EnumC2513yt.f;
        }
        if (enumC2513yt == null) {
            return EnumC2513yt.l;
        }
        return enumC2513yt;
    }
}
