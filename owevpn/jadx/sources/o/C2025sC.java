package o;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Logger;

/* renamed from: o.sC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2025sC implements RM {
    public static final Logger a = Logger.getLogger(C2025sC.class.getName());
    public static final byte[] b = {0};
    public static final C2025sC c = new Object();

    @Override // o.RM
    public final Class a() {
        return InterfaceC1730oC.class;
    }

    @Override // o.RM
    public final Object b(C1948r90 c1948r90) {
        byte[] copyOf;
        Iterator it = ((ConcurrentMap) c1948r90.a).values().iterator();
        while (it.hasNext()) {
            for (PM pm : (List) it.next()) {
                T4 t4 = pm.h;
                if (t4 instanceof AbstractC1878qC) {
                    AbstractC1878qC abstractC1878qC = (AbstractC1878qC) t4;
                    byte[] bArr = pm.c;
                    if (bArr == null) {
                        copyOf = null;
                    } else {
                        copyOf = Arrays.copyOf(bArr, bArr.length);
                    }
                    C0236Jc a2 = C0236Jc.a(copyOf);
                    if (!a2.equals(abstractC1878qC.N())) {
                        throw new GeneralSecurityException("Mac Key with parameters " + abstractC1878qC.O() + " has wrong output prefix (" + abstractC1878qC.N() + ") instead of (" + a2 + ")");
                    }
                }
            }
        }
        return new C1951rC(c1948r90);
    }

    @Override // o.RM
    public final Class c() {
        return InterfaceC1730oC.class;
    }
}
