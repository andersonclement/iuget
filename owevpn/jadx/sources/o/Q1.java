package o;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* loaded from: classes.dex */
public final /* synthetic */ class Q1 implements InterfaceC0153Fx, InterfaceC2506ym, InterfaceC0273Kn, InterfaceC0933dQ {
    public final /* synthetic */ int b;

    public /* synthetic */ Q1(int i) {
        this.b = i;
    }

    @Override // o.InterfaceC0273Kn
    public float a(float f) {
        return f;
    }

    /* JADX WARN: Type inference failed for: r1v12, types: [o.r90, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v27, types: [o.Z60, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v40, types: [o.k80, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v60, types: [o.W3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v34, types: [o.r90, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [o.k80, java.lang.Object] */
    @Override // o.InterfaceC0153Fx
    public T4 b(C1889qN c1889qN) {
        C2 c2;
        switch (this.b) {
            case 1:
                if (((String) c1889qN.b).equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    try {
                        M1 D = M1.D((AbstractC0210Ic) c1889qN.d, C2361wp.a());
                        if (D.B() == 0) {
                            C0916d90 c0916d90 = new C0916d90(1);
                            c0916d90.b = null;
                            c0916d90.c = null;
                            c0916d90.d = U1.j;
                            c0916d90.q(D.z().size());
                            int y = D.A().y();
                            if (y >= 10 && 16 >= y) {
                                c0916d90.c = Integer.valueOf(y);
                                c0916d90.d = Y1.a((KI) c1889qN.f);
                                V1 d = c0916d90.d();
                                ?? obj = new Object();
                                obj.b = null;
                                obj.c = null;
                                obj.a = d;
                                obj.b = new I5(C0236Jc.a(D.z().j()));
                                obj.c = (Integer) c1889qN.g;
                                return obj.d();
                            }
                            throw new GeneralSecurityException(BV.f(y, "Invalid tag size for AesCmacParameters: "));
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (IllegalArgumentException | C0359Nw unused) {
                        throw new GeneralSecurityException("Parsing AesCmacKey failed");
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to AesCmacParameters.parseParameters");
            case 2:
                if (((String) c1889qN.b).equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
                    try {
                        C1638n2 D2 = C1638n2.D((AbstractC0210Ic) c1889qN.d, C2361wp.a());
                        if (D2.B() == 0) {
                            C1933r2 c1933r2 = C1933r2.e;
                            int size = D2.z().size();
                            if (size != 16 && size != 24 && size != 32) {
                                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(size)));
                            }
                            int y2 = D2.A().y();
                            if (y2 != 12 && y2 != 16) {
                                throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(y2)));
                            }
                            KI ki = (KI) c1889qN.f;
                            int ordinal = ki.ordinal();
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        if (ordinal != 4) {
                                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + ki.b());
                                        }
                                    }
                                }
                                c1933r2 = C1933r2.d;
                            } else {
                                c1933r2 = C1933r2.c;
                            }
                            C2007s2 c2007s2 = new C2007s2(size, y2, 16, c1933r2);
                            ?? obj2 = new Object();
                            obj2.b = null;
                            obj2.c = null;
                            obj2.a = c2007s2;
                            obj2.b = new I5(C0236Jc.a(D2.z().j()));
                            obj2.c = (Integer) c1889qN.g;
                            return obj2.d();
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (C0359Nw unused2) {
                        throw new GeneralSecurityException("Parsing AesEaxcKey failed");
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to AesEaxParameters.parseParameters");
            case 3:
                if (((String) c1889qN.b).equals("type.googleapis.com/google.crypto.tink.AesGcmKey")) {
                    try {
                        C2451y2 B = C2451y2.B((AbstractC0210Ic) c1889qN.d, C2361wp.a());
                        if (B.z() == 0) {
                            C2 c22 = C2.i;
                            int size2 = B.y().size();
                            if (size2 != 16 && size2 != 24 && size2 != 32) {
                                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(size2)));
                            }
                            KI ki2 = (KI) c1889qN.f;
                            int ordinal2 = ki2.ordinal();
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 != 3) {
                                        if (ordinal2 != 4) {
                                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + ki2.b());
                                        }
                                    }
                                }
                                c22 = C2.h;
                            } else {
                                c22 = C2.g;
                            }
                            D2 d2 = new D2(size2, 12, 16, c22);
                            ?? obj3 = new Object();
                            obj3.b = null;
                            obj3.c = null;
                            obj3.a = d2;
                            obj3.b = new I5(C0236Jc.a(B.y().j()));
                            obj3.c = (Integer) c1889qN.g;
                            return obj3.e();
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (C0359Nw unused3) {
                        throw new GeneralSecurityException("Parsing AesGcmKey failed");
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to AesGcmParameters.parseParameters");
            case 4:
                if (((String) c1889qN.b).equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    try {
                        H2 B2 = H2.B((AbstractC0210Ic) c1889qN.d, C2361wp.a());
                        if (B2.z() == 0) {
                            U1 u1 = U1.m;
                            int size3 = B2.y().size();
                            if (size3 != 16 && size3 != 32) {
                                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(size3)));
                            }
                            KI ki3 = (KI) c1889qN.f;
                            int ordinal3 = ki3.ordinal();
                            if (ordinal3 != 1) {
                                if (ordinal3 != 2) {
                                    if (ordinal3 != 3) {
                                        if (ordinal3 != 4) {
                                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + ki3.b());
                                        }
                                    }
                                }
                                u1 = U1.l;
                            } else {
                                u1 = U1.k;
                            }
                            L2 l2 = new L2(size3, u1);
                            ?? obj4 = new Object();
                            obj4.b = null;
                            obj4.c = null;
                            obj4.a = l2;
                            obj4.b = new I5(C0236Jc.a(B2.y().j()));
                            obj4.c = (Integer) c1889qN.g;
                            return obj4.e();
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (C0359Nw unused4) {
                        throw new GeneralSecurityException("Parsing AesGcmSivKey failed");
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivParameters.parseParameters");
            case 5:
                if (((String) c1889qN.b).equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
                    try {
                        C2275vd B3 = C2275vd.B((AbstractC0210Ic) c1889qN.d, C2361wp.a());
                        if (B3.z() == 0) {
                            KI ki4 = (KI) c1889qN.f;
                            int ordinal4 = ki4.ordinal();
                            if (ordinal4 != 1) {
                                if (ordinal4 != 2) {
                                    if (ordinal4 != 3) {
                                        if (ordinal4 != 4) {
                                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + ki4.b());
                                        }
                                    } else {
                                        c2 = C2.l;
                                    }
                                }
                                c2 = C2.k;
                            } else {
                                c2 = C2.j;
                            }
                            return C2349wd.N(c2, new I5(C0236Jc.a(B3.y().j())), (Integer) c1889qN.g);
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (C0359Nw unused5) {
                        throw new GeneralSecurityException("Parsing ChaCha20Poly1305Key failed");
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters");
            default:
                if (((String) c1889qN.b).equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
                    try {
                        C0227It E = C0227It.E((AbstractC0210Ic) c1889qN.d, C2361wp.a());
                        if (E.C() == 0) {
                            ?? obj5 = new Object();
                            obj5.a = null;
                            obj5.b = null;
                            obj5.c = null;
                            obj5.d = C2.p;
                            obj5.a = Integer.valueOf(E.A().size());
                            obj5.b = Integer.valueOf(E.B().A());
                            obj5.c = AbstractC0408Pt.a(E.B().z());
                            obj5.d = AbstractC0408Pt.b((KI) c1889qN.f);
                            C0330Mt i = obj5.i();
                            ?? obj6 = new Object();
                            obj6.b = null;
                            obj6.c = null;
                            obj6.a = i;
                            obj6.b = new I5(C0236Jc.a(E.A().j()));
                            obj6.c = (Integer) c1889qN.g;
                            return obj6.e();
                        }
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    } catch (IllegalArgumentException | C0359Nw unused6) {
                        throw new GeneralSecurityException("Parsing HmacKey failed");
                    }
                }
                throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseKey");
        }
    }

    @Override // o.InterfaceC2506ym
    public double c(double d) {
        double d2;
        double d3;
        double d4;
        double d5;
        switch (this.b) {
            case I90.j /* 6 */:
                if (d < 0.0d) {
                    d2 = -d;
                } else {
                    d2 = d;
                }
                if (d2 >= 0.0031308049535603718d) {
                    d3 = (Math.pow(d2, 0.4166666666666667d) - 0.05213270142180095d) / 0.9478672985781991d;
                } else {
                    d3 = d2 / 0.07739938080495357d;
                }
                return Math.copySign(d3, d);
            case 7:
                if (d < 0.0d) {
                    d4 = -d;
                } else {
                    d4 = d;
                }
                if (d4 >= 0.04045d) {
                    d5 = Math.pow((0.9478672985781991d * d4) + 0.05213270142180095d, 2.4d);
                } else {
                    d5 = d4 * 0.07739938080495357d;
                }
                return Math.copySign(d5, d);
            case 8:
                float[] fArr = C1244hf.a;
                return C1244hf.b(C1244hf.c, d);
            case I90.i /* 9 */:
                float[] fArr2 = C1244hf.a;
                return C1244hf.a(C1244hf.c, d);
            case I90.k /* 10 */:
                float[] fArr3 = C1244hf.a;
                return C1244hf.d(C1244hf.d, d);
            case 11:
                float[] fArr4 = C1244hf.a;
                return C1244hf.c(C1244hf.d, d);
            default:
                return d;
        }
    }
}
