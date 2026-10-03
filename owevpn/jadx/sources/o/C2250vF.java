package o;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: o.vF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2250vF {
    public static final C2250vF b = new C2250vF();
    public final AtomicReference a = new AtomicReference(new C1009eT(new W3(7)));

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, o.T4] */
    public final T4 a(C1889qN c1889qN) {
        AtomicReference atomicReference = this.a;
        C1009eT c1009eT = (C1009eT) atomicReference.get();
        c1009eT.getClass();
        C0236Jc c0236Jc = (C0236Jc) c1889qN.c;
        if (!c1009eT.b.containsKey(new C0862cT(C1889qN.class, c0236Jc))) {
            try {
                ?? obj = new Object();
                ((EnumC2147tx) c1889qN.e).ordinal();
                return obj;
            } catch (GeneralSecurityException e) {
                throw new RuntimeException("Creating a LegacyProtoKey failed", e);
            }
        }
        C1009eT c1009eT2 = (C1009eT) atomicReference.get();
        c1009eT2.getClass();
        C0862cT c0862cT = new C0862cT(C1889qN.class, c0236Jc);
        HashMap hashMap = c1009eT2.b;
        if (hashMap.containsKey(c0862cT)) {
            return ((C0127Ex) hashMap.get(c0862cT)).b.b(c1889qN);
        }
        throw new GeneralSecurityException("No Key Parser for requested key type " + c0862cT + " available");
    }

    public final synchronized void b(C0127Ex c0127Ex) {
        W3 w3 = new W3((C1009eT) this.a.get());
        w3.n(c0127Ex);
        this.a.set(new C1009eT(w3));
    }

    public final synchronized void c(C0179Gx c0179Gx) {
        W3 w3 = new W3((C1009eT) this.a.get());
        w3.o(c0179Gx);
        this.a.set(new C1009eT(w3));
    }

    public final synchronized void d(C0706aK c0706aK) {
        W3 w3 = new W3((C1009eT) this.a.get());
        w3.p(c0706aK);
        this.a.set(new C1009eT(w3));
    }

    public final synchronized void e(C0780bK c0780bK) {
        W3 w3 = new W3((C1009eT) this.a.get());
        w3.q(c0780bK);
        this.a.set(new C1009eT(w3));
    }
}
