package o;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: o.ml, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1618ml {
    public static final /* synthetic */ int a = 0;

    static {
        R1[] r1Arr = {new R1(InterfaceC1544ll.class, 6)};
        HashMap hashMap = new HashMap();
        R1 r1 = r1Arr[0];
        Class cls = r1.a;
        if (!hashMap.containsKey(cls)) {
            hashMap.put(cls, r1);
            Class cls2 = r1Arr[0].a;
            Collections.unmodifiableMap(hashMap);
            int i = C2407xO.CONFIG_NAME_FIELD_NUMBER;
            try {
                AbstractC2333wO.h(C1766ol.b);
                if (AbstractC1930r00.a()) {
                    return;
                }
                AbstractC2333wO.f(new T1(P2.class, new R1[]{new R1(InterfaceC1544ll.class, 6)}, 6), true);
                return;
            } catch (GeneralSecurityException e) {
                throw new ExceptionInInitializerError(e);
            }
        }
        throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls.getCanonicalName());
    }
}
