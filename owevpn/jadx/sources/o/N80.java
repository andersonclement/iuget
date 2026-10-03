package o;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.TypedValue;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public abstract class N80 {
    public static final int[] a = new int[0];
    public static final long[] b = new long[0];
    public static final Object[] c = new Object[0];
    public static final C0590Wt d = new C0590Wt(2);
    public static C0565Vu e;
    public static C0565Vu f;

    public static C1102fl a() {
        return new C1102fl(1.0f, 1.0f);
    }

    public static final void b(C0084Dg c0084Dg, InterfaceC1142gE interfaceC1142gE) {
        C1866q5 c1866q5 = C1866q5.i;
        int hashCode = Long.hashCode(c0084Dg.T);
        InterfaceC1142gE s = s(c0084Dg, interfaceC1142gE);
        XK l = c0084Dg.l();
        InterfaceC2130tg.b.getClass();
        C0395Pg c0395Pg = C2056sg.b;
        V10 v10 = c0084Dg.a;
        c0084Dg.Y();
        if (c0084Dg.S) {
            c0084Dg.k(c0395Pg);
        } else {
            c0084Dg.i0();
        }
        AbstractC2369wx.u(c1866q5, c0084Dg, C2056sg.f);
        AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
        AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
        B7 b7 = C2056sg.g;
        if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
            BV.s(hashCode, c0084Dg, hashCode, b7);
        }
        c0084Dg.p(true);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public static final boolean c(android.content.pm.ApplicationInfo r45) {
        /*
            Method dump skipped, instructions count: 1838
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.N80.c(android.content.pm.ApplicationInfo):boolean");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0055. Please report as an issue. */
    public static final boolean d(ApplicationInfo applicationInfo, Context context) {
        char c2 = 60050;
        boolean z = false;
        Object obj = null;
        AppOpsManager appOpsManager = null;
        AppOpsManager appOpsManager2 = null;
        boolean z2 = false;
        while (true) {
            switch (c2) {
                case 3596:
                    c2 = 54573;
                    z = true;
                case 54573:
                    c2 = 41574;
                    z2 = z;
                case 63607:
                    appOpsManager2 = (AppOpsManager) obj;
                    c2 = 34606;
                case 23058:
                    c2 = 54573;
                    z = false;
                case 41574:
                    c2 = 41066;
                case 60060:
                    c2 = 34606;
                    appOpsManager2 = null;
                case 43572:
                    byte[] bArr = {40, 78, 35, 6, -91, -121, -106, -23, -62, -100, -54, 19, 111, -104, -55, 46, 42, 69, -88, -69, -64};
                    byte[] bArr2 = new byte[21];
                    bArr2[0] = 45;
                    bArr2[1] = 18;
                    bArr2[2] = -11;
                    int i = ~N80.class.getName().length();
                    bArr2[(((i | (-1096427547)) - ((916576196 | i) ^ (-1434189403))) + ((N80.class.getName().length() & (-1744535519)) | 285444608)) ^ (-1148744794)] = -46;
                    bArr2[4] = -74;
                    bArr2[5] = -48;
                    bArr2[6] = 64;
                    bArr2[7] = 117;
                    long j = 460975621;
                    long length = (-1) - N80.class.getName().length();
                    long j2 = K90.j((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16), ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
                    long j3 = (j2 >>> 48) & 43690;
                    long j4 = ((j3 >>> 2) | (j3 >>> 1)) & 858993459;
                    long j5 = ((j4 >>> 2) | j4) & 252645135;
                    long j6 = (j2 >>> 32) & 43690;
                    long j7 = ((j6 >>> 2) | (j6 >>> 1)) & 858993459;
                    long j8 = ((j7 >>> 2) | j7) & 252645135;
                    long j9 = ((((j8 >>> 4) | j8) & 16711935) << 16) + ((((j5 >>> 4) | j5) & 16711935) << 24);
                    long j10 = (j2 >>> 16) & 43690;
                    long j11 = ((j10 >>> 2) | (j10 >>> 1)) & 858993459;
                    long j12 = ((j11 >>> 2) | j11) & 252645135;
                    long j13 = j2 & 43690;
                    long j14 = ((j13 >>> 2) | (j13 >>> 1)) & 858993459;
                    long j15 = ((j14 >>> 2) | j14) & 252645135;
                    long j16 = 1074339906;
                    long j17 = (int) ((((j15 >>> 4) | j15) & 16711935) + (((((j12 >>> 4) | j12) & 16711935) << 8) | j9));
                    long j18 = (((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                    long j19 = (j18 >>> 48) & 43690;
                    long j20 = ((j19 >>> 2) | (j19 >>> 1)) & 858993459;
                    long j21 = ((j20 >>> 2) | j20) & 252645135;
                    long j22 = (j18 >>> 32) & 43690;
                    long j23 = ((j22 >>> 2) | (j22 >>> 1)) & 858993459;
                    long j24 = ((j23 >>> 2) | j23) & 252645135;
                    long j25 = ((((j24 >>> 4) | j24) & 16711935) << 16) + ((((j21 >>> 4) | j21) & 16711935) << 24);
                    long j26 = (j18 >>> 16) & 43690;
                    long j27 = ((j26 >>> 2) | (j26 >>> 1)) & 858993459;
                    long j28 = ((j27 >>> 2) | j27) & 252645135;
                    long j29 = j18 & 43690;
                    long j30 = ((j29 >>> 2) | (j29 >>> 1)) & 858993459;
                    long j31 = ((j30 >>> 2) | j30) & 252645135;
                    bArr2[8] = (-1225334896) ^ ((((N80.class.getName().length() & 1073741890) | 150994945) - (~((int) ((((j31 >>> 4) | j31) & 16711935) | (((((j28 >>> 4) | j28) & 16711935) << 8) + j25))))) - 1);
                    bArr2[9] = -63;
                    bArr2[10] = 31;
                    bArr2[11] = -34;
                    bArr2[12] = 108;
                    bArr2[13] = -62;
                    bArr2[14] = 40;
                    bArr2[15] = -21;
                    bArr2[16] = 47;
                    bArr2[17] = 39;
                    bArr2[18] = 115;
                    bArr2[19] = 106;
                    int i2 = ~N80.class.getName().length();
                    bArr2[20] = U60.c(N80.class.getName().length() & 444600320, ((-r11) - 1) | (-9994753), 9994753, 442635280 & ((90876986 + i2) + (((-i2) - 1) | (-90876986)))) ^ (-452630082);
                    f(bArr, bArr2);
                    if (appOpsManager.checkOpNoThrow(new String(bArr, StandardCharsets.UTF_8).intern(), applicationInfo.uid, applicationInfo.packageName) == 0) {
                        c2 = 3596;
                    } else {
                        c2 = 23058;
                    }
                case 31555:
                    try {
                        byte[] bArr3 = new byte[6];
                        bArr3[0] = 11;
                        bArr3[1] = -117;
                        bArr3[2] = 90;
                        bArr3[3] = -52;
                        bArr3[4] = ((((~N80.class.getName().length()) | (-536510188)) & 1011286016) + ((N80.class.getName().length() & 507641872) | 34603028)) ^ (-1045889099);
                        long j32 = -1814413851;
                        long length2 = (-1) - N80.class.getName().length();
                        long j33 = (((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
                        long j34 = (j33 >>> 48) & 43690;
                        long j35 = ((j34 >>> 2) | (j34 >>> 1)) & 858993459;
                        long j36 = ((j35 >>> 2) | j35) & 252645135;
                        long j37 = (j33 >>> 32) & 43690;
                        long j38 = ((j37 >>> 2) | (j37 >>> 1)) & 858993459;
                        long j39 = ((j38 >>> 2) | j38) & 252645135;
                        long j40 = ((((j39 >>> 4) | j39) & 16711935) << 16) + ((((j36 >>> 4) | j36) & 16711935) << 24);
                        long j41 = (j33 >>> 16) & 43690;
                        long j42 = ((j41 >>> 2) | (j41 >>> 1)) & 858993459;
                        long j43 = ((j42 >>> 2) | j42) & 252645135;
                        long j44 = j33 & 43690;
                        long j45 = ((j44 >>> 2) | (j44 >>> 1)) & 858993459;
                        long j46 = ((j45 >>> 2) | j45) & 252645135;
                        int i3 = (int) ((((j46 >>> 4) | j46) & 16711935) | ((((j43 >>> 4) | j43) & 16711935) << 8) | j40);
                        long j47 = -802831508;
                        long j48 = i3;
                        long j49 = ((((((((j47 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j47 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j47 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j47 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j48 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j48 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j48 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j48 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j50 = (j49 >>> 48) & 43690;
                        long j51 = ((j50 >>> 2) | (j50 >>> 1)) & 858993459;
                        long j52 = ((j51 >>> 2) | j51) & 252645135;
                        long j53 = (j49 >>> 32) & 43690;
                        long j54 = ((j53 >>> 2) | (j53 >>> 1)) & 858993459;
                        long j55 = ((j54 >>> 2) | j54) & 252645135;
                        long j56 = ((((j55 >>> 4) | j55) & 16711935) << 16) + ((((j52 >>> 4) | j52) & 16711935) << 24);
                        long j57 = (j49 >>> 16) & 43690;
                        long j58 = ((j57 >>> 2) | (j57 >>> 1)) & 858993459;
                        long j59 = ((j58 >>> 2) | j58) & 252645135;
                        long j60 = j49 & 43690;
                        long j61 = ((j60 >>> 2) | (j60 >>> 1)) & 858993459;
                        long j62 = ((j61 >>> 2) | j61) & 252645135;
                        bArr3[(((int) ((((j62 >>> 4) | j62) & 16711935) + (((((j59 >>> 4) | j59) & 16711935) << 8) + j56))) + ((N80.class.getName().length() & 1080543753) | 29493249)) ^ (-773338264)] = -8;
                        f(bArr3, new byte[]{14, -43, -72, 29, -47, -117, 42, 92});
                        obj = context.getSystemService(new String(bArr3, StandardCharsets.UTF_8).intern());
                        if (obj instanceof AppOpsManager) {
                            c2 = 63607;
                        } else {
                            c2 = 60060;
                        }
                    } catch (Throwable unused) {
                        c2 = 45833;
                    }
                case 34606:
                    if (appOpsManager2 == null) {
                        c2 = 14984;
                    } else {
                        c2 = 43572;
                    }
                    appOpsManager = appOpsManager2;
                case 45833:
                    c2 = 41066;
                    z2 = false;
                case 14984:
                    return false;
                case 41066:
                    return z2;
                case 60050:
                    byte[] bArr4 = new byte[6];
                    bArr4[0] = 23;
                    bArr4[1] = -72;
                    bArr4[2] = 56;
                    bArr4[((((~N80.class.getName().length()) | (-1681804837)) & (-268340328)) + ((N80.class.getName().length() & 1711296004) | 106171397)) ^ (-162168930)] = -62;
                    bArr4[4] = -26;
                    bArr4[5] = 27;
                    f(bArr4, new byte[]{-9, -39, -30, 9, -107, 37, -62, -60});
                    Charset charset = StandardCharsets.UTF_8;
                    new String(bArr4, charset).intern();
                    byte[] bArr5 = {49, 117, -82, 53, 34, -77, 28};
                    long j63 = -2146483457;
                    long length3 = (((~N80.class.getName().length()) | 306516432) & 475336) + ((N80.class.getName().length() & (-2146811384)) | (-2146958847));
                    long j64 = ((((((((j63 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j63 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j63 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j63 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j65 = (j64 >>> 48) & 21845;
                    long j66 = (j65 | (j65 >>> 1)) & 858993459;
                    long j67 = (j66 | (j66 >>> 2)) & 252645135;
                    long j68 = (j64 >>> 32) & 21845;
                    long j69 = ((j68 >>> 1) | j68) & 858993459;
                    long j70 = ((j69 >>> 2) | j69) & 252645135;
                    long j71 = (((j67 | (j67 >>> 4)) & 16711935) << 24) | ((((j70 >>> 4) | j70) & 16711935) << 16);
                    long j72 = (j64 >>> 16) & 21845;
                    long j73 = ((j72 >>> 1) | j72) & 858993459;
                    long j74 = ((j73 >>> 2) | j73) & 252645135;
                    long j75 = ((((j74 >>> 4) | j74) & 16711935) << 8) + j71;
                    long j76 = j64 & 21845;
                    long j77 = (j76 | (j76 >>> 1)) & 858993459;
                    long j78 = (j77 | (j77 >>> 2)) & 252645135;
                    f(bArr5, new byte[]{(int) (((j78 | (j78 >>> 4)) & 16711935) | j75), 40, 78, -29, 71, -53, 104, 85});
                    AbstractC0152Fw.u(context, new String(bArr5, charset).intern());
                    c2 = 31555;
                default:
                    c2 = 31555;
            }
        }
    }

    public static final int e(int i, DF df) {
        int i2 = df.g - 1;
        int i3 = 0;
        while (i3 < i2) {
            int i4 = ((i2 - i3) / 2) + i3;
            Object[] objArr = df.e;
            int i5 = ((C2516yw) objArr[i4]).a;
            if (i5 != i) {
                if (i5 < i) {
                    i3 = i4 + 1;
                    if (i < ((C2516yw) objArr[i3]).a) {
                    }
                } else {
                    i2 = i4 - 1;
                }
            }
            return i4;
        }
        return i3;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x003f. Please report as an issue. */
    public static void f(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = -894652659;
        byte[] bArr4 = null;
        while (true) {
            int i5 = ((i4 & 16777216) * (i4 | 16777216)) + ((i4 & (-16777217)) * ((~i4) & 16777216));
            int i6 = i4 >>> 8;
            int i7 = (i6 + i5) - (i6 & i5);
            int i8 = (i7 ^ 1458005263) + ((i7 & 1458005263) * 2);
            int i9 = 145880015;
            int i10 = 1298988808;
            boolean z = true;
            switch ((i8 - 1434379843) + (((~i8) & 1434379843) * 2)) {
                case -1970406716:
                    int length = bArr4.length;
                    int i11 = 0 - i;
                    int i12 = ~i11;
                    int i13 = ((length | i11) - ((602749225 & i12) & length)) + ((i11 | 602749225) & length);
                    byte b2 = bArr3[i13];
                    int length2 = bArr4.length;
                    byte b3 = bArr3[(length2 ^ i12) + ((i11 | length2) * 2) + 1];
                    int i14 = ((byte) 0) - b2;
                    bArr3[i13] = (byte) (((byte) (((byte) 2) * ((byte) (b3 & (~i14))))) - ((byte) (b3 ^ i14)));
                    i4 = -34715366;
                case -1882653318:
                    int i15 = (i2 - 1) - (i2 | (-4));
                    byte b4 = bArr3[i15];
                    int i16 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i17 = i2 + 3 + (((-1) - i2) | (-3));
                    int i18 = bArr3[i17] & 255;
                    int i19 = i18 * ((~i18) & 65536);
                    int i20 = ~((i16 | ((~i19) | 1169991170)) - ((i19 & 1169991170) | i16));
                    int c2 = S50.c(689061172 & i2, i2, 1, 689061173 & i2);
                    int i21 = bArr3[c2] & 255;
                    int i22 = ((~i20) & (i21 * ((~i21) & 256))) + i20;
                    int i23 = (i22 - 1) - ((~(bArr3[i2] & 255)) | i22);
                    byte b5 = bArr4[i15];
                    int i24 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                    int i25 = bArr4[i17] & 255;
                    int i26 = i25 * ((~i25) & 65536);
                    int i27 = ~((i24 | ((~i26) | (-445685625))) - ((i26 & (-445685625)) | i24));
                    int i28 = bArr4[c2] & 255;
                    int i29 = i28 * ((~i28) & 256);
                    int i30 = (i29 + i27) - (i29 & i27);
                    int i31 = bArr4[i2] & 255;
                    int i32 = (i30 & (~i31)) + i31;
                    int i33 = i23 << ((i23 > Double.NaN ? 1 : (i23 == Double.NaN ? 0 : -1)) >>> 31);
                    int i34 = (i33 + i32) - ((i33 & i32) * 2);
                    int i35 = 659933421 - ((i34 & 2) | ((-1983400303) - i34));
                    bArr4[i2] = (byte) i35;
                    bArr4[c2] = (byte) (i35 >>> 8);
                    bArr4[i17] = (byte) (i35 >>> 16);
                    bArr4[i15] = (byte) (i35 >>> 24);
                    i2 = (i2 ^ 4) + ((i2 & 4) * 2);
                    int length3 = bArr4.length;
                    int length4 = 0 - (bArr4.length % 4);
                    int i36 = ((i2 > ((length3 ^ length4) + ((length3 & length4) * 2)) ? 1 : (i2 == ((length3 ^ length4) + ((length3 & length4) * 2)) ? 0 : -1)) >>> 31) & 1;
                    if (i36 != 0) {
                        i9 = 196573321;
                    }
                    if (i36 != 0) {
                        i4 = -826922365;
                    } else {
                        i4 = i9;
                    }
                case -625567707:
                    break;
                case 172635213:
                    int length5 = bArr4.length;
                    int i37 = 0 - i3;
                    if ((bArr3[(length5 ^ i37) + ((length5 & i37) * 2)] > Double.NaN ? 1 : (bArr3[(length5 ^ i37) + ((length5 & i37) * 2)] == Double.NaN ? 0 : -1)) <= -1) {
                        i4 = 196573321;
                    } else {
                        i4 = -34715366;
                    }
                    i = i3;
                case 614184219:
                    int length6 = bArr4.length;
                    int i38 = 0 - i;
                    int i39 = i38 * 3;
                    int b6 = AbstractC2569zb.b(i38, length6);
                    int length7 = bArr4.length;
                    byte b7 = bArr4[(length7 ^ i38) + ((length7 & i38) * 2)];
                    int length8 = bArr4.length;
                    int i40 = 0 - i38;
                    byte b8 = bArr3[(((~i40) & length8) * 2) - (length8 ^ i40)];
                    bArr4[T4.g((length6 & 2) | b6, i39)] = (byte) (((byte) (b8 + b7)) - ((byte) (((byte) 2) * ((byte) (b8 & b7)))));
                    i3 = ((-338014207) | i) + (338014206 | i);
                    int i41 = ((i > 2 ? 1 : (i == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i41 != 0) {
                        i10 = 196573321;
                    }
                    if (i41 == 0) {
                        i4 = i10;
                    } else {
                        i4 = -518432968;
                    }
                case 835516413:
                    int length9 = bArr.length;
                    int length10 = 0 - (0 - (bArr.length % 4));
                    if ((length9 ^ length10) - (((~length9) & length10) * 2) <= 0) {
                        z = false;
                    }
                    if (z) {
                        i9 = 196573321;
                    }
                    if (z) {
                        i4 = -826922365;
                    } else {
                        i4 = i9;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i2 = 0;
                case 1888416065:
                    i3 = bArr4.length % 4;
                    int i42 = ((i3 > 1 ? 1 : (i3 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i42 != 0) {
                        i10 = 196573321;
                    }
                    if (i42 == 0) {
                        i4 = i10;
                    } else {
                        i4 = -518432968;
                    }
                default:
                    i4 = 196573321;
            }
            return;
        }
    }

    public static final int g(int i, int i2, int[] iArr) {
        AbstractC0152Fw.u(iArr, "array");
        int i3 = i - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i4 = i5 + 1;
            } else if (i6 > i2) {
                i3 = i5 - 1;
            } else {
                return i5;
            }
        }
        return ~i4;
    }

    public static final int h(long[] jArr, int i, long j) {
        AbstractC0152Fw.u(jArr, "array");
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            long j2 = jArr[i4];
            if (j2 < j) {
                i3 = i4 + 1;
            } else if (j2 > j) {
                i2 = i4 - 1;
            } else {
                return i4;
            }
        }
        return ~i3;
    }

    public static final void i(int i, int i2) {
        if (i >= 0 && i < i2) {
        } else {
            throw new IndexOutOfBoundsException(BV.e(i, i2, "index: ", ", size: "));
        }
    }

    public static final void j(int i, int i2) {
        if (i >= 0 && i <= i2) {
        } else {
            throw new IndexOutOfBoundsException(BV.e(i, i2, "index: ", ", size: "));
        }
    }

    public static final void k(int i, int i2, int i3) {
        if (i >= 0 && i2 <= i3) {
            if (i <= i2) {
                return;
            } else {
                throw new IllegalArgumentException(BV.e(i, i2, "fromIndex: ", " > toIndex: "));
            }
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + i3);
    }

    public static final boolean l(C1182gr c1182gr, boolean z) {
        boolean z2;
        int ordinal = c1182gr.G0().ordinal();
        EnumC1108fr enumC1108fr = EnumC1108fr.h;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return true;
                    }
                    throw new RuntimeException();
                }
                if (z) {
                    ((C0665Zq) ((E4) AbstractC2464y80.F(c1182gr)).getFocusOwner()).g(null);
                    c1182gr.E0(EnumC1108fr.g, enumC1108fr);
                }
                return z;
            }
            C1182gr p = AbstractC1285i90.p(c1182gr);
            if (p != null) {
                z2 = l(p, z);
            } else {
                z2 = true;
            }
            if (z2) {
                c1182gr.E0(EnumC1108fr.f, enumC1108fr);
                return true;
            }
            return false;
        }
        ((C0665Zq) ((E4) AbstractC2464y80.F(c1182gr)).getFocusOwner()).g(null);
        c1182gr.E0(EnumC1108fr.e, enumC1108fr);
        return true;
    }

    public static InterfaceC1142gE m(InterfaceC1142gE interfaceC1142gE, InterfaceC1257hs interfaceC1257hs) {
        return interfaceC1142gE.d(new C2278vg(interfaceC1257hs));
    }

    public static void n(InterfaceC1546ln interfaceC1546ln, L80 l80, long j) {
        if (l80 instanceof C2401xI) {
            C1520lO c1520lO = ((C2401xI) l80).d;
            float f2 = c1520lO.a;
            float f3 = c1520lO.b;
            interfaceC1546ln.a0(j, (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L), x(c1520lO), 1.0f, 3);
            return;
        }
        boolean z = l80 instanceof C2475yI;
        C0249Jp c0249Jp = C0249Jp.a;
        if (z) {
            C2475yI c2475yI = (C2475yI) l80;
            C1350j6 c1350j6 = c2475yI.e;
            if (c1350j6 != null) {
                interfaceC1546ln.E(c1350j6, j, c0249Jp);
                return;
            }
            QP qp = c2475yI.d;
            float intBitsToFloat = Float.intBitsToFloat((int) (qp.h >> 32));
            float f4 = qp.a;
            float f5 = qp.b;
            long floatToRawIntBits = (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L);
            float b2 = qp.b();
            float a2 = qp.a();
            interfaceC1546ln.i0(j, floatToRawIntBits, (Float.floatToRawIntBits(b2) << 32) | (Float.floatToRawIntBits(a2) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) << 32) | (4294967295L & Float.floatToRawIntBits(intBitsToFloat)), c0249Jp);
            return;
        }
        if (l80 instanceof C2327wI) {
            interfaceC1546ln.E(((C2327wI) l80).d, j, c0249Jp);
            return;
        }
        throw new RuntimeException();
    }

    public static EnumC2152u00 o(String str) {
        AbstractC0152Fw.u(str, "javaName");
        int hashCode = str.hashCode();
        if (hashCode != 79201641) {
            if (hashCode != 79923350) {
                switch (hashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return EnumC2152u00.h;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return EnumC2152u00.g;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return EnumC2152u00.f;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return EnumC2152u00.i;
            }
        } else if (str.equals("SSLv3")) {
            return EnumC2152u00.j;
        }
        throw new IllegalArgumentException("Unexpected TLS version: ".concat(str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0047, code lost:
    
        if (r5.c == r8.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList p(Context context, int i) {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        C0932dP c0932dP;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        C1005eP c1005eP = new C1005eP(resources, theme);
        synchronized (AbstractC1079fP.c) {
            try {
                SparseArray sparseArray = (SparseArray) AbstractC1079fP.b.get(c1005eP);
                colorStateList = null;
                if (sparseArray != null && sparseArray.size() > 0 && (c0932dP = (C0932dP) sparseArray.get(i)) != null) {
                    if (c0932dP.b.equals(resources.getConfiguration())) {
                        if (theme == null) {
                            if (c0932dP.c != 0) {
                            }
                            colorStateList2 = c0932dP.a;
                        }
                        if (theme != null) {
                        }
                    }
                    sparseArray.remove(i);
                }
                colorStateList2 = null;
            } finally {
            }
        }
        if (colorStateList2 != null) {
            return colorStateList2;
        }
        ThreadLocal threadLocal = AbstractC1079fP.a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i, typedValue, true);
        int i2 = typedValue.type;
        if (i2 < 28 || i2 > 31) {
            try {
                colorStateList = AbstractC1390jf.a(resources, resources.getXml(i), theme);
            } catch (Exception unused) {
            }
        }
        if (colorStateList != null) {
            synchronized (AbstractC1079fP.c) {
                try {
                    WeakHashMap weakHashMap = AbstractC1079fP.b;
                    SparseArray sparseArray2 = (SparseArray) weakHashMap.get(c1005eP);
                    if (sparseArray2 == null) {
                        sparseArray2 = new SparseArray();
                        weakHashMap.put(c1005eP, sparseArray2);
                    }
                    sparseArray2.append(i, new C0932dP(colorStateList, c1005eP.a.getConfiguration(), theme));
                } finally {
                }
            }
            return colorStateList;
        }
        return resources.getColorStateList(i, theme);
    }

    public static Drawable q(Context context, int i) {
        return C0858cP.b().c(context, i);
    }

    public static final InterfaceC1142gE r(C0084Dg c0084Dg, InterfaceC1142gE interfaceC1142gE) {
        if (interfaceC1142gE.b(C2085t4.u)) {
            return interfaceC1142gE;
        }
        c0084Dg.R(1219399079, 0, null, null);
        InterfaceC1142gE interfaceC1142gE2 = (InterfaceC1142gE) interfaceC1142gE.c(C0921dE.a, new C2446y(4, c0084Dg));
        c0084Dg.p(false);
        return interfaceC1142gE2;
    }

    public static final InterfaceC1142gE s(C0084Dg c0084Dg, InterfaceC1142gE interfaceC1142gE) {
        c0084Dg.V(439770924);
        InterfaceC1142gE r = r(c0084Dg, interfaceC1142gE);
        c0084Dg.p(false);
        return r;
    }

    public static final EnumC2429xj t(C1182gr c1182gr) {
        int ordinal = c1182gr.G0().ordinal();
        EnumC2429xj enumC2429xj = EnumC2429xj.e;
        if (ordinal != 0) {
            EnumC2429xj enumC2429xj2 = EnumC2429xj.f;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    return enumC2429xj2;
                }
            } else {
                C1182gr p = AbstractC1285i90.p(c1182gr);
                if (p != null) {
                    EnumC2429xj t = t(p);
                    if (t == enumC2429xj) {
                        t = null;
                    }
                    if (t == null) {
                        if (!c1182gr.t) {
                            c1182gr.t = true;
                            try {
                                C0740ar F0 = c1182gr.F0();
                                InterfaceC0613Xq focusOwner = ((E4) AbstractC2464y80.F(c1182gr)).getFocusOwner();
                                C1182gr c1182gr2 = ((C0665Zq) focusOwner).h;
                                F0.k.getClass();
                                C1182gr c1182gr3 = ((C0665Zq) focusOwner).h;
                                if (c1182gr2 != c1182gr3 && c1182gr3 != null) {
                                    if (C0814br.d == C0814br.c) {
                                        return enumC2429xj2;
                                    }
                                    return EnumC2429xj.g;
                                }
                                return enumC2429xj;
                            } finally {
                                c1182gr.t = false;
                            }
                        }
                        return enumC2429xj;
                    }
                    return t;
                }
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
        }
        return enumC2429xj;
    }

    public static final EnumC2429xj u(C1182gr c1182gr) {
        if (!c1182gr.u) {
            c1182gr.u = true;
            try {
                C0740ar F0 = c1182gr.F0();
                InterfaceC0613Xq focusOwner = ((E4) AbstractC2464y80.F(c1182gr)).getFocusOwner();
                C1182gr c1182gr2 = ((C0665Zq) focusOwner).h;
                F0.j.getClass();
                C1182gr c1182gr3 = ((C0665Zq) focusOwner).h;
                if (c1182gr2 != c1182gr3 && c1182gr3 != null) {
                    if (C0814br.d == C0814br.c) {
                        return EnumC2429xj.f;
                    }
                    return EnumC2429xj.g;
                }
            } finally {
                c1182gr.u = false;
            }
        }
        return EnumC2429xj.e;
    }

    public static final EnumC2429xj v(C1182gr c1182gr) {
        EnumC2429xj enumC2429xj;
        AbstractC1068fE abstractC1068fE;
        FG fg;
        int ordinal = c1182gr.G0().ordinal();
        EnumC2429xj enumC2429xj2 = EnumC2429xj.e;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (!c1182gr.e.r) {
                            AbstractC2293vv.b("visitAncestors called on an unattached node");
                        }
                        AbstractC1068fE abstractC1068fE2 = c1182gr.e.i;
                        C0284Ky E = AbstractC2464y80.E(c1182gr);
                        loop0: while (true) {
                            enumC2429xj = null;
                            if (E != null) {
                                if ((E.H.f.h & 1024) != 0) {
                                    while (abstractC1068fE2 != null) {
                                        if ((abstractC1068fE2.g & 1024) != 0) {
                                            abstractC1068fE = abstractC1068fE2;
                                            DF df = null;
                                            while (abstractC1068fE != null) {
                                                if (abstractC1068fE instanceof C1182gr) {
                                                    break loop0;
                                                }
                                                if ((abstractC1068fE.g & 1024) != 0 && (abstractC1068fE instanceof AbstractC0503Tk)) {
                                                    int i = 0;
                                                    for (AbstractC1068fE abstractC1068fE3 = ((AbstractC0503Tk) abstractC1068fE).t; abstractC1068fE3 != null; abstractC1068fE3 = abstractC1068fE3.j) {
                                                        if ((abstractC1068fE3.g & 1024) != 0) {
                                                            i++;
                                                            if (i == 1) {
                                                                abstractC1068fE = abstractC1068fE3;
                                                            } else {
                                                                if (df == null) {
                                                                    df = new DF(new AbstractC1068fE[16]);
                                                                }
                                                                if (abstractC1068fE != null) {
                                                                    df.c(abstractC1068fE);
                                                                    abstractC1068fE = null;
                                                                }
                                                                df.c(abstractC1068fE3);
                                                            }
                                                        }
                                                    }
                                                    if (i == 1) {
                                                    }
                                                }
                                                abstractC1068fE = AbstractC2464y80.g(df);
                                            }
                                        }
                                        abstractC1068fE2 = abstractC1068fE2.i;
                                    }
                                }
                                E = E.u();
                                if (E != null && (fg = E.H) != null) {
                                    abstractC1068fE2 = fg.e;
                                } else {
                                    abstractC1068fE2 = null;
                                }
                            } else {
                                abstractC1068fE = null;
                                break;
                            }
                        }
                        C1182gr c1182gr2 = (C1182gr) abstractC1068fE;
                        if (c1182gr2 == null) {
                            return enumC2429xj2;
                        }
                        int ordinal2 = c1182gr2.G0().ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 == 3) {
                                        EnumC2429xj v = v(c1182gr2);
                                        if (v != enumC2429xj2) {
                                            enumC2429xj = v;
                                        }
                                        if (enumC2429xj == null) {
                                            return u(c1182gr2);
                                        }
                                        return enumC2429xj;
                                    }
                                    throw new RuntimeException();
                                }
                                return EnumC2429xj.f;
                            }
                            return v(c1182gr2);
                        }
                        return u(c1182gr2);
                    }
                    throw new RuntimeException();
                }
            } else {
                C1182gr p = AbstractC1285i90.p(c1182gr);
                if (p != null) {
                    return t(p);
                }
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
        }
        return enumC2429xj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v26, types: [java.lang.Object[], java.lang.Object] */
    public static final boolean w(C1182gr c1182gr) {
        DF df;
        EnumC1108fr enumC1108fr;
        FG fg;
        char c2;
        Boolean bool;
        FG fg2;
        C0665Zq c0665Zq = (C0665Zq) ((E4) AbstractC2464y80.F(c1182gr)).getFocusOwner();
        C1182gr c1182gr2 = c0665Zq.h;
        EnumC1108fr G0 = c1182gr.G0();
        if (c1182gr2 == c1182gr) {
            c1182gr.E0(G0, G0);
            return true;
        }
        int i = 0;
        if (c1182gr2 == null && !((C0665Zq) ((E4) AbstractC2464y80.F(c1182gr)).getFocusOwner()).a.D()) {
            return false;
        }
        char c3 = 16;
        if (c1182gr2 != null) {
            df = new DF(new C1182gr[16]);
            if (!c1182gr2.e.r) {
                AbstractC2293vv.b("visitAncestors called on an unattached node");
            }
            AbstractC1068fE abstractC1068fE = c1182gr2.e.i;
            C0284Ky E = AbstractC2464y80.E(c1182gr2);
            while (E != null) {
                if ((E.H.f.h & 1024) != 0) {
                    while (abstractC1068fE != null) {
                        if ((abstractC1068fE.g & 1024) != 0) {
                            AbstractC1068fE abstractC1068fE2 = abstractC1068fE;
                            DF df2 = null;
                            while (abstractC1068fE2 != null) {
                                if (abstractC1068fE2 instanceof C1182gr) {
                                    df.c((C1182gr) abstractC1068fE2);
                                } else if ((abstractC1068fE2.g & 1024) != 0 && (abstractC1068fE2 instanceof AbstractC0503Tk)) {
                                    int i2 = 0;
                                    for (AbstractC1068fE abstractC1068fE3 = ((AbstractC0503Tk) abstractC1068fE2).t; abstractC1068fE3 != null; abstractC1068fE3 = abstractC1068fE3.j) {
                                        if ((abstractC1068fE3.g & 1024) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                abstractC1068fE2 = abstractC1068fE3;
                                            } else {
                                                if (df2 == null) {
                                                    df2 = new DF(new AbstractC1068fE[16]);
                                                }
                                                if (abstractC1068fE2 != null) {
                                                    df2.c(abstractC1068fE2);
                                                    abstractC1068fE2 = null;
                                                }
                                                df2.c(abstractC1068fE3);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                abstractC1068fE2 = AbstractC2464y80.g(df2);
                            }
                        }
                        abstractC1068fE = abstractC1068fE.i;
                    }
                }
                E = E.u();
                if (E != null && (fg2 = E.H) != null) {
                    abstractC1068fE = fg2.e;
                } else {
                    abstractC1068fE = null;
                }
            }
        } else {
            df = null;
        }
        C1182gr[] c1182grArr = new C1182gr[16];
        if (!c1182gr.e.r) {
            AbstractC2293vv.b("visitAncestors called on an unattached node");
        }
        AbstractC1068fE abstractC1068fE4 = c1182gr.e.i;
        C0284Ky E2 = AbstractC2464y80.E(c1182gr);
        int i3 = 1;
        int i4 = 0;
        while (E2 != null) {
            if ((E2.H.f.h & 1024) != 0) {
                while (abstractC1068fE4 != null) {
                    if ((abstractC1068fE4.g & 1024) != 0) {
                        AbstractC1068fE abstractC1068fE5 = abstractC1068fE4;
                        DF df3 = null;
                        while (abstractC1068fE5 != null) {
                            if (abstractC1068fE5 instanceof C1182gr) {
                                C1182gr c1182gr3 = (C1182gr) abstractC1068fE5;
                                if (df != null) {
                                    bool = Boolean.valueOf(df.k(c1182gr3));
                                } else {
                                    bool = null;
                                }
                                if (bool == null || !bool.booleanValue()) {
                                    int i5 = i4 + 1;
                                    if (c1182grArr.length < i5) {
                                        int length = c1182grArr.length;
                                        ?? r4 = new Object[Math.max(i5, length * 2)];
                                        System.arraycopy(c1182grArr, i, r4, i, length);
                                        c1182grArr = r4;
                                    }
                                    c1182grArr[i4] = c1182gr3;
                                    i4 = i5;
                                }
                                if (c1182gr3 == c1182gr2) {
                                    i3 = i;
                                }
                            } else if ((abstractC1068fE5.g & 1024) != 0 && (abstractC1068fE5 instanceof AbstractC0503Tk)) {
                                int i6 = i;
                                for (AbstractC1068fE abstractC1068fE6 = ((AbstractC0503Tk) abstractC1068fE5).t; abstractC1068fE6 != null; abstractC1068fE6 = abstractC1068fE6.j) {
                                    if ((abstractC1068fE6.g & 1024) != 0) {
                                        i6++;
                                        if (i6 == 1) {
                                            abstractC1068fE5 = abstractC1068fE6;
                                        } else {
                                            if (df3 == null) {
                                                df3 = new DF(new AbstractC1068fE[16]);
                                            }
                                            if (abstractC1068fE5 != null) {
                                                df3.c(abstractC1068fE5);
                                                abstractC1068fE5 = null;
                                            }
                                            df3.c(abstractC1068fE6);
                                        }
                                    }
                                }
                                c2 = 16;
                                if (i6 == 1) {
                                    c3 = 16;
                                    i = 0;
                                }
                                abstractC1068fE5 = AbstractC2464y80.g(df3);
                                c3 = c2;
                                i = 0;
                            }
                            c2 = 16;
                            abstractC1068fE5 = AbstractC2464y80.g(df3);
                            c3 = c2;
                            i = 0;
                        }
                    }
                    abstractC1068fE4 = abstractC1068fE4.i;
                    c3 = c3;
                    i = 0;
                }
            }
            char c4 = c3;
            E2 = E2.u();
            if (E2 != null && (fg = E2.H) != null) {
                abstractC1068fE4 = fg.e;
            } else {
                abstractC1068fE4 = null;
            }
            c3 = c4;
            i = 0;
        }
        if (i3 == 0 || c1182gr2 == null || l(c1182gr2, false)) {
            AbstractC0763b60.r(c1182gr, new F5(8, c1182gr));
            int ordinal = c1182gr.G0().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            throw new RuntimeException();
                        }
                    }
                }
                ((C0665Zq) ((E4) AbstractC2464y80.F(c1182gr)).getFocusOwner()).g(c1182gr);
            }
            EnumC1108fr enumC1108fr2 = EnumC1108fr.h;
            EnumC1108fr enumC1108fr3 = EnumC1108fr.f;
            if (df != null) {
                int i7 = df.g - 1;
                Object[] objArr = df.e;
                if (i7 < objArr.length) {
                    while (i7 >= 0) {
                        C1182gr c1182gr4 = (C1182gr) objArr[i7];
                        if (c0665Zq.h != c1182gr) {
                            break;
                        }
                        c1182gr4.E0(enumC1108fr3, enumC1108fr2);
                        i7--;
                    }
                }
            }
            int i8 = i4 - 1;
            int length2 = c1182grArr.length;
            EnumC1108fr enumC1108fr4 = EnumC1108fr.e;
            if (i8 < length2) {
                while (i8 >= 0) {
                    C1182gr c1182gr5 = c1182grArr[i8];
                    if (c0665Zq.h != c1182gr) {
                        break;
                    }
                    if (c1182gr5 == c1182gr2) {
                        enumC1108fr = enumC1108fr4;
                    } else {
                        enumC1108fr = enumC1108fr2;
                    }
                    c1182gr5.E0(enumC1108fr, enumC1108fr3);
                    i8--;
                }
            }
            if (c0665Zq.h == c1182gr) {
                c1182gr.E0(G0, enumC1108fr4);
                if (c0665Zq.h != c1182gr) {
                    break;
                }
                return true;
            }
        }
        return false;
    }

    public static final long x(C1520lO c1520lO) {
        float f2 = c1520lO.c - c1520lO.a;
        float f3 = c1520lO.d - c1520lO.b;
        return (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static final int y(int i) {
        int i2 = 306783378 & i;
        int i3 = 613566756 & i;
        return (i & (-920350135)) | (i3 >> 1) | i2 | ((i2 << 1) & i3);
    }

    public static final C1520lO z(InterfaceC2296vy interfaceC2296vy) {
        C1520lO i = YC.i(interfaceC2296vy);
        long g = interfaceC2296vy.g(i.c());
        float f2 = i.c;
        float f3 = i.d;
        long g2 = interfaceC2296vy.g((Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L));
        return new C1520lO(Float.intBitsToFloat((int) (g >> 32)), Float.intBitsToFloat((int) (g & 4294967295L)), Float.intBitsToFloat((int) (g2 >> 32)), Float.intBitsToFloat((int) (g2 & 4294967295L)));
    }
}
