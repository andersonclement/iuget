package o;

import java.security.GeneralSecurityException;

/* loaded from: classes.dex */
public final /* synthetic */ class L50 implements InterfaceC0153Fx {
    @Override // o.InterfaceC0153Fx
    public T4 b(C1889qN c1889qN) {
        C2 c2;
        if (((String) c1889qN.b).equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            try {
                H50 B = H50.B((AbstractC0210Ic) c1889qN.d, C2361wp.a());
                if (B.z() == 0) {
                    KI ki = (KI) c1889qN.f;
                    int ordinal = ki.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + ki.b());
                                }
                            } else {
                                c2 = C2.s;
                            }
                        }
                        c2 = C2.r;
                    } else {
                        c2 = C2.q;
                    }
                    return I50.N(c2, new I5(C0236Jc.a(B.y().j())), (Integer) c1889qN.g);
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (C0359Nw unused) {
                throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters");
    }
}
