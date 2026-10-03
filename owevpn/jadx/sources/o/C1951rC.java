package o;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: o.rC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1951rC implements InterfaceC1730oC {
    public final C1948r90 a;
    public final MP b;
    public final MP c;

    public C1951rC(C1948r90 c1948r90) {
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

    @Override // o.InterfaceC1730oC
    public final void a(byte[] bArr, byte[] bArr2) {
        byte[] bArr3;
        int length = bArr.length;
        MP mp = this.c;
        if (length > 5) {
            byte[] copyOf = Arrays.copyOf(bArr, 5);
            byte[] copyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
            C1948r90 c1948r90 = this.a;
            for (PM pm : c1948r90.h(copyOf)) {
                if (pm.e.equals(KI.h)) {
                    bArr3 = AbstractC2464y80.s(bArr2, C2025sC.b);
                } else {
                    bArr3 = bArr2;
                }
                try {
                    ((InterfaceC1730oC) pm.b).a(copyOfRange, bArr3);
                    mp.getClass();
                    return;
                } catch (GeneralSecurityException e) {
                    C2025sC.a.info("tag prefix matches a key, but cannot verify: " + e);
                }
            }
            Iterator it = c1948r90.h(AbstractC1285i90.a).iterator();
            while (it.hasNext()) {
                try {
                    ((InterfaceC1730oC) ((PM) it.next()).b).a(bArr, bArr2);
                    mp.getClass();
                    return;
                } catch (GeneralSecurityException unused) {
                }
            }
            mp.getClass();
            throw new GeneralSecurityException("invalid MAC");
        }
        mp.getClass();
        throw new GeneralSecurityException("tag too short");
    }

    @Override // o.InterfaceC1730oC
    public final byte[] b(byte[] bArr) {
        byte[] copyOf;
        MP mp = this.b;
        C1948r90 c1948r90 = this.a;
        if (((PM) c1948r90.b).e.equals(KI.h)) {
            bArr = AbstractC2464y80.s(bArr, C2025sC.b);
        }
        try {
            byte[] bArr2 = ((PM) c1948r90.b).c;
            if (bArr2 == null) {
                copyOf = null;
            } else {
                copyOf = Arrays.copyOf(bArr2, bArr2.length);
            }
            byte[] s = AbstractC2464y80.s(copyOf, ((InterfaceC1730oC) ((PM) c1948r90.b).b).b(bArr));
            int i = ((PM) c1948r90.b).f;
            mp.getClass();
            return s;
        } catch (GeneralSecurityException e) {
            mp.getClass();
            throw e;
        }
    }
}
