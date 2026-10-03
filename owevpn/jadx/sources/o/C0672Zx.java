package o;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Zx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0672Zx extends AbstractC2142ts {
    private static final C0672Zx DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 2;
    private static volatile InterfaceC1368jK PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private InterfaceC2294vw key_ = C2110tN.h;
    private int primaryKeyId_;

    static {
        C0672Zx c0672Zx = new C0672Zx();
        DEFAULT_INSTANCE = c0672Zx;
        AbstractC2142ts.t(C0672Zx.class, c0672Zx);
    }

    public static C0594Wx C() {
        return (C0594Wx) DEFAULT_INSTANCE.h();
    }

    public static C0672Zx D(ByteArrayInputStream byteArrayInputStream, C2361wp c2361wp) {
        AbstractC2142ts s = AbstractC2142ts.s(DEFAULT_INSTANCE, new C0212Ie(byteArrayInputStream), c2361wp);
        AbstractC2142ts.g(s);
        return (C0672Zx) s;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [o.H9, java.lang.Object] */
    public static C0672Zx E(byte[] bArr, C2361wp c2361wp) {
        C0672Zx c0672Zx = DEFAULT_INSTANCE;
        int length = bArr.length;
        AbstractC2142ts q = c0672Zx.q();
        try {
            C2036sN c2036sN = C2036sN.c;
            c2036sN.getClass();
            InterfaceC0934dR a = c2036sN.a(q.getClass());
            ?? obj = new Object();
            c2361wp.getClass();
            a.a(q, bArr, 0, length, obj);
            a.d(q);
            AbstractC2142ts.g(q);
            return (C0672Zx) q;
        } catch (IndexOutOfBoundsException unused) {
            throw C0359Nw.g();
        } catch (C0359Nw e) {
            if (e.e) {
                throw new IOException(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof C0359Nw) {
                throw ((C0359Nw) e2.getCause());
            }
            throw new IOException(e2.getMessage(), e2);
        } catch (C0755b20 e3) {
            throw new IOException(e3.getMessage());
        }
    }

    public static void w(C0672Zx c0672Zx, int i) {
        c0672Zx.primaryKeyId_ = i;
    }

    public static void x(C0672Zx c0672Zx, C0646Yx c0646Yx) {
        int i;
        c0672Zx.getClass();
        InterfaceC2294vw interfaceC2294vw = c0672Zx.key_;
        if (!((P) interfaceC2294vw).e) {
            int size = interfaceC2294vw.size();
            if (size == 0) {
                i = 10;
            } else {
                i = size * 2;
            }
            c0672Zx.key_ = interfaceC2294vw.b(i);
        }
        c0672Zx.key_.add(c0646Yx);
    }

    public final List A() {
        return this.key_;
    }

    public final int B() {
        return this.primaryKeyId_;
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
                return new HN(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "key_", C0646Yx.class});
            case 3:
                return new C0672Zx();
            case 4:
                return new AbstractC1994rs(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case I90.j /* 6 */:
                InterfaceC1368jK interfaceC1368jK2 = PARSER;
                if (interfaceC1368jK2 == null) {
                    synchronized (C0672Zx.class) {
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

    public final C0646Yx y(int i) {
        return (C0646Yx) this.key_.get(i);
    }

    public final int z() {
        return this.key_.size();
    }
}
