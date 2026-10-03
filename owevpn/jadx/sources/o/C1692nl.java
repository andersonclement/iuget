package o;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: o.nl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1692nl implements InterfaceC1544ll {
    public final C1948r90 a;
    public final MP b;
    public final MP c;

    public C1692nl(C1948r90 c1948r90) {
        MP mp = O50.b;
        this.a = c1948r90;
        if (!((C1658nE) c1948r90.c).a.isEmpty()) {
            C1069fF c1069fF = (C1069fF) C1143gF.b.a.get();
            c1069fF = c1069fF == null ? C1143gF.c : c1069fF;
            O50.t(c1948r90);
            c1069fF.getClass();
            this.b = mp;
            this.c = mp;
            return;
        }
        this.b = mp;
        this.c = mp;
    }

    @Override // o.InterfaceC1544ll
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        byte[] copyOf;
        MP mp = this.b;
        C1948r90 c1948r90 = this.a;
        try {
            byte[] bArr3 = ((PM) c1948r90.b).c;
            if (bArr3 == null) {
                copyOf = null;
            } else {
                copyOf = Arrays.copyOf(bArr3, bArr3.length);
            }
            byte[] s = AbstractC2464y80.s(copyOf, ((InterfaceC1544ll) ((PM) c1948r90.b).b).a(bArr, bArr2));
            int i = ((PM) c1948r90.b).f;
            mp.getClass();
            return s;
        } catch (GeneralSecurityException e) {
            mp.getClass();
            throw e;
        }
    }

    @Override // o.InterfaceC1544ll
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        C1948r90 c1948r90 = this.a;
        MP mp = this.c;
        if (length > 5) {
            byte[] copyOf = Arrays.copyOf(bArr, 5);
            byte[] copyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
            Iterator it = c1948r90.h(copyOf).iterator();
            while (it.hasNext()) {
                try {
                    byte[] b = ((InterfaceC1544ll) ((PM) it.next()).b).b(copyOfRange, bArr2);
                    mp.getClass();
                    return b;
                } catch (GeneralSecurityException e) {
                    C1766ol.a.info("ciphertext prefix matches a key, but cannot decrypt: " + e);
                }
            }
        }
        Iterator it2 = c1948r90.h(AbstractC1285i90.a).iterator();
        while (it2.hasNext()) {
            try {
                byte[] b2 = ((InterfaceC1544ll) ((PM) it2.next()).b).b(bArr, bArr2);
                mp.getClass();
                return b2;
            } catch (GeneralSecurityException unused) {
            }
        }
        mp.getClass();
        throw new GeneralSecurityException("decryption failed");
    }
}
