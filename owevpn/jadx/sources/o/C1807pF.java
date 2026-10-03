package o;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: o.pF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1807pF {
    public static final C1807pF b = new C1807pF();
    public final AtomicReference a = new AtomicReference(new OM(new C0177Gv(8)));

    public final Class a(Class cls) {
        HashMap hashMap = ((OM) this.a.get()).b;
        if (hashMap.containsKey(cls)) {
            return ((RM) hashMap.get(cls)).a();
        }
        throw new GeneralSecurityException("No input primitive class for " + cls + " available");
    }

    public final synchronized void b(LM lm) {
        C0177Gv c0177Gv = new C0177Gv((OM) this.a.get());
        c0177Gv.l(lm);
        this.a.set(new OM(c0177Gv));
    }
}
