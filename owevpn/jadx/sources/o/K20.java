package o;

import com.android.apksig.internal.pkcs7.ContentInfo;
import com.android.apksig.internal.pkcs7.SignedData;
import com.android.apksig.internal.pkcs7.SignerInfo;
import com.android.apksig.internal.x509.Certificate;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.Principal;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Base64;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.StringTokenizer;
import java.util.jar.Attributes;

/* loaded from: classes.dex */
public abstract class K20 {
    public static final String[] a = {"SHA-512", "SHA-384", "SHA-256", "SHA-1"};
    public static final HashMap b;
    public static final HashMap c;

    static {
        HashMap hashMap = new HashMap(8);
        b = hashMap;
        hashMap.put("MD5", "MD5");
        hashMap.put("SHA", "SHA-1");
        hashMap.put("SHA1", "SHA-1");
        hashMap.put("SHA-1", "SHA-1");
        hashMap.put("SHA-256", "SHA-256");
        hashMap.put("SHA-384", "SHA-384");
        hashMap.put("SHA-512", "SHA-512");
        HashMap hashMap2 = new HashMap(5);
        c = hashMap2;
        hashMap2.put("MD5", 0);
        hashMap2.put("SHA-1", 0);
        hashMap2.put("SHA-256", 0);
        hashMap2.put("SHA-384", 9);
        hashMap2.put("SHA-512", 9);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0076, code lost:
    
        if (r1.isEmpty() != false) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList a(DC dc, String str, int i) {
        Base64.Decoder decoder;
        String h;
        byte[] decode;
        byte[] bArr;
        int i2;
        byte[] decode2;
        decoder = Base64.getDecoder();
        ArrayList arrayList = new ArrayList(1);
        if (i < 18) {
            String a2 = dc.a("Digest-Algorithms");
            if (a2 == null) {
                a2 = "SHA SHA1";
            }
            StringTokenizer stringTokenizer = new StringTokenizer(a2);
            while (true) {
                if (!stringTokenizer.hasMoreTokens()) {
                    break;
                }
                String nextToken = stringTokenizer.nextToken();
                String a3 = dc.a(nextToken + str);
                if (a3 != null) {
                    Locale locale = Locale.US;
                    String str2 = (String) b.get(nextToken.toUpperCase(locale));
                    if (str2 != null) {
                        Integer num = (Integer) c.get(str2.toUpperCase(locale));
                        if (num != null) {
                            i2 = num.intValue();
                        } else {
                            i2 = Integer.MAX_VALUE;
                        }
                        if (i2 <= i) {
                            decode2 = decoder.decode(a3);
                            arrayList.add(new H20(str2, decode2));
                            break;
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i4 >= 4) {
                break;
            }
            String str3 = a[i4];
            if ("SHA-1".equalsIgnoreCase(str3)) {
                h = "SHA1".concat(str);
            } else {
                h = BV.h(str3, str);
            }
            String a4 = dc.a(h);
            if (a4 != null) {
                decode = decoder.decode(a4);
                int size = arrayList.size();
                while (true) {
                    if (i3 < size) {
                        Object obj = arrayList.get(i3);
                        i3++;
                        H20 h20 = (H20) obj;
                        if (h20.a.equalsIgnoreCase(str3)) {
                            bArr = h20.b;
                            break;
                        }
                    } else {
                        bArr = null;
                        break;
                    }
                }
                if (bArr == null || !Arrays.equals(bArr, decode)) {
                    arrayList.add(new H20(str3, decode));
                }
            } else {
                i4++;
            }
        }
        return arrayList;
    }

    public static List b(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add(((J20) obj).a);
        }
        return arrayList2;
    }

    public static ArrayList c(C0223Ip c0223Ip, C8 c8) {
        long j = c8.b;
        if (j <= 2147483647L) {
            long j2 = c8.a;
            ByteBuffer b2 = c0223Ip.b((int) j, j2);
            b2.order(ByteOrder.LITTLE_ENDIAN);
            int i = c8.c;
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 < i; i2++) {
                int position = b2.position();
                try {
                    C2053sd b3 = C2053sd.b(b2);
                    if (!b3.g.endsWith("/")) {
                        arrayList.add(b3);
                    }
                } catch (N50 e) {
                    throw new Exception("Malformed ZIP Central Directory record #" + (i2 + 1) + " at file offset " + (j2 + position), e);
                }
            }
            return arrayList;
        }
        throw new Exception(BV.g("ZIP Central Directory too large: ", j));
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03fc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0796  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x079c  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0669  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x05ae  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0502  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1611me d(C0223Ip c0223Ip, C8 c8, Map map, HashSet hashSet, int i) {
        String str;
        String str2;
        I8 i8;
        int i2;
        Set<J20> hashSet2;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        HashMap hashMap;
        int i3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        String str3;
        long j;
        int i4;
        String str4;
        Base64.Encoder encoder;
        String encodeToString;
        Base64.Encoder encoder2;
        String encodeToString2;
        ArrayList arrayList7;
        String str5;
        I8 i82;
        Iterator it;
        boolean z;
        ArrayList a2;
        boolean z2;
        boolean z3;
        ArrayList arrayList8;
        Base64.Encoder encoder3;
        String encodeToString3;
        Base64.Encoder encoder4;
        String encodeToString4;
        byte[] bArr;
        DC dc;
        HashMap hashMap2;
        String str6;
        HashMap hashMap3;
        int i5;
        DC dc2;
        int i6;
        int i7;
        int i9;
        int size;
        String str7;
        int i10;
        int i11;
        Base64.Encoder encoder5;
        String encodeToString5;
        Base64.Encoder encoder6;
        String encodeToString6;
        Base64.Encoder encoder7;
        String encodeToString7;
        Base64.Encoder encoder8;
        String encodeToString8;
        ArrayList arrayList9;
        I8 i83;
        ArrayList arrayList10;
        byte[] bArr2;
        C2053sd c2053sd;
        ArrayList arrayList11;
        HashMap hashMap4;
        long j2;
        ContentInfo contentInfo;
        List<SignerInfo> list;
        boolean z4;
        I8 i84;
        String str8;
        byte[] bArr3;
        List<X509Certificate> list2;
        J20 j20;
        SignedData signedData;
        C0223Ip c0223Ip2 = c0223Ip;
        String str9 = "Malformed ZIP entry: ";
        if (i <= Integer.MAX_VALUE) {
            C1611me c1611me = new C1611me(6);
            ArrayList arrayList12 = (ArrayList) c1611me.d;
            ArrayList c2 = c(c0223Ip, c8);
            HashSet hashSet3 = new HashSet(c2.size());
            int size2 = c2.size();
            HashSet hashSet4 = null;
            int i12 = 0;
            while (i12 < size2) {
                Object obj = c2.get(i12);
                i12++;
                String str10 = ((C2053sd) obj).g;
                if (!hashSet3.add(str10)) {
                    if (hashSet4 == null) {
                        hashSet4 = new HashSet();
                    }
                    if (hashSet4.add(str10)) {
                        C1611me.b(c1611me, I8.i, new Object[]{str10});
                    }
                }
            }
            if (!C1611me.a(c1611me)) {
                long j3 = c8.a;
                HashMap hashMap5 = new HashMap(1);
                ArrayList arrayList13 = new ArrayList(1);
                int size3 = c2.size();
                int i13 = 0;
                C2053sd c2053sd2 = null;
                while (true) {
                    str = "META-INF/MANIFEST.MF";
                    str2 = str9;
                    if (i13 >= size3) {
                        break;
                    }
                    Object obj2 = c2.get(i13);
                    int i14 = i13 + 1;
                    C2053sd c2053sd3 = (C2053sd) obj2;
                    int i15 = size3;
                    String str11 = c2053sd3.g;
                    if (str11.startsWith("META-INF/")) {
                        if (c2053sd2 == null && "META-INF/MANIFEST.MF".equals(str11)) {
                            c2053sd2 = c2053sd3;
                        } else if (str11.endsWith(".SF")) {
                            hashMap5.put(str11, c2053sd3);
                        } else if (str11.endsWith(".RSA") || str11.endsWith(".DSA") || str11.endsWith(".EC")) {
                            arrayList13.add(c2053sd3);
                        }
                    }
                    str9 = str2;
                    size3 = i15;
                    i13 = i14;
                }
                if (c2053sd2 == null) {
                    C1611me.b(c1611me, I8.m, new Object[0]);
                    return c1611me;
                }
                try {
                    byte[] a3 = AbstractC2542zB.a(c0223Ip2, c2053sd2, j3);
                    EC ec = new EC(a3);
                    String str12 = "META-INF/";
                    DC q = ec.q();
                    byte[] bArr4 = a3;
                    ArrayList arrayList14 = new ArrayList();
                    while (true) {
                        DC q2 = ec.q();
                        if (q2 == null) {
                            break;
                        }
                        arrayList14.add(q2);
                    }
                    C2053sd c2053sd4 = c2053sd2;
                    HashMap hashMap6 = new HashMap(arrayList14.size());
                    int size4 = arrayList14.size();
                    int i16 = 0;
                    int i17 = 0;
                    while (i16 < size4) {
                        Object obj3 = arrayList14.get(i16);
                        i16++;
                        ArrayList arrayList15 = arrayList14;
                        DC dc3 = (DC) obj3;
                        i17++;
                        int i18 = size4;
                        String str13 = dc3.c;
                        if (str13 == null) {
                            C1611me.b(c1611me, I8.k, new Object[]{Integer.valueOf(i17)});
                        } else if (hashMap6.put(str13, dc3) != null) {
                            C1611me.b(c1611me, I8.j, new Object[]{str13});
                        } else if (!hashSet3.contains(str13)) {
                            C1611me.b(c1611me, I8.n, new Object[]{str13});
                        }
                        size4 = i18;
                        arrayList14 = arrayList15;
                    }
                    boolean a4 = C1611me.a(c1611me);
                    ArrayList arrayList16 = (ArrayList) c1611me.c;
                    ArrayList arrayList17 = (ArrayList) c1611me.b;
                    if (!a4) {
                        ArrayList arrayList18 = new ArrayList(arrayList13.size());
                        int size5 = arrayList13.size();
                        ArrayList arrayList19 = arrayList17;
                        ArrayList arrayList20 = arrayList16;
                        int i19 = 0;
                        while (i19 < size5) {
                            Object obj4 = arrayList13.get(i19);
                            int i20 = i19 + 1;
                            C2053sd c2053sd5 = (C2053sd) obj4;
                            int i21 = size5;
                            String str14 = c2053sd5.g;
                            int lastIndexOf = str14.lastIndexOf(46);
                            ArrayList arrayList21 = arrayList13;
                            if (lastIndexOf != -1) {
                                StringBuilder sb = new StringBuilder();
                                HashMap hashMap7 = hashMap6;
                                sb.append(str14.substring(0, lastIndexOf));
                                sb.append(".SF");
                                String sb2 = sb.toString();
                                C2053sd c2053sd6 = (C2053sd) hashMap5.get(sb2);
                                if (c2053sd6 == null) {
                                    arrayList12.add(new J8(I8.x, new Object[]{str14, sb2}));
                                    size5 = i21;
                                } else {
                                    String substring = str14.substring(9);
                                    arrayList18.add(new J20(substring, c2053sd5, c2053sd6, new I20(substring, str14, c2053sd6.g)));
                                    size5 = i21;
                                    hashMap5 = hashMap5;
                                }
                                i19 = i20;
                                arrayList13 = arrayList21;
                                hashMap6 = hashMap7;
                            } else {
                                throw new RuntimeException("Signature block file name does not contain extension: ".concat(str14));
                            }
                        }
                        HashMap hashMap8 = hashMap6;
                        boolean isEmpty = arrayList18.isEmpty();
                        I8 i85 = I8.f;
                        if (isEmpty) {
                            C1611me.b(c1611me, i85, new Object[0]);
                            return c1611me;
                        }
                        if (arrayList18.size() > 10) {
                            C1611me.b(c1611me, I8.g, new Object[]{10, Integer.valueOf(arrayList18.size())});
                            return c1611me;
                        }
                        int size6 = arrayList18.size();
                        int i22 = 0;
                        while (i22 < size6) {
                            int i23 = i22 + 1;
                            J20 j202 = (J20) arrayList18.get(i22);
                            I8 i86 = I8.A;
                            C2053sd c2053sd7 = j202.c;
                            String str15 = c2053sd7.g;
                            I20 i202 = j202.b;
                            ArrayList arrayList22 = arrayList12;
                            ArrayList arrayList23 = i202.b;
                            C1611me c1611me2 = c1611me;
                            ArrayList arrayList24 = i202.d;
                            int i24 = size6;
                            C2053sd c2053sd8 = j202.d;
                            String str16 = c2053sd8.g;
                            String str17 = str15;
                            try {
                                byte[] a5 = AbstractC2542zB.a(c0223Ip2, c2053sd8, j3);
                                try {
                                    j202.f = AbstractC2542zB.a(c0223Ip2, c2053sd7, j3);
                                    try {
                                        contentInfo = (ContentInfo) AbstractC0644Yv.v(ByteBuffer.wrap(a5), ContentInfo.class);
                                        arrayList10 = arrayList18;
                                        try {
                                        } catch (V9 e) {
                                            e = e;
                                            i83 = i86;
                                            bArr2 = bArr4;
                                            c2053sd = c2053sd4;
                                            arrayList11 = arrayList19;
                                            hashMap4 = hashMap8;
                                            j2 = j3;
                                            e.printStackTrace();
                                            I20.a(i202, i83, new Object[]{str16, e});
                                            ArrayList arrayList25 = arrayList11;
                                            if (!arrayList24.isEmpty()) {
                                            }
                                            c0223Ip2 = c0223Ip;
                                            arrayList19 = arrayList25;
                                            j3 = j2;
                                            i22 = i23;
                                            arrayList12 = arrayList22;
                                            c1611me = c1611me2;
                                            size6 = i24;
                                            arrayList18 = arrayList10;
                                            c2053sd4 = c2053sd;
                                            bArr4 = bArr2;
                                            hashMap8 = hashMap4;
                                        }
                                    } catch (V9 e2) {
                                        e = e2;
                                        i83 = i86;
                                        arrayList10 = arrayList18;
                                    }
                                    if ("1.2.840.113549.1.7.2".equals(contentInfo.contentType)) {
                                        SignedData signedData2 = (SignedData) AbstractC0644Yv.v(contentInfo.content.a.slice(), SignedData.class);
                                        if (signedData2.signerInfos.isEmpty()) {
                                            I20.a(i202, I8.C, new Object[]{str16});
                                        } else {
                                            if (i < 24) {
                                                list = Collections.singletonList(signedData2.signerInfos.get(0));
                                            } else {
                                                list = signedData2.signerInfos;
                                            }
                                            Iterator<SignerInfo> it2 = list.iterator();
                                            List<X509Certificate> list3 = null;
                                            X509Certificate x509Certificate = null;
                                            SignerInfo signerInfo = null;
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    SignerInfo next = it2.next();
                                                    if (list3 == null) {
                                                        try {
                                                            list3 = Certificate.parseCertificates(signedData2.certificates);
                                                        } catch (CertificateException e3) {
                                                            I20.a(i202, i86, new Object[]{str16, e3});
                                                        }
                                                    }
                                                    X509Certificate x509Certificate2 = x509Certificate;
                                                    try {
                                                        bArr3 = j202.f;
                                                        i84 = i86;
                                                        bArr2 = bArr4;
                                                        c2053sd = c2053sd4;
                                                        arrayList11 = arrayList19;
                                                        hashMap4 = hashMap8;
                                                        list2 = list3;
                                                        j20 = j202;
                                                        j2 = j3;
                                                        str8 = str17;
                                                        signedData = signedData2;
                                                    } catch (InvalidKeyException e4) {
                                                        e = e4;
                                                        bArr2 = bArr4;
                                                        c2053sd = c2053sd4;
                                                        arrayList11 = arrayList19;
                                                        hashMap4 = hashMap8;
                                                        j2 = j3;
                                                        str8 = str17;
                                                        I20.a(i202, I8.y, new Object[]{str16, str8, e});
                                                        ArrayList arrayList252 = arrayList11;
                                                        if (!arrayList24.isEmpty()) {
                                                        }
                                                        c0223Ip2 = c0223Ip;
                                                        arrayList19 = arrayList252;
                                                        j3 = j2;
                                                        i22 = i23;
                                                        arrayList12 = arrayList22;
                                                        c1611me = c1611me2;
                                                        size6 = i24;
                                                        arrayList18 = arrayList10;
                                                        c2053sd4 = c2053sd;
                                                        bArr4 = bArr2;
                                                        hashMap8 = hashMap4;
                                                    } catch (SignatureException e5) {
                                                        e = e5;
                                                        bArr2 = bArr4;
                                                        c2053sd = c2053sd4;
                                                        arrayList11 = arrayList19;
                                                        hashMap4 = hashMap8;
                                                        j2 = j3;
                                                        str8 = str17;
                                                        I20.a(i202, I8.y, new Object[]{str16, str8, e});
                                                        ArrayList arrayList2522 = arrayList11;
                                                        if (!arrayList24.isEmpty()) {
                                                        }
                                                        c0223Ip2 = c0223Ip;
                                                        arrayList19 = arrayList2522;
                                                        j3 = j2;
                                                        i22 = i23;
                                                        arrayList12 = arrayList22;
                                                        c1611me = c1611me2;
                                                        size6 = i24;
                                                        arrayList18 = arrayList10;
                                                        c2053sd4 = c2053sd;
                                                        bArr4 = bArr2;
                                                        hashMap8 = hashMap4;
                                                    } catch (C1739oL e6) {
                                                        e = e6;
                                                        i84 = i86;
                                                        bArr2 = bArr4;
                                                        c2053sd = c2053sd4;
                                                        arrayList11 = arrayList19;
                                                        hashMap4 = hashMap8;
                                                        j2 = j3;
                                                    }
                                                    try {
                                                        X509Certificate a6 = j20.a(signedData, list2, next, bArr3, i);
                                                        if (!arrayList24.isEmpty()) {
                                                            break;
                                                        }
                                                        if (a6 == null || signerInfo != null) {
                                                            x509Certificate = x509Certificate2;
                                                        } else {
                                                            signerInfo = next;
                                                            x509Certificate = a6;
                                                        }
                                                        signedData2 = signedData;
                                                        str17 = str8;
                                                        j3 = j2;
                                                        c2053sd4 = c2053sd;
                                                        bArr4 = bArr2;
                                                        hashMap8 = hashMap4;
                                                        arrayList19 = arrayList11;
                                                        j202 = j20;
                                                        list3 = list2;
                                                        i86 = i84;
                                                    } catch (InvalidKeyException e7) {
                                                        e = e7;
                                                        I20.a(i202, I8.y, new Object[]{str16, str8, e});
                                                        ArrayList arrayList25222 = arrayList11;
                                                        if (!arrayList24.isEmpty()) {
                                                        }
                                                        c0223Ip2 = c0223Ip;
                                                        arrayList19 = arrayList25222;
                                                        j3 = j2;
                                                        i22 = i23;
                                                        arrayList12 = arrayList22;
                                                        c1611me = c1611me2;
                                                        size6 = i24;
                                                        arrayList18 = arrayList10;
                                                        c2053sd4 = c2053sd;
                                                        bArr4 = bArr2;
                                                        hashMap8 = hashMap4;
                                                    } catch (SignatureException e8) {
                                                        e = e8;
                                                        I20.a(i202, I8.y, new Object[]{str16, str8, e});
                                                        ArrayList arrayList252222 = arrayList11;
                                                        if (!arrayList24.isEmpty()) {
                                                        }
                                                        c0223Ip2 = c0223Ip;
                                                        arrayList19 = arrayList252222;
                                                        j3 = j2;
                                                        i22 = i23;
                                                        arrayList12 = arrayList22;
                                                        c1611me = c1611me2;
                                                        size6 = i24;
                                                        arrayList18 = arrayList10;
                                                        c2053sd4 = c2053sd;
                                                        bArr4 = bArr2;
                                                        hashMap8 = hashMap4;
                                                    } catch (C1739oL e9) {
                                                        e = e9;
                                                        I20.a(i202, i84, new Object[]{str16, e});
                                                        ArrayList arrayList2522222 = arrayList11;
                                                        if (!arrayList24.isEmpty()) {
                                                        }
                                                        c0223Ip2 = c0223Ip;
                                                        arrayList19 = arrayList2522222;
                                                        j3 = j2;
                                                        i22 = i23;
                                                        arrayList12 = arrayList22;
                                                        c1611me = c1611me2;
                                                        size6 = i24;
                                                        arrayList18 = arrayList10;
                                                        c2053sd4 = c2053sd;
                                                        bArr4 = bArr2;
                                                        hashMap8 = hashMap4;
                                                    }
                                                } else {
                                                    X509Certificate x509Certificate3 = x509Certificate;
                                                    bArr2 = bArr4;
                                                    c2053sd = c2053sd4;
                                                    arrayList11 = arrayList19;
                                                    hashMap4 = hashMap8;
                                                    j2 = j3;
                                                    String str18 = str17;
                                                    if (signerInfo == null) {
                                                        I20.a(i202, I8.B, new Object[]{str16, str18});
                                                    } else {
                                                        ArrayList arrayList26 = new ArrayList(list3);
                                                        ArrayList arrayList27 = new ArrayList(1);
                                                        arrayList27.add(x509Certificate3);
                                                        arrayList26.remove(x509Certificate3);
                                                        X509Certificate x509Certificate4 = x509Certificate3;
                                                        while (!x509Certificate4.getSubjectDN().equals(x509Certificate4.getIssuerDN())) {
                                                            Principal issuerDN = x509Certificate4.getIssuerDN();
                                                            int i25 = 0;
                                                            while (true) {
                                                                if (i25 >= arrayList26.size()) {
                                                                    z4 = false;
                                                                    break;
                                                                }
                                                                X509Certificate x509Certificate5 = (X509Certificate) arrayList26.get(i25);
                                                                if (issuerDN.equals(x509Certificate5.getSubjectDN())) {
                                                                    arrayList26.remove(i25);
                                                                    arrayList27.add(x509Certificate5);
                                                                    x509Certificate4 = x509Certificate5;
                                                                    z4 = true;
                                                                    break;
                                                                }
                                                                i25++;
                                                            }
                                                            if (!z4) {
                                                                break;
                                                            }
                                                        }
                                                        arrayList23.clear();
                                                        arrayList23.addAll(arrayList27);
                                                    }
                                                }
                                            }
                                            ArrayList arrayList25222222 = arrayList11;
                                            if (!arrayList24.isEmpty()) {
                                                arrayList25222222.add(i202);
                                            }
                                            c0223Ip2 = c0223Ip;
                                            arrayList19 = arrayList25222222;
                                            j3 = j2;
                                            i22 = i23;
                                            arrayList12 = arrayList22;
                                            c1611me = c1611me2;
                                            size6 = i24;
                                            arrayList18 = arrayList10;
                                            c2053sd4 = c2053sd;
                                            bArr4 = bArr2;
                                            hashMap8 = hashMap4;
                                        }
                                        bArr2 = bArr4;
                                        c2053sd = c2053sd4;
                                        arrayList11 = arrayList19;
                                        hashMap4 = hashMap8;
                                        j2 = j3;
                                        ArrayList arrayList252222222 = arrayList11;
                                        if (!arrayList24.isEmpty()) {
                                        }
                                        c0223Ip2 = c0223Ip;
                                        arrayList19 = arrayList252222222;
                                        j3 = j2;
                                        i22 = i23;
                                        arrayList12 = arrayList22;
                                        c1611me = c1611me2;
                                        size6 = i24;
                                        arrayList18 = arrayList10;
                                        c2053sd4 = c2053sd;
                                        bArr4 = bArr2;
                                        hashMap8 = hashMap4;
                                    } else {
                                        i83 = i86;
                                        bArr2 = bArr4;
                                        c2053sd = c2053sd4;
                                        arrayList11 = arrayList19;
                                        hashMap4 = hashMap8;
                                        j2 = j3;
                                        try {
                                            throw new Exception("Unsupported ContentInfo.contentType: " + contentInfo.contentType);
                                            break;
                                        } catch (V9 e10) {
                                            e = e10;
                                            e.printStackTrace();
                                            I20.a(i202, i83, new Object[]{str16, e});
                                            ArrayList arrayList2522222222 = arrayList11;
                                            if (!arrayList24.isEmpty()) {
                                            }
                                            c0223Ip2 = c0223Ip;
                                            arrayList19 = arrayList2522222222;
                                            j3 = j2;
                                            i22 = i23;
                                            arrayList12 = arrayList22;
                                            c1611me = c1611me2;
                                            size6 = i24;
                                            arrayList18 = arrayList10;
                                            c2053sd4 = c2053sd;
                                            bArr4 = bArr2;
                                            hashMap8 = hashMap4;
                                        }
                                    }
                                } catch (N50 e11) {
                                    throw new Exception(str2.concat(str17), e11);
                                }
                            } catch (N50 e12) {
                                throw new Exception(str2.concat(str16), e12);
                            }
                        }
                        ArrayList arrayList28 = arrayList18;
                        C1611me c1611me3 = c1611me;
                        ArrayList arrayList29 = arrayList12;
                        String str19 = str2;
                        byte[] bArr5 = bArr4;
                        C2053sd c2053sd9 = c2053sd4;
                        ArrayList arrayList30 = arrayList19;
                        HashMap hashMap9 = hashMap8;
                        long j4 = j3;
                        if (!C1611me.a(c1611me3)) {
                            ArrayList arrayList31 = new ArrayList(arrayList28.size());
                            int size7 = arrayList28.size();
                            int i26 = 0;
                            while (true) {
                                i8 = I8.s;
                                if (i26 >= size7) {
                                    break;
                                }
                                ArrayList arrayList32 = arrayList28;
                                Object obj5 = arrayList32.get(i26);
                                int i27 = i26 + 1;
                                J20 j203 = (J20) obj5;
                                String str20 = j203.c.g;
                                I20 i203 = j203.b;
                                ArrayList arrayList33 = i203.d;
                                int i28 = size7;
                                EC ec2 = new EC(j203.f);
                                DC q3 = ec2.q();
                                Attributes.Name name = Attributes.Name.SIGNATURE_VERSION;
                                q3.getClass();
                                if (q3.a(name.toString()) == null) {
                                    I20.a(i203, I8.E, new Object[]{str20});
                                    j203.e = true;
                                    str5 = str19;
                                    dc = q;
                                    arrayList28 = arrayList32;
                                    i82 = i85;
                                    arrayList7 = arrayList33;
                                    bArr = bArr5;
                                } else {
                                    String a7 = q3.a("X-Android-APK-Signed");
                                    if (a7 == null) {
                                        if (hashSet.isEmpty()) {
                                            arrayList28 = arrayList32;
                                        } else {
                                            arrayList28 = arrayList32;
                                            I20.b(i203, I8.w, new Object[]{str20});
                                        }
                                    } else {
                                        arrayList28 = arrayList32;
                                        if (!map.isEmpty()) {
                                            Set keySet = map.keySet();
                                            arrayList7 = arrayList33;
                                            str5 = str19;
                                            HashSet hashSet5 = new HashSet(1);
                                            i82 = i85;
                                            StringTokenizer stringTokenizer = new StringTokenizer(a7, ",");
                                            while (stringTokenizer.hasMoreTokens()) {
                                                String trim = stringTokenizer.nextToken().trim();
                                                if (!trim.isEmpty()) {
                                                    try {
                                                        int parseInt = Integer.parseInt(trim);
                                                        if (keySet.contains(Integer.valueOf(parseInt))) {
                                                            hashSet5.add(Integer.valueOf(parseInt));
                                                        } else {
                                                            I20.b(i203, I8.F, new Object[]{str20, Integer.valueOf(parseInt)});
                                                        }
                                                    } catch (Exception unused) {
                                                    }
                                                }
                                                while (stringTokenizer.hasMoreTokens()) {
                                                }
                                            }
                                            Iterator it3 = hashSet5.iterator();
                                            while (it3.hasNext()) {
                                                Integer num = (Integer) it3.next();
                                                num.getClass();
                                                if (hashSet.contains(num)) {
                                                    it = it3;
                                                } else {
                                                    it = it3;
                                                    I20.a(i203, I8.G, new Object[]{str20, num, (String) map.get(num)});
                                                }
                                                it3 = it;
                                            }
                                            if (arrayList7.isEmpty()) {
                                                bArr = bArr5;
                                            } else {
                                                String a8 = q3.a("Created-By");
                                                if (a8 != null && a8.indexOf("signtool") != -1) {
                                                    z = true;
                                                    a2 = a(q3, !z ? "-Digest" : "-Digest-Manifest", i);
                                                    if (!a2.isEmpty()) {
                                                        I20.b(i203, I8.v, new Object[]{str20});
                                                        z2 = z;
                                                        z3 = false;
                                                    } else {
                                                        int size8 = a2.size();
                                                        z2 = z;
                                                        int i29 = 0;
                                                        z3 = true;
                                                        while (i29 < size8) {
                                                            Object obj6 = a2.get(i29);
                                                            int i30 = i29 + 1;
                                                            H20 h20 = (H20) obj6;
                                                            int i31 = size8;
                                                            String str21 = h20.a;
                                                            byte[] bArr6 = bArr5;
                                                            byte[] digest = MessageDigest.getInstance(str21).digest(bArr6);
                                                            byte[] bArr7 = h20.b;
                                                            if (Arrays.equals(bArr7, digest)) {
                                                                arrayList8 = a2;
                                                            } else {
                                                                arrayList8 = a2;
                                                                encoder3 = Base64.getEncoder();
                                                                encodeToString3 = encoder3.encodeToString(digest);
                                                                encoder4 = Base64.getEncoder();
                                                                encodeToString4 = encoder4.encodeToString(bArr7);
                                                                I20.b(i203, i8, new Object[]{str, str21, str20, encodeToString3, encodeToString4});
                                                                z3 = false;
                                                            }
                                                            size8 = i31;
                                                            i29 = i30;
                                                            a2 = arrayList8;
                                                            bArr5 = bArr6;
                                                        }
                                                    }
                                                    bArr = bArr5;
                                                    if (!z2) {
                                                        ArrayList a9 = a(q3, "-Digest-Manifest-Main-Attributes", i);
                                                        if (!a9.isEmpty()) {
                                                            int size9 = a9.size();
                                                            int i32 = 0;
                                                            while (i32 < size9) {
                                                                Object obj7 = a9.get(i32);
                                                                i32++;
                                                                H20 h202 = (H20) obj7;
                                                                String str22 = h202.a;
                                                                int i33 = q.a;
                                                                ArrayList arrayList34 = a9;
                                                                int i34 = q.b;
                                                                int i35 = size9;
                                                                MessageDigest messageDigest = MessageDigest.getInstance(str22);
                                                                messageDigest.update(bArr, i33, i34);
                                                                byte[] digest2 = messageDigest.digest();
                                                                byte[] bArr8 = h202.b;
                                                                if (!Arrays.equals(bArr8, digest2)) {
                                                                    encoder7 = Base64.getEncoder();
                                                                    encodeToString7 = encoder7.encodeToString(digest2);
                                                                    encoder8 = Base64.getEncoder();
                                                                    encodeToString8 = encoder8.encodeToString(bArr8);
                                                                    I20.a(i203, I8.t, new Object[]{str22, str20, encodeToString7, encodeToString8});
                                                                }
                                                                a9 = arrayList34;
                                                                size9 = i35;
                                                            }
                                                        }
                                                    }
                                                    if (arrayList7.isEmpty()) {
                                                        ArrayList arrayList35 = new ArrayList();
                                                        while (true) {
                                                            DC q4 = ec2.q();
                                                            if (q4 == null) {
                                                                break;
                                                            }
                                                            arrayList35.add(q4);
                                                        }
                                                        HashSet hashSet6 = new HashSet(arrayList35.size());
                                                        int size10 = arrayList35.size();
                                                        int i36 = 0;
                                                        int i37 = 0;
                                                        while (i37 < size10) {
                                                            Object obj8 = arrayList35.get(i37);
                                                            int i38 = i37 + 1;
                                                            DC dc4 = (DC) obj8;
                                                            ArrayList arrayList36 = arrayList35;
                                                            int i39 = i36 + 1;
                                                            String str23 = dc4.c;
                                                            if (str23 == null) {
                                                                I20.a(i203, I8.l, new Object[]{str20, Integer.valueOf(i39)});
                                                                j203.e = true;
                                                            } else {
                                                                int i40 = size10;
                                                                if (hashSet6.add(str23)) {
                                                                    if (z3) {
                                                                        i5 = i39;
                                                                        dc2 = q;
                                                                        i7 = i38;
                                                                        hashMap3 = hashMap9;
                                                                    } else {
                                                                        hashMap3 = hashMap9;
                                                                        i5 = i39;
                                                                        DC dc5 = (DC) hashMap3.get(str23);
                                                                        dc2 = q;
                                                                        I8 i87 = I8.p;
                                                                        if (dc5 == null) {
                                                                            I20.a(i203, i87, new Object[]{str23, str20});
                                                                            j203.e = true;
                                                                        } else {
                                                                            String str24 = dc4.c;
                                                                            ArrayList a10 = a(dc4, "-Digest", i);
                                                                            if (a10.isEmpty()) {
                                                                                I20.a(i203, i87, new Object[]{str24, str20});
                                                                            } else {
                                                                                int i41 = dc5.a;
                                                                                int i42 = dc5.b;
                                                                                if (z2) {
                                                                                    int i43 = i41 + i42;
                                                                                    i6 = i42;
                                                                                    i7 = i38;
                                                                                    if (bArr[i43 - 1] == 10 && bArr[i43 - 2] == 10) {
                                                                                        i9 = i6 - 1;
                                                                                        size = a10.size();
                                                                                        str7 = str;
                                                                                        i10 = 0;
                                                                                        while (i10 < size) {
                                                                                            Object obj9 = a10.get(i10);
                                                                                            int i44 = i10 + 1;
                                                                                            int i45 = size;
                                                                                            H20 h203 = (H20) obj9;
                                                                                            String str25 = h203.a;
                                                                                            ArrayList arrayList37 = a10;
                                                                                            MessageDigest messageDigest2 = MessageDigest.getInstance(str25);
                                                                                            messageDigest2.update(bArr, i41, i9);
                                                                                            byte[] digest3 = messageDigest2.digest();
                                                                                            byte[] bArr9 = h203.b;
                                                                                            if (Arrays.equals(bArr9, digest3)) {
                                                                                                i11 = i9;
                                                                                            } else {
                                                                                                i11 = i9;
                                                                                                encoder5 = Base64.getEncoder();
                                                                                                encodeToString5 = encoder5.encodeToString(digest3);
                                                                                                encoder6 = Base64.getEncoder();
                                                                                                encodeToString6 = encoder6.encodeToString(bArr9);
                                                                                                I20.a(i203, I8.u, new Object[]{str24, str25, str20, encodeToString5, encodeToString6});
                                                                                            }
                                                                                            i10 = i44;
                                                                                            size = i45;
                                                                                            a10 = arrayList37;
                                                                                            i9 = i11;
                                                                                        }
                                                                                        arrayList35 = arrayList36;
                                                                                        q = dc2;
                                                                                        i36 = i5;
                                                                                        str = str7;
                                                                                        i37 = i7;
                                                                                        hashMap9 = hashMap3;
                                                                                        size10 = i40;
                                                                                    }
                                                                                } else {
                                                                                    i6 = i42;
                                                                                    i7 = i38;
                                                                                }
                                                                                i9 = i6;
                                                                                size = a10.size();
                                                                                str7 = str;
                                                                                i10 = 0;
                                                                                while (i10 < size) {
                                                                                }
                                                                                arrayList35 = arrayList36;
                                                                                q = dc2;
                                                                                i36 = i5;
                                                                                str = str7;
                                                                                i37 = i7;
                                                                                hashMap9 = hashMap3;
                                                                                size10 = i40;
                                                                            }
                                                                        }
                                                                        i7 = i38;
                                                                    }
                                                                    str7 = str;
                                                                    arrayList35 = arrayList36;
                                                                    q = dc2;
                                                                    i36 = i5;
                                                                    str = str7;
                                                                    i37 = i7;
                                                                    hashMap9 = hashMap3;
                                                                    size10 = i40;
                                                                } else {
                                                                    I20.a(i203, I8.D, new Object[]{str20, str23});
                                                                    j203.e = true;
                                                                }
                                                            }
                                                        }
                                                        dc = q;
                                                        hashMap2 = hashMap9;
                                                        str6 = str;
                                                        j203.g = hashSet6;
                                                        if (!j203.e) {
                                                            arrayList9 = arrayList20;
                                                            arrayList9.add(i203);
                                                        } else {
                                                            arrayList9 = arrayList20;
                                                            if (!arrayList7.isEmpty()) {
                                                                arrayList30.add(i203);
                                                            } else {
                                                                arrayList31.add(j203);
                                                            }
                                                        }
                                                        arrayList20 = arrayList9;
                                                        bArr5 = bArr;
                                                        size7 = i28;
                                                        str19 = str5;
                                                        i85 = i82;
                                                        q = dc;
                                                        str = str6;
                                                        hashMap9 = hashMap2;
                                                        i26 = i27;
                                                    }
                                                }
                                                z = false;
                                                a2 = a(q3, !z ? "-Digest" : "-Digest-Manifest", i);
                                                if (!a2.isEmpty()) {
                                                }
                                                bArr = bArr5;
                                                if (!z2) {
                                                }
                                                if (arrayList7.isEmpty()) {
                                                }
                                            }
                                            dc = q;
                                        }
                                    }
                                    str5 = str19;
                                    i82 = i85;
                                    arrayList7 = arrayList33;
                                    if (arrayList7.isEmpty()) {
                                    }
                                    dc = q;
                                }
                                hashMap2 = hashMap9;
                                str6 = str;
                                if (!j203.e) {
                                }
                                arrayList20 = arrayList9;
                                bArr5 = bArr;
                                size7 = i28;
                                str19 = str5;
                                i85 = i82;
                                q = dc;
                                str = str6;
                                hashMap9 = hashMap2;
                                i26 = i27;
                            }
                            String str26 = str19;
                            I8 i88 = i85;
                            ArrayList arrayList38 = arrayList20;
                            HashMap hashMap10 = hashMap9;
                            String str27 = str;
                            if (!C1611me.a(c1611me3)) {
                                if (arrayList31.isEmpty()) {
                                    C1611me.b(c1611me3, i88, new Object[0]);
                                    return c1611me3;
                                }
                                ArrayList arrayList39 = new ArrayList(c2);
                                Collections.sort(arrayList39, C2053sd.i);
                                int size11 = arrayList39.size();
                                int i46 = 0;
                                ArrayList arrayList40 = null;
                                String str28 = null;
                                while (i46 < size11) {
                                    Object obj10 = arrayList39.get(i46);
                                    int i47 = i46 + 1;
                                    C2053sd c2053sd10 = (C2053sd) obj10;
                                    ArrayList arrayList41 = arrayList39;
                                    String str29 = c2053sd10.g;
                                    int i48 = size11;
                                    String str30 = str12;
                                    if (str29.startsWith(str30) ? false : !str29.endsWith("/")) {
                                        DC dc6 = (DC) hashMap10.get(str29);
                                        hashMap = hashMap10;
                                        I8 i89 = I8.f33o;
                                        if (dc6 == null) {
                                            C1611me.b(c1611me3, i89, new Object[]{str29});
                                            arrayList4 = arrayList38;
                                            arrayList5 = arrayList30;
                                        } else {
                                            i3 = i47;
                                            arrayList4 = arrayList38;
                                            ArrayList arrayList42 = new ArrayList(arrayList31.size());
                                            int size12 = arrayList31.size();
                                            arrayList5 = arrayList30;
                                            int i49 = 0;
                                            while (i49 < size12) {
                                                Object obj11 = arrayList31.get(i49);
                                                int i50 = i49 + 1;
                                                int i51 = size12;
                                                J20 j204 = (J20) obj11;
                                                if (j204.g.contains(str29)) {
                                                    arrayList42.add(j204);
                                                }
                                                i49 = i50;
                                                size12 = i51;
                                            }
                                            if (arrayList42.isEmpty()) {
                                                C1611me.b(c1611me3, I8.q, new Object[]{str29});
                                            } else {
                                                if (arrayList40 == null) {
                                                    str28 = str29;
                                                    arrayList40 = arrayList42;
                                                } else if (!arrayList42.equals(arrayList40)) {
                                                    C1611me.b(c1611me3, I8.r, new Object[]{str28, b(arrayList40), str29, b(arrayList42)});
                                                }
                                                ArrayList arrayList43 = new ArrayList(a(dc6, "-Digest", i));
                                                if (arrayList43.isEmpty()) {
                                                    C1611me.b(c1611me3, i89, new Object[]{str29});
                                                    arrayList6 = arrayList40;
                                                    str3 = str28;
                                                    j = j4;
                                                } else {
                                                    MessageDigest[] messageDigestArr = new MessageDigest[arrayList43.size()];
                                                    for (int i52 = 0; i52 < arrayList43.size(); i52++) {
                                                        messageDigestArr[i52] = MessageDigest.getInstance(((H20) arrayList43.get(i52)).a);
                                                    }
                                                    try {
                                                        arrayList6 = arrayList40;
                                                        str3 = str28;
                                                        j = j4;
                                                        AbstractC2542zB.b(c0223Ip, c2053sd10, j, new C2020s80(18, messageDigestArr));
                                                        int i53 = 0;
                                                        while (i53 < arrayList43.size()) {
                                                            H20 h204 = (H20) arrayList43.get(i53);
                                                            ArrayList arrayList44 = arrayList43;
                                                            byte[] digest4 = messageDigestArr[i53].digest();
                                                            MessageDigest[] messageDigestArr2 = messageDigestArr;
                                                            if (Arrays.equals(h204.b, digest4)) {
                                                                i4 = i53;
                                                                str4 = str27;
                                                            } else {
                                                                String str31 = h204.a;
                                                                i4 = i53;
                                                                encoder = Base64.getEncoder();
                                                                encodeToString = encoder.encodeToString(digest4);
                                                                encoder2 = Base64.getEncoder();
                                                                encodeToString2 = encoder2.encodeToString(h204.b);
                                                                str4 = str27;
                                                                C1611me.b(c1611me3, i8, new Object[]{str29, str31, str4, encodeToString, encodeToString2});
                                                            }
                                                            i53 = i4 + 1;
                                                            str27 = str4;
                                                            messageDigestArr = messageDigestArr2;
                                                            arrayList43 = arrayList44;
                                                        }
                                                    } catch (IOException e13) {
                                                        throw new IOException("Failed to read entry: ".concat(str29), e13);
                                                    } catch (N50 e14) {
                                                        throw new Exception(str26.concat(str29), e14);
                                                    }
                                                }
                                                arrayList39 = arrayList41;
                                                str12 = str30;
                                                j4 = j;
                                                arrayList40 = arrayList6;
                                                str27 = str27;
                                                i46 = i3;
                                                str28 = str3;
                                                arrayList30 = arrayList5;
                                                arrayList38 = arrayList4;
                                                hashMap10 = hashMap;
                                                size11 = i48;
                                            }
                                            arrayList39 = arrayList41;
                                            str12 = str30;
                                            i46 = i3;
                                            arrayList30 = arrayList5;
                                            arrayList38 = arrayList4;
                                            hashMap10 = hashMap;
                                            size11 = i48;
                                        }
                                    } else {
                                        arrayList4 = arrayList38;
                                        arrayList5 = arrayList30;
                                        hashMap = hashMap10;
                                    }
                                    i3 = i47;
                                    arrayList39 = arrayList41;
                                    str12 = str30;
                                    i46 = i3;
                                    arrayList30 = arrayList5;
                                    arrayList38 = arrayList4;
                                    hashMap10 = hashMap;
                                    size11 = i48;
                                }
                                ArrayList arrayList45 = arrayList38;
                                ArrayList arrayList46 = arrayList30;
                                String str32 = str12;
                                if (arrayList40 == null) {
                                    i2 = 0;
                                    C1611me.b(c1611me3, I8.h, new Object[0]);
                                    hashSet2 = Collections.EMPTY_SET;
                                } else {
                                    i2 = 0;
                                    hashSet2 = new HashSet(arrayList40);
                                }
                                if (C1611me.a(c1611me3)) {
                                    return c1611me3;
                                }
                                HashSet hashSet7 = new HashSet((arrayList46.size() * 2) + 1);
                                hashSet7.add(c2053sd9.g);
                                for (J20 j205 : hashSet2) {
                                    hashSet7.add(j205.d.g);
                                    hashSet7.add(j205.c.g);
                                }
                                int size13 = c2.size();
                                int i54 = i2;
                                while (i54 < size13) {
                                    Object obj12 = c2.get(i54);
                                    i54++;
                                    String str33 = ((C2053sd) obj12).g;
                                    if (!str33.startsWith(str32) || str33.endsWith("/") || hashSet7.contains(str33)) {
                                        arrayList3 = arrayList29;
                                    } else {
                                        J8 j8 = new J8(I8.H, new Object[]{str33});
                                        arrayList3 = arrayList29;
                                        arrayList3.add(j8);
                                    }
                                    arrayList29 = arrayList3;
                                }
                                int size14 = arrayList31.size();
                                int i55 = i2;
                                while (i55 < size14) {
                                    Object obj13 = arrayList31.get(i55);
                                    i55++;
                                    J20 j206 = (J20) obj13;
                                    if (hashSet2.contains(j206)) {
                                        arrayList = arrayList46;
                                        arrayList.add(j206.b);
                                        arrayList2 = arrayList45;
                                    } else {
                                        arrayList = arrayList46;
                                        arrayList2 = arrayList45;
                                        arrayList2.add(j206.b);
                                    }
                                    arrayList46 = arrayList;
                                    arrayList45 = arrayList2;
                                }
                                c1611me3.a = true;
                                return c1611me3;
                            }
                        }
                        return c1611me3;
                    }
                } catch (N50 e15) {
                    throw new Exception(str2.concat(c2053sd2.g), e15);
                }
            }
            return c1611me;
        }
        throw new IllegalArgumentException(GH.h(i, "minSdkVersion (", ") > maxSdkVersion (2147483647)"));
    }
}
