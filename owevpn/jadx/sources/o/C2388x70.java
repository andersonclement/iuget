package o;

import android.content.Context;
import android.content.Intent;
import android.content.pm.Signature;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.util.Base64;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.io.File;
import java.io.Serializable;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.Provider;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import org.json.JSONObject;
import work.nth.owe.p000native.OweEngine;
import work.nth.owe.service.OweVpnService;

/* renamed from: o.x70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2388x70 implements InterfaceC0605Xi, InterfaceC1875q90, InterfaceC1436kE, InterfaceC2358wm, InterfaceC0403Po, WL {
    public static final /* synthetic */ C2388x70 f = new C2388x70(1);
    public static final /* synthetic */ C2388x70 g = new C2388x70(2);
    public static final C2388x70 h = new C2388x70(3);
    public static final C2388x70 i = new C2388x70(4);
    public static final C2388x70 j = new C2388x70(5);
    public final /* synthetic */ int e;

    public /* synthetic */ C2388x70(int i2) {
        this.e = i2;
    }

    public static void A() {
        FN.b(11, "multiInstance");
    }

    public static void B() {
        FN.b(8, "obfuscationIssues");
    }

    public static void C() {
        FN.b(1, "privilegedAccess");
    }

    public static void D() {
        FN.b(10, "screenRecording");
    }

    public static void E() {
        FN.b(9, "screenshot");
    }

    public static void F() {
        FN.b(13, "timeSpoofing");
    }

    public static void G() {
        FN.b(5, "unofficialStore");
    }

    public static void H() {
        FN.b(12, "unsecureWifi");
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [o.gc, java.lang.Object] */
    public static String I(String str, int i2, int i3, int i4) {
        int i5;
        boolean z = false;
        if ((i4 & 1) != 0) {
            i2 = 0;
        }
        if ((i4 & 2) != 0) {
            i3 = str.length();
        }
        if ((i4 & 4) == 0) {
            z = true;
        }
        AbstractC0152Fw.u(str, "<this>");
        int i6 = i2;
        while (i6 < i3) {
            char charAt = str.charAt(i6);
            if (charAt != '%' && (charAt != '+' || !z)) {
                i6++;
            } else {
                ?? obj = new Object();
                obj.C(i2, i6, str);
                while (i6 < i3) {
                    int codePointAt = str.codePointAt(i6);
                    if (codePointAt == 37 && (i5 = i6 + 2) < i3) {
                        int q = F20.q(str.charAt(i6 + 1));
                        int q2 = F20.q(str.charAt(i5));
                        if (q != -1 && q2 != -1) {
                            obj.u((q << 4) + q2);
                            i6 = Character.charCount(codePointAt) + i5;
                        }
                        obj.E(codePointAt);
                        i6 += Character.charCount(codePointAt);
                    } else {
                        if (codePointAt == 43 && z) {
                            obj.u(32);
                            i6++;
                        }
                        obj.E(codePointAt);
                        i6 += Character.charCount(codePointAt);
                    }
                }
                return obj.j(obj.f, AbstractC0600Xd.a);
            }
        }
        String substring = str.substring(i2, i3);
        AbstractC0152Fw.t(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static void J(PU pu, PU pu2, InterfaceC1035es interfaceC1035es) {
        if (pu == pu2) {
            if (pu instanceof C1341j10) {
                ((C1341j10) pu).r = interfaceC1035es;
                return;
            } else if (pu instanceof C1415k10) {
                ((C1415k10) pu).h = interfaceC1035es;
                return;
            } else {
                throw new IllegalStateException(("Non-transparent snapshot was reused: " + pu).toString());
            }
        }
        pu2.getClass();
        PU.q(pu);
        pu2.c();
    }

    public static ArrayList L(String str) {
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (i2 <= str.length()) {
            int U = AbstractC1308iW.U(str, '&', i2, 4);
            if (U == -1) {
                U = str.length();
            }
            int U2 = AbstractC1308iW.U(str, '=', i2, 4);
            if (U2 != -1 && U2 <= U) {
                String substring = str.substring(i2, U2);
                AbstractC0152Fw.t(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(substring);
                String substring2 = str.substring(U2 + 1, U);
                AbstractC0152Fw.t(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(substring2);
            } else {
                String substring3 = str.substring(i2, U);
                AbstractC0152Fw.t(substring3, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(substring3);
                arrayList.add(null);
            }
            i2 = U + 1;
        }
        return arrayList;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public static java.io.Serializable d(android.content.pm.Signature r59) {
        /*
            Method dump skipped, instructions count: 2168
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.C2388x70.d(android.content.pm.Signature):java.io.Serializable");
    }

    public static final /* synthetic */ Serializable j(C2388x70 c2388x70, Signature signature) {
        c2388x70.getClass();
        return d(signature);
    }

    public static final /* synthetic */ Serializable k(C2388x70 c2388x70, byte[] bArr) {
        c2388x70.getClass();
        return l(bArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x07c5, code lost:
    
        if (r9 != 0) goto L51;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:59:0x0701. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Serializable l(byte[] bArr) {
        int i2;
        char c;
        char c2;
        char c3;
        byte[] bArr2;
        char c4 = 52825;
        char c5 = 52825;
        Object obj = null;
        Object obj2 = null;
        Throwable th = null;
        while (true) {
            if (c5 != 4732) {
                char c6 = 18;
                char c7 = 11;
                int i3 = 8;
                int i4 = 1;
                char c8 = 2;
                if (c5 == 6381) {
                    byte[] bArr3 = (byte[]) obj2;
                    long j2 = -1;
                    long length = C2388x70.class.getName().length();
                    long j3 = ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j4 = (j3 >>> 48) & 21845;
                    long j5 = (j4 | (j4 >>> 1)) & 858993459;
                    long j6 = (j5 | (j5 >>> 2)) & 252645135;
                    long j7 = (j3 >>> 32) & 21845;
                    long j8 = ((j7 >>> 1) | j7) & 858993459;
                    long j9 = ((j8 >>> 2) | j8) & 252645135;
                    long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) + (((j6 | (j6 >>> 4)) & 16711935) << 24);
                    long j11 = (j3 >>> 16) & 21845;
                    long j12 = ((j11 >>> 1) | j11) & 858993459;
                    long j13 = ((j12 >>> 2) | j12) & 252645135;
                    long j14 = j3 & 21845;
                    long j15 = (j14 | (j14 >>> 1)) & 858993459;
                    long j16 = (j15 | (j15 >>> 2)) & 252645135;
                    String encodeToString = Base64.encodeToString(bArr3, (((((int) (((j16 | (j16 >>> 4)) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) | j10))) | (-1086354639)) & (-2146938112)) + ((C2388x70.class.getName().length() & 86144) | 268632192)) ^ (-1878305918));
                    byte[] bArr4 = new byte[19];
                    bArr4[0] = -10;
                    bArr4[1] = 103;
                    bArr4[2] = 27;
                    bArr4[3] = -16;
                    bArr4[4] = -100;
                    bArr4[5] = 71;
                    bArr4[6] = -69;
                    bArr4[7] = -15;
                    bArr4[8] = 86;
                    bArr4[((((~C2388x70.class.getName().length()) | 856521606) & (-2130702580)) + ((C2388x70.class.getName().length() & (-2139061174)) | 8560706)) ^ (-2122141881)] = -87;
                    bArr4[10] = 66;
                    bArr4[11] = 56;
                    bArr4[12] = 1;
                    bArr4[13] = -65;
                    bArr4[14] = -36;
                    int i5 = ((~C2388x70.class.getName().length()) | (-33554817)) - (-44126625);
                    int length2 = (C2388x70.class.getName().length() & 167772570) | 1207992346;
                    bArr4[15] = Y50.e(i5 | length2, 2, (~i5) ^ length2, 1) ^ (-1252119030);
                    bArr4[16] = 24;
                    bArr4[17] = 122;
                    bArr4[18] = 102;
                    byte[] bArr5 = new byte[19];
                    bArr5[0] = 124;
                    bArr5[1] = 57;
                    int length3 = (((~C2388x70.class.getName().length()) | (-1847641517)) & (-800038264)) + ((C2388x70.class.getName().length() & 1073792136) | 537431042);
                    bArr5[2] = ((-262607128) + length3) - ((length3 & (-262607128)) * 2);
                    bArr5[3] = -72;
                    bArr5[4] = -31;
                    bArr5[5] = 82;
                    bArr5[6] = -39;
                    bArr5[7] = -73;
                    bArr5[8] = -18;
                    bArr5[9] = 12;
                    bArr5[10] = 27;
                    int i6 = ((~C2388x70.class.getName().length()) | 263491954) & 425202435;
                    long j17 = 810025609;
                    long length4 = C2388x70.class.getName().length();
                    long j18 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j19 = (j18 >>> 48) & 43690;
                    long j20 = ((j19 >>> 2) | (j19 >>> 1)) & 858993459;
                    long j21 = (j20 | (j20 >>> 2)) & 252645135;
                    long j22 = (j18 >>> 32) & 43690;
                    long j23 = ((j22 >>> 2) | (j22 >>> 1)) & 858993459;
                    long j24 = ((j23 >>> 2) | j23) & 252645135;
                    long j25 = ((((j24 >>> 4) | j24) & 16711935) << 16) + (((j21 | (j21 >>> 4)) & 16711935) << 24);
                    long j26 = (j18 >>> 16) & 43690;
                    long j27 = ((j26 >>> 2) | (j26 >>> 1)) & 858993459;
                    long j28 = ((j27 >>> 2) | j27) & 252645135;
                    long j29 = j18 & 43690;
                    long j30 = ((j29 >>> 2) | (j29 >>> 1)) & 858993459;
                    long j31 = (j30 | (j30 >>> 2)) & 252645135;
                    int i7 = i6 + (((int) (((((j28 >>> 4) | j28) & 16711935) << 8) | j25 | ((j31 | (j31 >>> 4)) & 16711935))) | 604047496);
                    bArr5[(1029249920 + i7) - ((i7 & 1029249920) * 2)] = 106;
                    bArr5[12] = 88;
                    bArr5[13] = 8;
                    bArr5[14] = -33;
                    bArr5[15] = -73;
                    bArr5[16] = 54;
                    bArr5[17] = 84;
                    bArr5[18] = 79;
                    int i8 = 1180709023;
                    int i9 = 0;
                    int i10 = 0;
                    int i11 = 0;
                    byte[] bArr6 = null;
                    byte[] bArr7 = null;
                    while (true) {
                        int i12 = ((i8 & 16777216) * (i8 | 16777216)) + ((i8 & (-16777217)) * ((~i8) & 16777216));
                        int i13 = i8 >>> i3;
                        int c9 = U60.c(i13, i12, 1, ((-1) - i13) | ((-1) - i12));
                        int i14 = (c9 ^ (-201803027)) + ((c9 & (-201803027)) * 2);
                        switch ((i14 - 814310662) - ((i14 & (-814310662)) * 2)) {
                            case -2000520841:
                                byte[] bArr8 = bArr5;
                                int length5 = bArr6.length;
                                int i15 = 0 - (0 - i9);
                                boolean z = (((double) ((byte) bArr7[((length5 & (~i15)) * 2) - (length5 ^ i15)])) > Double.NaN ? 1 : (((double) ((byte) bArr7[((length5 & (~i15)) * 2) - (length5 ^ i15)])) == Double.NaN ? 0 : -1)) > -1;
                                i8 = z ? z ? 1565752577 : 1621215041 : -1164716566;
                                i11 = i9;
                                bArr5 = bArr8;
                                i3 = 8;
                            case -870579640:
                                int i16 = (i10 - 1) - (i10 | (-4));
                                byte b = bArr7[i16];
                                int i17 = ((b & 16777216) * (b | 16777216)) + ((b & (-16777217)) * ((~b) & 16777216));
                                int i18 = i10 + 3 + (((-1) - i10) | (-3));
                                int i19 = bArr7[i18] & 255;
                                int i20 = i19 * ((~i19) & 65536);
                                int i21 = ~((i17 | ((~i20) | (-1268032266))) - ((i20 & (-1268032266)) | i17));
                                int c10 = S50.c((-132004404) & i10, i10, 1, (-132004403) & i10);
                                int i22 = bArr7[c10] & 255;
                                int i23 = i22 * ((~i22) & 256);
                                int i24 = (i23 + i21) - (i23 & i21);
                                int i25 = bArr7[i10] & 255;
                                int i26 = (i24 & (~i25)) + i25;
                                byte b2 = bArr6[i16];
                                int i27 = ((b2 & 16777216) * (b2 | 16777216)) + (((-16777217) & b2) * ((~b2) & 16777216));
                                int i28 = bArr6[i18] & 255;
                                int i29 = i28 * ((~i28) & 65536);
                                int i30 = ~((i27 | ((~i29) | (-1355861741))) - (((-1355861741) & i29) | i27));
                                int i31 = bArr6[c10] & 255;
                                int i32 = i31 * ((~i31) & 256);
                                byte[] bArr9 = bArr5;
                                int c11 = U60.c(i32, i30, 1, ((-1) - i32) | ((-1) - i30));
                                int i33 = (c11 - 1) - ((~(bArr6[i10] & 255)) | c11);
                                int i34 = i26 << ((i26 > Double.NaN ? 1 : (i26 == Double.NaN ? 0 : -1)) >>> 31);
                                int i35 = (i34 ^ (-418000873)) + (((-418000873) & i34) * 2);
                                int i36 = (i35 + i33) - ((i35 & i33) * 2);
                                bArr6[i10] = (byte) i36;
                                bArr6[c10] = (byte) (i36 >>> 8);
                                bArr6[i18] = (byte) (i36 >>> 16);
                                bArr6[i16] = (byte) (i36 >>> 24);
                                i10 = (i10 ^ 4) + ((i10 & 4) * 2);
                                int length6 = bArr6.length;
                                int f2 = O70.f(bArr6.length);
                                if ((((i10 > (((length6 & (~f2)) * 2) - (length6 ^ f2)) ? 1 : (i10 == (((length6 & (~f2)) * 2) - (length6 ^ f2)) ? 0 : -1)) >>> 31) & 1) != 0) {
                                    i8 = 1910359311;
                                    bArr5 = bArr9;
                                } else {
                                    bArr5 = bArr9;
                                    i8 = 1621215041;
                                }
                                i3 = 8;
                            case -97532338:
                                i9 = bArr6.length % 4;
                                int i37 = ((i9 > 1 ? 1 : (i9 == 1 ? 0 : -1)) >>> 31) & 1;
                                if (i37 == 0) {
                                    i8 = 1621215041;
                                    break;
                                } else {
                                    i8 = 986083301;
                                    break;
                                }
                            case 298177592:
                                int length7 = bArr6.length;
                                int i38 = 0 - i11;
                                int g2 = T4.g((length7 & 2) | AbstractC2569zb.b(i38, length7), i38 * 3);
                                byte b3 = bArr7[g2];
                                int length8 = bArr6.length;
                                int i39 = 0 - i38;
                                int i40 = i39 | length8;
                                byte b4 = bArr7[AbstractC1869q60.g(i39, 2, i40, (length8 ^ i39) ^ i40)];
                                bArr7[g2] = (byte) (((byte) (b4 ^ b3)) + ((byte) (((byte) 2) * ((byte) (b4 & b3)))));
                                i8 = 1565752577;
                                i3 = 8;
                            case 373627814:
                                break;
                            case 975213712:
                                int length9 = bArr6.length;
                                int i41 = 0 - i11;
                                int length10 = bArr6.length;
                                int i42 = ~i41;
                                byte b5 = bArr6[((length10 | i41) - (((-656070458) & i42) & length10)) + ((i41 | (-656070458)) & length10)];
                                int length11 = bArr6.length;
                                byte b6 = bArr7[(i42 ^ length11) + ((length11 | i41) * 2) + 1];
                                bArr6[((length9 | i41) * 2) - (length9 ^ i41)] = (byte) (((byte) (b6 - b5)) + ((byte) (((byte) 2) * ((byte) ((~b6) & b5)))));
                                i9 = (~i11) + (i11 * 2);
                                int i43 = ((i11 > 2 ? 1 : (i11 == 2 ? 0 : -1)) >>> 31) & 1;
                                int i44 = i43 != 0 ? 986083301 : 1621215041;
                                if (i43 != 0) {
                                    i8 = i44;
                                    i3 = 8;
                                }
                                i8 = -1138188205;
                                i3 = 8;
                            case 1548321255:
                                i8 = 1910359311;
                                bArr7 = bArr5;
                                bArr6 = bArr4;
                                i10 = 0;
                                i3 = 8;
                            default:
                                i8 = 1621215041;
                                i3 = 8;
                        }
                        AbstractC0152Fw.t(encodeToString, new String(bArr4, StandardCharsets.UTF_8).intern());
                        if (bArr3 != null) {
                            AbstractC1805pD.a.nextBytes(bArr3);
                        } else {
                            Random random = AbstractC1805pD.a;
                        }
                        return encodeToString;
                    }
                }
                if (c5 == 36065) {
                    return AbstractC0606Xj.h(th);
                }
                if (c5 == c4) {
                    char c12 = 8661;
                    char c13 = 8661;
                    Exception exc = null;
                    Object obj3 = null;
                    while (true) {
                        if (c13 == c12) {
                            i2 = i4;
                            c = c8;
                            c2 = c6;
                            c3 = c7;
                            try {
                                bArr2 = new byte[]{109, -77, 65, 53, 43, -65, -63};
                                m(bArr2, new byte[]{85, -53, 22, -1, 25, -118, -9, -1});
                            } catch (Exception e) {
                                e = e;
                            }
                            try {
                                obj3 = MessageDigest.getInstance(new String(bArr2, StandardCharsets.UTF_8).intern()).digest(bArr);
                            } catch (Exception e2) {
                                e = e2;
                                exc = e;
                                c13 = 14096;
                                c6 = c2;
                                c7 = c3;
                                i4 = i2;
                                c8 = c;
                                c12 = 8661;
                            }
                        } else {
                            if (c13 == 36400) {
                                break;
                            }
                            if (c13 == 14096) {
                                byte[] bArr10 = new byte[25];
                                bArr10[0] = 70;
                                int length12 = (((~C2388x70.class.getName().length()) | (-1992457100)) & 21537829) + ((C2388x70.class.getName().length() & 4596497) | 396048);
                                bArr10[(length12 | 21933876) - (length12 & 21933876)] = -7;
                                bArr10[c8] = 81;
                                bArr10[3] = 41;
                                bArr10[4] = -68;
                                bArr10[5] = -59;
                                bArr10[6] = -2;
                                bArr10[7] = 118;
                                bArr10[8] = 87;
                                bArr10[9] = 64;
                                bArr10[10] = 0;
                                bArr10[c7] = 55;
                                bArr10[12] = 46;
                                bArr10[13] = -88;
                                bArr10[14] = 95;
                                bArr10[15] = 110;
                                bArr10[16] = -102;
                                bArr10[17] = 68;
                                bArr10[c6] = 87;
                                bArr10[19] = -19;
                                bArr10[20] = 40;
                                bArr10[21] = -61;
                                bArr10[22] = 45;
                                bArr10[23] = 56;
                                bArr10[24] = -35;
                                byte[] bArr11 = new byte[25];
                                bArr11[0] = 26;
                                bArr11[i4] = 91;
                                bArr11[c8] = 57;
                                bArr11[3] = 45;
                                bArr11[4] = -27;
                                bArr11[5] = -75;
                                bArr11[6] = -97;
                                bArr11[7] = 5;
                                bArr11[8] = 85;
                                bArr11[((((~C2388x70.class.getName().length()) | (-1208542782)) & (-1590654568)) + ((C2388x70.class.getName().length() & 1073840217) | 1212350563)) ^ (-378304014)] = -4;
                                bArr11[10] = 122;
                                bArr11[c7] = -2;
                                bArr11[12] = 93;
                                bArr11[13] = -103;
                                bArr11[14] = 66;
                                bArr11[15] = -19;
                                bArr11[16] = 10;
                                int i45 = ~C2388x70.class.getName().length();
                                char c14 = c6;
                                int i46 = ((i45 + (((-i45) - i4) | 798428394)) - 798428394) & 39854806;
                                int i47 = i4;
                                char c15 = c8;
                                long j32 = 134922248;
                                long length13 = C2388x70.class.getName().length() & 168345794;
                                long j33 = (((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length13 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length13 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length13 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length13 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
                                long j34 = (j33 >>> 48) & 43690;
                                long j35 = ((j34 >>> c15) | (j34 >>> i47)) & 858993459;
                                long j36 = ((j35 >>> c15) | j35) & 252645135;
                                long j37 = (j33 >>> 32) & 43690;
                                long j38 = ((j37 >>> c15) | (j37 >>> i47)) & 858993459;
                                long j39 = ((j38 >>> c15) | j38) & 252645135;
                                long j40 = ((((j39 >>> 4) | j39) & 16711935) << 16) + ((((j36 >>> 4) | j36) & 16711935) << 24);
                                long j41 = (j33 >>> 16) & 43690;
                                long j42 = ((j41 >>> c15) | (j41 >>> i47)) & 858993459;
                                long j43 = ((j42 >>> c15) | j42) & 252645135;
                                long j44 = j33 & 43690;
                                long j45 = ((j44 >>> c15) | (j44 >>> i47)) & 858993459;
                                long j46 = ((j45 >>> c15) | j45) & 252645135;
                                bArr11[17] = (i46 + ((int) ((((j46 >>> 4) | j46) & 16711935) + (((((j43 >>> 4) | j43) & 16711935) << 8) + j40)))) ^ (-174777051);
                                int f3 = (GH.f(C2388x70.class, -1) | (-538976385)) + 561127605 + ((C2388x70.class.getName().length() & 539058624) | 1107902784);
                                bArr11[(((~f3) & 1669030374) - (1669030374 & f3)) + f3] = 69;
                                bArr11[19] = -76;
                                bArr11[20] = 99;
                                bArr11[21] = 114;
                                bArr11[22] = 111;
                                bArr11[23] = 64;
                                bArr11[24] = -13;
                                m(bArr10, bArr11);
                                obj3 = AbstractC0606Xj.h(new E70(new String(bArr10, StandardCharsets.UTF_8).intern(), exc));
                                c6 = c14;
                                c7 = c7;
                                i4 = i47;
                                c8 = c15;
                                c13 = 36400;
                            } else if (c13 != 42912) {
                                i2 = i4;
                                c = c8;
                                c2 = c6;
                                c3 = c7;
                            } else {
                                c13 = 36400;
                            }
                            c12 = 8661;
                        }
                        c13 = 42912;
                        c6 = c2;
                        c7 = c3;
                        i4 = i2;
                        c8 = c;
                        c12 = 8661;
                    }
                    Throwable a = C1743oP.a(obj3);
                    obj = obj3;
                    c4 = 52825;
                    th = a;
                    c5 = a == null ? (char) 4732 : (char) 36065;
                }
            } else {
                obj2 = obj;
            }
            c5 = 6381;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0048. Please report as an issue. */
    public static void m(byte[] bArr, byte[] bArr2) {
        int i2;
        int i3;
        byte[] bArr3 = null;
        int i4 = 1516727821;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        byte[] bArr4 = null;
        while (true) {
            int i8 = ((i4 & 16777216) * (i4 | 16777216)) + ((i4 & (-16777217)) * ((~i4) & 16777216));
            int i9 = i4 >>> 8;
            int c = S50.c(650911840 & (~i8) & i9, i9, i8, (i8 | 650911840) & i9);
            int i10 = (c ^ 642535957) + ((c & 642535957) * 2);
            int i11 = -365117735;
            boolean z = true;
            switch (((~i10) + ((i10 | 1) * 2)) ^ 962785775) {
                case -1896910703:
                    int length = bArr4.length;
                    int i12 = 0 - i5;
                    int i13 = (length ^ i12) + ((length & i12) * 2);
                    byte b = bArr3[i13];
                    int length2 = bArr4.length;
                    int i14 = 0 - i12;
                    int i15 = i14 | length2;
                    byte b2 = bArr3[AbstractC1869q60.g(i14, 2, i15, (length2 ^ i14) ^ i15)];
                    bArr3[i13] = (byte) (((byte) (((byte) 2) * ((byte) (b2 | b)))) - ((byte) (b2 ^ b)));
                    i4 = -746753280;
                case -1725904394:
                    i7 = bArr4.length % 4;
                    if ((((i7 > 1 ? 1 : (i7 == 1 ? 0 : -1)) >>> 31) & 1) == 0) {
                        i4 = -365117735;
                    } else {
                        i4 = -458924450;
                    }
                case -1399959314:
                    int c2 = S50.c((-1205100636) & i6, i6, 3, (-1205100633) & i6);
                    byte b3 = bArr3[c2];
                    int i16 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i17 = i6 - 1;
                    int i18 = i17 - (i6 | (-3));
                    int i19 = bArr3[i18] & 255;
                    int i20 = i19 * ((~i19) & 65536);
                    int c3 = U60.c(i20, i16, 1, ((-1) - i20) | ((-1) - i16));
                    int i21 = i17 - (i6 | (-2));
                    int i22 = bArr3[i21] & 255;
                    int i23 = i22 * ((~i22) & 256);
                    int i24 = (i23 - 1) - ((~c3) | i23);
                    int i25 = bArr3[i6] & 255;
                    int c4 = U60.c(i24, i25, 1, ((-1) - i24) | ((-1) - i25));
                    byte b4 = bArr4[c2];
                    int i26 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i27 = bArr4[i18] & 255;
                    int i28 = ((i27 * ((~i27) & 65536)) & (~i26)) + i26;
                    int i29 = bArr4[i21] & 255;
                    int i30 = i29 * ((~i29) & 256);
                    int i31 = ~((((~i30) | 911399251) | i28) - ((i30 & 911399251) | i28));
                    int i32 = bArr4[i6] & 255;
                    int i33 = ~((((~i31) | 1433568692) | i32) - ((i31 & 1433568692) | i32));
                    int i34 = c4 << ((c4 > Double.NaN ? 1 : (c4 == Double.NaN ? 0 : -1)) >>> 31);
                    int i35 = (-1254002618) - ((i34 & 2) | ((-1672003491) - i34));
                    int i36 = (i35 + i33) - ((i35 & i33) * 2);
                    bArr4[i6] = (byte) i36;
                    bArr4[i21] = (byte) (i36 >>> 8);
                    bArr4[i18] = (byte) (i36 >>> 16);
                    bArr4[c2] = (byte) (i36 >>> 24);
                    i6 = (i6 ^ 4) + ((i6 & 4) * 2);
                    int length3 = bArr4.length;
                    int length4 = 0 - (bArr4.length % 4);
                    int i37 = ((i6 > T4.g((length3 & 2) | AbstractC2569zb.b(length4, length3), length4 * 3) ? 1 : (i6 == T4.g((length3 & 2) | AbstractC2569zb.b(length4, length3), length4 * 3) ? 0 : -1)) >>> 31) & 1;
                    if (i37 != 0) {
                        i2 = -1605440657;
                    } else {
                        i2 = -365117735;
                    }
                    if (i37 != 0) {
                        i4 = i2;
                    } else {
                        i4 = -169475207;
                    }
                case -1135475043:
                    break;
                case 180635757:
                    int length5 = bArr.length;
                    int length6 = 0 - (bArr.length % 4);
                    if ((length5 ^ (~length6)) + ((length5 | length6) * 2) + 1 <= 0) {
                        z = false;
                    }
                    if (z) {
                        i3 = -1605440657;
                    } else {
                        i3 = -365117735;
                    }
                    if (z) {
                        i4 = i3;
                    } else {
                        i4 = -169475207;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i6 = 0;
                case 511524454:
                    int length7 = bArr4.length;
                    int i38 = 0 - i5;
                    int i39 = 0 - i38;
                    int i40 = ((~length7) & i39) * 2;
                    int length8 = bArr4.length;
                    byte b5 = bArr4[((length8 | i38) * 2) - (length8 ^ i38)];
                    int length9 = bArr4.length;
                    byte b6 = bArr3[(i38 ^ length9) + ((length9 & i38) * 2)];
                    bArr4[(length7 ^ i39) - i40] = (byte) (((byte) (b6 - b5)) + ((byte) (((byte) 2) * ((byte) ((~b6) & b5)))));
                    i7 = Y50.e(i5, 3, (~i5) * 2, 1);
                    if ((((i5 > 2 ? 1 : (i5 == 2 ? 0 : -1)) >>> 31) & 1) == 0) {
                        i4 = -365117735;
                    } else {
                        i4 = -458924450;
                    }
                case 961838909:
                    int length10 = bArr4.length;
                    int i41 = 0 - i7;
                    if ((bArr3[((length10 | i41) - ((165327505 & (~i41)) & length10)) + ((i41 | 165327505) & length10)] > Double.NaN ? 1 : (bArr3[((length10 | i41) - ((165327505 & (~i41)) & length10)) + ((i41 | 165327505) & length10)] == Double.NaN ? 0 : -1)) <= -1) {
                        z = false;
                    }
                    if (!z) {
                        i11 = 1093626513;
                    }
                    if (z) {
                        i4 = -746753280;
                    } else {
                        i4 = i11;
                    }
                    i5 = i7;
                default:
                    i4 = -365117735;
            }
            return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6, types: [o.gc] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r9v2, types: [o.gc, java.lang.Object] */
    public static String n(String str, int i2, int i3, String str2, int i4) {
        int i5;
        int i6;
        boolean z;
        boolean z2;
        boolean z3;
        String str3;
        boolean z4 = false;
        if ((i4 & 1) != 0) {
            i5 = 0;
        } else {
            i5 = i2;
        }
        if ((i4 & 2) != 0) {
            i6 = str.length();
        } else {
            i6 = i3;
        }
        if ((i4 & 8) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i4 & 16) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i4 & 32) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        if ((i4 & 64) == 0) {
            z4 = true;
        }
        AbstractC0152Fw.u(str, "<this>");
        int i7 = i5;
        while (i7 < i6) {
            int codePointAt = str.codePointAt(i7);
            int i8 = 128;
            int i9 = 32;
            if (codePointAt >= 32 && codePointAt != 127 && ((codePointAt < 128 || z4) && !AbstractC1308iW.O(str2, (char) codePointAt) && ((codePointAt != 37 || (z && (!z2 || q(i7, i6, str)))) && (codePointAt != 43 || !z3)))) {
                i7 += Character.charCount(codePointAt);
            } else {
                ?? obj = new Object();
                obj.C(i5, i7, str);
                ?? r2 = 0;
                while (i7 < i6) {
                    int codePointAt2 = str.codePointAt(i7);
                    if (!z || (codePointAt2 != 9 && codePointAt2 != 10 && codePointAt2 != 12 && codePointAt2 != 13)) {
                        if (codePointAt2 == 43 && z3) {
                            if (z) {
                                str3 = "+";
                            } else {
                                str3 = "%2B";
                            }
                            obj.D(str3);
                        } else if (codePointAt2 >= i9 && codePointAt2 != 127 && ((codePointAt2 < i8 || z4) && !AbstractC1308iW.O(str2, (char) codePointAt2) && (codePointAt2 != 37 || (z && (!z2 || q(i7, i6, str)))))) {
                            obj.E(codePointAt2);
                        } else {
                            if (r2 == 0) {
                                r2 = new Object();
                            }
                            r2.E(codePointAt2);
                            while (!r2.c()) {
                                byte readByte = r2.readByte();
                                obj.u(37);
                                char[] cArr = C0228Iu.j;
                                obj.u(cArr[((readByte & 255) >> 4) & 15]);
                                obj.u(cArr[readByte & 15]);
                            }
                        }
                    }
                    i7 += Character.charCount(codePointAt2);
                    i8 = 128;
                    i9 = 32;
                    r2 = r2;
                }
                return obj.j(obj.f, AbstractC0600Xd.a);
            }
        }
        String substring = str.substring(i5, i6);
        AbstractC0152Fw.t(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static Typeface o(String str, C0328Mr c0328Mr, int i2) {
        if (i2 == 0 && AbstractC0152Fw.o(c0328Mr, C0328Mr.k) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int q = O50.q(c0328Mr, i2);
        if (str != null && str.length() != 0) {
            return Typeface.create(str, q);
        }
        return Typeface.defaultFromStyle(q);
    }

    public static PU p() {
        return (PU) WU.b.f();
    }

    public static boolean q(int i2, int i3, String str) {
        int i4 = i2 + 2;
        if (i4 < i3 && str.charAt(i2) == '%' && F20.q(str.charAt(i2 + 1)) != -1 && F20.q(str.charAt(i4)) != -1) {
            return true;
        }
        return false;
    }

    public static PU r(PU pu) {
        if (pu instanceof C1341j10) {
            C1341j10 c1341j10 = (C1341j10) pu;
            if (c1341j10.t == AbstractC2464y80.t()) {
                c1341j10.r = null;
                return pu;
            }
        }
        if (pu instanceof C1415k10) {
            C1415k10 c1415k10 = (C1415k10) pu;
            if (c1415k10.i == AbstractC2464y80.t()) {
                c1415k10.h = null;
                return pu;
            }
        }
        PU h2 = WU.h(pu, null, false);
        h2.j();
        return h2;
    }

    public static Object s(InterfaceC0888cs interfaceC0888cs, InterfaceC1035es interfaceC1035es) {
        C2546zF c2546zF;
        PU c1341j10;
        if (interfaceC1035es == null) {
            return interfaceC0888cs.a();
        }
        PU pu = (PU) WU.b.f();
        if (pu instanceof C1341j10) {
            C1341j10 c1341j102 = (C1341j10) pu;
            if (c1341j102.t == AbstractC2464y80.t()) {
                InterfaceC1035es interfaceC1035es2 = c1341j102.r;
                InterfaceC1035es interfaceC1035es3 = c1341j102.s;
                try {
                    ((C1341j10) pu).r = WU.l(interfaceC1035es, interfaceC1035es2, true);
                    ((C1341j10) pu).s = interfaceC1035es3;
                    return interfaceC0888cs.a();
                } finally {
                    c1341j102.r = interfaceC1035es2;
                    c1341j102.s = interfaceC1035es3;
                }
            }
        }
        if (pu != null && !(pu instanceof C2546zF)) {
            if (interfaceC1035es == null) {
                return interfaceC0888cs.a();
            }
            c1341j10 = pu.u(interfaceC1035es);
        } else {
            if (pu instanceof C2546zF) {
                c2546zF = (C2546zF) pu;
            } else {
                c2546zF = null;
            }
            c1341j10 = new C1341j10(c2546zF, interfaceC1035es, null, true, false);
        }
        try {
            PU j2 = c1341j10.j();
            try {
                Object a = interfaceC0888cs.a();
                PU.q(j2);
                c1341j10.c();
                return a;
            } catch (Throwable th) {
                PU.q(j2);
                throw th;
            }
        } catch (Throwable th2) {
            c1341j10.c();
            throw th2;
        }
    }

    public static void t() {
        FN.b(4, "appIntegrity");
    }

    public static void u() {
        FN.b(16, "bootloader");
    }

    public static void v() {
        FN.b(2, "debug");
    }

    public static void w() {
        FN.b(7, "deviceBinding");
    }

    public static void x() {
        FN.b(6, "hooks");
    }

    public static void y() {
        FN.b(14, "locationSpoofing");
    }

    public static void z(ArrayList arrayList) {
        String[] strArr = FN.a;
        FN.b(17, "malware:" + arrayList.size());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0169 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0096 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object K(Context context, boolean z, String str, String str2, long j2, String str3, String str4, AbstractC2058si abstractC2058si) {
        JK jk;
        int i2;
        boolean z2;
        String obj;
        Object h2;
        boolean booleanValue;
        boolean z3;
        boolean z4;
        boolean z5;
        String str5;
        long j3;
        String str6;
        String str7;
        OweEngine oweEngine;
        Context context2 = context;
        if (abstractC2058si instanceof JK) {
            jk = (JK) abstractC2058si;
            int i3 = jk.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jk.p = i3 - Integer.MIN_VALUE;
                Object obj2 = jk.n;
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                i2 = jk.p;
                z2 = false;
                if (i2 == 0) {
                    if (i2 == 1) {
                        long j4 = jk.m;
                        boolean z6 = jk.l;
                        obj = jk.k;
                        str6 = jk.j;
                        String str8 = jk.i;
                        Context context3 = jk.h;
                        AbstractC0606Xj.x(obj2);
                        j3 = j4;
                        str5 = str8;
                        z5 = z6;
                        context2 = context3;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj2);
                    obj = AbstractC1308iW.m0(str4).toString();
                    if (obj.length() == 0) {
                        return "account_required";
                    }
                    OweEngine oweEngine2 = OweEngine.INSTANCE;
                    if (oweEngine2.getAvailable()) {
                        try {
                            h2 = Boolean.valueOf(oweEngine2.nativeForeignVpnActive());
                        } catch (Throwable th) {
                            h2 = AbstractC0606Xj.h(th);
                        }
                        Object obj3 = Boolean.FALSE;
                        if (h2 instanceof C1669nP) {
                            h2 = obj3;
                        }
                        booleanValue = ((Boolean) h2).booleanValue();
                    } else {
                        booleanValue = false;
                    }
                    if (!booleanValue) {
                        List list = AbstractC1127g40.a;
                        if (AbstractC1127g40.a(context2, AbstractC1127g40.b) == null) {
                            z3 = false;
                            if (!z3) {
                                return "foreign_vpn";
                            }
                            AbstractC0152Fw.u(context2, "context");
                            if (Q50.f(context2) == EnumC0774bE.e) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (!z4) {
                                return "mobile_only_required";
                            }
                            if (AbstractC1308iW.X(str)) {
                                jk.h = context2;
                                str5 = str2;
                                jk.i = str5;
                                str6 = str3;
                                jk.j = str6;
                                jk.k = obj;
                                z5 = z;
                                jk.l = z5;
                                j3 = j2;
                                jk.m = j3;
                                jk.p = 1;
                                obj2 = Q50.i(context2, jk);
                                if (obj2 == enumC1321ij) {
                                    return enumC1321ij;
                                }
                            } else {
                                z5 = z;
                                str5 = str2;
                                j3 = j2;
                                str6 = str3;
                                str7 = str;
                                if (!AbstractC1308iW.X(str7) && !z5) {
                                    return "no_operator";
                                }
                                AbstractC0152Fw.u(context2, "context");
                                AbstractC0152Fw.u(str5, "code");
                                AbstractC0152Fw.u(str6, "method");
                                AbstractC0152Fw.u(obj, "account");
                                oweEngine = OweEngine.INSTANCE;
                                if (oweEngine.getAvailable()) {
                                    JSONObject jSONObject = new JSONObject();
                                    jSONObject.put("operator", str7);
                                    jSONObject.put("phone_number", YC.t());
                                    jSONObject.put("device_id", YC.m(context2));
                                    jSONObject.put("code", str5);
                                    jSONObject.put("amount", j3);
                                    jSONObject.put("method", str6);
                                    jSONObject.put("account", obj);
                                    jSONObject.put("requested_at_ms", System.currentTimeMillis());
                                    String jSONObject2 = jSONObject.toString();
                                    AbstractC0152Fw.t(jSONObject2, "toString(...)");
                                    String nativeSeal = oweEngine.nativeSeal(jSONObject2);
                                    if (nativeSeal.length() != 0) {
                                        try {
                                            File file = new File(context2.getFilesDir(), "owe_payment.bin");
                                            byte[] bytes = nativeSeal.getBytes(AbstractC0600Xd.a);
                                            AbstractC0152Fw.t(bytes, "getBytes(...)");
                                            T4.L(file, bytes);
                                            z2 = true;
                                        } catch (Throwable unused) {
                                        }
                                    }
                                }
                                if (!z2) {
                                    return "native_unavailable";
                                }
                                int i4 = OweVpnService.v;
                                Intent action = new Intent(context2, (Class<?>) OweVpnService.class).setAction("work.nth.owe.action.PAY");
                                AbstractC0152Fw.t(action, "setAction(...)");
                                if (Build.VERSION.SDK_INT >= 26) {
                                    AbstractC1170gf.v(context2, action);
                                    return null;
                                }
                                context2.startService(action);
                                return null;
                            }
                        }
                    }
                    z3 = true;
                    if (!z3) {
                    }
                }
                str7 = (String) obj2;
                if (str7 == null) {
                    str7 = "";
                }
                if (!AbstractC1308iW.X(str7)) {
                }
                AbstractC0152Fw.u(context2, "context");
                AbstractC0152Fw.u(str5, "code");
                AbstractC0152Fw.u(str6, "method");
                AbstractC0152Fw.u(obj, "account");
                oweEngine = OweEngine.INSTANCE;
                if (oweEngine.getAvailable()) {
                }
                if (!z2) {
                }
            }
        }
        jk = new JK(this, abstractC2058si);
        Object obj22 = jk.n;
        EnumC1321ij enumC1321ij2 = EnumC1321ij.e;
        i2 = jk.p;
        z2 = false;
        if (i2 == 0) {
        }
        str7 = (String) obj22;
        if (str7 == null) {
        }
        if (!AbstractC1308iW.X(str7)) {
        }
        AbstractC0152Fw.u(context2, "context");
        AbstractC0152Fw.u(str5, "code");
        AbstractC0152Fw.u(str6, "method");
        AbstractC0152Fw.u(obj, "account");
        oweEngine = OweEngine.INSTANCE;
        if (oweEngine.getAvailable()) {
        }
        if (!z2) {
        }
    }

    @Override // o.InterfaceC2358wm
    public List a(String str) {
        AbstractC0152Fw.u(str, "hostname");
        try {
            InetAddress[] allByName = InetAddress.getAllByName(str);
            AbstractC0152Fw.t(allByName, "getAllByName(hostname)");
            return Q9.m0(allByName);
        } catch (NullPointerException e) {
            UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(str));
            unknownHostException.initCause(e);
            throw unknownHostException;
        }
    }

    public void b(Drawable drawable, C0084Dg c0084Dg, int i2) {
        int i3;
        boolean z;
        c0084Dg.W(257732500);
        if (c0084Dg.h(drawable)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i4 & 1, z)) {
            InterfaceC1142gE f2 = androidx.compose.foundation.layout.c.f(C0921dE.a, AbstractC1615mi.j);
            boolean h2 = c0084Dg.h(drawable);
            Object K = c0084Dg.K();
            if (h2 || K == C2352wg.a) {
                K = new C1236hY(0, drawable);
                c0084Dg.f0(K);
            }
            AbstractC0131Fb.a(androidx.compose.ui.draw.a.a(f2, (InterfaceC1035es) K), c0084Dg, 0);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C1462kd(i2, 13, this, drawable);
        }
    }

    public void c(final Icon icon, C0084Dg c0084Dg, final int i2) {
        int i3;
        boolean z;
        YN r;
        InterfaceC1183gs interfaceC1183gs;
        c0084Dg.W(2116504409);
        if (c0084Dg.h(icon)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i4 & 1, z)) {
            Context context = (Context) c0084Dg.j(AndroidCompositionLocals_androidKt.b);
            boolean f2 = c0084Dg.f(icon) | c0084Dg.f(context);
            Object K = c0084Dg.K();
            if (f2 || K == C2352wg.a) {
                K = icon.loadDrawable(context);
                c0084Dg.f0(K);
            }
            Drawable drawable = (Drawable) K;
            if (drawable == null) {
                r = c0084Dg.r();
                if (r != null) {
                    final int i5 = 1;
                    interfaceC1183gs = new InterfaceC1183gs(this, icon, i2, i5) { // from class: o.gY
                        public final /* synthetic */ int e;
                        public final /* synthetic */ C2388x70 f;
                        public final /* synthetic */ Icon g;

                        {
                            this.e = i5;
                            this.f = this;
                        }

                        @Override // o.InterfaceC1183gs
                        public final Object e(Object obj, Object obj2) {
                            int i6 = this.e;
                            C0084Dg c0084Dg2 = (C0084Dg) obj;
                            ((Integer) obj2).getClass();
                            switch (i6) {
                                case OweEngine.$stable:
                                    this.f.c(this.g, c0084Dg2, N80.y(49));
                                    break;
                                default:
                                    this.f.c(this.g, c0084Dg2, N80.y(49));
                                    break;
                            }
                            return C0902d20.a;
                        }
                    };
                    r.d = interfaceC1183gs;
                }
                return;
            }
            b(drawable, c0084Dg, 48);
        } else {
            c0084Dg.Q();
        }
        r = c0084Dg.r();
        if (r != null) {
            final int i6 = 0;
            interfaceC1183gs = new InterfaceC1183gs(this, icon, i2, i6) { // from class: o.gY
                public final /* synthetic */ int e;
                public final /* synthetic */ C2388x70 f;
                public final /* synthetic */ Icon g;

                {
                    this.e = i6;
                    this.f = this;
                }

                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    int i62 = this.e;
                    C0084Dg c0084Dg2 = (C0084Dg) obj;
                    ((Integer) obj2).getClass();
                    switch (i62) {
                        case OweEngine.$stable:
                            this.f.c(this.g, c0084Dg2, N80.y(49));
                            break;
                        default:
                            this.f.c(this.g, c0084Dg2, N80.y(49));
                            break;
                    }
                    return C0902d20.a;
                }
            };
            r.d = interfaceC1183gs;
        }
    }

    @Override // o.InterfaceC1436kE
    public Object e(C2332wN c2332wN) {
        return c2332wN.a.a();
    }

    @Override // o.InterfaceC0403Po
    public Object f(String str, Provider provider) {
        if (provider == null) {
            return MessageDigest.getInstance(str);
        }
        return MessageDigest.getInstance(str, provider);
    }

    @Override // o.WL
    public Typeface h(C0328Mr c0328Mr, int i2) {
        return o(null, c0328Mr, i2);
    }

    @Override // o.WL
    public Typeface i(C2364ws c2364ws, C0328Mr c0328Mr, int i2) {
        String str = c2364ws.d;
        int i3 = c0328Mr.e / 100;
        if (i3 >= 0 && i3 < 2) {
            str = str.concat("-thin");
        } else if (2 <= i3 && i3 < 4) {
            str = str.concat("-light");
        } else if (i3 != 4) {
            if (i3 == 5) {
                str = str.concat("-medium");
            } else if ((6 > i3 || i3 >= 8) && 8 <= i3 && i3 < 11) {
                str = str.concat("-black");
            }
        }
        Typeface typeface = null;
        if (str.length() != 0) {
            Typeface o2 = o(str, c0328Mr, i2);
            if (!AbstractC0152Fw.o(o2, Typeface.create(Typeface.DEFAULT, O50.q(c0328Mr, i2))) && !AbstractC0152Fw.o(o2, o(null, c0328Mr, i2))) {
                typeface = o2;
            }
        }
        if (typeface == null) {
            return o(c2364ws.d, c0328Mr, i2);
        }
        return typeface;
    }

    public String toString() {
        switch (this.e) {
            case 8:
                return "Empty";
            default:
                return super.toString();
        }
    }
}
