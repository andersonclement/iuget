package o;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Collections;
import java.util.HashMap;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class T1 extends AbstractC0360Nx {
    public static final LM e = new LM(N1.class, new Q1(0));
    public static final LM f = new LM(C0253Jt.class, new Q1(16));
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T1(Class cls, R1[] r1Arr, int i) {
        super(cls, r1Arr);
        this.d = i;
    }

    public static C0334Mx h(int i, int i2) {
        C1786p2 A = C1860q2.A();
        A.e();
        C1860q2.x((C1860q2) A.f, i);
        C2081t2 z = C2155u2.z();
        z.e();
        C2155u2.w((C2155u2) z.f);
        C2155u2 c2155u2 = (C2155u2) z.b();
        A.e();
        C1860q2.w((C1860q2) A.f, c2155u2);
        return new C0334Mx((C1860q2) A.b(), i2);
    }

    public static C0334Mx i(int i, int i2, int i3) {
        C1196h2 B = C1270i2.B();
        C1342j2 z = C1416k2.z();
        z.e();
        C1416k2.w((C1416k2) z.f);
        C1416k2 c1416k2 = (C1416k2) z.b();
        B.e();
        C1270i2.w((C1270i2) B.f, c1416k2);
        B.e();
        C1270i2.x((C1270i2) B.f, i);
        C1270i2 c1270i2 = (C1270i2) B.b();
        C0279Kt B2 = C0304Lt.B();
        C0356Nt B3 = C0382Ot.B();
        B3.e();
        C0382Ot.w((C0382Ot) B3.f, EnumC2513yt.i);
        B3.e();
        C0382Ot.x((C0382Ot) B3.f, i2);
        C0382Ot c0382Ot = (C0382Ot) B3.b();
        B2.e();
        C0304Lt.w((C0304Lt) B2.f, c0382Ot);
        B2.e();
        C0304Lt.x((C0304Lt) B2.f, 32);
        C0304Lt c0304Lt = (C0304Lt) B2.b();
        C0754b2 A = C0827c2.A();
        A.e();
        C0827c2.w((C0827c2) A.f, c1270i2);
        A.e();
        C0827c2.x((C0827c2) A.f, c0304Lt);
        return new C0334Mx((C0827c2) A.b(), i3);
    }

    public static C0334Mx j(int i, int i2) {
        A2 y = B2.y();
        y.e();
        B2.w((B2) y.f, i);
        return new C0334Mx((B2) y.b(), i2);
    }

    public static C0334Mx k(int i, int i2) {
        J2 y = K2.y();
        y.e();
        K2.w((K2) y.f, i);
        return new C0334Mx((K2) y.b(), i2);
    }

    public static C0334Mx l(int i, int i2, EnumC2513yt enumC2513yt, int i3) {
        C0279Kt B = C0304Lt.B();
        C0356Nt B2 = C0382Ot.B();
        B2.e();
        C0382Ot.w((C0382Ot) B2.f, enumC2513yt);
        B2.e();
        C0382Ot.x((C0382Ot) B2.f, i2);
        C0382Ot c0382Ot = (C0382Ot) B2.b();
        B.e();
        C0304Lt.w((C0304Lt) B.f, c0382Ot);
        B.e();
        C0304Lt.x((C0304Lt) B.f, i);
        return new C0334Mx((C0304Lt) B.b(), i3);
    }

    public static void m(X1 x1) {
        if (x1.y() >= 10) {
            if (x1.y() <= 16) {
                return;
            } else {
                throw new GeneralSecurityException("tag size too long");
            }
        }
        throw new GeneralSecurityException("tag size too short");
    }

    public static void n(C0382Ot c0382Ot) {
        if (c0382Ot.A() >= 10) {
            int ordinal = c0382Ot.z().ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                if (c0382Ot.A() > 28) {
                                    throw new GeneralSecurityException("tag size too big");
                                }
                                return;
                            }
                            throw new GeneralSecurityException("unknown hash type");
                        }
                        if (c0382Ot.A() > 64) {
                            throw new GeneralSecurityException("tag size too big");
                        }
                        return;
                    }
                    if (c0382Ot.A() > 32) {
                        throw new GeneralSecurityException("tag size too big");
                    }
                    return;
                }
                if (c0382Ot.A() > 48) {
                    throw new GeneralSecurityException("tag size too big");
                }
                return;
            }
            if (c0382Ot.A() <= 20) {
                return;
            } else {
                throw new GeneralSecurityException("tag size too big");
            }
        }
        throw new GeneralSecurityException("tag size too small");
    }

    @Override // o.AbstractC0360Nx
    public int a() {
        switch (this.d) {
            case 1:
                return 2;
            case 2:
                return 2;
            case 3:
            default:
                return super.a();
            case 4:
                return 2;
        }
    }

    @Override // o.AbstractC0360Nx
    public final String b() {
        switch (this.d) {
            case OweEngine.$stable:
                return "type.googleapis.com/google.crypto.tink.AesCmacKey";
            case 1:
                return "type.googleapis.com/google.crypto.tink.HmacKey";
            case 2:
                return "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
            case 3:
                return "type.googleapis.com/google.crypto.tink.AesEaxKey";
            case 4:
                return "type.googleapis.com/google.crypto.tink.AesGcmKey";
            case 5:
                return "type.googleapis.com/google.crypto.tink.AesGcmSivKey";
            case I90.j /* 6 */:
                return "type.googleapis.com/google.crypto.tink.AesSivKey";
            case 7:
                return "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key";
            case 8:
                return "type.googleapis.com/google.crypto.tink.KmsAeadKey";
            case I90.i /* 9 */:
                return "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey";
            default:
                return "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key";
        }
    }

    @Override // o.AbstractC0360Nx
    public final AbstractC1909qg d() {
        switch (this.d) {
            case OweEngine.$stable:
                return new S1(P1.class);
            case 1:
                return new S1(this, (byte) 0, (byte) 0);
            case 2:
                return new S1(this);
            case 3:
                return new S1(this, (byte) 0);
            case 4:
                return new S1(this, (char) 0);
            case 5:
                return new S1(this, 0);
            case I90.j /* 6 */:
                return new S1(this, (short) 0);
            case 7:
                return new S1(this, (byte) 0, false);
            case 8:
                return new S1(this, (byte) 0, (char) 0);
            case I90.i /* 9 */:
                return new S1(this, (byte) 0, 0);
            default:
                return new S1(this, (byte) 0, (short) 0);
        }
    }

    @Override // o.AbstractC0360Nx
    public final EnumC2147tx e() {
        switch (this.d) {
            case OweEngine.$stable:
                return EnumC2147tx.g;
            case 1:
                return EnumC2147tx.g;
            case 2:
                return EnumC2147tx.g;
            case 3:
                return EnumC2147tx.g;
            case 4:
                return EnumC2147tx.g;
            case 5:
                return EnumC2147tx.g;
            case I90.j /* 6 */:
                return EnumC2147tx.g;
            case 7:
                return EnumC2147tx.g;
            case 8:
                return EnumC2147tx.j;
            case I90.i /* 9 */:
                return EnumC2147tx.j;
            default:
                return EnumC2147tx.g;
        }
    }

    @Override // o.AbstractC0360Nx
    public final J f(AbstractC0210Ic abstractC0210Ic) {
        switch (this.d) {
            case OweEngine.$stable:
                return M1.D(abstractC0210Ic, C2361wp.a());
            case 1:
                return C0227It.E(abstractC0210Ic, C2361wp.a());
            case 2:
                return C0680a2.D(abstractC0210Ic, C2361wp.a());
            case 3:
                return C1638n2.D(abstractC0210Ic, C2361wp.a());
            case 4:
                return C2451y2.B(abstractC0210Ic, C2361wp.a());
            case 5:
                return H2.B(abstractC0210Ic, C2361wp.a());
            case I90.j /* 6 */:
                return P2.B(abstractC0210Ic, C2361wp.a());
            case 7:
                return C2275vd.B(abstractC0210Ic, C2361wp.a());
            case 8:
                return C1263hy.B(abstractC0210Ic, C2361wp.a());
            case I90.i /* 9 */:
                return C1631my.B(abstractC0210Ic, C2361wp.a());
            default:
                return H50.B(abstractC0210Ic, C2361wp.a());
        }
    }

    @Override // o.AbstractC0360Nx
    public final void g(J j) {
        switch (this.d) {
            case OweEngine.$stable:
                M1 m1 = (M1) j;
                O20.c(m1.B());
                if (m1.z().size() == 32) {
                    m(m1.A());
                    return;
                }
                throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
            case 1:
                C0227It c0227It = (C0227It) j;
                O20.c(c0227It.C());
                if (c0227It.A().size() >= 16) {
                    n(c0227It.B());
                    return;
                }
                throw new GeneralSecurityException("key too short");
            case 2:
                C0680a2 c0680a2 = (C0680a2) j;
                O20.c(c0680a2.B());
                R1[] r1Arr = {new R1(InterfaceC1260hv.class, 2)};
                HashMap hashMap = new HashMap();
                R1 r1 = r1Arr[0];
                Class cls = r1.a;
                if (!hashMap.containsKey(cls)) {
                    hashMap.put(cls, r1);
                    Class cls2 = r1Arr[0].a;
                    Collections.unmodifiableMap(hashMap);
                    C1122g2 z = c0680a2.z();
                    O20.c(z.C());
                    O20.a(z.A().size());
                    C1416k2 B = z.B();
                    if (B.y() >= 12 && B.y() <= 16) {
                        R1[] r1Arr2 = {new R1(InterfaceC1730oC.class, 8)};
                        HashMap hashMap2 = new HashMap();
                        R1 r12 = r1Arr2[0];
                        Class cls3 = r12.a;
                        if (!hashMap2.containsKey(cls3)) {
                            hashMap2.put(cls3, r12);
                            Class cls4 = r1Arr2[0].a;
                            Collections.unmodifiableMap(hashMap2);
                            C0227It A = c0680a2.A();
                            O20.c(A.C());
                            if (A.A().size() >= 16) {
                                n(A.B());
                                return;
                            }
                            throw new GeneralSecurityException("key too short");
                        }
                        throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls3.getCanonicalName());
                    }
                    throw new GeneralSecurityException("invalid IV size");
                }
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls.getCanonicalName());
            case 3:
                C1638n2 c1638n2 = (C1638n2) j;
                O20.c(c1638n2.B());
                O20.a(c1638n2.z().size());
                if (c1638n2.A().y() != 12 && c1638n2.A().y() != 16) {
                    throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
                }
                return;
            case 4:
                C2451y2 c2451y2 = (C2451y2) j;
                O20.c(c2451y2.z());
                O20.a(c2451y2.y().size());
                return;
            case 5:
                H2 h2 = (H2) j;
                O20.c(h2.z());
                O20.a(h2.y().size());
                return;
            case I90.j /* 6 */:
                P2 p2 = (P2) j;
                O20.c(p2.z());
                if (p2.y().size() == 64) {
                    return;
                }
                throw new InvalidKeyException("invalid key size: " + p2.y().size() + ". Valid keys must have 64 bytes.");
            case 7:
                C2275vd c2275vd = (C2275vd) j;
                O20.c(c2275vd.z());
                if (c2275vd.y().size() == 32) {
                    return;
                } else {
                    throw new GeneralSecurityException("invalid ChaCha20Poly1305Key: incorrect key length");
                }
            case 8:
                O20.c(((C1263hy) j).z());
                return;
            case I90.i /* 9 */:
                O20.c(((C1631my) j).z());
                return;
            default:
                H50 h50 = (H50) j;
                O20.c(h50.z());
                if (h50.y().size() == 32) {
                    return;
                } else {
                    throw new GeneralSecurityException("invalid XChaCha20Poly1305Key: incorrect key length");
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T1() {
        super(C0227It.class, new R1(InterfaceC1730oC.class, 8));
        this.d = 1;
    }
}
