package o;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.spec.SecretKeySpec;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class R1 {
    public final Class a;
    public final /* synthetic */ int b;

    public R1(Class cls, int i) {
        this.b = i;
        this.a = cls;
    }

    public final Object a(J j) {
        switch (this.b) {
            case OweEngine.$stable:
                M1 m1 = (M1) j;
                return new KM(new C0916d90(m1.z().j()), m1.A().y());
            case 1:
                C0680a2 c0680a2 = (C0680a2) j;
                R1[] r1Arr = {new R1(InterfaceC1260hv.class, 2)};
                HashMap hashMap = new HashMap();
                for (R1 r1 : r1Arr) {
                    Class cls = r1.a;
                    if (!hashMap.containsKey(cls)) {
                        hashMap.put(cls, r1);
                    } else {
                        throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls.getCanonicalName());
                    }
                }
                if (r1Arr.length > 0) {
                    Class cls2 = r1Arr[0].a;
                }
                Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
                C1122g2 z = c0680a2.z();
                R1 r12 = (R1) unmodifiableMap.get(InterfaceC1260hv.class);
                if (r12 != null) {
                    InterfaceC1260hv interfaceC1260hv = (InterfaceC1260hv) r12.a(z);
                    R1[] r1Arr2 = {new R1(InterfaceC1730oC.class, 8)};
                    HashMap hashMap2 = new HashMap();
                    for (R1 r13 : r1Arr2) {
                        Class cls3 = r13.a;
                        if (!hashMap2.containsKey(cls3)) {
                            hashMap2.put(cls3, r13);
                        } else {
                            throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls3.getCanonicalName());
                        }
                    }
                    if (r1Arr2.length > 0) {
                        Class cls4 = r1Arr2[0].a;
                    }
                    Map unmodifiableMap2 = Collections.unmodifiableMap(hashMap2);
                    C0227It A = c0680a2.A();
                    R1 r14 = (R1) unmodifiableMap2.get(InterfaceC1730oC.class);
                    if (r14 != null) {
                        return new C0170Go(interfaceC1260hv, (InterfaceC1730oC) r14.a(A), c0680a2.A().B().A());
                    }
                    throw new IllegalArgumentException("Requested primitive class " + InterfaceC1730oC.class.getCanonicalName() + " not supported.");
                }
                throw new IllegalArgumentException("Requested primitive class " + InterfaceC1260hv.class.getCanonicalName() + " not supported.");
            case 2:
                C1122g2 c1122g2 = (C1122g2) j;
                return new C0974e2(c1122g2.B().y(), c1122g2.A().j());
            case 3:
                C1638n2 c1638n2 = (C1638n2) j;
                return new C1490l2(c1638n2.A().y(), c1638n2.z().j());
            case 4:
                return new C2303w2(0, ((C2451y2) j).y().j());
            case 5:
                return new F2(((H2) j).y().j());
            case I90.j /* 6 */:
                return new N2(((P2) j).y().j());
            case 7:
                return new C2303w2(2, ((C2275vd) j).y().j());
            case 8:
                C0227It c0227It = (C0227It) j;
                EnumC2513yt z2 = c0227It.B().z();
                SecretKeySpec secretKeySpec = new SecretKeySpec(c0227It.A().j(), "HMAC");
                int A2 = c0227It.B().A();
                int ordinal = z2.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal == 5) {
                                    return new KM(new C0762b6("HMACSHA224", secretKeySpec), A2);
                                }
                                throw new GeneralSecurityException("unknown hash");
                            }
                            return new KM(new C0762b6("HMACSHA512", secretKeySpec), A2);
                        }
                        return new KM(new C0762b6("HMACSHA256", secretKeySpec), A2);
                    }
                    return new KM(new C0762b6("HMACSHA384", secretKeySpec), A2);
                }
                return new KM(new C0762b6("HMACSHA1", secretKeySpec), A2);
            case I90.i /* 9 */:
                String x = ((C1263hy) j).y().x();
                return AbstractC1409jy.a(x).c(x);
            case I90.k /* 10 */:
                C1631my c1631my = (C1631my) j;
                String y = c1631my.y().y();
                return new C1483ky(c1631my.y().x(), AbstractC1409jy.a(y).c(y));
            default:
                return new C2303w2(3, ((H50) j).y().j());
        }
    }
}
