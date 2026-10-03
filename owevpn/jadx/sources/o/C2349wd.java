package o;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* renamed from: o.wd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2349wd extends H1 {
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, o.wd] */
    public static C2349wd N(C2 c2, I5 i5, Integer num) {
        C0236Jc c0236Jc = (C0236Jc) i5.e;
        C2 c22 = C2.l;
        if (c2 != c22 && num == null) {
            throw new GeneralSecurityException("For given Variant " + c2 + " the value of idRequirement must be non-null");
        }
        if (c2 == c22 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (c0236Jc.a.length == 32) {
            if (c2 == c22) {
                C0236Jc.a(new byte[0]);
            } else if (c2 == C2.k) {
                C0236Jc.a(ByteBuffer.allocate(5).put((byte) 0).putInt(num.intValue()).array());
            } else if (c2 == C2.j) {
                C0236Jc.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
            } else {
                throw new IllegalStateException("Unknown Variant: " + c2);
            }
            return new Object();
        }
        throw new GeneralSecurityException("ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + c0236Jc.a.length);
    }
}
