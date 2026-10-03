package o;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class S1 extends AbstractC1909qg {
    public final /* synthetic */ int b = 0;

    public /* synthetic */ S1(Class cls) {
        super(cls);
    }

    @Override // o.AbstractC1909qg
    public final J b(J j) {
        switch (this.b) {
            case OweEngine.$stable:
                P1 p1 = (P1) j;
                L1 C = M1.C();
                C.e();
                M1.w((M1) C.f);
                byte[] a = DN.a(p1.y());
                C0158Gc h = AbstractC0210Ic.h(0, a.length, a);
                C.e();
                M1.x((M1) C.f, h);
                X1 z = p1.z();
                C.e();
                M1.y((M1) C.f, z);
                return (M1) C.b();
            case 1:
                C0827c2 c0827c2 = (C0827c2) j;
                R1[] r1Arr = {new R1(InterfaceC1260hv.class, 2)};
                HashMap hashMap = new HashMap();
                for (R1 r1 : r1Arr) {
                    Class cls = r1.a;
                    if (!hashMap.containsKey(cls)) {
                        hashMap.put(cls, r1);
                    } else {
                        throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls.getCanonicalName());
                    }
                }
                if (r1Arr.length > 0) {
                    Class cls2 = r1Arr[0].a;
                }
                Collections.unmodifiableMap(hashMap);
                C1270i2 y = c0827c2.y();
                C1048f2 D = C1122g2.D();
                C1416k2 A = y.A();
                D.e();
                C1122g2.x((C1122g2) D.f, A);
                byte[] a2 = DN.a(y.z());
                C0158Gc h2 = AbstractC0210Ic.h(0, a2.length, a2);
                D.e();
                C1122g2.y((C1122g2) D.f, h2);
                D.e();
                C1122g2.w((C1122g2) D.f);
                C1122g2 c1122g2 = (C1122g2) D.b();
                R1[] r1Arr2 = {new R1(InterfaceC1730oC.class, 8)};
                HashMap hashMap2 = new HashMap();
                for (R1 r12 : r1Arr2) {
                    Class cls3 = r12.a;
                    if (!hashMap2.containsKey(cls3)) {
                        hashMap2.put(cls3, r12);
                    } else {
                        throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls3.getCanonicalName());
                    }
                }
                if (r1Arr2.length > 0) {
                    Class cls4 = r1Arr2[0].a;
                }
                Collections.unmodifiableMap(hashMap2);
                C0304Lt z2 = c0827c2.z();
                C0201Ht D2 = C0227It.D();
                D2.e();
                C0227It.w((C0227It) D2.f);
                C0382Ot A2 = z2.A();
                D2.e();
                C0227It.x((C0227It) D2.f, A2);
                byte[] a3 = DN.a(z2.z());
                C0158Gc h3 = AbstractC0210Ic.h(0, a3.length, a3);
                D2.e();
                C0227It.y((C0227It) D2.f, h3);
                C0227It c0227It = (C0227It) D2.b();
                Z1 C2 = C0680a2.C();
                C2.e();
                C0680a2.x((C0680a2) C2.f, c1122g2);
                C2.e();
                C0680a2.y((C0680a2) C2.f, c0227It);
                C2.e();
                C0680a2.w((C0680a2) C2.f);
                return (C0680a2) C2.b();
            case 2:
                C1860q2 c1860q2 = (C1860q2) j;
                C1564m2 C3 = C1638n2.C();
                byte[] a4 = DN.a(c1860q2.y());
                C0158Gc h4 = AbstractC0210Ic.h(0, a4.length, a4);
                C3.e();
                C1638n2.y((C1638n2) C3.f, h4);
                C2155u2 z3 = c1860q2.z();
                C3.e();
                C1638n2.x((C1638n2) C3.f, z3);
                C3.e();
                C1638n2.w((C1638n2) C3.f);
                return (C1638n2) C3.b();
            case 3:
                C2377x2 A3 = C2451y2.A();
                byte[] a5 = DN.a(((B2) j).x());
                C0158Gc h5 = AbstractC0210Ic.h(0, a5.length, a5);
                A3.e();
                C2451y2.x((C2451y2) A3.f, h5);
                A3.e();
                C2451y2.w((C2451y2) A3.f);
                return (C2451y2) A3.b();
            case 4:
                G2 A4 = H2.A();
                byte[] a6 = DN.a(((K2) j).x());
                C0158Gc h6 = AbstractC0210Ic.h(0, a6.length, a6);
                A4.e();
                H2.x((H2) A4.f, h6);
                A4.e();
                H2.w((H2) A4.f);
                return (H2) A4.b();
            case 5:
                O2 A5 = P2.A();
                byte[] a7 = DN.a(((R2) j).x());
                C0158Gc h7 = AbstractC0210Ic.h(0, a7.length, a7);
                A5.e();
                P2.x((P2) A5.f, h7);
                A5.e();
                P2.w((P2) A5.f);
                return (P2) A5.b();
            case I90.j /* 6 */:
                C2201ud A6 = C2275vd.A();
                A6.e();
                C2275vd.w((C2275vd) A6.f);
                byte[] a8 = DN.a(32);
                C0158Gc h8 = AbstractC0210Ic.h(0, a8.length, a8);
                A6.e();
                C2275vd.x((C2275vd) A6.f, h8);
                return (C2275vd) A6.b();
            case 7:
                C0304Lt c0304Lt = (C0304Lt) j;
                C0201Ht D3 = C0227It.D();
                D3.e();
                C0227It.w((C0227It) D3.f);
                C0382Ot A7 = c0304Lt.A();
                D3.e();
                C0227It.x((C0227It) D3.f, A7);
                byte[] a9 = DN.a(c0304Lt.z());
                C0158Gc h9 = AbstractC0210Ic.h(0, a9.length, a9);
                D3.e();
                C0227It.y((C0227It) D3.f, h9);
                return (C0227It) D3.b();
            case 8:
                C1189gy A8 = C1263hy.A();
                A8.e();
                C1263hy.x((C1263hy) A8.f, (C1335iy) j);
                A8.e();
                C1263hy.w((C1263hy) A8.f);
                return (C1263hy) A8.b();
            case I90.i /* 9 */:
                C1557ly A9 = C1631my.A();
                A9.e();
                C1631my.x((C1631my) A9.f, (C1705ny) j);
                A9.e();
                C1631my.w((C1631my) A9.f);
                return (C1631my) A9.b();
            default:
                G50 A10 = H50.A();
                A10.e();
                H50.w((H50) A10.f);
                byte[] a10 = DN.a(32);
                C0158Gc h10 = AbstractC0210Ic.h(0, a10.length, a10);
                A10.e();
                H50.x((H50) A10.f, h10);
                return (H50) A10.b();
        }
    }

    @Override // o.AbstractC1909qg
    public Map h() {
        switch (this.b) {
            case OweEngine.$stable:
                HashMap hashMap = new HashMap();
                O1 A = P1.A();
                A.e();
                P1.w((P1) A.f);
                W1 z = X1.z();
                z.e();
                X1.w((X1) z.f);
                X1 x1 = (X1) z.b();
                A.e();
                P1.x((P1) A.f, x1);
                hashMap.put("AES_CMAC", new C0334Mx((P1) A.b(), 1));
                O1 A2 = P1.A();
                A2.e();
                P1.w((P1) A2.f);
                W1 z2 = X1.z();
                z2.e();
                X1.w((X1) z2.f);
                X1 x12 = (X1) z2.b();
                A2.e();
                P1.x((P1) A2.f, x12);
                hashMap.put("AES256_CMAC", new C0334Mx((P1) A2.b(), 1));
                O1 A3 = P1.A();
                A3.e();
                P1.w((P1) A3.f);
                W1 z3 = X1.z();
                z3.e();
                X1.w((X1) z3.f);
                X1 x13 = (X1) z3.b();
                A3.e();
                P1.x((P1) A3.f, x13);
                hashMap.put("AES256_CMAC_RAW", new C0334Mx((P1) A3.b(), 3));
                return Collections.unmodifiableMap(hashMap);
            case 1:
                HashMap hashMap2 = new HashMap();
                hashMap2.put("AES128_CTR_HMAC_SHA256", T1.i(16, 16, 1));
                hashMap2.put("AES128_CTR_HMAC_SHA256_RAW", T1.i(16, 16, 3));
                hashMap2.put("AES256_CTR_HMAC_SHA256", T1.i(32, 32, 1));
                hashMap2.put("AES256_CTR_HMAC_SHA256_RAW", T1.i(32, 32, 3));
                return Collections.unmodifiableMap(hashMap2);
            case 2:
                HashMap hashMap3 = new HashMap();
                hashMap3.put("AES128_EAX", T1.h(16, 1));
                hashMap3.put("AES128_EAX_RAW", T1.h(16, 3));
                hashMap3.put("AES256_EAX", T1.h(32, 1));
                hashMap3.put("AES256_EAX_RAW", T1.h(32, 3));
                return Collections.unmodifiableMap(hashMap3);
            case 3:
                HashMap hashMap4 = new HashMap();
                hashMap4.put("AES128_GCM", T1.j(16, 1));
                hashMap4.put("AES128_GCM_RAW", T1.j(16, 3));
                hashMap4.put("AES256_GCM", T1.j(32, 1));
                hashMap4.put("AES256_GCM_RAW", T1.j(32, 3));
                return Collections.unmodifiableMap(hashMap4);
            case 4:
                HashMap hashMap5 = new HashMap();
                hashMap5.put("AES128_GCM_SIV", T1.k(16, 1));
                hashMap5.put("AES128_GCM_SIV_RAW", T1.k(16, 3));
                hashMap5.put("AES256_GCM_SIV", T1.k(32, 1));
                hashMap5.put("AES256_GCM_SIV_RAW", T1.k(32, 3));
                return Collections.unmodifiableMap(hashMap5);
            case 5:
                HashMap hashMap6 = new HashMap();
                Q2 y = R2.y();
                y.e();
                R2.w((R2) y.f);
                hashMap6.put("AES256_SIV", new C0334Mx((R2) y.b(), 1));
                Q2 y2 = R2.y();
                y2.e();
                R2.w((R2) y2.f);
                hashMap6.put("AES256_SIV_RAW", new C0334Mx((R2) y2.b(), 3));
                return Collections.unmodifiableMap(hashMap6);
            case I90.j /* 6 */:
                HashMap hashMap7 = new HashMap();
                hashMap7.put("CHACHA20_POLY1305", new C0334Mx(C2497yd.w(), 1));
                hashMap7.put("CHACHA20_POLY1305_RAW", new C0334Mx(C2497yd.w(), 3));
                return Collections.unmodifiableMap(hashMap7);
            case 7:
                HashMap hashMap8 = new HashMap();
                EnumC2513yt enumC2513yt = EnumC2513yt.i;
                hashMap8.put("HMAC_SHA256_128BITTAG", T1.l(32, 16, enumC2513yt, 1));
                hashMap8.put("HMAC_SHA256_128BITTAG_RAW", T1.l(32, 16, enumC2513yt, 3));
                hashMap8.put("HMAC_SHA256_256BITTAG", T1.l(32, 32, enumC2513yt, 1));
                hashMap8.put("HMAC_SHA256_256BITTAG_RAW", T1.l(32, 32, enumC2513yt, 3));
                EnumC2513yt enumC2513yt2 = EnumC2513yt.j;
                hashMap8.put("HMAC_SHA512_128BITTAG", T1.l(64, 16, enumC2513yt2, 1));
                hashMap8.put("HMAC_SHA512_128BITTAG_RAW", T1.l(64, 16, enumC2513yt2, 3));
                hashMap8.put("HMAC_SHA512_256BITTAG", T1.l(64, 32, enumC2513yt2, 1));
                hashMap8.put("HMAC_SHA512_256BITTAG_RAW", T1.l(64, 32, enumC2513yt2, 3));
                hashMap8.put("HMAC_SHA512_512BITTAG", T1.l(64, 64, enumC2513yt2, 1));
                hashMap8.put("HMAC_SHA512_512BITTAG_RAW", T1.l(64, 64, enumC2513yt2, 3));
                return Collections.unmodifiableMap(hashMap8);
            case 8:
            case I90.i /* 9 */:
            default:
                return super.h();
            case I90.k /* 10 */:
                HashMap hashMap9 = new HashMap();
                hashMap9.put("XCHACHA20_POLY1305", new C0334Mx(J50.w(), 1));
                hashMap9.put("XCHACHA20_POLY1305_RAW", new C0334Mx(J50.w(), 3));
                return Collections.unmodifiableMap(hashMap9);
        }
    }

    @Override // o.AbstractC1909qg
    public final J i(AbstractC0210Ic abstractC0210Ic) {
        switch (this.b) {
            case OweEngine.$stable:
                return P1.B(abstractC0210Ic, C2361wp.a());
            case 1:
                return C0827c2.B(abstractC0210Ic, C2361wp.a());
            case 2:
                return C1860q2.B(abstractC0210Ic, C2361wp.a());
            case 3:
                return B2.z(abstractC0210Ic, C2361wp.a());
            case 4:
                return K2.z(abstractC0210Ic, C2361wp.a());
            case 5:
                return R2.z(abstractC0210Ic, C2361wp.a());
            case I90.j /* 6 */:
                return C2497yd.x(abstractC0210Ic, C2361wp.a());
            case 7:
                return C0304Lt.C(abstractC0210Ic, C2361wp.a());
            case 8:
                return C1335iy.y(abstractC0210Ic, C2361wp.a());
            case I90.i /* 9 */:
                return C1705ny.A(abstractC0210Ic, C2361wp.a());
            default:
                return J50.x(abstractC0210Ic, C2361wp.a());
        }
    }

    @Override // o.AbstractC1909qg
    public final void k(J j) {
        switch (this.b) {
            case OweEngine.$stable:
                P1 p1 = (P1) j;
                T1.m(p1.z());
                if (p1.y() == 32) {
                    return;
                } else {
                    throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
                }
            case 1:
                C0827c2 c0827c2 = (C0827c2) j;
                R1[] r1Arr = {new R1(InterfaceC1260hv.class, 2)};
                HashMap hashMap = new HashMap();
                for (R1 r1 : r1Arr) {
                    Class cls = r1.a;
                    if (!hashMap.containsKey(cls)) {
                        hashMap.put(cls, r1);
                    } else {
                        throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls.getCanonicalName());
                    }
                }
                if (r1Arr.length > 0) {
                    Class cls2 = r1Arr[0].a;
                }
                Collections.unmodifiableMap(hashMap);
                C1270i2 y = c0827c2.y();
                O20.a(y.z());
                C1416k2 A = y.A();
                if (A.y() >= 12 && A.y() <= 16) {
                    R1[] r1Arr2 = {new R1(InterfaceC1730oC.class, 8)};
                    HashMap hashMap2 = new HashMap();
                    for (R1 r12 : r1Arr2) {
                        Class cls3 = r12.a;
                        if (!hashMap2.containsKey(cls3)) {
                            hashMap2.put(cls3, r12);
                        } else {
                            throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls3.getCanonicalName());
                        }
                    }
                    if (r1Arr2.length > 0) {
                        Class cls4 = r1Arr2[0].a;
                    }
                    Collections.unmodifiableMap(hashMap2);
                    C0304Lt z = c0827c2.z();
                    if (z.z() >= 16) {
                        T1.n(z.A());
                        O20.a(c0827c2.y().z());
                        return;
                    }
                    throw new GeneralSecurityException("key too short");
                }
                throw new GeneralSecurityException("invalid IV size");
            case 2:
                C1860q2 c1860q2 = (C1860q2) j;
                O20.a(c1860q2.y());
                if (c1860q2.z().y() != 12 && c1860q2.z().y() != 16) {
                    throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
                }
                return;
            case 3:
                O20.a(((B2) j).x());
                return;
            case 4:
                O20.a(((K2) j).x());
                return;
            case 5:
                R2 r2 = (R2) j;
                if (r2.x() == 64) {
                    return;
                }
                throw new InvalidAlgorithmParameterException("invalid key size: " + r2.x() + ". Valid keys must have 64 bytes.");
            case I90.j /* 6 */:
                return;
            case 7:
                C0304Lt c0304Lt = (C0304Lt) j;
                if (c0304Lt.z() >= 16) {
                    T1.n(c0304Lt.A());
                    return;
                }
                throw new GeneralSecurityException("key too short");
            case 8:
                return;
            case I90.i /* 9 */:
                C1705ny c1705ny = (C1705ny) j;
                if (!c1705ny.y().isEmpty() && c1705ny.z()) {
                    return;
                } else {
                    throw new GeneralSecurityException("invalid key format: missing KEK URI or DEK template");
                }
            default:
                return;
        }
    }

    public S1(T1 t1, byte b, char c) {
        super(C1335iy.class);
    }

    public S1(T1 t1, byte b, int i) {
        super(C1705ny.class);
    }

    public S1(T1 t1, char c) {
        super(B2.class);
    }

    public S1(T1 t1, byte b) {
        super(C1860q2.class);
    }

    public S1(T1 t1, byte b, boolean z) {
        super(C2497yd.class);
    }

    public S1(T1 t1, int i) {
        super(K2.class);
    }

    public S1(T1 t1, byte b, short s) {
        super(J50.class);
    }

    public S1(T1 t1, short s) {
        super(R2.class);
    }

    public S1(T1 t1) {
        super(C0827c2.class);
    }

    public S1(T1 t1, byte b, byte b2) {
        super(C0304Lt.class);
    }
}
