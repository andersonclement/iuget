package o;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* loaded from: classes.dex */
public final class I50 extends H1 {
    /* JADX WARN: Type inference failed for: r4v6, types: [o.I50, java.lang.Object] */
    public static I50 N(C2 c2, I5 i5, Integer num) {
        C0236Jc c0236Jc = (C0236Jc) i5.e;
        C2 c22 = C2.s;
        if (c2 != c22 && num == null) {
            throw new GeneralSecurityException("For given Variant " + c2 + " the value of idRequirement must be non-null");
        }
        if (c2 == c22 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (c0236Jc.a.length == 32) {
            if (c2 == c22) {
                C0236Jc.a(new byte[0]);
            } else if (c2 == C2.r) {
                C0236Jc.a(ByteBuffer.allocate(5).put((byte) 0).putInt(num.intValue()).array());
            } else if (c2 == C2.q) {
                C0236Jc.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
            } else {
                throw new IllegalStateException("Unknown Variant: " + c2);
            }
            return new Object();
        }
        throw new GeneralSecurityException("XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + c0236Jc.a.length);
    }
}
