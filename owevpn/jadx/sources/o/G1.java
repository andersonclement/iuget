package o;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* loaded from: classes.dex */
public abstract class G1 {
    static {
        R1[] r1Arr = {new R1(F1.class, 1)};
        HashMap hashMap = new HashMap();
        R1 r1 = r1Arr[0];
        Class cls = r1.a;
        if (!hashMap.containsKey(cls)) {
            hashMap.put(cls, r1);
            Class cls2 = r1Arr[0].a;
            Collections.unmodifiableMap(hashMap);
            R1[] r1Arr2 = {new R1(F1.class, 4)};
            HashMap hashMap2 = new HashMap();
            R1 r12 = r1Arr2[0];
            Class cls3 = r12.a;
            if (!hashMap2.containsKey(cls3)) {
                hashMap2.put(cls3, r12);
                Class cls4 = r1Arr2[0].a;
                Collections.unmodifiableMap(hashMap2);
                R1[] r1Arr3 = {new R1(F1.class, 5)};
                HashMap hashMap3 = new HashMap();
                R1 r13 = r1Arr3[0];
                Class cls5 = r13.a;
                if (!hashMap3.containsKey(cls5)) {
                    hashMap3.put(cls5, r13);
                    Class cls6 = r1Arr3[0].a;
                    Collections.unmodifiableMap(hashMap3);
                    R1[] r1Arr4 = {new R1(F1.class, 3)};
                    HashMap hashMap4 = new HashMap();
                    R1 r14 = r1Arr4[0];
                    Class cls7 = r14.a;
                    if (!hashMap4.containsKey(cls7)) {
                        hashMap4.put(cls7, r14);
                        Class cls8 = r1Arr4[0].a;
                        Collections.unmodifiableMap(hashMap4);
                        R1[] r1Arr5 = {new R1(F1.class, 9)};
                        HashMap hashMap5 = new HashMap();
                        R1 r15 = r1Arr5[0];
                        Class cls9 = r15.a;
                        if (!hashMap5.containsKey(cls9)) {
                            hashMap5.put(cls9, r15);
                            Class cls10 = r1Arr5[0].a;
                            Collections.unmodifiableMap(hashMap5);
                            R1[] r1Arr6 = {new R1(F1.class, 10)};
                            HashMap hashMap6 = new HashMap();
                            R1 r16 = r1Arr6[0];
                            Class cls11 = r16.a;
                            if (!hashMap6.containsKey(cls11)) {
                                hashMap6.put(cls11, r16);
                                Class cls12 = r1Arr6[0].a;
                                Collections.unmodifiableMap(hashMap6);
                                R1[] r1Arr7 = {new R1(F1.class, 7)};
                                HashMap hashMap7 = new HashMap();
                                R1 r17 = r1Arr7[0];
                                Class cls13 = r17.a;
                                if (!hashMap7.containsKey(cls13)) {
                                    hashMap7.put(cls13, r17);
                                    Class cls14 = r1Arr7[0].a;
                                    Collections.unmodifiableMap(hashMap7);
                                    R1[] r1Arr8 = {new R1(F1.class, 11)};
                                    HashMap hashMap8 = new HashMap();
                                    R1 r18 = r1Arr8[0];
                                    Class cls15 = r18.a;
                                    if (!hashMap8.containsKey(cls15)) {
                                        hashMap8.put(cls15, r18);
                                        Class cls16 = r1Arr8[0].a;
                                        Collections.unmodifiableMap(hashMap8);
                                        int i = C2407xO.CONFIG_NAME_FIELD_NUMBER;
                                        try {
                                            a();
                                            return;
                                        } catch (GeneralSecurityException e) {
                                            throw new ExceptionInInitializerError(e);
                                        }
                                    }
                                    throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls15.getCanonicalName());
                                }
                                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls13.getCanonicalName());
                            }
                            throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls11.getCanonicalName());
                        }
                        throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls9.getCanonicalName());
                    }
                    throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls7.getCanonicalName());
                }
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls5.getCanonicalName());
            }
            throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls3.getCanonicalName());
        }
        throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls.getCanonicalName());
    }

    public static void a() {
        AbstractC2333wO.h(K1.b);
        AbstractC1804pC.a();
        AbstractC2333wO.f(new T1(C0680a2.class, new R1[]{new R1(F1.class, 1)}, 2), true);
        AbstractC2333wO.f(new T1(C2451y2.class, new R1[]{new R1(F1.class, 4)}, 4), true);
        C0780bK c0780bK = E2.a;
        C2250vF c2250vF = C2250vF.b;
        c2250vF.e(E2.a);
        c2250vF.d(E2.b);
        c2250vF.c(E2.c);
        c2250vF.b(E2.d);
        if (AbstractC1930r00.a()) {
            return;
        }
        AbstractC2333wO.f(new T1(C1638n2.class, new R1[]{new R1(F1.class, 3)}, 3), true);
        c2250vF.e(AbstractC2229v2.a);
        c2250vF.d(AbstractC2229v2.b);
        c2250vF.c(AbstractC2229v2.c);
        c2250vF.b(AbstractC2229v2.d);
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            AbstractC2333wO.f(new T1(H2.class, new R1[]{new R1(F1.class, 5)}, 5), true);
            c2250vF.e(M2.a);
            c2250vF.d(M2.b);
            c2250vF.c(M2.c);
            c2250vF.b(M2.d);
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
        }
        AbstractC2333wO.f(new T1(C2275vd.class, new R1[]{new R1(F1.class, 7)}, 7), true);
        C0780bK c0780bK2 = AbstractC0003Ad.a;
        C2250vF c2250vF2 = C2250vF.b;
        c2250vF2.e(AbstractC0003Ad.a);
        c2250vF2.d(AbstractC0003Ad.b);
        c2250vF2.c(AbstractC0003Ad.c);
        c2250vF2.b(AbstractC0003Ad.d);
        AbstractC2333wO.f(new T1(C1263hy.class, new R1[]{new R1(F1.class, 9)}, 8), true);
        AbstractC2333wO.f(new T1(C1631my.class, new R1[]{new R1(F1.class, 10)}, 9), true);
        AbstractC2333wO.f(new T1(H50.class, new R1[]{new R1(F1.class, 11)}, 10), true);
        c2250vF2.e(M50.a);
        c2250vF2.d(M50.b);
        c2250vF2.c(M50.c);
        c2250vF2.b(M50.d);
    }
}
