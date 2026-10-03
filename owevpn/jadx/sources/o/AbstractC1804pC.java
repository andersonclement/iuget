package o;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: o.pC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1804pC {
    static {
        R1[] r1Arr = {new R1(InterfaceC1730oC.class, 8)};
        HashMap hashMap = new HashMap();
        R1 r1 = r1Arr[0];
        Class cls = r1.a;
        if (!hashMap.containsKey(cls)) {
            hashMap.put(cls, r1);
            Class cls2 = r1Arr[0].a;
            Collections.unmodifiableMap(hashMap);
            int i = C2407xO.CONFIG_NAME_FIELD_NUMBER;
            try {
                a();
                return;
            } catch (GeneralSecurityException e) {
                throw new ExceptionInInitializerError(e);
            }
        }
        throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls.getCanonicalName());
    }

    public static void a() {
        AbstractC2333wO.h(C2025sC.c);
        AbstractC2333wO.h(C1833pe.a);
        AbstractC2333wO.f(new T1(), true);
        C0780bK c0780bK = AbstractC0408Pt.a;
        C2250vF c2250vF = C2250vF.b;
        c2250vF.e(AbstractC0408Pt.a);
        c2250vF.d(AbstractC0408Pt.b);
        c2250vF.c(AbstractC0408Pt.c);
        c2250vF.b(AbstractC0408Pt.d);
        C1807pF c1807pF = C1807pF.b;
        c1807pF.b(T1.f);
        if (AbstractC1930r00.a()) {
            return;
        }
        AbstractC2333wO.f(new T1(M1.class, new R1[]{new R1(InterfaceC1730oC.class, 0)}, 0), true);
        c2250vF.e(Y1.a);
        c2250vF.d(Y1.b);
        c2250vF.c(Y1.c);
        c2250vF.b(Y1.d);
        c1807pF.b(T1.e);
    }
}
