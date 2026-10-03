package o;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: o.sN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2036sN {
    public static final C2036sN c = new C2036sN();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final I5 a = new I5(1);

    public final InterfaceC0934dR a(Class cls) {
        InterfaceC0934dR B;
        Class cls2;
        AbstractC2368ww.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        InterfaceC0934dR interfaceC0934dR = (InterfaceC0934dR) concurrentHashMap.get(cls);
        if (interfaceC0934dR == null) {
            I5 i5 = this.a;
            i5.getClass();
            Class cls3 = AbstractC1007eR.a;
            if (!AbstractC2142ts.class.isAssignableFrom(cls) && (cls2 = AbstractC1007eR.a) != null && !cls2.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
            }
            HN a = ((FC) i5.e).a(cls);
            int i = a.d;
            J j = a.a;
            if ((i & 2) == 2) {
                if (AbstractC2142ts.class.isAssignableFrom(cls)) {
                    B = new SD(AbstractC1007eR.d, AbstractC2509yp.a, j);
                } else {
                    C1049f20 c1049f20 = AbstractC1007eR.b;
                    C2435xp c2435xp = AbstractC2509yp.b;
                    if (c2435xp != null) {
                        B = new SD(c1049f20, c2435xp, j);
                    } else {
                        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                    }
                }
            } else if (AbstractC2142ts.class.isAssignableFrom(cls)) {
                if ((a.d & 1) == 1) {
                    B = RD.B(a, AbstractC2547zG.b, UA.b, AbstractC1007eR.d, AbstractC2509yp.a, QC.b);
                } else {
                    B = RD.B(a, AbstractC2547zG.b, UA.b, AbstractC1007eR.d, null, QC.b);
                }
            } else if ((a.d & 1) == 1) {
                C2473yG c2473yG = AbstractC2547zG.a;
                SA sa = UA.a;
                C1049f20 c1049f202 = AbstractC1007eR.b;
                C2435xp c2435xp2 = AbstractC2509yp.b;
                if (c2435xp2 != null) {
                    B = RD.B(a, c2473yG, sa, c1049f202, c2435xp2, QC.a);
                } else {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
            } else {
                B = RD.B(a, AbstractC2547zG.a, UA.a, AbstractC1007eR.c, null, QC.a);
            }
            InterfaceC0934dR interfaceC0934dR2 = (InterfaceC0934dR) concurrentHashMap.putIfAbsent(cls, B);
            if (interfaceC0934dR2 != null) {
                return interfaceC0934dR2;
            }
            return B;
        }
        return interfaceC0934dR;
    }
}
