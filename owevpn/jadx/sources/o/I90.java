package o;

import android.app.AppOpsManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
public abstract class I90 {
    public static final D90 b;
    public static final N90 c;
    public static C0565Vu e = null;
    public static C0565Vu f = null;
    public static long g = 0;
    public static Method h = null;
    public static final int i = 9;
    public static final int j = 6;
    public static final int k = 10;
    public static final int l = 5;
    public static final int m = 15;
    public static final int n = 48;
    public static final UL a = new UL(null, new DL());
    public static final C2540z90 d = new C2540z90(15);

    static {
        int i2 = 14;
        b = new D90(i2);
        c = new N90(i2);
    }

    public static final Rect A(C1333iw c1333iw) {
        return new Rect(c1333iw.a, c1333iw.b, c1333iw.c, c1333iw.d);
    }

    public static final Rect B(C1520lO c1520lO) {
        return new Rect((int) c1520lO.a, (int) c1520lO.b, (int) c1520lO.c, (int) c1520lO.d);
    }

    public static final RectF C(C1520lO c1520lO) {
        return new RectF(c1520lO.a, c1520lO.b, c1520lO.c, c1520lO.d);
    }

    public static final C1520lO D(Rect rect) {
        return new C1520lO(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final C1520lO E(RectF rectF) {
        return new C1520lO(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static final void F(StringBuilder sb, String str) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }

    public static final C1200h4 a(H5 h5) {
        Canvas canvas = AbstractC1274i4.a;
        C1200h4 c1200h4 = new C1200h4();
        c1200h4.a = new Canvas(Q50.e(h5));
        return c1200h4;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(C2480yN c2480yN, InterfaceC1183gs interfaceC1183gs, C0084Dg c0084Dg, int i2) {
        P20 p20;
        boolean z;
        YN r;
        c0084Dg.W(-149765515);
        C1629mw c1629mw = c0084Dg.x;
        XK l2 = c0084Dg.l();
        c0084Dg.T(201, AbstractC0110Eg.b);
        Object K = c0084Dg.K();
        if (AbstractC0152Fw.o(K, C2352wg.a)) {
            p20 = null;
        } else {
            AbstractC0152Fw.s(K, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>");
            p20 = (P20) K;
        }
        AbstractC2258vN abstractC2258vN = c2480yN.a;
        P20 c2 = abstractC2258vN.c(c2480yN, p20);
        boolean equals = c2.equals(p20);
        if (!equals) {
            c0084Dg.f0(c2);
        }
        boolean z2 = true;
        if (c0084Dg.S) {
            if (c2480yN.f || !((WK) l2).containsKey(abstractC2258vN)) {
                l2 = ((WK) l2).b(abstractC2258vN, c2);
            }
            c0084Dg.J = true;
        } else {
            C1010eU c1010eU = c0084Dg.G;
            Object b2 = c1010eU.b(c1010eU.b, c1010eU.g);
            AbstractC0152Fw.s(b2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            XK xk = (XK) b2;
            if ((c0084Dg.z() && equals) || (!c2480yN.f && ((WK) l2).containsKey(abstractC2258vN))) {
                if ((equals && !c0084Dg.w) || !c0084Dg.w) {
                    l2 = xk;
                }
            } else {
                l2 = ((WK) l2).b(abstractC2258vN, c2);
            }
            if (c0084Dg.y || xk != l2) {
                z = true;
                if (z && !c0084Dg.S) {
                    c0084Dg.I(l2);
                }
                c1629mw.c(c0084Dg.w ? 1 : 0);
                c0084Dg.w = z;
                c0084Dg.K = l2;
                c0084Dg.R(202, 0, AbstractC0110Eg.c, l2);
                interfaceC1183gs.e(c0084Dg, Integer.valueOf((i2 >> 3) & 14));
                c0084Dg.p(false);
                c0084Dg.p(false);
                if (c1629mw.b() == 0) {
                    z2 = false;
                }
                c0084Dg.w = z2;
                c0084Dg.K = null;
                r = c0084Dg.r();
                if (r == null) {
                    r.d = new C0342Nf(i2, 1, c2480yN, interfaceC1183gs);
                    return;
                }
                return;
            }
        }
        z = false;
        if (z) {
            c0084Dg.I(l2);
        }
        c1629mw.c(c0084Dg.w ? 1 : 0);
        c0084Dg.w = z;
        c0084Dg.K = l2;
        c0084Dg.R(202, 0, AbstractC0110Eg.c, l2);
        interfaceC1183gs.e(c0084Dg, Integer.valueOf((i2 >> 3) & 14));
        c0084Dg.p(false);
        c0084Dg.p(false);
        if (c1629mw.b() == 0) {
        }
        c0084Dg.w = z2;
        c0084Dg.K = null;
        r = c0084Dg.r();
        if (r == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v4, types: [o.XK, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(C2480yN[] c2480yNArr, InterfaceC1183gs interfaceC1183gs, C0084Dg c0084Dg, int i2) {
        WK e0;
        boolean z;
        YN r;
        c0084Dg.W(415205898);
        C1629mw c1629mw = c0084Dg.x;
        XK l2 = c0084Dg.l();
        c0084Dg.T(201, AbstractC0110Eg.b);
        boolean z2 = true;
        if (c0084Dg.S) {
            e0 = c0084Dg.e0(l2, C1562m1.G(c2480yNArr, l2, WK.h));
            c0084Dg.J = true;
        } else {
            C1010eU c1010eU = c0084Dg.G;
            Object h2 = c1010eU.h(c1010eU.g, 0);
            AbstractC0152Fw.s(h2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            ?? r2 = (XK) h2;
            C1010eU c1010eU2 = c0084Dg.G;
            Object h3 = c1010eU2.h(c1010eU2.g, 1);
            AbstractC0152Fw.s(h3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            XK xk = (XK) h3;
            WK G = C1562m1.G(c2480yNArr, l2, xk);
            if (c0084Dg.z() && !c0084Dg.y && xk.equals(G)) {
                c0084Dg.l = c0084Dg.G.s() + c0084Dg.l;
                e0 = r2;
            } else {
                e0 = c0084Dg.e0(l2, G);
                if (c0084Dg.y || !AbstractC0152Fw.o(e0, r2)) {
                    z = true;
                    if (z && !c0084Dg.S) {
                        c0084Dg.I(e0);
                    }
                    c1629mw.c(c0084Dg.w ? 1 : 0);
                    c0084Dg.w = z;
                    c0084Dg.K = e0;
                    c0084Dg.R(202, 0, AbstractC0110Eg.c, e0);
                    interfaceC1183gs.e(c0084Dg, Integer.valueOf((i2 >> 3) & 14));
                    c0084Dg.p(false);
                    c0084Dg.p(false);
                    if (c1629mw.b() == 0) {
                        z2 = false;
                    }
                    c0084Dg.w = z2;
                    c0084Dg.K = null;
                    r = c0084Dg.r();
                    if (r == null) {
                        r.d = new C0342Nf(i2, 2, c2480yNArr, interfaceC1183gs);
                        return;
                    }
                    return;
                }
            }
        }
        z = false;
        if (z) {
            c0084Dg.I(e0);
        }
        c1629mw.c(c0084Dg.w ? 1 : 0);
        c0084Dg.w = z;
        c0084Dg.K = e0;
        c0084Dg.R(202, 0, AbstractC0110Eg.c, e0);
        interfaceC1183gs.e(c0084Dg, Integer.valueOf((i2 >> 3) & 14));
        c0084Dg.p(false);
        c0084Dg.p(false);
        if (c1629mw.b() == 0) {
        }
        c0084Dg.w = z2;
        c0084Dg.K = null;
        r = c0084Dg.r();
        if (r == null) {
        }
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public static java.lang.String d(android.content.Context r46) {
        /*
            Method dump skipped, instructions count: 1482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.I90.d(android.content.Context):java.lang.String");
    }

    public static C1353j70 e(Context context, C2020s80 c2020s80) {
        int i2 = ~I90.class.getName().length();
        byte[] bArr = {38, 117, 98, -98, -56, 114, (((i2 | (-186795347)) - (((-187319635) | i2) ^ 1344049284)) + ((I90.class.getName().length() & (-2146958008)) | (-1606417079))) ^ (-262367778)};
        byte[] bArr2 = new byte[8];
        bArr2[0] = -87;
        bArr2[1] = 13;
        bArr2[2] = -70;
        bArr2[3] = 116;
        bArr2[4] = -83;
        bArr2[5] = 10;
        bArr2[6] = 103;
        bArr2[((((~I90.class.getName().length()) | 833867017) & 273107253) + ((I90.class.getName().length() & 550765108) | (-393182720))) ^ (-120075470)] = Byte.MIN_VALUE;
        f(bArr, bArr2);
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.u(context, new String(bArr, charset).intern());
        byte[] bArr3 = new byte[(((GH.f(I90.class, -1) | 1570745465) & 168560688) + ((I90.class.getName().length() & 35651844) | (-2145189620))) ^ (-1976628941)];
        bArr3[0] = -50;
        bArr3[1] = Byte.MIN_VALUE;
        bArr3[2] = 61;
        bArr3[3] = -73;
        bArr3[4] = 113;
        bArr3[5] = -43;
        bArr3[6] = -39;
        bArr3[7] = -30;
        bArr3[8] = 49;
        bArr3[9] = 80;
        bArr3[10] = 62;
        bArr3[11] = 110;
        bArr3[12] = 85;
        bArr3[13] = -87;
        bArr3[14] = -9;
        f(bArr3, new byte[]{19, 30, -33, 73, 103, -84, 61, 44, -90, 84, -33, -66, 60, -57, -112});
        AbstractC0152Fw.u(c2020s80, new String(bArr3, charset).intern());
        String packageName = context.getPackageName();
        byte[] bArr4 = new byte[19];
        bArr4[0] = -61;
        bArr4[1] = 54;
        bArr4[2] = -114;
        bArr4[3] = 87;
        bArr4[4] = 101;
        int i3 = ((~I90.class.getName().length()) | 1847972078) & 320865857;
        int length = I90.class.getName().length();
        bArr4[(i3 + (((length | 285218561) - (length ^ 285218561)) | 134746368)) ^ 455612228] = 4;
        bArr4[6] = 13;
        bArr4[7] = -43;
        bArr4[8] = -49;
        bArr4[9] = 26;
        bArr4[10] = -14;
        bArr4[11] = -45;
        bArr4[12] = -81;
        bArr4[13] = -55;
        bArr4[14] = 12;
        bArr4[15] = -68;
        bArr4[16] = 50;
        bArr4[17] = -42;
        bArr4[18] = 56;
        byte length2 = ((((~I90.class.getName().length()) | (-1721063783)) & 593494059) + ((I90.class.getName().length() & 637928226) | 68551424)) ^ 662045565;
        int i4 = ((~I90.class.getName().length()) | (-1001890172)) & 78794368;
        long j2 = 280100864;
        long length3 = I90.class.getName().length();
        long j3 = ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j4 = (j3 >>> 48) & 43690;
        long j5 = ((j4 >>> 2) | (j4 >>> 1)) & 858993459;
        long j6 = ((j5 >>> 2) | j5) & 252645135;
        long j7 = (j3 >>> 32) & 43690;
        long j8 = ((j7 >>> 2) | (j7 >>> 1)) & 858993459;
        long j9 = ((j8 >>> 2) | j8) & 252645135;
        long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) | ((((j6 >>> 4) | j6) & 16711935) << 24);
        long j11 = (j3 >>> 16) & 43690;
        long j12 = ((j11 >>> 2) | (j11 >>> 1)) & 858993459;
        long j13 = ((j12 >>> 2) | j12) & 252645135;
        long j14 = j3 & 43690;
        long j15 = ((j14 >>> 2) | (j14 >>> 1)) & 858993459;
        long j16 = (j15 | (j15 >>> 2)) & 252645135;
        int i5 = ((int) (((j16 | (j16 >>> 4)) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) + j10))) | 1359740992;
        f(bArr4, new byte[]{0, 65, 116, -22, 104, -111, 21, length2, 20, 109, (((i5 & i4) * 2) + (i5 ^ i4)) ^ 1438535402, 87, 62, -46, 86, 48, 28, -8, 17});
        AbstractC0152Fw.t(packageName, new String(bArr4, charset).intern());
        return new C1353j70(packageName, c2020s80, d(context), g(context));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0045. Please report as an issue. */
    public static void f(byte[] bArr, byte[] bArr2) {
        boolean z;
        int i2;
        byte[] bArr3 = null;
        int i3 = -1003175592;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        byte[] bArr4 = null;
        while (true) {
            int i7 = ((i3 & 16777216) * (i3 | 16777216)) + ((i3 & (-16777217)) * ((~i3) & 16777216));
            int i8 = i3 >>> 8;
            int i9 = ~((((~i8) | (-1095531540)) | i7) - ((i8 & (-1095531540)) | i7));
            int i10 = (-1171264002) - ((i9 & 2) | ((-130029571) - i9));
            switch ((-1109882652) ^ ((~i10) + ((i10 | 1) * 2))) {
                case -1922532006:
                    byte[] bArr5 = bArr3;
                    int length = bArr4.length;
                    int i11 = 0 - i4;
                    if ((bArr5[T4.g((length & 2) | AbstractC2569zb.b(i11, length), i11 * 3)] > Double.NaN ? 1 : (bArr5[T4.g((length & 2) | AbstractC2569zb.b(i11, length), i11 * 3)] == Double.NaN ? 0 : -1)) <= -1) {
                        i3 = -1671996003;
                    } else {
                        i3 = 935800592;
                    }
                    i5 = i4;
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
                        i2 = -1515449616;
                    } else {
                        i2 = 935800592;
                    }
                    if (z) {
                        i3 = i2;
                    } else {
                        i3 = -10521562;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i6 = 0;
                case -497756741:
                    byte[] bArr6 = bArr3;
                    int length4 = bArr4.length;
                    int i12 = 0 - i5;
                    int i13 = ((length4 | i12) * 2) - (length4 ^ i12);
                    byte b2 = bArr6[i13];
                    int length5 = bArr4.length;
                    byte b3 = bArr6[((i12 | length5) - ((1163302289 & (~i12)) & length5)) + ((i12 | 1163302289) & length5)];
                    bArr6[i13] = (byte) (((byte) (((byte) (b3 ^ (~b2))) + ((byte) (((byte) 2) * ((byte) (b3 | b2)))))) + ((byte) 1));
                    bArr3 = bArr6;
                    i3 = 935800592;
                case 256719606:
                    int i14 = (i6 - 1) - (i6 | (-4));
                    byte b4 = bArr3[i14];
                    int i15 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i16 = i6 + 2;
                    int i17 = i16 - (i6 & 2);
                    int i18 = bArr3[i17] & 255;
                    int i19 = i18 * ((~i18) & 65536);
                    int c2 = U60.c(i19, i15, 1, ((-1) - i19) | ((-1) - i15));
                    int i20 = i16 + (((-1) - i6) | (-2));
                    int i21 = bArr3[i20] & 255;
                    int i22 = i21 * ((~i21) & 256);
                    int i23 = (i22 - 1) - ((~c2) | i22);
                    int i24 = bArr3[i6] & 255;
                    int i25 = ~((i24 | ((~i23) | (-755325340))) - ((i23 & (-755325340)) | i24));
                    byte b5 = bArr4[i14];
                    int i26 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                    int i27 = bArr4[i17] & 255;
                    int i28 = i27 * ((~i27) & 65536);
                    int i29 = bArr4[i20] & 255;
                    int i30 = i29 * ((~i29) & 256);
                    int i31 = bArr4[i6] & 255;
                    byte[] bArr7 = bArr3;
                    int i32 = i25 << ((i25 > Double.NaN ? 1 : (i25 == Double.NaN ? 0 : -1)) >>> 31);
                    int i33 = (-659933419) - ((1983400305 - i26) | (i26 & 2));
                    int i34 = (i33 ^ (~i28)) + ((i33 | i28) * 2) + 1;
                    int i35 = (i34 ^ i31) + ((i34 & i31) * 2);
                    int i36 = ((i35 | i30) - (((-2109111237) & (~i30)) & i35)) + ((i30 | (-2109111237)) & i35);
                    int d2 = AbstractC0644Yv.d(i32 | i36, i32, i36);
                    bArr4[i6] = (byte) d2;
                    bArr4[i20] = (byte) (d2 >>> 8);
                    bArr4[i17] = (byte) (d2 >>> 16);
                    bArr4[i14] = (byte) (d2 >>> 24);
                    i6 = (i6 ^ 4) + ((i6 & 4) * 2);
                    int length6 = bArr4.length;
                    int length7 = 0 - (bArr4.length % 4);
                    int i37 = ((i6 > (((length6 | length7) * 2) - (length6 ^ length7)) ? 1 : (i6 == (((length6 | length7) * 2) - (length6 ^ length7)) ? 0 : -1)) >>> 31) & 1;
                    if (i37 != 0) {
                        i3 = -1515449616;
                    } else {
                        i3 = 935800592;
                    }
                    bArr3 = bArr7;
                    if (i37 == 0) {
                        i3 = -10521562;
                    }
                case 1429728656:
                    i4 = bArr4.length % 4;
                    int i38 = 1 & ((i4 > 1 ? 1 : (i4 == 1 ? 0 : -1)) >>> 31);
                    if (i38 != 0) {
                        i3 = -1216566512;
                    } else {
                        i3 = 935800592;
                    }
                    if (i38 == 0) {
                        i3 = -1058029970;
                    }
                case 1870596681:
                    break;
                case 1879000533:
                    int length8 = bArr4.length;
                    int i39 = 0 - i5;
                    int i40 = 0 - i39;
                    int i41 = i40 | length8;
                    int i42 = (length8 ^ i40) ^ i41;
                    int i43 = i40 * 2;
                    int length9 = bArr4.length;
                    byte b6 = bArr4[(i40 ^ length9) - (((~length9) & i40) * 2)];
                    int length10 = bArr4.length;
                    byte b7 = bArr3[((i39 | length10) * 2) - (length10 ^ i39)];
                    bArr4[(i41 - i43) + i42] = (byte) (((((byte) (~b7)) + ((byte) (((byte) 2) * ((byte) (b7 | 1))))) ^ b6) ^ 1);
                    i4 = (~i5) + (i5 * 2);
                    int i44 = 1 & ((i5 > 2 ? 1 : (i5 == 2 ? 0 : -1)) >>> 31);
                    if (i44 != 0) {
                        i3 = -1216566512;
                    } else {
                        i3 = 935800592;
                    }
                    if (i44 == 0) {
                        i3 = -1058029970;
                    }
                default:
                    i3 = 935800592;
            }
            return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0009. Please report as an issue. */
    public static String g(Context context) {
        char c2 = 54911;
        Object obj = null;
        while (true) {
            String str = null;
            while (true) {
                switch (c2) {
                    case 54911:
                        byte[] bArr = {-56, -3, -124, 59, -30, ((((~I90.class.getName().length()) | (-395581374)) & (-1296027511)) + (((I90.class.getName().length() | (-444617354)) + 444617354) | 134236688)) ^ (-1161790820), -85};
                        byte[] bArr2 = new byte[8];
                        bArr2[0] = 15;
                        bArr2[1] = -124;
                        int i2 = ~I90.class.getName().length();
                        long j2 = 1633767424;
                        long length = I90.class.getName().length();
                        long j3 = ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j4 = (j3 >>> 48) & 43690;
                        long j5 = ((j4 >>> 2) | (j4 >>> 1)) & 858993459;
                        long j6 = ((j5 >>> 2) | j5) & 252645135;
                        long j7 = (j3 >>> 32) & 43690;
                        long j8 = ((j7 >>> 2) | (j7 >>> 1)) & 858993459;
                        long j9 = ((j8 >>> 2) | j8) & 252645135;
                        long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) + ((((j6 >>> 4) | j6) & 16711935) << 24);
                        long j11 = (j3 >>> 16) & 43690;
                        long j12 = ((j11 >>> 2) | (j11 >>> 1)) & 858993459;
                        long j13 = ((j12 >>> 2) | j12) & 252645135;
                        long j14 = j3 & 43690;
                        long j15 = ((j14 >>> 2) | (j14 >>> 1)) & 858993459;
                        long j16 = ((j15 >>> 2) | j15) & 252645135;
                        bArr2[((((i2 + 508330046) - (i2 & 508330046)) & 2049265666) + (((int) ((((j16 >>> 4) | j16) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) + j10))) | 22020612)) ^ 2071286276] = -104;
                        bArr2[3] = -23;
                        bArr2[4] = -121;
                        bArr2[5] = 125;
                        long j17 = -1934557785;
                        long length2 = (((~I90.class.getName().length()) | (-584238838)) & 1347289712) + ((I90.class.getName().length() & 574751344) | 587268104);
                        long j18 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j19 = (j18 >>> 48) & 21845;
                        long j20 = (j19 | (j19 >>> 1)) & 858993459;
                        long j21 = (j20 | (j20 >>> 2)) & 252645135;
                        long j22 = (j18 >>> 32) & 21845;
                        long j23 = ((j22 >>> 1) | j22) & 858993459;
                        long j24 = ((j23 >>> 2) | j23) & 252645135;
                        long j25 = ((((j24 >>> 4) | j24) & 16711935) << 16) + (((j21 | (j21 >>> 4)) & 16711935) << 24);
                        long j26 = (j18 >>> 16) & 21845;
                        long j27 = ((j26 >>> 1) | j26) & 858993459;
                        long j28 = ((j27 >>> 2) | j27) & 252645135;
                        long j29 = j18 & 21845;
                        long j30 = (j29 | (j29 >>> 1)) & 858993459;
                        long j31 = (j30 | (j30 >>> 2)) & 252645135;
                        bArr2[6] = (int) (((j31 | (j31 >>> 4)) & 16711935) + (((((j28 >>> 4) | j28) & 16711935) << 8) | j25));
                        bArr2[7] = -8;
                        f(bArr, bArr2);
                        AbstractC0152Fw.u(context, new String(bArr, StandardCharsets.UTF_8).intern());
                        c2 = 35188;
                    case 22957:
                        obj = (IllegalArgumentException) obj;
                        break;
                    case 7907:
                        break;
                    case 35188:
                        try {
                            str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
                            c2 = 2486;
                        } catch (PackageManager.NameNotFoundException e2) {
                            obj = e2;
                            c2 = 4637;
                        } catch (IllegalArgumentException e3) {
                            obj = e3;
                            c2 = 22957;
                        }
                    case 4637:
                        obj = (PackageManager.NameNotFoundException) obj;
                        break;
                    default:
                        c2 = 7907;
                }
                return str;
            }
            c2 = 7907;
        }
    }

    public static void h(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    public static String i() {
        Set set = AbstractC1888qM.a;
        String str = Build.MANUFACTURER;
        String str2 = Build.BRAND;
        String str3 = Build.FINGERPRINT;
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        if (str3 == null) {
            str3 = "";
        }
        String lowerCase = (str + " " + str2 + " " + str3).toLowerCase(Locale.ROOT);
        AbstractC0152Fw.t(lowerCase, "toLowerCase(...)");
        List A = AbstractC0419Qe.A("xiaomi", "redmi", "poco");
        if (!A.isEmpty()) {
            Iterator it = A.iterator();
            while (it.hasNext()) {
                if (AbstractC1308iW.N(lowerCase, (CharSequence) it.next(), false)) {
                    return "xiaomi";
                }
            }
        }
        List z = AbstractC0419Qe.z("huawei");
        if (!z.isEmpty()) {
            Iterator it2 = z.iterator();
            while (it2.hasNext()) {
                if (AbstractC1308iW.N(lowerCase, (CharSequence) it2.next(), false)) {
                    return "huawei";
                }
            }
        }
        List A2 = AbstractC0419Qe.A("honor", "hihonor");
        if (!A2.isEmpty()) {
            Iterator it3 = A2.iterator();
            while (it3.hasNext()) {
                if (AbstractC1308iW.N(lowerCase, (CharSequence) it3.next(), false)) {
                    return "honor";
                }
            }
        }
        List z2 = AbstractC0419Qe.z("oneplus");
        if (!z2.isEmpty()) {
            Iterator it4 = z2.iterator();
            while (it4.hasNext()) {
                if (AbstractC1308iW.N(lowerCase, (CharSequence) it4.next(), false)) {
                    return "oneplus";
                }
            }
        }
        List z3 = AbstractC0419Qe.z("realme");
        if (!z3.isEmpty()) {
            Iterator it5 = z3.iterator();
            while (it5.hasNext()) {
                if (AbstractC1308iW.N(lowerCase, (CharSequence) it5.next(), false)) {
                    return "realme";
                }
            }
        }
        List z4 = AbstractC0419Qe.z("oppo");
        if (!z4.isEmpty()) {
            Iterator it6 = z4.iterator();
            while (it6.hasNext()) {
                if (AbstractC1308iW.N(lowerCase, (CharSequence) it6.next(), false)) {
                    return "oppo";
                }
            }
        }
        List A3 = AbstractC0419Qe.A("vivo", "iqoo");
        if (!A3.isEmpty()) {
            Iterator it7 = A3.iterator();
            while (it7.hasNext()) {
                if (AbstractC1308iW.N(lowerCase, (CharSequence) it7.next(), false)) {
                    return "vivo";
                }
            }
        }
        List z5 = AbstractC0419Qe.z("samsung");
        if (!z5.isEmpty()) {
            Iterator it8 = z5.iterator();
            while (it8.hasNext()) {
                if (AbstractC1308iW.N(lowerCase, (CharSequence) it8.next(), false)) {
                    return "samsung";
                }
            }
        }
        List z6 = AbstractC0419Qe.z("meizu");
        if (!z6.isEmpty()) {
            Iterator it9 = z6.iterator();
            while (it9.hasNext()) {
                if (AbstractC1308iW.N(lowerCase, (CharSequence) it9.next(), false)) {
                    return "meizu";
                }
            }
        }
        List z7 = AbstractC0419Qe.z("asus");
        if (!z7.isEmpty()) {
            Iterator it10 = z7.iterator();
            while (it10.hasNext()) {
                if (AbstractC1308iW.N(lowerCase, (CharSequence) it10.next(), false)) {
                    return "asus";
                }
            }
        }
        List A4 = AbstractC0419Qe.A("letv", "leeco");
        if (!A4.isEmpty()) {
            Iterator it11 = A4.iterator();
            while (it11.hasNext()) {
                if (AbstractC1308iW.N(lowerCase, (CharSequence) it11.next(), false)) {
                    return "letv";
                }
            }
        }
        List A5 = AbstractC0419Qe.A("nokia", "hmd", "evenwell");
        if (!A5.isEmpty()) {
            Iterator it12 = A5.iterator();
            while (it12.hasNext()) {
                if (AbstractC1308iW.N(lowerCase, (CharSequence) it12.next(), false)) {
                    return "nokia";
                }
            }
        }
        List A6 = AbstractC0419Qe.A("tecno", "infinix", "itel", "transsion");
        if (!A6.isEmpty()) {
            Iterator it13 = A6.iterator();
            while (it13.hasNext()) {
                if (AbstractC1308iW.N(lowerCase, (CharSequence) it13.next(), false)) {
                    return "transsion";
                }
            }
        }
        List A7 = AbstractC0419Qe.A("zte", "nubia");
        if (!A7.isEmpty()) {
            Iterator it14 = A7.iterator();
            while (it14.hasNext()) {
                if (AbstractC1308iW.N(lowerCase, (CharSequence) it14.next(), false)) {
                    return "zte";
                }
            }
        }
        List z8 = AbstractC0419Qe.z("htc");
        if (!z8.isEmpty()) {
            Iterator it15 = z8.iterator();
            while (it15.hasNext()) {
                if (AbstractC1308iW.N(lowerCase, (CharSequence) it15.next(), false)) {
                    return "htc";
                }
            }
        }
        List A8 = AbstractC0419Qe.A("motorola", "moto");
        if (!A8.isEmpty()) {
            Iterator it16 = A8.iterator();
            while (it16.hasNext()) {
                if (AbstractC1308iW.N(lowerCase, (CharSequence) it16.next(), false)) {
                    return "motorola";
                }
            }
        }
        List z9 = AbstractC0419Qe.z("lenovo");
        if (!z9.isEmpty()) {
            Iterator it17 = z9.iterator();
            while (it17.hasNext()) {
                if (AbstractC1308iW.N(lowerCase, (CharSequence) it17.next(), false)) {
                    return "lenovo";
                }
            }
        }
        List z10 = AbstractC0419Qe.z("sony");
        if (!z10.isEmpty()) {
            Iterator it18 = z10.iterator();
            while (it18.hasNext()) {
                if (AbstractC1308iW.N(lowerCase, (CharSequence) it18.next(), false)) {
                    return "sony";
                }
            }
        }
        List A9 = AbstractC0419Qe.A("lge", "lg");
        if (!A9.isEmpty()) {
            Iterator it19 = A9.iterator();
            while (it19.hasNext()) {
                if (AbstractC1308iW.N(lowerCase, (CharSequence) it19.next(), false)) {
                    return "lg";
                }
            }
        }
        List z11 = AbstractC0419Qe.z("sharp");
        if (!z11.isEmpty()) {
            Iterator it20 = z11.iterator();
            while (it20.hasNext()) {
                if (AbstractC1308iW.N(lowerCase, (CharSequence) it20.next(), false)) {
                    return "sharp";
                }
            }
        }
        List z12 = AbstractC0419Qe.z("google");
        if (!z12.isEmpty()) {
            Iterator it21 = z12.iterator();
            while (it21.hasNext()) {
                if (AbstractC1308iW.N(lowerCase, (CharSequence) it21.next(), false)) {
                    return "google";
                }
            }
            return "generic";
        }
        return "generic";
    }

    public static final C1772or j(Context context) {
        int i2;
        C2540z90 c2540z90 = new C2540z90(6);
        context.getApplicationContext();
        if (Build.VERSION.SDK_INT >= 31) {
            i2 = C0354Nr.a.a(context);
        } else {
            i2 = 0;
        }
        return new C1772or(c2540z90, new C5(i2));
    }

    public static final C2483yQ k(UE ue) {
        BQ bq;
        LinkedHashMap linkedHashMap = ue.a;
        GQ gq = (GQ) linkedHashMap.get(b);
        if (gq != null) {
            X30 x30 = (X30) linkedHashMap.get(c);
            if (x30 != null) {
                Bundle bundle = (Bundle) linkedHashMap.get(d);
                String str = (String) linkedHashMap.get(AbstractC1869q60.c);
                if (str != null) {
                    EQ l2 = gq.b().l();
                    Bundle bundle2 = null;
                    if (l2 instanceof BQ) {
                        bq = (BQ) l2;
                    } else {
                        bq = null;
                    }
                    if (bq != null) {
                        LinkedHashMap linkedHashMap2 = p(x30).b;
                        C2483yQ c2483yQ = (C2483yQ) linkedHashMap2.get(str);
                        if (c2483yQ == null) {
                            bq.b();
                            Bundle bundle3 = bq.c;
                            if (bundle3 != null && bundle3.containsKey(str)) {
                                Bundle bundle4 = bundle3.getBundle(str);
                                if (bundle4 == null) {
                                    bundle4 = I70.j((RJ[]) Arrays.copyOf(new RJ[0], 0));
                                }
                                bundle3.remove(str);
                                if (bundle3.isEmpty()) {
                                    bq.c = null;
                                }
                                bundle2 = bundle4;
                            }
                            C2483yQ k2 = Y50.k(bundle2, bundle);
                            linkedHashMap2.put(str, k2);
                            return k2;
                        }
                        return c2483yQ;
                    }
                    throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
                }
                throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            }
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
    }

    public static final void l(GQ gq) {
        EnumC1654nA enumC1654nA = gq.g().c;
        if (enumC1654nA != EnumC1654nA.f && enumC1654nA != EnumC1654nA.g) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (gq.b().l() == null) {
            BQ bq = new BQ(gq.b(), (X30) gq);
            gq.b().m("androidx.lifecycle.internal.SavedStateHandlesProvider", bq);
            gq.g().a(new C1446kO(3, bq));
        }
    }

    public static final C0565Vu m() {
        C0565Vu c0565Vu = e;
        if (c0565Vu != null) {
            return c0565Vu;
        }
        C0539Uu c0539Uu = new C0539Uu("Filled.Apps", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = Y20.a;
        C1970rV c1970rV = new C1970rV(C0575We.b);
        C0666Zr c0666Zr = new C0666Zr(2);
        c0666Zr.k(4.0f, 8.0f);
        c0666Zr.h(4.0f);
        c0666Zr.i(8.0f, 4.0f);
        c0666Zr.i(4.0f, 4.0f);
        c0666Zr.p(4.0f);
        c0666Zr.c();
        c0666Zr.k(10.0f, 20.0f);
        c0666Zr.h(4.0f);
        c0666Zr.p(-4.0f);
        c0666Zr.h(-4.0f);
        c0666Zr.p(4.0f);
        c0666Zr.c();
        c0666Zr.k(4.0f, 20.0f);
        c0666Zr.h(4.0f);
        c0666Zr.p(-4.0f);
        c0666Zr.i(4.0f, 16.0f);
        c0666Zr.p(4.0f);
        c0666Zr.c();
        c0666Zr.k(4.0f, 14.0f);
        c0666Zr.h(4.0f);
        c0666Zr.p(-4.0f);
        c0666Zr.i(4.0f, 10.0f);
        c0666Zr.p(4.0f);
        c0666Zr.c();
        c0666Zr.k(10.0f, 14.0f);
        c0666Zr.h(4.0f);
        c0666Zr.p(-4.0f);
        c0666Zr.h(-4.0f);
        c0666Zr.p(4.0f);
        c0666Zr.c();
        c0666Zr.k(16.0f, 4.0f);
        c0666Zr.p(4.0f);
        c0666Zr.h(4.0f);
        c0666Zr.i(20.0f, 4.0f);
        c0666Zr.h(-4.0f);
        c0666Zr.c();
        c0666Zr.k(10.0f, 8.0f);
        c0666Zr.h(4.0f);
        c0666Zr.i(14.0f, 4.0f);
        c0666Zr.h(-4.0f);
        c0666Zr.p(4.0f);
        c0666Zr.c();
        c0666Zr.k(16.0f, 14.0f);
        c0666Zr.h(4.0f);
        c0666Zr.p(-4.0f);
        c0666Zr.h(-4.0f);
        c0666Zr.p(4.0f);
        c0666Zr.c();
        c0666Zr.k(16.0f, 20.0f);
        c0666Zr.h(4.0f);
        c0666Zr.p(-4.0f);
        c0666Zr.h(-4.0f);
        c0666Zr.p(4.0f);
        c0666Zr.c();
        C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
        C0565Vu b2 = c0539Uu.b();
        e = b2;
        return b2;
    }

    public static final Rect n(TextPaint textPaint, CharSequence charSequence, int i2, int i3) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i2 - 1, i3, MetricAffectingSpan.class) != i3) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i2 < i3) {
                    int nextSpanTransition = spanned.nextSpanTransition(i2, i3, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i2, nextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    D G = Q90.G(metricAffectingSpanArr);
                    while (G.hasNext()) {
                        MetricAffectingSpan metricAffectingSpan = (MetricAffectingSpan) G.next();
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        textPaint2.getTextBounds(charSequence, i2, nextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i2, nextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i2 = nextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            textPaint.getTextBounds(charSequence, i2, i3, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i2, i3, rect3);
        return rect3;
    }

    public static final C0565Vu o() {
        C0565Vu c0565Vu = f;
        if (c0565Vu != null) {
            return c0565Vu;
        }
        C0539Uu c0539Uu = new C0539Uu("Filled.Lock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = Y20.a;
        C1970rV c1970rV = new C1970rV(C0575We.b);
        C0666Zr c0666Zr = new C0666Zr(2);
        c0666Zr.k(18.0f, 8.0f);
        c0666Zr.h(-1.0f);
        c0666Zr.i(17.0f, 6.0f);
        c0666Zr.e(0.0f, -2.76f, -2.24f, -5.0f, -5.0f, -5.0f);
        c0666Zr.l(7.0f, 3.24f, 7.0f, 6.0f);
        c0666Zr.p(2.0f);
        c0666Zr.i(6.0f, 8.0f);
        c0666Zr.e(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        c0666Zr.p(10.0f);
        c0666Zr.e(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c0666Zr.h(12.0f);
        c0666Zr.e(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c0666Zr.i(20.0f, 10.0f);
        c0666Zr.e(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        c0666Zr.c();
        c0666Zr.k(12.0f, 17.0f);
        c0666Zr.e(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        c0666Zr.m(0.9f, -2.0f, 2.0f, -2.0f);
        c0666Zr.m(2.0f, 0.9f, 2.0f, 2.0f);
        c0666Zr.m(-0.9f, 2.0f, -2.0f, 2.0f);
        c0666Zr.c();
        c0666Zr.k(15.1f, 8.0f);
        c0666Zr.i(8.9f, 8.0f);
        c0666Zr.i(8.9f, 6.0f);
        c0666Zr.e(0.0f, -1.71f, 1.39f, -3.1f, 3.1f, -3.1f);
        c0666Zr.e(1.71f, 0.0f, 3.1f, 1.39f, 3.1f, 3.1f);
        c0666Zr.p(2.0f);
        c0666Zr.c();
        C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
        C0565Vu b2 = c0539Uu.b();
        f = b2;
        return b2;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [o.W3, java.lang.Object] */
    public static final CQ p(X30 x30) {
        AbstractC1838pj abstractC1838pj;
        T30 t30;
        boolean isInstance;
        T30 c2;
        Object obj = new Object();
        if (x30 instanceof InterfaceC2439xt) {
            abstractC1838pj = ((InterfaceC2439xt) x30).c();
        } else {
            abstractC1838pj = C1764oj.b;
        }
        AbstractC0152Fw.u(abstractC1838pj, "extras");
        C1656nC d2 = x30.d();
        AbstractC0152Fw.u(d2, "store");
        AbstractC0152Fw.u(d2, "store");
        AbstractC0152Fw.u(abstractC1838pj, "defaultExtras");
        ?? obj2 = new Object();
        obj2.a = d2;
        obj2.b = obj;
        obj2.c = abstractC1838pj;
        obj2.d = new C0433Qs(16);
        C2128te a2 = AbstractC2037sO.a(CQ.class);
        AbstractC0152Fw.u("androidx.lifecycle.internal.SavedStateHandlesVM", "key");
        synchronized (((C0433Qs) obj2.d)) {
            try {
                C1656nC c1656nC = (C1656nC) obj2.a;
                c1656nC.getClass();
                t30 = (T30) c1656nC.a.get("androidx.lifecycle.internal.SavedStateHandlesVM");
                Class cls = a2.a;
                Map map = C2128te.b;
                AbstractC0152Fw.s(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
                Integer num = (Integer) map.get(cls);
                if (num != null) {
                    isInstance = D10.p(num.intValue(), t30);
                } else {
                    if (cls.isPrimitive()) {
                        cls = Ia0.p(AbstractC2037sO.a(cls));
                    }
                    isInstance = cls.isInstance(t30);
                }
                if (isInstance) {
                    W30 w30 = (W30) obj2.b;
                    if (w30 instanceof HQ) {
                        HQ hq = (HQ) w30;
                        AbstractC0152Fw.r(t30);
                        C2171uA c2171uA = hq.h;
                        if (c2171uA != null) {
                            C1207h70 c1207h70 = hq.i;
                            AbstractC0152Fw.r(c1207h70);
                            O70.j(t30, c1207h70, c2171uA);
                        }
                    }
                    AbstractC0152Fw.s(t30, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
                } else {
                    UE ue = new UE((AbstractC1838pj) obj2.c);
                    ue.a.put(AbstractC1869q60.c, "androidx.lifecycle.internal.SavedStateHandlesVM");
                    W30 w302 = (W30) obj2.b;
                    try {
                        try {
                            c2 = w302.d(a2, ue);
                        } catch (AbstractMethodError unused) {
                            c2 = w302.g(Ia0.o(a2), ue);
                        }
                    } catch (AbstractMethodError unused2) {
                        c2 = w302.c(Ia0.o(a2));
                    }
                    t30 = c2;
                    C1656nC c1656nC2 = (C1656nC) obj2.a;
                    c1656nC2.getClass();
                    AbstractC0152Fw.u(t30, "viewModel");
                    T30 t302 = (T30) c1656nC2.a.put("androidx.lifecycle.internal.SavedStateHandlesVM", t30);
                    if (t302 != null) {
                        t302.a();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (CQ) t30;
    }

    public static final boolean q(Spanned spanned, Class cls) {
        if (spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length()) {
            return true;
        }
        return false;
    }

    public static String r(String str) {
        CharSequence charSequence;
        Mac mac = Mac.getInstance("HmacSHA256");
        Charset charset = AbstractC0600Xd.a;
        byte[] bytes = "KIcCBykYDnM+2eRAidkfUKWjzeL0Gwcf".getBytes(charset);
        AbstractC0152Fw.t(bytes, "getBytes(...)");
        mac.init(new SecretKeySpec(bytes, "HmacSHA256"));
        byte[] bytes2 = str.getBytes(charset);
        AbstractC0152Fw.t(bytes2, "getBytes(...)");
        byte[] doFinal = mac.doFinal(bytes2);
        int i2 = 1;
        String valueOf = String.valueOf((((doFinal[3] & 255) | ((((doFinal[0] & 255) << 24) | ((doFinal[1] & 255) << 16)) | ((doFinal[2] & 255) << 8))) & 4294967295L) % 1000000);
        AbstractC0152Fw.u(valueOf, "<this>");
        if (6 <= valueOf.length()) {
            charSequence = valueOf.subSequence(0, valueOf.length());
        } else {
            StringBuilder sb = new StringBuilder(6);
            int length = 6 - valueOf.length();
            if (1 <= length) {
                while (true) {
                    sb.append('0');
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            sb.append((CharSequence) valueOf);
            charSequence = sb;
        }
        return charSequence.toString();
    }

    public static final void s(CS cs) {
        AbstractC2464y80.E(cs).G();
    }

    public static final boolean t(float[] fArr, float[] fArr2) {
        boolean z;
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[9];
        float f12 = fArr[10];
        float f13 = fArr[11];
        float f14 = fArr[12];
        float f15 = fArr[13];
        float f16 = fArr[14];
        float f17 = fArr[15];
        float f18 = (f2 * f7) - (f3 * f6);
        float f19 = (f2 * f8) - (f4 * f6);
        float f20 = (f2 * f9) - (f5 * f6);
        float f21 = (f3 * f8) - (f4 * f7);
        float f22 = (f3 * f9) - (f5 * f7);
        float f23 = (f4 * f9) - (f5 * f8);
        float f24 = (f10 * f15) - (f11 * f14);
        float f25 = (f10 * f16) - (f12 * f14);
        float f26 = (f10 * f17) - (f13 * f14);
        float f27 = (f11 * f16) - (f12 * f15);
        float f28 = (f11 * f17) - (f13 * f15);
        float f29 = (f12 * f17) - (f13 * f16);
        float f30 = (f23 * f24) + (((f21 * f26) + ((f20 * f27) + ((f18 * f29) - (f19 * f28)))) - (f22 * f25));
        if (f30 != 0.0f) {
            float f31 = 1.0f / f30;
            fArr2[0] = ((f9 * f27) + ((f7 * f29) - (f8 * f28))) * f31;
            fArr2[1] = (((f4 * f28) + ((-f3) * f29)) - (f5 * f27)) * f31;
            fArr2[2] = ((f17 * f21) + ((f15 * f23) - (f16 * f22))) * f31;
            fArr2[3] = (((f12 * f22) + ((-f11) * f23)) - (f13 * f21)) * f31;
            float f32 = -f6;
            fArr2[4] = (((f8 * f26) + (f32 * f29)) - (f9 * f25)) * f31;
            fArr2[5] = ((f5 * f25) + ((f29 * f2) - (f4 * f26))) * f31;
            float f33 = -f14;
            fArr2[6] = (((f16 * f20) + (f33 * f23)) - (f17 * f19)) * f31;
            fArr2[7] = ((f13 * f19) + ((f23 * f10) - (f12 * f20))) * f31;
            fArr2[8] = ((f9 * f24) + ((f6 * f28) - (f7 * f26))) * f31;
            fArr2[9] = (((f26 * f3) + ((-f2) * f28)) - (f5 * f24)) * f31;
            fArr2[10] = ((f17 * f18) + ((f14 * f22) - (f15 * f20))) * f31;
            fArr2[11] = (((f20 * f11) + ((-f10) * f22)) - (f13 * f18)) * f31;
            fArr2[12] = (((f7 * f25) + (f32 * f27)) - (f8 * f24)) * f31;
            fArr2[13] = ((f4 * f24) + ((f2 * f27) - (f3 * f25))) * f31;
            fArr2[14] = (((f15 * f19) + (f33 * f21)) - (f16 * f18)) * f31;
            fArr2[15] = ((f12 * f18) + ((f10 * f21) - (f11 * f19))) * f31;
        }
        if (f30 == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }

    public static boolean u() {
        if (Build.VERSION.SDK_INT >= 29) {
            return Q00.a();
        }
        try {
            if (h == null) {
                g = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                h = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) h.invoke(null, Long.valueOf(g))).booleanValue();
        } catch (Exception e2) {
            if (e2 instanceof InvocationTargetException) {
                Throwable cause = e2.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new RuntimeException(cause);
            }
            return false;
        }
    }

    public static boolean v(Context context, List list) {
        Object h2;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Intent y = y(context, (C1821pT) it.next());
            if (y != null) {
                y.addFlags(268435456);
                try {
                    context.startActivity(y);
                    h2 = C0902d20.a;
                } catch (Throwable th) {
                    h2 = AbstractC0606Xj.h(th);
                }
                if (!(h2 instanceof C1669nP)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean w(Context context) {
        AbstractC0152Fw.u(context, "context");
        if (!v(context, AbstractC1888qM.c(i())) && !v(context, AbstractC0419Qe.z(new C1821pT(null, null, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS", 11))) && !v(context, AbstractC0419Qe.z(new C1821pT(null, null, "android.settings.APPLICATION_DETAILS_SETTINGS", 3)))) {
            return false;
        }
        return true;
    }

    public static EnumC0823c0 x(Context context, String str) {
        Object h2;
        Object obj = null;
        try {
            Object systemService = context.getSystemService("appops");
            AbstractC0152Fw.s(systemService, "null cannot be cast to non-null type android.app.AppOpsManager");
            int checkOpNoThrow = ((AppOpsManager) systemService).checkOpNoThrow(str, context.getApplicationInfo().uid, context.getPackageName());
            if (checkOpNoThrow != 0) {
                if (checkOpNoThrow != 1 && checkOpNoThrow != 2) {
                    h2 = null;
                } else {
                    h2 = EnumC0823c0.f;
                }
            } else {
                h2 = EnumC0823c0.e;
            }
        } catch (Throwable th) {
            h2 = AbstractC0606Xj.h(th);
        }
        if (!(h2 instanceof C1669nP)) {
            obj = h2;
        }
        return (EnumC0823c0) obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
    
        if (((java.lang.Boolean) r5).booleanValue() != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent y(Context context, C1821pT c1821pT) {
        ActivityInfo activityInfo;
        ComponentName componentName;
        Object h2;
        String packageName = context.getPackageName();
        AbstractC0152Fw.t(packageName, "getPackageName(...)");
        Intent intent = new Intent();
        String str = c1821pT.c;
        String str2 = c1821pT.b;
        String str3 = c1821pT.a;
        if (str != null) {
            intent.setAction(str);
        }
        if (str3 != null && str2 != null) {
            intent.setComponent(new ComponentName(str3, str2));
        }
        if (c1821pT.d) {
            intent.setData(Uri.parse("package:".concat(packageName)));
        }
        intent.addCategory("android.intent.category.DEFAULT");
        if (str3 != null && str2 != null) {
            componentName = new ComponentName(str3, str2);
            try {
                context.getPackageManager().getActivityInfo(componentName, 0);
                h2 = Boolean.TRUE;
            } catch (Throwable th) {
                h2 = AbstractC0606Xj.h(th);
            }
            Object obj = Boolean.FALSE;
            if (h2 instanceof C1669nP) {
                h2 = obj;
            }
        } else {
            ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(intent, 65536);
            if (resolveActivity != null && (activityInfo = resolveActivity.activityInfo) != null) {
                componentName = new ComponentName(activityInfo.packageName, activityInfo.name);
            }
            componentName = null;
        }
        if (componentName == null) {
            return null;
        }
        intent.setComponent(componentName);
        return intent;
    }

    public static Intent z(Context context, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Intent y = y(context, (C1821pT) it.next());
            if (y != null) {
                return y;
            }
        }
        return null;
    }
}
