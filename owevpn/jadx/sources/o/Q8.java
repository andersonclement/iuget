package o;

import android.R;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.OptionalInt;

/* loaded from: classes.dex */
public final class Q8 {
    public static final HashMap b;
    public final C0223Ip a;

    static {
        new HashSet(Arrays.asList(I8.G0, I8.K0, I8.F0, I8.H0));
        HashMap hashMap = new HashMap(2);
        hashMap.put(2, "APK Signature Scheme v2");
        hashMap.put(3, "APK Signature Scheme v3");
        b = hashMap;
    }

    public Q8(C0223Ip c0223Ip) {
        this.a = c0223Ip;
    }

    public static void a(List list, List list2, P8 p8) {
        try {
            if (!Arrays.equals(((X509Certificate) list2.get(0)).getEncoded(), ((X509Certificate) list.get(0)).getEncoded())) {
                p8.c(I8.S0, new Object[0]);
            }
        } catch (CertificateEncodingException e) {
            throw new RuntimeException("Failed to encode APK signer cert", e);
        }
    }

    public static void b(List list, List list2, byte[] bArr, P8 p8) {
        if (list.size() != 1) {
            p8.c(I8.Q0, new Object[0]);
        }
        a(list2, ((N8) list.get(0)).a, p8);
        byte[] f = f(((N8) list.get(0)).c);
        if (!Arrays.equals(bArr, f)) {
            p8.c(I8.T0, 3, A8.f(f), A8.f(bArr));
        }
    }

    public static void c(List list, HashMap hashMap) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2167u8 c2167u8 = (C2167u8) it.next();
            RT a = RT.a(c2167u8.a);
            if (a != null) {
                hashMap.put(a.g, c2167u8.b);
            }
        }
    }

    public static ByteBuffer d(C0223Ip c0223Ip, C8 c8) {
        C2053sd c2053sd;
        ArrayList c = K20.c(c0223Ip, c8);
        try {
            InterfaceC0424Qj e = c0223Ip.e(0L, c8.a);
            int size = c.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    Object obj = c.get(i);
                    i++;
                    c2053sd = (C2053sd) obj;
                    if ("AndroidManifest.xml".equals(c2053sd.g)) {
                        break;
                    }
                } else {
                    c2053sd = null;
                    break;
                }
            }
            if (c2053sd != null) {
                return ByteBuffer.wrap(AbstractC2542zB.a(e, c2053sd, ((C0223Ip) e).size()));
            }
            throw new Exception("Missing AndroidManifest.xml");
        } catch (N50 e2) {
            throw new Exception("Failed to read AndroidManifest.xml", e2);
        }
    }

    public static HashMap e(C2389x8 c2389x8) {
        HashMap hashMap = new HashMap();
        ArrayList arrayList = c2389x8.g;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            c(((C2315w8) obj).g, hashMap);
        }
        return hashMap;
    }

    public static byte[] f(List list) {
        HashMap hashMap = new HashMap();
        c(list, hashMap);
        EnumC0630Yh[] enumC0630YhArr = AbstractC0126Ew.a;
        for (int i = 0; i < 3; i++) {
            EnumC0630Yh enumC0630Yh = enumC0630YhArr[i];
            if (hashMap.containsKey(enumC0630Yh)) {
                return (byte[]) hashMap.get(enumC0630Yh);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:168:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:268:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:335:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0137  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final P8 g() {
        int i;
        HashSet hashSet;
        HashMap hashMap;
        int i2;
        P8 p8;
        long j;
        int i3;
        HashMap hashMap2;
        int i4;
        ByteBuffer byteBuffer;
        C2053sd c2053sd;
        long j2;
        Integer num;
        int i5;
        boolean z;
        ByteBuffer slice;
        int i6;
        int i7;
        X509Certificate x509Certificate;
        X509Certificate x509Certificate2;
        X509Certificate x509Certificate3;
        int i8;
        boolean z2;
        int i9;
        X509Certificate x509Certificate4;
        X509Certificate x509Certificate5;
        C2053sd c2053sd2;
        OptionalInt empty;
        int max;
        P8 p82;
        OptionalInt optionalInt;
        C0223Ip c0223Ip = this.a;
        try {
            C8 v = AbstractC2464y80.v(c0223Ip);
            long j3 = v.a;
            int y = AbstractC2464y80.y(d(c0223Ip, v).slice());
            if (y <= Integer.MAX_VALUE) {
                P8 p83 = new P8();
                HashMap hashMap3 = new HashMap();
                HashSet hashSet2 = new HashSet(2);
                int i10 = InterfaceC0933dQ.a;
                try {
                    Math.max(y, 33);
                    try {
                    } catch (C2463y8 unused) {
                        i = y;
                    }
                } catch (C2463y8 unused2) {
                    i = y;
                    hashSet = hashSet2;
                    hashMap = hashMap3;
                }
                try {
                    try {
                        i = y;
                        hashSet = hashSet2;
                        try {
                            C2389x8 b2 = new L20(c0223Ip, v, new HashSet(1), new C2389x8(31), Integer.MAX_VALUE, 462663009, OptionalInt.empty()).b();
                            hashSet.add(31);
                            i2 = b2.g.stream().mapToInt(new F8(0)).min().orElse(0);
                            p83 = p83;
                            try {
                                P8.a(p83, b2);
                                hashMap = hashMap3;
                                try {
                                    hashMap.put(31, e(b2));
                                } catch (C2463y8 unused3) {
                                }
                            } catch (C2463y8 unused4) {
                                hashMap = hashMap3;
                            }
                        } catch (C2463y8 unused5) {
                            p83 = p83;
                            hashMap = hashMap3;
                            i2 = 0;
                            if (p83.d()) {
                            }
                        }
                    } catch (C2463y8 unused6) {
                        hashSet = hashSet2;
                        hashMap = hashMap3;
                        p83 = p83;
                        i = y;
                    }
                } catch (C2463y8 unused7) {
                    i = y;
                    hashSet = hashSet2;
                    hashMap = hashMap3;
                    p83 = p83;
                    i2 = 0;
                    if (p83.d()) {
                    }
                }
                if (p83.d()) {
                    return p83;
                }
                try {
                    int max2 = Math.max(i, 28);
                    int i11 = InterfaceC0933dQ.a;
                    empty = OptionalInt.empty();
                    if (i2 > 0) {
                        empty = OptionalInt.of(i2);
                    }
                    max = Math.max(max2, 28);
                    p82 = p83;
                } catch (C2463y8 unused8) {
                    p8 = p83;
                    j = j3;
                }
                try {
                    try {
                        optionalInt = empty;
                        p8 = p82;
                        j = j3;
                        hashMap2 = hashMap;
                        i3 = 28;
                    } catch (C2463y8 unused9) {
                        j = j3;
                        p8 = p82;
                        i3 = 28;
                        hashMap2 = hashMap;
                        if (hashSet.contains(31)) {
                            p8.c(I8.O0, new Object[0]);
                        }
                        if (p8.d()) {
                        }
                    }
                } catch (C2463y8 unused10) {
                    j = j3;
                    p8 = p82;
                    i3 = 28;
                    hashMap2 = hashMap;
                    if (hashSet.contains(31)) {
                    }
                    if (p8.d()) {
                    }
                }
                try {
                    C2389x8 b3 = new L20(c0223Ip, v, new HashSet(1), new C2389x8(3), max, -262969152, optionalInt).b();
                    hashSet.add(3);
                    P8.a(p8, b3);
                    hashMap2.put(3, e(b3));
                } catch (C2463y8 unused11) {
                    if (hashSet.contains(31)) {
                    }
                    if (p8.d()) {
                    }
                }
                if (p8.d()) {
                    HashMap hashMap4 = b;
                    if (i < i3 || hashSet.isEmpty()) {
                        try {
                            C2389x8 z3 = D10.z(c0223Ip, v, hashMap4, hashSet, Math.max(i, 24));
                            hashSet.add(2);
                            P8.a(p8, z3);
                            hashMap2.put(2, e(z3));
                        } catch (C2463y8 unused12) {
                        }
                        if (p8.d()) {
                            return p8;
                        }
                    }
                    ByteBuffer d = d(c0223Ip, v);
                    try {
                        i4 = AbstractC2464y80.w(d.slice(), "manifest", R.attr.targetSandboxVersion);
                    } catch (C1502l8 unused13) {
                        i4 = 1;
                    }
                    if (i4 > 1 && hashSet.isEmpty()) {
                        p8.c(I8.J, Integer.valueOf(i4));
                    }
                    ArrayList c = K20.c(c0223Ip, v);
                    ArrayList arrayList = p8.b;
                    ArrayList arrayList2 = p8.d;
                    if (i >= 24 && !hashSet.isEmpty()) {
                        byteBuffer = d;
                        j2 = j;
                        num = 2;
                    } else {
                        C1611me d2 = K20.d(c0223Ip, v, hashMap4, hashSet, i);
                        p8.k = d2.a;
                        p8.a.addAll((ArrayList) d2.e);
                        arrayList.addAll((ArrayList) d2.d);
                        ArrayList arrayList3 = (ArrayList) d2.b;
                        int size = arrayList3.size();
                        int i12 = 0;
                        while (i12 < size) {
                            Object obj = arrayList3.get(i12);
                            i12++;
                            arrayList2.add(new K8((I20) obj));
                            arrayList3 = arrayList3;
                        }
                        ArrayList arrayList4 = (ArrayList) d2.c;
                        int size2 = arrayList4.size();
                        int i13 = 0;
                        while (i13 < size2) {
                            Object obj2 = arrayList4.get(i13);
                            i13++;
                            p8.e.add(new K8((I20) obj2));
                        }
                        EnumMap enumMap = new EnumMap(EnumC0630Yh.class);
                        int size3 = c.size();
                        int i14 = 0;
                        while (true) {
                            if (i14 < size3) {
                                Object obj3 = c.get(i14);
                                i14++;
                                c2053sd = (C2053sd) obj3;
                                int i15 = size3;
                                byteBuffer = d;
                                if ("META-INF/MANIFEST.MF".equals(c2053sd.g)) {
                                    break;
                                }
                                size3 = i15;
                                d = byteBuffer;
                            } else {
                                byteBuffer = d;
                                c2053sd = null;
                                break;
                            }
                        }
                        if (c2053sd == null) {
                            j2 = j;
                            num = 2;
                        } else {
                            j2 = j;
                            try {
                                byte[] a = AbstractC2542zB.a(c0223Ip, c2053sd, j2);
                                EnumC0630Yh enumC0630Yh = EnumC0630Yh.SHA256;
                                try {
                                    num = 2;
                                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                                    messageDigest.update(a);
                                    enumMap.put((EnumMap) enumC0630Yh, (EnumC0630Yh) messageDigest.digest());
                                } catch (NoSuchAlgorithmException e) {
                                    throw new IllegalStateException("SHA-256 is not found", e);
                                }
                            } catch (N50 e2) {
                                throw new Exception("Failed to read APK", e2);
                            }
                        }
                        hashMap2.put(1, enumMap);
                    }
                    if (!p8.d()) {
                        try {
                            int size4 = c.size();
                            int i16 = 0;
                            while (true) {
                                if (i16 < size4) {
                                    Object obj4 = c.get(i16);
                                    i16++;
                                    c2053sd2 = (C2053sd) obj4;
                                    if ("stamp-cert-sha256".equals(c2053sd2.g)) {
                                        break;
                                    }
                                } else {
                                    c2053sd2 = null;
                                    break;
                                }
                            }
                            if (c2053sd2 != null) {
                                P8.b(p8, O50.I(c0223Ip, v, AbstractC2542zB.a(c0223Ip, c2053sd2, j2), hashMap2, Math.max(i, 30)));
                            }
                        } catch (N50 e3) {
                            throw new Exception("Failed to read APK", e3);
                        } catch (TT unused14) {
                            arrayList.add(new J8(I8.W0, new Object[0]));
                        }
                        if (!p8.d()) {
                            boolean z4 = p8.k;
                            ArrayList arrayList5 = p8.f;
                            if (z4 && p8.l) {
                                ArrayList arrayList6 = new ArrayList(arrayList2);
                                ArrayList arrayList7 = new ArrayList(arrayList5);
                                ArrayList arrayList8 = new ArrayList();
                                ArrayList arrayList9 = new ArrayList();
                                int size5 = arrayList6.size();
                                int i17 = 0;
                                while (i17 < size5) {
                                    Object obj5 = arrayList6.get(i17);
                                    i17++;
                                    K8 k8 = (K8) obj5;
                                    try {
                                        arrayList8.add(new H8(k8.a().getEncoded()));
                                    } catch (CertificateEncodingException e4) {
                                        throw new IllegalStateException("Failed to encode JAR signer " + k8.a + " certs", e4);
                                    }
                                }
                                int size6 = arrayList7.size();
                                int i18 = 0;
                                while (i18 < size6) {
                                    Object obj6 = arrayList7.get(i18);
                                    i18++;
                                    L8 l8 = (L8) obj6;
                                    try {
                                        ArrayList arrayList10 = l8.b;
                                        if (arrayList10.isEmpty()) {
                                            x509Certificate5 = null;
                                        } else {
                                            x509Certificate5 = (X509Certificate) arrayList10.get(0);
                                        }
                                        arrayList9.add(new H8(x509Certificate5.getEncoded()));
                                    } catch (CertificateEncodingException e5) {
                                        throw new IllegalStateException("Failed to encode APK Signature Scheme v2 signer (index: " + l8.a + ") certs", e5);
                                    }
                                }
                                int i19 = 0;
                                while (true) {
                                    if (i19 >= arrayList8.size()) {
                                        break;
                                    }
                                    if (!arrayList9.contains((H8) arrayList8.get(i19))) {
                                        ((K8) arrayList6.get(i19)).c.add(new J8(I8.L, new Object[0]));
                                        break;
                                    }
                                    i19++;
                                }
                                int i20 = 0;
                                while (true) {
                                    if (i20 >= arrayList9.size()) {
                                        break;
                                    }
                                    if (!arrayList8.contains((H8) arrayList9.get(i20))) {
                                        ((L8) arrayList7.get(i20)).c.add(new J8(I8.I, new Object[0]));
                                        break;
                                    }
                                    i20++;
                                }
                            }
                            boolean z5 = p8.m;
                            ArrayList arrayList11 = p8.g;
                            if (z5 && ((z2 = p8.k) || p8.l)) {
                                UT ut = p8.p;
                                I8 i82 = I8.q0;
                                if (z2) {
                                    if (arrayList2.size() != 1) {
                                        i9 = 0;
                                        p8.c(i82, new Object[0]);
                                    } else {
                                        i9 = 0;
                                    }
                                    x509Certificate4 = (X509Certificate) ((K8) arrayList2.get(i9)).b.get(i9);
                                } else {
                                    i9 = 0;
                                    if (arrayList5.size() != 1) {
                                        p8.c(i82, new Object[0]);
                                    }
                                    x509Certificate4 = (X509Certificate) ((L8) arrayList5.get(0)).b.get(0);
                                }
                                I8 i83 = I8.r0;
                                if (ut == null) {
                                    if (arrayList11.size() != 1) {
                                        p8.c(I8.p0, new Object[i9]);
                                    }
                                    try {
                                        if (!Arrays.equals(x509Certificate4.getEncoded(), ((X509Certificate) ((N8) arrayList11.get(i9)).a.get(i9)).getEncoded())) {
                                            p8.c(i83, new Object[i9]);
                                        }
                                    } catch (CertificateEncodingException e6) {
                                        throw new RuntimeException("Failed to encode APK Signature Scheme v3 signer cert", e6);
                                    }
                                } else {
                                    try {
                                        if (ut.b(x509Certificate4).b.size() != 1) {
                                            i5 = 0;
                                            try {
                                                p8.c(i83, new Object[0]);
                                            } catch (IllegalArgumentException unused15) {
                                                p8.c(i83, new Object[i5]);
                                                z = p8.f62o;
                                                ArrayList arrayList12 = p8.h;
                                                if (z) {
                                                }
                                                slice = byteBuffer.slice();
                                                i6 = AbstractC2464y80.w(slice, "uses-sdk", R.attr.targetSdkVersion);
                                                if (i6 < 30) {
                                                }
                                                if (i7 > 1) {
                                                    p8.c(I8.K, Integer.valueOf(i6), Integer.valueOf(i7));
                                                }
                                                if (p8.d()) {
                                                }
                                            }
                                        }
                                    } catch (IllegalArgumentException unused16) {
                                        i5 = 0;
                                    }
                                }
                            }
                            i5 = 0;
                            z = p8.f62o;
                            ArrayList arrayList122 = p8.h;
                            if (z) {
                                ArrayList arrayList13 = p8.i;
                                ArrayList arrayList14 = ((O8) arrayList13.get(i5)).b;
                                int size7 = arrayList14.size();
                                I8 i84 = I8.U0;
                                if (size7 != 1) {
                                    p8.c(i84, Integer.valueOf(arrayList14.size()));
                                    if (arrayList14.isEmpty()) {
                                        return p8;
                                    }
                                }
                                byte[] bArr = ((C2167u8) arrayList14.get(0)).b;
                                boolean z6 = p8.m;
                                I8 i85 = I8.Q0;
                                if (z6) {
                                    boolean z7 = p8.n;
                                    if (z7) {
                                        i8 = 2;
                                    } else {
                                        i8 = 1;
                                    }
                                    if (arrayList13.size() != i8) {
                                        if (z7) {
                                            i85 = I8.R0;
                                        }
                                        p8.c(i85, new Object[0]);
                                        return p8;
                                    }
                                    b(arrayList11, ((O8) arrayList13.get(0)).a, bArr, p8);
                                    if (z7) {
                                        ArrayList arrayList15 = ((O8) arrayList13.get(1)).b;
                                        if (arrayList15.size() != 1) {
                                            p8.c(i84, Integer.valueOf(arrayList15.size()));
                                            if (arrayList15.isEmpty()) {
                                                return p8;
                                            }
                                        }
                                        b(arrayList122, ((O8) arrayList13.get(1)).a, ((C2167u8) arrayList15.get(0)).b, p8);
                                    }
                                } else if (p8.l) {
                                    if (arrayList13.size() != 1) {
                                        p8.c(i85, new Object[0]);
                                    }
                                    if (arrayList5.size() != 1) {
                                        p8.c(i85, new Object[0]);
                                    }
                                    a(((O8) arrayList13.get(0)).a, ((L8) arrayList5.get(0)).b, p8);
                                    byte[] f = f(((L8) arrayList5.get(0)).d);
                                    if (!Arrays.equals(bArr, f)) {
                                        p8.c(I8.T0, num, A8.f(f), A8.f(bArr));
                                    }
                                } else {
                                    throw new RuntimeException("V4 signature must be also verified with V2/V3");
                                }
                            }
                            slice = byteBuffer.slice();
                            try {
                                i6 = AbstractC2464y80.w(slice, "uses-sdk", R.attr.targetSdkVersion);
                            } catch (C1502l8 unused17) {
                                slice.rewind();
                                try {
                                    i6 = AbstractC2464y80.y(slice);
                                } catch (C1502l8 unused18) {
                                    i6 = 1;
                                }
                            }
                            if (i6 < 30) {
                                i7 = 2;
                            } else {
                                i7 = 1;
                            }
                            if (i7 > 1 && Integer.MAX_VALUE >= i6 && (i7 == 2 ? !p8.l : i7 == 3) && !p8.m && !p8.n) {
                                p8.c(I8.K, Integer.valueOf(i6), Integer.valueOf(i7));
                            }
                            if (p8.d()) {
                                boolean z8 = p8.n;
                                ArrayList arrayList16 = p8.c;
                                if (z8) {
                                    ArrayList arrayList17 = ((N8) arrayList122.get(arrayList122.size() - 1)).a;
                                    if (arrayList17.isEmpty()) {
                                        x509Certificate3 = null;
                                    } else {
                                        x509Certificate3 = (X509Certificate) arrayList17.get(0);
                                    }
                                    arrayList16.add(x509Certificate3);
                                    return p8;
                                }
                                if (p8.m) {
                                    ArrayList arrayList18 = ((N8) arrayList11.get(arrayList11.size() - 1)).a;
                                    if (arrayList18.isEmpty()) {
                                        x509Certificate2 = null;
                                    } else {
                                        x509Certificate2 = (X509Certificate) arrayList18.get(0);
                                    }
                                    arrayList16.add(x509Certificate2);
                                    return p8;
                                }
                                if (p8.l) {
                                    int size8 = arrayList5.size();
                                    int i21 = 0;
                                    while (i21 < size8) {
                                        Object obj7 = arrayList5.get(i21);
                                        i21++;
                                        ArrayList arrayList19 = ((L8) obj7).b;
                                        if (arrayList19.isEmpty()) {
                                            x509Certificate = null;
                                        } else {
                                            x509Certificate = (X509Certificate) arrayList19.get(0);
                                        }
                                        arrayList16.add(x509Certificate);
                                    }
                                    return p8;
                                }
                                int i22 = 0;
                                if (p8.k) {
                                    int size9 = arrayList2.size();
                                    while (i22 < size9) {
                                        Object obj8 = arrayList2.get(i22);
                                        i22++;
                                        arrayList16.add(((K8) obj8).a());
                                    }
                                    return p8;
                                }
                                throw new RuntimeException("APK verified, but has not verified using any of v1, v2 or v3 schemes");
                            }
                            return p8;
                        }
                        return p8;
                    }
                    return p8;
                }
                return p8;
            }
            throw new IllegalArgumentException(GH.h(y, "minSdkVersion from APK (", ") > maxSdkVersion (2147483647)"));
        } catch (N50 e7) {
            throw new Exception("Malformed APK: not a ZIP archive", e7);
        }
    }
}
