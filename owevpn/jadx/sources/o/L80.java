package o;

import android.content.Context;
import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import androidx.security.BNatives;
import java.io.ByteArrayInputStream;
import java.lang.reflect.Method;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class L80 {
    public static final U1 a = new U1(4, "CLOSED");
    public static final EnumC0875cf b = EnumC0875cf.f122o;
    public static C0565Vu c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0080 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A(long j, InterfaceC1183gs interfaceC1183gs, AbstractC2058si abstractC2058si) {
        C1783p00 c1783p00;
        int i;
        C1963rO c1963rO;
        if (abstractC2058si instanceof C1783p00) {
            C1783p00 c1783p002 = (C1783p00) abstractC2058si;
            int i2 = c1783p002.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1783p002.j = i2 - Integer.MIN_VALUE;
                c1783p00 = c1783p002;
                Object obj = c1783p00.i;
                i = c1783p00.j;
                if (i == 0) {
                    if (i == 1) {
                        c1963rO = c1783p00.h;
                        try {
                            AbstractC0606Xj.x(obj);
                            return obj;
                        } catch (C1635n00 e) {
                            e = e;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    if (j > 0) {
                        C1963rO c1963rO2 = new C1963rO(false);
                        try {
                            c1783p00.h = c1963rO2;
                            c1783p00.j = 1;
                            RunnableC1709o00 runnableC1709o00 = new RunnableC1709o00(j, c1783p00);
                            c1963rO2.f = runnableC1709o00;
                            try {
                                C1562m1.v(runnableC1709o00, true, new C1841pm(0, AbstractC0767b80.y(runnableC1709o00.h.f()).m(runnableC1709o00.i, runnableC1709o00, runnableC1709o00.g)));
                                Object p = AbstractC0126Ew.p(runnableC1709o00, false, runnableC1709o00, interfaceC1183gs);
                                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                                if (p == enumC1321ij) {
                                    return enumC1321ij;
                                }
                                return p;
                            } catch (C1635n00 e2) {
                                e = e2;
                                c1963rO = c1963rO2;
                                if (e.e == c1963rO.f) {
                                }
                            }
                        } catch (C1635n00 e3) {
                            e = e3;
                        }
                    } else {
                        return null;
                    }
                }
                if (e.e == c1963rO.f) {
                    return null;
                }
                throw e;
            }
        }
        c1783p00 = new AbstractC2058si(abstractC2058si);
        Object obj2 = c1783p00.i;
        i = c1783p00.j;
        if (i == 0) {
        }
        if (e.e == c1963rO.f) {
        }
    }

    public static String B(String str, Object... objArr) {
        int length;
        int indexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (indexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, indexOf);
            sb.append(C(objArr[i]));
            i2 = indexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(C(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String C(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            StringBuilder sb = new StringBuilder(name.length() + 1 + String.valueOf(hexString).length());
            sb.append(name);
            sb.append("@");
            sb.append(hexString);
            String sb2 = sb.toString();
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(sb2), (Throwable) e);
            String name2 = e.getClass().getName();
            StringBuilder sb3 = new StringBuilder(sb2.length() + 8 + name2.length() + 1);
            sb3.append("<");
            sb3.append(sb2);
            sb3.append(" threw ");
            sb3.append(name2);
            sb3.append(">");
            return sb3.toString();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x19e8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x19f4 A[Catch: all -> 0x19ff, TryCatch #0 {all -> 0x19ff, blocks: (B:3:0x0280, B:5:0x0290, B:7:0x03b3, B:9:0x03ba, B:11:0x03c9, B:13:0x044a, B:15:0x0450, B:17:0x0457, B:19:0x045e, B:21:0x046d, B:23:0x04ab, B:25:0x04b1, B:27:0x04b8, B:29:0x04bf, B:31:0x04ce, B:33:0x0627, B:35:0x0635, B:38:0x063a, B:40:0x0659, B:41:0x19d7, B:46:0x19f4, B:48:0x19f9, B:50:0x19eb, B:51:0x0c0e, B:53:0x0c23, B:55:0x0c32, B:60:0x0c5e, B:61:0x0fef, B:63:0x0ffe, B:64:0x1469, B:66:0x1474, B:67:0x19dd, B:70:0x0c4a, B:72:0x0c51, B:74:0x04dc, B:76:0x04e8, B:78:0x04ef, B:80:0x0619, B:82:0x047b, B:84:0x0487, B:86:0x048e, B:88:0x049d, B:90:0x03d7, B:92:0x0426, B:94:0x042d, B:96:0x043c), top: B:2:0x0280 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x19f9 A[Catch: all -> 0x19ff, TRY_LEAVE, TryCatch #0 {all -> 0x19ff, blocks: (B:3:0x0280, B:5:0x0290, B:7:0x03b3, B:9:0x03ba, B:11:0x03c9, B:13:0x044a, B:15:0x0450, B:17:0x0457, B:19:0x045e, B:21:0x046d, B:23:0x04ab, B:25:0x04b1, B:27:0x04b8, B:29:0x04bf, B:31:0x04ce, B:33:0x0627, B:35:0x0635, B:38:0x063a, B:40:0x0659, B:41:0x19d7, B:46:0x19f4, B:48:0x19f9, B:50:0x19eb, B:51:0x0c0e, B:53:0x0c23, B:55:0x0c32, B:60:0x0c5e, B:61:0x0fef, B:63:0x0ffe, B:64:0x1469, B:66:0x1474, B:67:0x19dd, B:70:0x0c4a, B:72:0x0c51, B:74:0x04dc, B:76:0x04e8, B:78:0x04ef, B:80:0x0619, B:82:0x047b, B:84:0x0487, B:86:0x048e, B:88:0x049d, B:90:0x03d7, B:92:0x0426, B:94:0x042d, B:96:0x043c), top: B:2:0x0280 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x19eb A[Catch: all -> 0x19ff, TryCatch #0 {all -> 0x19ff, blocks: (B:3:0x0280, B:5:0x0290, B:7:0x03b3, B:9:0x03ba, B:11:0x03c9, B:13:0x044a, B:15:0x0450, B:17:0x0457, B:19:0x045e, B:21:0x046d, B:23:0x04ab, B:25:0x04b1, B:27:0x04b8, B:29:0x04bf, B:31:0x04ce, B:33:0x0627, B:35:0x0635, B:38:0x063a, B:40:0x0659, B:41:0x19d7, B:46:0x19f4, B:48:0x19f9, B:50:0x19eb, B:51:0x0c0e, B:53:0x0c23, B:55:0x0c32, B:60:0x0c5e, B:61:0x0fef, B:63:0x0ffe, B:64:0x1469, B:66:0x1474, B:67:0x19dd, B:70:0x0c4a, B:72:0x0c51, B:74:0x04dc, B:76:0x04e8, B:78:0x04ef, B:80:0x0619, B:82:0x047b, B:84:0x0487, B:86:0x048e, B:88:0x049d, B:90:0x03d7, B:92:0x0426, B:94:0x042d, B:96:0x043c), top: B:2:0x0280 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static JSONObject a(Context context, String str) {
        byte b2;
        long j;
        byte b3;
        byte b4;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        byte[] a0;
        byte b5;
        String str2;
        byte[] bArr = {119, -78, 119, 75, 9, -29, 33};
        long j2 = -1;
        long length = L80.class.getName().length();
        long j3 = (((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
        long j4 = (((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
        long j5 = (((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j6 = (((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j7 = j6 + (j5 | (j4 + j3)) + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j8 = (j7 >>> 48) & 21845;
        long j9 = ((j8 >>> 1) | j8) & 858993459;
        long j10 = ((j9 >>> 2) | j9) & 252645135;
        long j11 = (j7 >>> 32) & 21845;
        long j12 = ((j11 >>> 1) | j11) & 858993459;
        long j13 = ((j12 >>> 2) | j12) & 252645135;
        long j14 = ((((j13 >>> 4) | j13) & 16711935) << 16) | ((((j10 >>> 4) | j10) & 16711935) << 24);
        long j15 = (j7 >>> 16) & 21845;
        long j16 = ((j15 >>> 1) | j15) & 858993459;
        long j17 = ((j16 >>> 2) | j16) & 252645135;
        long j18 = j7 & 21845;
        long j19 = ((j18 >>> 1) | j18) & 858993459;
        long j20 = ((j19 >>> 2) | j19) & 252645135;
        long j21 = 12583008;
        long length2 = L80.class.getName().length() & 193597504;
        long j22 = (((((((((j21 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j21 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j21 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j21 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
        long j23 = (j22 >>> 48) & 43690;
        long j24 = ((j23 >>> 2) | (j23 >>> 1)) & 858993459;
        long j25 = ((j24 >>> 2) | j24) & 252645135;
        long j26 = (j22 >>> 32) & 43690;
        long j27 = ((j26 >>> 2) | (j26 >>> 1)) & 858993459;
        long j28 = ((j27 >>> 2) | j27) & 252645135;
        long j29 = ((((j28 >>> 4) | j28) & 16711935) << 16) + ((((j25 >>> 4) | j25) & 16711935) << 24);
        long j30 = (j22 >>> 16) & 43690;
        long j31 = ((j30 >>> 2) | (j30 >>> 1)) & 858993459;
        long j32 = ((j31 >>> 2) | j31) & 252645135;
        long j33 = j22 & 43690;
        long j34 = ((j33 >>> 2) | (j33 >>> 1)) & 858993459;
        long j35 = ((j34 >>> 2) | j34) & 252645135;
        b(bArr, new byte[]{120, -49, -121, -39, 108, -101, 85, (-266999153) ^ (((((int) ((((j20 >>> 4) | j20) & 16711935) + (((((j17 >>> 4) | j17) & 16711935) << 8) | j14))) | (-1264267294)) & 254416128) + ((int) ((((j35 >>> 4) | j35) & 16711935) | (((((j32 >>> 4) | j32) & 16711935) << 8) | j29))))});
        AbstractC0152Fw.u(context, new String(bArr, StandardCharsets.UTF_8).intern());
        D60.a.getClass();
        String a2 = D60.a(context);
        String g = I90.g(context);
        try {
            int a3 = CN.e.a();
            byte b6 = (byte) a3;
            byte b7 = (byte) (a3 >>> 8);
            BNatives bNatives = BNatives.a;
            if (str == null) {
                byte[] bArr2 = AbstractC2240v70.a;
                b2 = 6;
                j = 6148914691236517205L;
                long j36 = 159387329;
                b3 = 0;
                b4 = 24;
                long j37 = (~L80.class.getName().length()) | 1561228009;
                long j38 = ((((((((j36 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j36 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j36 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j36 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((j37 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j37 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j37 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j37 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                long j39 = (j38 >>> 48) & 43690;
                long j40 = ((j39 >>> 2) | (j39 >>> 1)) & 858993459;
                long j41 = ((j40 >>> 2) | j40) & 252645135;
                long j42 = (j38 >>> 32) & 43690;
                long j43 = ((j42 >>> 2) | (j42 >>> 1)) & 858993459;
                long j44 = ((j43 >>> 2) | j43) & 252645135;
                long j45 = ((((j44 >>> 4) | j44) & 16711935) << 16) | ((((j41 >>> 4) | j41) & 16711935) << 24);
                long j46 = (j38 >>> 16) & 43690;
                long j47 = ((j46 >>> 2) | (j46 >>> 1)) & 858993459;
                long j48 = ((j47 >>> 2) | j47) & 252645135;
                long j49 = j38 & 43690;
                long j50 = ((j49 >>> 2) | (j49 >>> 1)) & 858993459;
                long j51 = (j50 | (j50 >>> 2)) & 252645135;
                byte b8 = b6;
                for (int i = 231050953 ^ ((71663623 - ((~(L80.class.getName().length() & 12651528)) | 71663624)) + ((int) (((j51 | (j51 >>> 4)) & 16711935) + (((((j48 >>> 4) | j48) & 16711935) << 8) + j45)))); i < 5; i++) {
                    b8 = (byte) (b8 ^ bArr2[i]);
                }
                byte[] h0 = Q9.h0(bArr2, b8);
                arrayList = new ArrayList(h0.length);
                for (byte b9 : h0) {
                    arrayList.add(Byte.valueOf((byte) (b9 ^ b7)));
                }
            } else {
                b2 = 6;
                j = 6148914691236517205L;
                b3 = 0;
                b4 = 24;
                byte[] bArr3 = AbstractC2240v70.a;
                byte[] C = AbstractC1824pW.C(str);
                int i2 = ((~L80.class.getName().length()) | 1920708407) & 272714897;
                int length3 = L80.class.getName().length() & 153108612;
                int length4 = C.length;
                byte b10 = b6;
                for (int length5 = 971074709 ^ ((((((L80.class.getName().length() & (~length3)) & 698359812) + 698359812) + length3) - ((length3 | L80.class.getName().length()) & 698359812)) + i2); length5 < length4; length5++) {
                    b10 = (byte) (b10 ^ C[length5]);
                }
                byte[] h02 = Q9.h0(C, b10);
                arrayList = new ArrayList(h02.length);
                for (byte b11 : h02) {
                    arrayList.add(Byte.valueOf((byte) (b11 ^ b7)));
                }
            }
            byte[] a02 = AbstractC0393Pe.a0(arrayList);
            if (a2 == null) {
                byte[] bArr4 = AbstractC2240v70.a;
                byte b12 = b6;
                for (int i3 = b3; i3 < 5; i3++) {
                    b12 = (byte) (b12 ^ bArr4[i3]);
                }
                byte[] h03 = Q9.h0(bArr4, b12);
                arrayList2 = new ArrayList(h03.length);
                int length6 = h03.length;
                for (int i4 = b3; i4 < length6; i4++) {
                    arrayList2.add(Byte.valueOf((byte) (h03[i4] ^ b7)));
                }
            } else {
                byte[] bArr5 = AbstractC2240v70.a;
                byte[] C2 = AbstractC1824pW.C(a2);
                int length7 = C2.length;
                byte b13 = b6;
                for (int i5 = b3; i5 < length7; i5++) {
                    b13 = (byte) (b13 ^ C2[i5]);
                }
                byte[] h04 = Q9.h0(C2, b13);
                arrayList2 = new ArrayList(h04.length);
                int length8 = h04.length;
                for (int i6 = b3; i6 < length8; i6++) {
                    arrayList2.add(Byte.valueOf((byte) (h04[i6] ^ b7)));
                }
            }
            byte[] a03 = AbstractC0393Pe.a0(arrayList2);
            if (g == null) {
                byte[] bArr6 = AbstractC2240v70.a;
                byte b14 = b6;
                for (int i7 = b3; i7 < 5; i7++) {
                    b14 = (byte) (b14 ^ bArr6[i7]);
                }
                byte[] h05 = Q9.h0(bArr6, b14);
                arrayList3 = new ArrayList(h05.length);
                int length9 = h05.length;
                for (int i8 = b3; i8 < length9; i8++) {
                    arrayList3.add(Byte.valueOf((byte) (h05[i8] ^ b7)));
                }
            } else {
                byte[] bArr7 = AbstractC2240v70.a;
                byte[] C3 = AbstractC1824pW.C(g);
                int length10 = C3.length;
                byte b15 = b6;
                for (int i9 = b3; i9 < length10; i9++) {
                    b15 = (byte) (b15 ^ C3[i9]);
                }
                byte[] h06 = Q9.h0(C3, b15);
                arrayList3 = new ArrayList(h06.length);
                long j52 = 615652817;
                long j53 = ~L80.class.getName().length();
                long j54 = K90.j((((((((j52 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j52 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j52 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j52 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j53 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j53 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j53 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j53 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
                long j55 = (j54 >>> 48) & 43690;
                long j56 = ((j55 >>> 2) | (j55 >>> 1)) & 858993459;
                long j57 = ((j56 >>> 2) | j56) & 252645135;
                long j58 = (j54 >>> 32) & 43690;
                long j59 = ((j58 >>> 2) | (j58 >>> 1)) & 858993459;
                long j60 = ((j59 >>> 2) | j59) & 252645135;
                long j61 = ((((j60 >>> 4) | j60) & 16711935) << 16) + ((((j57 >>> 4) | j57) & 16711935) << b4);
                long j62 = (j54 >>> 16) & 43690;
                long j63 = ((j62 >>> 2) | (j62 >>> 1)) & 858993459;
                long j64 = ((j63 >>> 2) | j63) & 252645135;
                long j65 = j54 & 43690;
                long j66 = ((j65 >>> 2) | (j65 >>> 1)) & 858993459;
                long j67 = ((j66 >>> 2) | j66) & 252645135;
                int length11 = (L80.class.getName().length() & (-1601888242)) | 1619036160;
                int i10 = -(((int) ((((j67 >>> 4) | j67) & 16711935) + (((((j64 >>> 4) | j64) & 16711935) << 8) | j61))) & (-2079907441));
                int length12 = h06.length;
                for (int i11 = (-460871281) ^ ((((~i10) & length11) * 2) - (i10 ^ length11)); i11 < length12; i11++) {
                    arrayList3.add(Byte.valueOf((byte) (h06[i11] ^ b7)));
                }
            }
            byte[] k = bNatives.k(a02, a03, AbstractC0393Pe.a0(arrayList3), b6, b7);
            if (k == null) {
                return AbstractC2242v80.d();
            }
            byte[] bArr8 = AbstractC2240v70.a;
            if (k.length == 0) {
                byte[] bArr9 = new byte[21];
                bArr9[b3] = 9;
                bArr9[1] = 36;
                bArr9[2] = 25;
                bArr9[3] = b3;
                bArr9[4] = -118;
                bArr9[5] = 94;
                bArr9[b2] = 7;
                bArr9[7] = -56;
                int i12 = ~L80.class.getName().length();
                bArr9[((((i12 ^ 2126929438) + (i12 & 2126929438)) & (-804472064)) + ((L80.class.getName().length() & (-1600593662)) | 548421634)) ^ (-256050422)] = 56;
                bArr9[9] = 72;
                bArr9[10] = 4;
                int i13 = ~L80.class.getName().length();
                int length13 = ((L80.class.getName().length() | 43321520) - (i13 | 1207253488)) + ((i13 | 1197816304) - L80.class.getName().length()) + (L80.class.getName().length() & 43321520);
                int length14 = (L80.class.getName().length() & 9966144) | 1611158088;
                bArr9[((length14 & length13) + (length14 | length13)) ^ 1654479603] = 120;
                int i14 = ~L80.class.getName().length();
                int length15 = L80.class.getName().length();
                int i15 = ~(((length15 & 16777728) ^ 20971552) + (length15 & 16777216));
                int i16 = -((i14 + (((-i14) - 1) | (-1187852302)) + 1187852302) & 12804);
                bArr9[12] = A70.b(~i16, i15, (i15 + i16) + 1) ^ (-20984427);
                long j68 = -420439201;
                long j69 = ~L80.class.getName().length();
                long j70 = K90.j((((((((j68 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j68 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j68 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j68 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j69 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j69 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j69 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j69 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
                long j71 = (j70 >>> 48) & 43690;
                long j72 = ((j71 >>> 2) | (j71 >>> 1)) & 858993459;
                long j73 = ((j72 >>> 2) | j72) & 252645135;
                long j74 = (j70 >>> 32) & 43690;
                long j75 = ((j74 >>> 2) | (j74 >>> 1)) & 858993459;
                long j76 = ((j75 >>> 2) | j75) & 252645135;
                long j77 = ((((j76 >>> 4) | j76) & 16711935) << 16) | ((((j73 >>> 4) | j73) & 16711935) << b4);
                long j78 = (j70 >>> 16) & 43690;
                long j79 = ((j78 >>> 2) | (j78 >>> 1)) & 858993459;
                long j80 = ((j79 >>> 2) | j79) & 252645135;
                long j81 = j70 & 43690;
                long j82 = ((j81 >>> 2) | (j81 >>> 1)) & 858993459;
                long j83 = (j82 | (j82 >>> 2)) & 252645135;
                long j84 = 576816184;
                long j85 = (int) (((j83 | (j83 >>> 4)) & 16711935) | (((((j80 >>> 4) | j80) & 16711935) << 8) + j77));
                long j86 = (((((((((j84 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j84 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j84 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j84 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j85 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j85 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j85 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j85 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                long j87 = (j86 >>> 48) & 43690;
                long j88 = ((j87 >>> 2) | (j87 >>> 1)) & 858993459;
                long j89 = ((j88 >>> 2) | j88) & 252645135;
                long j90 = (j86 >>> 32) & 43690;
                long j91 = ((j90 >>> 2) | (j90 >>> 1)) & 858993459;
                long j92 = ((j91 >>> 2) | j91) & 252645135;
                long j93 = ((((j92 >>> 4) | j92) & 16711935) << 16) | ((((j89 >>> 4) | j89) & 16711935) << b4);
                long j94 = (j86 >>> 16) & 43690;
                long j95 = ((j94 >>> 2) | (j94 >>> 1)) & 858993459;
                long j96 = ((j95 >>> 2) | j95) & 252645135;
                long j97 = j86 & 43690;
                long j98 = ((j97 >>> 2) | (j97 >>> 1)) & 858993459;
                long j99 = ((j98 >>> 2) | j98) & 252645135;
                bArr9[(((int) ((((j99 >>> 4) | j99) & 16711935) | (((((j96 >>> 4) | j96) & 16711935) << 8) | j93))) + ((L80.class.getName().length() & 337183776) | 471605252)) ^ 1048421425] = 94;
                bArr9[14] = 19;
                bArr9[15] = -4;
                int i17 = ~L80.class.getName().length();
                int i18 = (~(((L80.class.getName().length() | (-1424386721)) | i17) - (i17 | (L80.class.getName().length() & 1424386720)))) & 178262848;
                int length16 = L80.class.getName().length() & 771889472;
                bArr9[16] = (-782375779) ^ (((604112897 + length16) + (((-length16) - 1) | (-604112897))) + i18);
                bArr9[17] = -97;
                long length17 = L80.class.getName().length();
                long b16 = I70.b(j4, j3, j5, j6, ((((((((length17 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                long j100 = (b16 >>> 48) & 21845;
                long j101 = ((j100 >>> 1) | j100) & 858993459;
                long j102 = ((j101 >>> 2) | j101) & 252645135;
                long j103 = (b16 >>> 32) & 21845;
                long j104 = ((j103 >>> 1) | j103) & 858993459;
                long j105 = ((j104 >>> 2) | j104) & 252645135;
                long j106 = ((((j105 >>> 4) | j105) & 16711935) << 16) + ((((j102 >>> 4) | j102) & 16711935) << b4);
                long j107 = (b16 >>> 16) & 21845;
                long j108 = ((j107 >>> 1) | j107) & 858993459;
                long j109 = ((j108 >>> 2) | j108) & 252645135;
                long j110 = b16 & 21845;
                long j111 = ((j110 >>> 1) | j110) & 858993459;
                long j112 = ((j111 >>> 2) | j111) & 252645135;
                int i19 = (((int) ((((j112 >>> 4) | j112) & 16711935) + ((((j109 >>> 4) | j109) & 16711935) << 8) + j106)) | 836699590) & 80221330;
                long j113 = 1612062720;
                long length18 = L80.class.getName().length() & 1678774288;
                long j114 = (((((((((j113 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j113 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j113 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j113 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((length18 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j;
                long j115 = (j114 >>> 48) & 43690;
                long j116 = ((j115 >>> 2) | (j115 >>> 1)) & 858993459;
                long j117 = (j116 | (j116 >>> 2)) & 252645135;
                long j118 = (j114 >>> 32) & 43690;
                long j119 = ((j118 >>> 2) | (j118 >>> 1)) & 858993459;
                long j120 = (j119 | (j119 >>> 2)) & 252645135;
                long j121 = (((j120 | (j120 >>> 4)) & 16711935) << 16) + (((j117 | (j117 >>> 4)) & 16711935) << b4);
                long j122 = (j114 >>> 16) & 43690;
                long j123 = ((j122 >>> 2) | (j122 >>> 1)) & 858993459;
                long j124 = (j123 | (j123 >>> 2)) & 252645135;
                long j125 = j114 & 43690;
                long j126 = ((j125 >>> 2) | (j125 >>> 1)) & 858993459;
                long j127 = (j126 | (j126 >>> 2)) & 252645135;
                int i20 = i19 + ((int) ((((j124 | (j124 >>> 4)) & 16711935) << 8) | j121 | ((j127 | (j127 >>> 4)) & 16711935)));
                bArr9[(1692284032 | i20) - (i20 & 1692284032)] = 59;
                bArr9[19] = -80;
                bArr9[20] = -68;
                byte[] bArr10 = new byte[21];
                bArr10[((((~L80.class.getName().length()) | (-94388226)) + 128076818) + ((L80.class.getName().length() & 94453761) | 269287490)) ^ 397364307] = -61;
                bArr10[1] = 112;
                bArr10[2] = -1;
                bArr10[3] = 11;
                bArr10[4] = 88;
                bArr10[5] = 41;
                bArr10[b2] = 56;
                bArr10[7] = 90;
                bArr10[8] = -75;
                bArr10[9] = 123;
                bArr10[10] = 3;
                bArr10[11] = -74;
                bArr10[12] = 57;
                bArr10[13] = 8;
                bArr10[14] = -32;
                bArr10[15] = 42;
                bArr10[16] = -28;
                int length19 = (((~L80.class.getName().length()) | 1855905770) & 412418740) + (((L80.class.getName().length() | (-269030485)) + 269030485) | (-2096622272));
                bArr10[17] = (1684203546 | length19) - (length19 & 1684203546);
                bArr10[18] = -39;
                bArr10[19] = 119;
                bArr10[20] = -40;
                b(bArr9, bArr10);
                str2 = new String(bArr9, StandardCharsets.UTF_8);
            } else {
                ArrayList arrayList4 = new ArrayList(k.length);
                int length20 = k.length;
                for (int i21 = b3; i21 < length20; i21++) {
                    arrayList4.add(Byte.valueOf((byte) (k[i21] ^ b7)));
                }
                a0 = AbstractC0393Pe.a0(AbstractC0393Pe.L(1, arrayList4));
                byte byteValue = ((Number) AbstractC0393Pe.T(arrayList4)).byteValue();
                if (k.length == 1) {
                    b5 = b6;
                } else {
                    int length21 = a0.length;
                    b5 = b6;
                    for (int i22 = b3; i22 < length21; i22++) {
                        b5 = (byte) (b5 ^ a0[i22]);
                    }
                }
                if (byteValue != b5) {
                    byte[] bArr11 = new byte[27];
                    bArr11[b3] = -37;
                    bArr11[1] = 87;
                    int i23 = ((~L80.class.getName().length()) | (-1192896545)) & 135037978;
                    int length22 = L80.class.getName().length() & 1093208576;
                    int length23 = ((((L80.class.getName().length() & (~length22)) & 1092684292) + 1092684292) + length22) - ((L80.class.getName().length() | length22) & 1092684292);
                    int i24 = -i23;
                    bArr11[1227722268 ^ ((length23 ^ i24) - (((~length23) & i24) * 2))] = -47;
                    bArr11[3] = 60;
                    bArr11[4] = -28;
                    bArr11[5] = -5;
                    bArr11[b2] = 8;
                    bArr11[7] = -67;
                    bArr11[8] = -73;
                    bArr11[9] = -59;
                    bArr11[10] = -82;
                    bArr11[11] = 89;
                    bArr11[12] = -31;
                    bArr11[13] = -36;
                    bArr11[14] = -101;
                    bArr11[15] = -70;
                    bArr11[16] = -71;
                    bArr11[17] = 55;
                    bArr11[18] = 118;
                    bArr11[19] = 15;
                    bArr11[20] = -22;
                    bArr11[21] = -111;
                    bArr11[22] = -21;
                    bArr11[23] = 5;
                    bArr11[b4] = 17;
                    int i25 = ((~L80.class.getName().length()) | 737103152) & 182558752;
                    int length24 = L80.class.getName().length();
                    long j128 = 1075464384;
                    long length25 = ((L80.class.getName().length() | 1222784) - (length24 | 1222784)) + (length24 - L80.class.getName().length()) + (L80.class.getName().length() & 1222784);
                    long j129 = (((((((((j128 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j128 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j128 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j128 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length25 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length25 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length25 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length25 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + j;
                    long j130 = (j129 >>> 48) & 43690;
                    long j131 = ((j130 >>> 2) | (j130 >>> 1)) & 858993459;
                    long j132 = ((j131 >>> 2) | j131) & 252645135;
                    long j133 = (j129 >>> 32) & 43690;
                    long j134 = ((j133 >>> 2) | (j133 >>> 1)) & 858993459;
                    long j135 = ((j134 >>> 2) | j134) & 252645135;
                    long j136 = ((((j135 >>> 4) | j135) & 16711935) << 16) | ((((j132 >>> 4) | j132) & 16711935) << b4);
                    long j137 = (j129 >>> 16) & 43690;
                    long j138 = ((j137 >>> 2) | (j137 >>> 1)) & 858993459;
                    long j139 = ((j138 >>> 2) | j138) & 252645135;
                    long j140 = j129 & 43690;
                    long j141 = ((j140 >>> 2) | (j140 >>> 1)) & 858993459;
                    long j142 = ((j141 >>> 2) | j141) & 252645135;
                    bArr11[(i25 + ((int) ((((j142 >>> 4) | j142) & 16711935) | (((((j139 >>> 4) | j139) & 16711935) << 8) | j136)))) ^ 1258023161] = -76;
                    bArr11[26] = -38;
                    byte[] bArr12 = new byte[27];
                    bArr12[b3] = 17;
                    bArr12[1] = 36;
                    bArr12[2] = 55;
                    bArr12[3] = -10;
                    bArr12[4] = -2;
                    bArr12[5] = -116;
                    bArr12[b2] = 59;
                    bArr12[7] = 111;
                    bArr12[8] = 50;
                    bArr12[9] = -10;
                    long j143 = 811688578;
                    long j144 = ~L80.class.getName().length();
                    long j145 = K90.j((((((((j143 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j143 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j143 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j143 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j144 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j144 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j144 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j144 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
                    long j146 = (j145 >>> 48) & 43690;
                    long j147 = ((j146 >>> 2) | (j146 >>> 1)) & 858993459;
                    long j148 = (j147 | (j147 >>> 2)) & 252645135;
                    long j149 = (j145 >>> 32) & 43690;
                    long j150 = ((j149 >>> 2) | (j149 >>> 1)) & 858993459;
                    long j151 = (j150 | (j150 >>> 2)) & 252645135;
                    long j152 = (((j148 | (j148 >>> 4)) & 16711935) << b4) | (((j151 | (j151 >>> 4)) & 16711935) << 16);
                    long j153 = (j145 >>> 16) & 43690;
                    long j154 = ((j153 >>> 2) | (j153 >>> 1)) & 858993459;
                    long j155 = (j154 | (j154 >>> 2)) & 252645135;
                    long j156 = j145 & 43690;
                    long j157 = ((j156 >>> 2) | (j156 >>> 1)) & 858993459;
                    long j158 = (j157 | (j157 >>> 2)) & 252645135;
                    bArr12[((((int) (((j158 | (j158 >>> 4)) & 16711935) | (j152 | (((j155 | (j155 >>> 4)) & 16711935) << 8)))) & 636224002) + ((L80.class.getName().length() & (-2054386688)) | (-2146395136))) ^ (-1510171128)] = 88;
                    bArr12[11] = -56;
                    bArr12[12] = -32;
                    bArr12[13] = -72;
                    bArr12[14] = 99;
                    bArr12[15] = 85;
                    bArr12[16] = 50;
                    bArr12[17] = 74;
                    bArr12[18] = -125;
                    bArr12[19] = 53;
                    bArr12[20] = -21;
                    bArr12[21] = 11;
                    bArr12[22] = 56;
                    bArr12[((((~L80.class.getName().length()) | 1151562010) & 861118489) + ((L80.class.getName().length() & 995149057) | 142624000)) ^ 1003742478] = 11;
                    bArr12[b4] = 101;
                    bArr12[25] = -47;
                    bArr12[26] = -66;
                    b(bArr11, bArr12);
                    str2 = new String(bArr11, StandardCharsets.UTF_8);
                } else if (Arrays.equals(a0, AbstractC2240v70.b)) {
                    byte[] bArr13 = new byte[21];
                    bArr13[b3] = -49;
                    bArr13[1] = 84;
                    bArr13[2] = 50;
                    bArr13[3] = 40;
                    bArr13[4] = 85;
                    bArr13[5] = 42;
                    long length26 = L80.class.getName().length();
                    long j159 = K90.j(j4, j3, j5, j6);
                    long j160 = ((((((((length26 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length26 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((length26 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((length26 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16)) + j159;
                    long j161 = (j160 >>> 48) & 21845;
                    long j162 = ((j161 >>> 1) | j161) & 858993459;
                    long j163 = ((j162 >>> 2) | j162) & 252645135;
                    long j164 = (j160 >>> 32) & 21845;
                    long j165 = ((j164 >>> 1) | j164) & 858993459;
                    long j166 = ((j165 >>> 2) | j165) & 252645135;
                    long j167 = ((((j166 >>> 4) | j166) & 16711935) << 16) | ((((j163 >>> 4) | j163) & 16711935) << b4);
                    long j168 = (j160 >>> 16) & 21845;
                    long j169 = ((j168 >>> 1) | j168) & 858993459;
                    long j170 = ((j169 >>> 2) | j169) & 252645135;
                    long j171 = j160 & 21845;
                    long j172 = (j171 | (j171 >>> 1)) & 858993459;
                    long j173 = (j172 | (j172 >>> 2)) & 252645135;
                    bArr13[b2] = (((((int) (((j173 | (j173 >>> 4)) & 16711935) + (((((j170 >>> 4) | j170) & 16711935) << 8) + j167))) | 1210548546) & 740376873) + ((L80.class.getName().length() & 608192553) | (-2143287294))) ^ (-1402910452);
                    bArr13[7] = 42;
                    bArr13[8] = -86;
                    bArr13[((((~L80.class.getName().length()) | 1950297400) & (-2134885176)) + ((L80.class.getName().length() & (-1866329920)) | 270729216)) ^ (-1864155967)] = -79;
                    bArr13[10] = -35;
                    bArr13[11] = -12;
                    bArr13[12] = 122;
                    bArr13[13] = b4;
                    bArr13[14] = 79;
                    long j174 = 17053116;
                    long j175 = (~L80.class.getName().length()) | (-1943733858);
                    long j176 = (((((((((j174 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j174 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j174 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j174 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((j175 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j175 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j175 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j175 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j177 = (j176 >>> 48) & 43690;
                    long j178 = ((j177 >>> 2) | (j177 >>> 1)) & 858993459;
                    long j179 = ((j178 >>> 2) | j178) & 252645135;
                    long j180 = (j176 >>> 32) & 43690;
                    long j181 = ((j180 >>> 2) | (j180 >>> 1)) & 858993459;
                    long j182 = ((j181 >>> 2) | j181) & 252645135;
                    long j183 = ((((j182 >>> 4) | j182) & 16711935) << 16) | ((((j179 >>> 4) | j179) & 16711935) << b4);
                    long j184 = (j176 >>> 16) & 43690;
                    long j185 = ((j184 >>> 2) | (j184 >>> 1)) & 858993459;
                    long j186 = ((j185 >>> 2) | j185) & 252645135;
                    long j187 = j176 & 43690;
                    long j188 = ((j187 >>> 2) | (j187 >>> 1)) & 858993459;
                    long j189 = ((j188 >>> 2) | j188) & 252645135;
                    int i26 = (int) (((((j186 >>> 4) | j186) & 16711935) << 8) | j183 | (((j189 >>> 4) | j189) & 16711935));
                    long j190 = 22234208;
                    long length27 = L80.class.getName().length();
                    long j191 = (((((((((j190 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j190 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j190 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j190 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((length27 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length27 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length27 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length27 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j192 = (j191 >>> 48) & 43690;
                    long j193 = ((j192 >>> 2) | (j192 >>> 1)) & 858993459;
                    long j194 = ((j193 >>> 2) | j193) & 252645135;
                    long j195 = (j191 >>> 32) & 43690;
                    long j196 = ((j195 >>> 2) | (j195 >>> 1)) & 858993459;
                    long j197 = ((j196 >>> 2) | j196) & 252645135;
                    long j198 = ((((j197 >>> 4) | j197) & 16711935) << 16) | ((((j194 >>> 4) | j194) & 16711935) << b4);
                    long j199 = (j191 >>> 16) & 43690;
                    long j200 = ((j199 >>> 2) | (j199 >>> 1)) & 858993459;
                    long j201 = ((j200 >>> 2) | j200) & 252645135;
                    long j202 = j191 & 43690;
                    long j203 = ((j202 >>> 2) | (j202 >>> 1)) & 858993459;
                    long j204 = ((j203 >>> 2) | j203) & 252645135;
                    bArr13[15] = 827817433 ^ (i26 + (((int) ((((j204 >>> 4) | j204) & 16711935) + (((((j201 >>> 4) | j201) & 16711935) << 8) | j198))) | 810764352));
                    bArr13[16] = -6;
                    long length28 = L80.class.getName().length();
                    long j205 = ((((((((length28 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length28 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length28 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length28 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j159;
                    long j206 = (j205 >>> 48) & 21845;
                    long j207 = (j206 | (j206 >>> 1)) & 858993459;
                    long j208 = (j207 | (j207 >>> 2)) & 252645135;
                    long j209 = (j205 >>> 32) & 21845;
                    long j210 = (j209 | (j209 >>> 1)) & 858993459;
                    long j211 = (j210 | (j210 >>> 2)) & 252645135;
                    long j212 = (((j211 | (j211 >>> 4)) & 16711935) << 16) + (((j208 | (j208 >>> 4)) & 16711935) << b4);
                    long j213 = (j205 >>> 16) & 21845;
                    long j214 = (j213 | (j213 >>> 1)) & 858993459;
                    long j215 = (j214 | (j214 >>> 2)) & 252645135;
                    long j216 = j205 & 21845;
                    long j217 = (j216 | (j216 >>> 1)) & 858993459;
                    long j218 = (j217 | (j217 >>> 2)) & 252645135;
                    bArr13[17] = (((((int) (((j218 | (j218 >>> 4)) & 16711935) | ((((j215 | (j215 >>> 4)) & 16711935) << 8) | j212))) | (-481804707)) & (-1677391277)) + ((L80.class.getName().length() & 470106114) | 560480512)) ^ 1116910780;
                    bArr13[18] = 41;
                    bArr13[19] = 54;
                    bArr13[20] = 4;
                    byte length29 = ((((~L80.class.getName().length()) | (-445065023)) & 1245446786) + ((L80.class.getName().length() & 168034842) | 8519992)) ^ (-1253966818);
                    byte[] bArr14 = new byte[21];
                    bArr14[b3] = 29;
                    bArr14[1] = 35;
                    bArr14[2] = -48;
                    bArr14[3] = -29;
                    bArr14[4] = -113;
                    bArr14[5] = 114;
                    bArr14[b2] = -40;
                    bArr14[7] = -4;
                    bArr14[8] = 39;
                    bArr14[9] = -41;
                    bArr14[10] = 32;
                    bArr14[11] = 56;
                    bArr14[12] = 117;
                    bArr14[13] = 66;
                    bArr14[14] = length29;
                    bArr14[15] = -13;
                    bArr14[16] = -5;
                    bArr14[17] = -66;
                    bArr14[18] = -17;
                    bArr14[19] = -3;
                    bArr14[20] = 96;
                    b(bArr13, bArr14);
                    str2 = new String(bArr13, StandardCharsets.UTF_8);
                } else {
                    if (!Arrays.equals(a0, AbstractC2240v70.c)) {
                        if (Arrays.equals(a0, AbstractC2240v70.a)) {
                            a0 = null;
                        }
                        String str3 = a0 != null ? null : new String(a0, AbstractC0600Xd.a);
                        return str3 != null ? AbstractC2242v80.a() : new JSONObject(str3);
                    }
                    byte[] bArr15 = new byte[22];
                    bArr15[b3] = -77;
                    int i27 = ((~L80.class.getName().length()) | 1700608452) & 806986024;
                    int length30 = L80.class.getName().length();
                    int length31 = 8523969 | (((L80.class.getName().length() | 276857001) - (length30 | 276857001)) + (length30 - L80.class.getName().length()) + (L80.class.getName().length() & 276857001));
                    int i28 = -i27;
                    bArr15[1] = 815510015 ^ ((((~i28) & length31) * 2) - (i28 ^ length31));
                    bArr15[2] = b3;
                    int i29 = ((~L80.class.getName().length()) | 2143289279) - 1605894074;
                    long j219 = -2143289264;
                    long length32 = L80.class.getName().length();
                    long j220 = (((((((((j219 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j219 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j219 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j219 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length32 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                    long j221 = (j220 >>> 48) & 43690;
                    long j222 = ((j221 >>> 2) | (j221 >>> 1)) & 858993459;
                    long j223 = ((j222 >>> 2) | j222) & 252645135;
                    long j224 = (j220 >>> 32) & 43690;
                    long j225 = ((j224 >>> 2) | (j224 >>> 1)) & 858993459;
                    long j226 = ((j225 >>> 2) | j225) & 252645135;
                    long j227 = ((((j226 >>> 4) | j226) & 16711935) << 16) | ((((j223 >>> 4) | j223) & 16711935) << b4);
                    long j228 = (j220 >>> 16) & 43690;
                    long j229 = ((j228 >>> 2) | (j228 >>> 1)) & 858993459;
                    long j230 = ((j229 >>> 2) | j229) & 252645135;
                    long j231 = j220 & 43690;
                    long j232 = ((j231 >>> 2) | (j231 >>> 1)) & 858993459;
                    long j233 = (j232 | (j232 >>> 2)) & 252645135;
                    bArr15[3] = (i29 + (((int) (((j233 | (j233 >>> 4)) & 16711935) + (((((j230 >>> 4) | j230) & 16711935) << 8) + j227))) | 301990168)) ^ (-1303903884);
                    bArr15[4] = -29;
                    bArr15[5] = -51;
                    bArr15[b2] = -4;
                    bArr15[7] = -86;
                    bArr15[8] = -99;
                    bArr15[9] = -105;
                    bArr15[10] = -74;
                    bArr15[11] = 121;
                    bArr15[12] = -81;
                    bArr15[13] = -47;
                    long j234 = 831752324;
                    long j235 = (~L80.class.getName().length()) | (-1429320357);
                    long j236 = ((((((((j234 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j234 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j234 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j234 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j235 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j235 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j235 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j235 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j237 = (j236 >>> 48) & 43690;
                    long j238 = ((j237 >>> 2) | (j237 >>> 1)) & 858993459;
                    long j239 = (j238 | (j238 >>> 2)) & 252645135;
                    long j240 = (j236 >>> 32) & 43690;
                    long j241 = ((j240 >>> 2) | (j240 >>> 1)) & 858993459;
                    long j242 = ((j241 >>> 2) | j241) & 252645135;
                    long j243 = ((((j242 >>> 4) | j242) & 16711935) << 16) + (((j239 | (j239 >>> 4)) & 16711935) << b4);
                    long j244 = (j236 >>> 16) & 43690;
                    long j245 = ((j244 >>> 2) | (j244 >>> 1)) & 858993459;
                    long j246 = ((j245 >>> 2) | j245) & 252645135;
                    long j247 = j236 & 43690;
                    long j248 = ((j247 >>> 2) | (j247 >>> 1)) & 858993459;
                    long j249 = (j248 | (j248 >>> 2)) & 252645135;
                    long j250 = 932423866;
                    long length33 = ((int) (((j249 | (j249 >>> 4)) & 16711935) + ((((j246 >>> 4) | j246) & 16711935) << 8) + j243)) + ((L80.class.getName().length() & 319922356) | 100671536);
                    long j251 = ((((((((j250 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j250 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j250 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j250 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length33 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j252 = (j251 >>> 48) & 21845;
                    long j253 = (j252 | (j252 >>> 1)) & 858993459;
                    long j254 = (j253 | (j253 >>> 2)) & 252645135;
                    long j255 = (j251 >>> 32) & 21845;
                    long j256 = ((j255 >>> 1) | j255) & 858993459;
                    long j257 = ((j256 >>> 2) | j256) & 252645135;
                    long j258 = (((j254 | (j254 >>> 4)) & 16711935) << b4) | ((((j257 >>> 4) | j257) & 16711935) << 16);
                    long j259 = (j251 >>> 16) & 21845;
                    long j260 = ((j259 >>> 1) | j259) & 858993459;
                    long j261 = ((j260 >>> 2) | j260) & 252645135;
                    long j262 = j251 & 21845;
                    long j263 = (j262 | (j262 >>> 1)) & 858993459;
                    long j264 = (j263 | (j263 >>> 2)) & 252645135;
                    bArr15[(int) (((j264 | (j264 >>> 4)) & 16711935) + (j258 | ((((j261 >>> 4) | j261) & 16711935) << 8)))] = -57;
                    bArr15[15] = -46;
                    bArr15[16] = -69;
                    bArr15[17] = 92;
                    bArr15[18] = -8;
                    bArr15[19] = -107;
                    bArr15[20] = -35;
                    bArr15[21] = ((((~L80.class.getName().length()) | 1306095940) & (-2128264128)) + ((L80.class.getName().length() & (-1876032512)) | 1342832642)) ^ 785431513;
                    byte[] bArr16 = new byte[22];
                    bArr16[b3] = 57;
                    bArr16[1] = ((624544645 & ((-998157917) - ((~(~L80.class.getName().length())) | (-998157916)))) + ((L80.class.getName().length() & 1664653921) | 1107300466)) ^ 1731845010;
                    bArr16[2] = b2;
                    bArr16[3] = -30;
                    bArr16[4] = -15;
                    bArr16[5] = -34;
                    bArr16[b2] = 47;
                    bArr16[7] = 125;
                    bArr16[8] = 40;
                    bArr16[9] = -64;
                    bArr16[10] = 90;
                    bArr16[11] = -82;
                    bArr16[12] = 60;
                    bArr16[13] = -51;
                    bArr16[14] = 125;
                    long j265 = -1936889819;
                    long j266 = ~L80.class.getName().length();
                    long j267 = K90.j((((((((j265 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j265 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((j265 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j265 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16), ((((((((j266 >>> b4) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j266 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j266 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j266 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
                    long j268 = (j267 >>> 48) & 43690;
                    long j269 = ((j268 >>> 2) | (j268 >>> 1)) & 858993459;
                    long j270 = (j269 | (j269 >>> 2)) & 252645135;
                    long j271 = (j267 >>> 32) & 43690;
                    long j272 = ((j271 >>> 2) | (j271 >>> 1)) & 858993459;
                    long j273 = (j272 | (j272 >>> 2)) & 252645135;
                    long j274 = (((j270 | (j270 >>> 4)) & 16711935) << b4) | (((j273 | (j273 >>> 4)) & 16711935) << 16);
                    long j275 = (j267 >>> 16) & 43690;
                    long j276 = ((j275 >>> 2) | (j275 >>> 1)) & 858993459;
                    long j277 = (j276 | (j276 >>> 2)) & 252645135;
                    long j278 = j267 & 43690;
                    long j279 = ((j278 >>> 2) | (j278 >>> 1)) & 858993459;
                    long j280 = (j279 | (j279 >>> 2)) & 252645135;
                    int length34 = L80.class.getName().length() & 1079120384;
                    int i30 = ~(~(((L80.class.getName().length() | (-1342476803)) | length34) - (length34 | (L80.class.getName().length() & 1342476802))));
                    int i31 = -(((int) (((j280 | (j280 >>> 4)) & 16711935) | j274 | (((j277 | (j277 >>> 4)) & 16711935) << 8))) & 139665445);
                    bArr16[A70.b(~i31, i30, (i30 + i31) + 1) ^ 1482142248] = 80;
                    bArr16[16] = 43;
                    bArr16[17] = 47;
                    bArr16[18] = 9;
                    bArr16[19] = -116;
                    bArr16[20] = -72;
                    bArr16[21] = -1;
                    b(bArr15, bArr16);
                    str2 = new String(bArr15, StandardCharsets.UTF_8);
                }
            }
            str2.intern();
            a0 = null;
            if (a0 != null) {
            }
            if (str3 != null) {
            }
        } catch (Throwable th) {
            return AbstractC2242v80.b(th);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0045. Please report as an issue. */
    public static void b(byte[] bArr, byte[] bArr2) {
        boolean z;
        int i;
        byte[] bArr3 = null;
        int i2 = -1003175592;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        byte[] bArr4 = null;
        while (true) {
            int i6 = ((i2 & 16777216) * (i2 | 16777216)) + ((i2 & (-16777217)) * ((~i2) & 16777216));
            int i7 = i2 >>> 8;
            int i8 = ~((((~i7) | (-1095531540)) | i6) - ((i7 & (-1095531540)) | i6));
            int i9 = (-1171264002) - ((i8 & 2) | ((-130029571) - i8));
            switch ((-1109882652) ^ ((~i9) + ((i9 | 1) * 2))) {
                case -1922532006:
                    byte[] bArr5 = bArr3;
                    int length = bArr4.length;
                    int i10 = 0 - i3;
                    if ((bArr5[T4.g((length & 2) | AbstractC2569zb.b(i10, length), i10 * 3)] > Double.NaN ? 1 : (bArr5[T4.g((length & 2) | AbstractC2569zb.b(i10, length), i10 * 3)] == Double.NaN ? 0 : -1)) <= -1) {
                        i2 = -1671996003;
                    } else {
                        i2 = 935800592;
                    }
                    i4 = i3;
                    bArr3 = bArr5;
                case -1486048729:
                    int length2 = bArr.length;
                    int length3 = 0 - (0 - (bArr.length % 4));
                    if ((length2 & (~length3)) - ((~length2) & length3) <= 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z) {
                        i = -1515449616;
                    } else {
                        i = 935800592;
                    }
                    if (z) {
                        i2 = i;
                    } else {
                        i2 = -10521562;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i5 = 0;
                case -497756741:
                    byte[] bArr6 = bArr3;
                    int length4 = bArr4.length;
                    int i11 = 0 - i4;
                    int i12 = ((length4 | i11) * 2) - (length4 ^ i11);
                    byte b2 = bArr6[i12];
                    int length5 = bArr4.length;
                    byte b3 = bArr6[((i11 | length5) - ((1163302289 & (~i11)) & length5)) + ((i11 | 1163302289) & length5)];
                    bArr6[i12] = (byte) (((byte) (((byte) (b3 ^ (~b2))) + ((byte) (((byte) 2) * ((byte) (b3 | b2)))))) + ((byte) 1));
                    bArr3 = bArr6;
                    i2 = 935800592;
                case 256719606:
                    int i13 = (i5 - 1) - (i5 | (-4));
                    byte b4 = bArr3[i13];
                    int i14 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i15 = i5 + 2;
                    int i16 = i15 - (i5 & 2);
                    int i17 = bArr3[i16] & 255;
                    int i18 = i17 * ((~i17) & 65536);
                    int c2 = U60.c(i18, i14, 1, ((-1) - i18) | ((-1) - i14));
                    int i19 = i15 + (((-1) - i5) | (-2));
                    int i20 = bArr3[i19] & 255;
                    int i21 = i20 * ((~i20) & 256);
                    int i22 = (i21 - 1) - ((~c2) | i21);
                    int i23 = bArr3[i5] & 255;
                    int i24 = ~((i23 | ((~i22) | (-755325340))) - ((i22 & (-755325340)) | i23));
                    byte b5 = bArr4[i13];
                    int i25 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                    int i26 = bArr4[i16] & 255;
                    int i27 = i26 * ((~i26) & 65536);
                    int i28 = bArr4[i19] & 255;
                    int i29 = i28 * ((~i28) & 256);
                    int i30 = bArr4[i5] & 255;
                    byte[] bArr7 = bArr3;
                    int i31 = i24 << ((i24 > Double.NaN ? 1 : (i24 == Double.NaN ? 0 : -1)) >>> 31);
                    int i32 = (-659933419) - ((1983400305 - i25) | (i25 & 2));
                    int i33 = (i32 ^ (~i27)) + ((i32 | i27) * 2) + 1;
                    int i34 = (i33 ^ i30) + ((i33 & i30) * 2);
                    int i35 = ((i34 | i29) - (((-2109111237) & (~i29)) & i34)) + ((i29 | (-2109111237)) & i34);
                    int d = AbstractC0644Yv.d(i31 | i35, i31, i35);
                    bArr4[i5] = (byte) d;
                    bArr4[i19] = (byte) (d >>> 8);
                    bArr4[i16] = (byte) (d >>> 16);
                    bArr4[i13] = (byte) (d >>> 24);
                    i5 = (i5 ^ 4) + ((i5 & 4) * 2);
                    int length6 = bArr4.length;
                    int length7 = 0 - (bArr4.length % 4);
                    int i36 = ((i5 > (((length6 | length7) * 2) - (length6 ^ length7)) ? 1 : (i5 == (((length6 | length7) * 2) - (length6 ^ length7)) ? 0 : -1)) >>> 31) & 1;
                    if (i36 != 0) {
                        i2 = -1515449616;
                    } else {
                        i2 = 935800592;
                    }
                    bArr3 = bArr7;
                    if (i36 == 0) {
                        i2 = -10521562;
                    }
                case 1429728656:
                    i3 = bArr4.length % 4;
                    int i37 = 1 & ((i3 > 1 ? 1 : (i3 == 1 ? 0 : -1)) >>> 31);
                    if (i37 != 0) {
                        i2 = -1216566512;
                    } else {
                        i2 = 935800592;
                    }
                    if (i37 == 0) {
                        i2 = -1058029970;
                    }
                case 1870596681:
                    break;
                case 1879000533:
                    int length8 = bArr4.length;
                    int i38 = 0 - i4;
                    int i39 = 0 - i38;
                    int i40 = i39 | length8;
                    int i41 = (length8 ^ i39) ^ i40;
                    int i42 = i39 * 2;
                    int length9 = bArr4.length;
                    byte b6 = bArr4[(i39 ^ length9) - (((~length9) & i39) * 2)];
                    int length10 = bArr4.length;
                    byte b7 = bArr3[((i38 | length10) * 2) - (length10 ^ i38)];
                    bArr4[(i40 - i42) + i41] = (byte) (((((byte) (~b7)) + ((byte) (((byte) 2) * ((byte) (b7 | 1))))) ^ b6) ^ 1);
                    i3 = (~i4) + (i4 * 2);
                    int i43 = 1 & ((i4 > 2 ? 1 : (i4 == 2 ? 0 : -1)) >>> 31);
                    if (i43 != 0) {
                        i2 = -1216566512;
                    } else {
                        i2 = 935800592;
                    }
                    if (i43 == 0) {
                        i2 = -1058029970;
                    }
                default:
                    i2 = 935800592;
            }
            return;
        }
    }

    public static final String c(Object[] objArr, int i, int i2, K k) {
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i + i3];
            if (obj == k) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String sb2 = sb.toString();
        AbstractC0152Fw.t(sb2, "toString(...)");
        return sb2;
    }

    public static void d(C1306iU c1306iU, List list, C0292Lg c0292Lg) {
        Object obj;
        YN yn;
        if (!list.isEmpty()) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                int c2 = c1306iU.c((C1640n3) list.get(i));
                int M = c1306iU.M(c1306iU.b, c1306iU.r(c2));
                if (M < c1306iU.g(c1306iU.b, c1306iU.r(c2 + 1))) {
                    obj = c1306iU.c[c1306iU.h(M)];
                } else {
                    obj = C2352wg.a;
                }
                if (obj instanceof YN) {
                    yn = (YN) obj;
                } else {
                    yn = null;
                }
                if (yn != null) {
                    yn.a = c0292Lg;
                }
            }
        }
    }

    public static final C1520lO e(View view, E4 e4) {
        int[] iArr = AbstractC0126Ew.b;
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        e4.getLocationInWindow(iArr);
        float f = i - iArr[0];
        float f2 = i2 - iArr[1];
        return new C1520lO(f, f2, view.getWidth() + f, view.getHeight() + f2);
    }

    public static D8 i(C0223Ip c0223Ip, C8 c8) {
        long j = c8.a;
        long j2 = c8.b + j;
        long j3 = c8.d;
        if (j2 == j3) {
            if (j >= 32) {
                ByteBuffer b2 = c0223Ip.b(24, j - 24);
                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                b2.order(byteOrder);
                if (b2.getLong(8) == 2334950737559900225L && b2.getLong(16) == 3617552046287187010L) {
                    long j4 = b2.getLong(0);
                    if (j4 >= b2.capacity() && j4 <= 2147483639) {
                        long j5 = (int) (8 + j4);
                        long j6 = j - j5;
                        if (j6 >= 0) {
                            ByteBuffer b3 = c0223Ip.b(8, j6);
                            b3.order(byteOrder);
                            long j7 = b3.getLong(0);
                            if (j7 == j4) {
                                return new D8(j6, c0223Ip.e(j6, j5));
                            }
                            throw new Exception("APK Signing Block sizes in header and footer do not match: " + j7 + " vs " + j4);
                        }
                        throw new Exception(BV.g("APK Signing Block offset out of range: ", j6));
                    }
                    throw new Exception(BV.g("APK Signing Block size out of range: ", j4));
                }
                throw new Exception("No APK Signing Block before ZIP Central Directory");
            }
            throw new Exception(BV.g("APK too small for APK Signing Block. ZIP Central Directory offset: ", j));
        }
        throw new Exception("ZIP Central Directory is not immediately followed by End of Central Directory. CD end: " + j2 + ", EoCD start: " + j3);
    }

    public static final Object j(AbstractC0788bS abstractC0788bS, long j, InterfaceC1183gs interfaceC1183gs) {
        while (true) {
            if (abstractC0788bS.g >= j && !abstractC0788bS.d()) {
                return abstractC0788bS;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC0577Wg.e;
            Object obj = atomicReferenceFieldUpdater.get(abstractC0788bS);
            U1 u1 = a;
            if (obj == u1) {
                return u1;
            }
            AbstractC0788bS abstractC0788bS2 = (AbstractC0788bS) ((AbstractC0577Wg) obj);
            if (abstractC0788bS2 == null) {
                abstractC0788bS2 = (AbstractC0788bS) interfaceC1183gs.e(Long.valueOf(abstractC0788bS.g + 1), abstractC0788bS);
                while (!atomicReferenceFieldUpdater.compareAndSet(abstractC0788bS, null, abstractC0788bS2)) {
                    if (atomicReferenceFieldUpdater.get(abstractC0788bS) != null) {
                        break;
                    }
                }
                if (abstractC0788bS.d()) {
                    abstractC0788bS.e();
                }
            }
            abstractC0788bS = abstractC0788bS2;
        }
    }

    public static final ZO l(HZ hz, int i) {
        GZ gz = hz.a;
        QE qe = hz.b;
        if (gz.a.f.length() != 0) {
            int d = qe.d(i);
            if ((i != 0 && d == qe.d(i - 1)) || (i != gz.a.f.length() && d == qe.d(i + 1))) {
                return hz.a(i);
            }
        }
        return hz.g(i);
    }

    public static final C0565Vu m() {
        C0565Vu c0565Vu = c;
        if (c0565Vu != null) {
            return c0565Vu;
        }
        C0539Uu c0539Uu = new C0539Uu("Filled.WarningAmber", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = Y20.a;
        long j = C0575We.b;
        C1970rV c1970rV = new C1970rV(j);
        C0666Zr c0666Zr = new C0666Zr(2);
        c0666Zr.k(12.0f, 5.99f);
        c0666Zr.i(19.53f, 19.0f);
        c0666Zr.g(4.47f);
        c0666Zr.i(12.0f, 5.99f);
        c0666Zr.k(12.0f, 2.0f);
        c0666Zr.i(1.0f, 21.0f);
        c0666Zr.h(22.0f);
        c0666Zr.i(12.0f, 2.0f);
        c0666Zr.i(12.0f, 2.0f);
        c0666Zr.c();
        C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
        C1970rV c1970rV2 = new C1970rV(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C1886qK(13.0f, 16.0f));
        arrayList.add(new C2403xK(-2.0f, 0.0f));
        arrayList.add(new C2403xK(0.0f, 2.0f));
        arrayList.add(new C2403xK(2.0f, 0.0f));
        C1590mK c1590mK = C1590mK.c;
        arrayList.add(c1590mK);
        C0539Uu.a(c0539Uu, arrayList, c1970rV2);
        C1970rV c1970rV3 = new C1970rV(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new C1886qK(13.0f, 10.0f));
        arrayList2.add(new C2403xK(-2.0f, 0.0f));
        arrayList2.add(new C2403xK(0.0f, 5.0f));
        arrayList2.add(new C2403xK(2.0f, 0.0f));
        arrayList2.add(c1590mK);
        C0539Uu.a(c0539Uu, arrayList2, c1970rV3);
        C0565Vu b2 = c0539Uu.b();
        c = b2;
        return b2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C0262Kc n(C0019At c0019At) {
        String str;
        int i;
        int i2;
        String str2;
        int length;
        C0019At c0019At2 = c0019At;
        int size = c0019At2.size();
        int i3 = 0;
        boolean z = true;
        String str3 = null;
        boolean z2 = false;
        boolean z3 = false;
        int i4 = -1;
        int i5 = -1;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        int i6 = -1;
        int i7 = -1;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        while (i3 < size) {
            String d = c0019At2.d(i3);
            String i8 = c0019At2.i(i3);
            if (AbstractC1824pW.E(d, "Cache-Control")) {
                if (str3 == null) {
                    str3 = i8;
                    i = 0;
                    while (i < i8.length()) {
                        int length2 = i8.length();
                        int i9 = i;
                        while (true) {
                            if (i9 < length2) {
                                i2 = size;
                                if (AbstractC1308iW.O("=,;", i8.charAt(i9))) {
                                    break;
                                }
                                i9++;
                                size = i2;
                            } else {
                                i2 = size;
                                i9 = i8.length();
                                break;
                            }
                        }
                        String substring = i8.substring(i, i9);
                        AbstractC0152Fw.t(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                        String obj = AbstractC1308iW.m0(substring).toString();
                        if (i9 != i8.length() && i8.charAt(i9) != ',' && i8.charAt(i9) != ';') {
                            int i10 = i9 + 1;
                            byte[] bArr = F20.a;
                            int length3 = i8.length();
                            while (true) {
                                if (i10 < length3) {
                                    char charAt = i8.charAt(i10);
                                    int i11 = length3;
                                    if (charAt != ' ' && charAt != '\t') {
                                        break;
                                    }
                                    i10++;
                                    length3 = i11;
                                } else {
                                    i10 = i8.length();
                                    break;
                                }
                            }
                            if (i10 < i8.length() && i8.charAt(i10) == '\"') {
                                int i12 = i10 + 1;
                                int U = AbstractC1308iW.U(i8, '\"', i12, 4);
                                str2 = i8.substring(i12, U);
                                AbstractC0152Fw.t(str2, "this as java.lang.String…ing(startIndex, endIndex)");
                                i = U + 1;
                            } else {
                                int length4 = i8.length();
                                int i13 = i10;
                                while (true) {
                                    if (i13 < length4) {
                                        int i14 = length4;
                                        int i15 = i13;
                                        if (AbstractC1308iW.O(",;", i8.charAt(i13))) {
                                            length = i15;
                                            break;
                                        }
                                        i13 = i15 + 1;
                                        length4 = i14;
                                    } else {
                                        length = i8.length();
                                        break;
                                    }
                                }
                                String substring2 = i8.substring(i10, length);
                                AbstractC0152Fw.t(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                                str2 = AbstractC1308iW.m0(substring2).toString();
                                i = length;
                            }
                        } else {
                            i = i9 + 1;
                            str2 = null;
                        }
                        if ("no-cache".equalsIgnoreCase(obj)) {
                            z2 = true;
                        } else if ("no-store".equalsIgnoreCase(obj)) {
                            z3 = true;
                        } else if ("max-age".equalsIgnoreCase(obj)) {
                            i4 = F20.x(-1, str2);
                        } else if ("s-maxage".equalsIgnoreCase(obj)) {
                            i5 = F20.x(-1, str2);
                        } else if ("private".equalsIgnoreCase(obj)) {
                            z4 = true;
                        } else if ("public".equalsIgnoreCase(obj)) {
                            z5 = true;
                        } else if ("must-revalidate".equalsIgnoreCase(obj)) {
                            z6 = true;
                        } else if ("max-stale".equalsIgnoreCase(obj)) {
                            i6 = F20.x(Integer.MAX_VALUE, str2);
                        } else if ("min-fresh".equalsIgnoreCase(obj)) {
                            i7 = F20.x(-1, str2);
                        } else if ("only-if-cached".equalsIgnoreCase(obj)) {
                            z7 = true;
                        } else if ("no-transform".equalsIgnoreCase(obj)) {
                            z8 = true;
                        } else if ("immutable".equalsIgnoreCase(obj)) {
                            z9 = true;
                        }
                        size = i2;
                    }
                    i3++;
                    c0019At2 = c0019At;
                    size = size;
                }
            } else if (!AbstractC1824pW.E(d, "Pragma")) {
                i3++;
                c0019At2 = c0019At;
                size = size;
            }
            z = false;
            i = 0;
            while (i < i8.length()) {
            }
            i3++;
            c0019At2 = c0019At;
            size = size;
        }
        if (!z) {
            str = null;
        } else {
            str = str3;
        }
        return new C0262Kc(z2, z3, i4, i5, z4, z5, z6, i6, i7, z7, z8, z9, str);
    }

    public static void q(byte[] bArr, C1552lt c1552lt, C1576m8 c1576m8) {
        try {
            ArrayList A = AbstractC2464y80.A(ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN));
            for (int i = 0; i < A.size(); i++) {
                c1576m8.c.add(((C2266vV) A.get(i)).a);
            }
            if (!c1552lt.equals(c1576m8.c.get(r5.size() - 1))) {
                c1576m8.a(34, new Object[0]);
            }
        } catch (IllegalArgumentException unused) {
            c1576m8.a(34, new Object[0]);
        } catch (SecurityException unused2) {
            c1576m8.a(35, new Object[0]);
        } catch (Exception unused3) {
            c1576m8.a(33, new Object[0]);
        }
    }

    public static final boolean r(View view, Integer num, Rect rect) {
        View view2;
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !viewGroup.hasFocus()) {
            return viewGroup.requestFocus(num.intValue(), rect);
        }
        if (view instanceof E4) {
            return ((E4) view).requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            if (findNextFocusFromRect != null) {
                return findNextFocusFromRect.requestFocus(num.intValue(), rect);
            }
            return viewGroup.requestFocus(num.intValue(), rect);
        }
        if (viewGroup.hasFocus()) {
            view2 = viewGroup.findFocus();
        } else {
            view2 = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, view2, num.intValue());
        if (findNextFocus != null) {
            return findNextFocus.requestFocus(num.intValue());
        }
        return view.requestFocus(num.intValue());
    }

    public static final View s(AbstractC1068fE abstractC1068fE) {
        if (!abstractC1068fE.e.r) {
            AbstractC2293vv.b("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) AbstractC0361Ny.a(AbstractC2464y80.E(abstractC1068fE));
    }

    public static final void t(Object[] objArr, int i, int i2) {
        AbstractC0152Fw.u(objArr, "<this>");
        while (i < i2) {
            objArr[i] = null;
            i++;
        }
    }

    public static final Integer u(int i) {
        if (i == 5) {
            return 33;
        }
        if (i == 6) {
            return 130;
        }
        if (i == 3) {
            return 17;
        }
        if (i == 4) {
            return 66;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 1;
        }
        return null;
    }

    public static final C0379Oq v(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 17) {
                    if (i != 33) {
                        if (i != 66) {
                            if (i != 130) {
                                return null;
                            }
                            return new C0379Oq(6);
                        }
                        return new C0379Oq(4);
                    }
                    return new C0379Oq(5);
                }
                return new C0379Oq(3);
            }
            return new C0379Oq(1);
        }
        return new C0379Oq(2);
    }

    public static final long w(long j) {
        return (Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32);
    }

    public static final boolean x(Throwable th, InterfaceC0888cs interfaceC0888cs) {
        Collection P;
        Object invoke;
        AbstractC0152Fw.u(th, "<this>");
        Integer num = AbstractC0515Tw.a;
        C2357wl c2357wl = null;
        if (num != null && num.intValue() < 19) {
            Method method = AbstractC2256vL.b;
            if (method != null && (invoke = method.invoke(th, null)) != null) {
                P = Q9.P((Throwable[]) invoke);
            } else {
                P = C0014Ao.e;
            }
        } else {
            Throwable[] suppressed = th.getSuppressed();
            AbstractC0152Fw.t(suppressed, "getSuppressed(...)");
            P = Q9.P(suppressed);
        }
        boolean z = false;
        if (!P.isEmpty()) {
            Iterator it = P.iterator();
            while (it.hasNext()) {
                if (((Throwable) it.next()) instanceof C2357wl) {
                    return false;
                }
            }
        }
        try {
            List list = (List) interfaceC0888cs.a();
            boolean isEmpty = list.isEmpty();
            z = !isEmpty;
            if (!isEmpty) {
                c2357wl = new C2357wl(list);
            }
        } catch (Throwable th2) {
            c2357wl = th2;
        }
        if (c2357wl != null) {
            AbstractC0763b60.i(th, c2357wl);
        }
        return z;
    }

    public static void y(byte[] bArr, int i, C1552lt c1552lt, ByteBuffer byteBuffer, C1576m8 c1576m8) {
        ArrayList arrayList = new ArrayList(1);
        int i2 = 0;
        int i3 = 0;
        while (byteBuffer.hasRemaining()) {
            i3++;
            try {
                ByteBuffer c2 = A8.c(byteBuffer);
                int i4 = c2.getInt();
                byte[] e = A8.e(c2);
                RT a2 = RT.a(i4);
                if (a2 == null) {
                    c1576m8.d.add(new E8(19, Integer.valueOf(i4)));
                } else {
                    arrayList.add(new B8(a2, e));
                }
            } catch (BufferUnderflowException | C1502l8 unused) {
                c1576m8.a(20, Integer.valueOf(i3));
                return;
            }
        }
        if (arrayList.isEmpty()) {
            c1576m8.a(17, new Object[0]);
            return;
        }
        try {
            ArrayList d = A8.d(arrayList, i, Integer.MAX_VALUE, true);
            int size = d.size();
            while (i2 < size) {
                Object obj = d.get(i2);
                i2++;
                B8 b8 = (B8) obj;
                RT rt = b8.a;
                SJ sj = rt.h;
                String str = (String) sj.a;
                AlgorithmParameterSpec algorithmParameterSpec = (AlgorithmParameterSpec) sj.b;
                PublicKey publicKey = c1552lt.e.getPublicKey();
                try {
                    Signature signature = Signature.getInstance(str);
                    signature.initVerify(publicKey);
                    if (algorithmParameterSpec != null) {
                        signature.setParameter(algorithmParameterSpec);
                    }
                    signature.update(bArr);
                    if (!signature.verify(b8.b)) {
                        c1576m8.a(21, rt);
                        return;
                    }
                } catch (InvalidAlgorithmParameterException e2) {
                    e = e2;
                    c1576m8.a(22, rt, e);
                    return;
                } catch (InvalidKeyException e3) {
                    e = e3;
                    c1576m8.a(22, rt, e);
                    return;
                } catch (NoSuchAlgorithmException e4) {
                    e = e4;
                    c1576m8.a(22, rt, e);
                    return;
                } catch (SignatureException e5) {
                    e = e5;
                    c1576m8.a(22, rt, e);
                    return;
                }
            }
        } catch (AG e6) {
            StringBuilder sb = new StringBuilder();
            int size2 = arrayList.size();
            while (i2 < size2) {
                Object obj2 = arrayList.get(i2);
                i2++;
                B8 b82 = (B8) obj2;
                if (sb.length() > 0) {
                    sb.append(", ");
                }
                sb.append(b82.a);
            }
            c1576m8.a(26, sb.toString(), e6);
        }
    }

    public static void z(ByteBuffer byteBuffer, CertificateFactory certificateFactory, C1576m8 c1576m8, HashMap hashMap, byte[] bArr, int i) {
        ArrayList arrayList = c1576m8.d;
        byte[] e = A8.e(byteBuffer);
        C1552lt c1552lt = null;
        try {
            C1552lt c1552lt2 = new C1552lt((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(e)), e);
            c1576m8.b.add(c1552lt2);
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(e);
            byte[] digest = messageDigest.digest();
            if (!Arrays.equals(bArr, digest)) {
                c1576m8.a(27, A8.f(digest), A8.f(bArr));
            } else {
                c1552lt = c1552lt2;
            }
        } catch (CertificateException e2) {
            c1576m8.a(18, e2);
        }
        if (!c1576m8.c() && !c1576m8.b()) {
            ByteBuffer c2 = A8.c(byteBuffer);
            HashMap hashMap2 = new HashMap();
            while (c2.hasRemaining()) {
                ByteBuffer c3 = A8.c(c2);
                int i2 = c3.getInt();
                hashMap2.put(Integer.valueOf(i2), A8.c(c3));
            }
            Iterator it = hashMap.entrySet().iterator();
            while (true) {
                int i3 = 0;
                if (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (((Integer) entry.getKey()).intValue() == 31) {
                        arrayList.add(new E8(39, 31));
                    } else {
                        if (!hashMap2.containsKey(entry.getKey())) {
                            c1576m8.a(17, new Object[0]);
                            return;
                        }
                        y((byte[]) entry.getValue(), i, c1552lt, (ByteBuffer) hashMap2.get(entry.getKey()), c1576m8);
                        if (c1576m8.c() || c1576m8.b()) {
                            return;
                        }
                    }
                } else {
                    if (byteBuffer.hasRemaining()) {
                        ByteBuffer c4 = A8.c(byteBuffer);
                        ByteBuffer c5 = A8.c(byteBuffer);
                        byte[] bArr2 = new byte[c4.remaining()];
                        c4.get(bArr2);
                        c4.flip();
                        y(bArr2, i, c1552lt, c5, c1576m8);
                        if (!c1576m8.b() && !c1576m8.c()) {
                            ByteBuffer c6 = A8.c(c4);
                            while (c6.hasRemaining()) {
                                i3++;
                                try {
                                    ByteBuffer c7 = A8.c(c6);
                                    int i4 = c7.getInt();
                                    byte[] bArr3 = new byte[c7.remaining()];
                                    c7.get(bArr3);
                                    if (i4 == -1654455305) {
                                        q(bArr3, c1552lt, c1576m8);
                                    } else if (i4 == -465807034) {
                                        long j = ByteBuffer.wrap(bArr3).order(ByteOrder.LITTLE_ENDIAN).getLong();
                                        if (j <= 0) {
                                            c1576m8.a(38, Long.valueOf(j));
                                        }
                                    } else {
                                        arrayList.add(new E8(32, Integer.valueOf(i4)));
                                    }
                                } catch (BufferUnderflowException | C1502l8 unused) {
                                    c1576m8.a(31, Integer.valueOf(i3));
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        }
    }

    public abstract boolean f(X x, T t);

    public abstract boolean g(X x, Object obj, Object obj2);

    public abstract boolean h(X x, W w, W w2);

    public abstract C1520lO k();

    public abstract void o(W w, W w2);

    public abstract void p(W w, Thread thread);
}
