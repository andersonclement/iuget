package o;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.io.Closeable;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;

/* renamed from: o.b60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0763b60 {
    public static final EnumC0875cf A;
    public static final EnumC0875cf B;
    public static final EnumC0875cf C;
    public static final EnumC0875cf D;
    public static final EnumC0875cf E;
    public static final EnumC0875cf F;
    public static final C10 G;
    public static final C10 H;
    public static final C10 I;
    public static final C10 J;
    public static final C10 K;
    public static final C10 L;
    public static final C10 M;
    public static final C10 N;
    public static final C10 O;
    public static final C0394Pf a = new C0394Pf(-1745432168, new C0420Qf(1), false);
    public static final C0394Pf b = new C0394Pf(-31875229, new C0420Qf(2), false);
    public static final EnumC0875cf c;
    public static final DT d;
    public static final EnumC0875cf e;
    public static final EnumC0875cf f;
    public static final EnumC0875cf g;
    public static final EnumC0875cf h;
    public static final EnumC0875cf i;
    public static final EnumC0875cf j;
    public static final EnumC0875cf k;
    public static final EnumC0875cf l;
    public static final EnumC0875cf m;
    public static final EnumC0875cf n;

    /* renamed from: o, reason: collision with root package name */
    public static final EnumC0875cf f118o;
    public static final EnumC0875cf p;
    public static final EnumC0875cf q;
    public static final EnumC0875cf r;
    public static final EnumC0875cf s;
    public static final EnumC0875cf t;
    public static final EnumC0875cf u;
    public static final EnumC0875cf v;
    public static final EnumC0875cf w;
    public static final EnumC0875cf x;
    public static final EnumC0875cf y;
    public static final EnumC0875cf z;

    static {
        EnumC0875cf enumC0875cf = EnumC0875cf.f122o;
        c = enumC0875cf;
        d = DT.f;
        EnumC0875cf enumC0875cf2 = EnumC0875cf.k;
        e = enumC0875cf2;
        f = enumC0875cf2;
        g = enumC0875cf2;
        h = enumC0875cf2;
        i = enumC0875cf2;
        j = enumC0875cf2;
        EnumC0875cf enumC0875cf3 = EnumC0875cf.e;
        k = enumC0875cf3;
        l = enumC0875cf2;
        m = enumC0875cf3;
        EnumC0875cf enumC0875cf4 = EnumC0875cf.l;
        n = enumC0875cf4;
        f118o = enumC0875cf3;
        p = enumC0875cf3;
        q = enumC0875cf3;
        r = enumC0875cf2;
        s = enumC0875cf;
        t = enumC0875cf4;
        u = enumC0875cf;
        v = enumC0875cf4;
        w = enumC0875cf4;
        x = enumC0875cf2;
        y = enumC0875cf4;
        z = enumC0875cf4;
        A = enumC0875cf4;
        B = enumC0875cf4;
        C = enumC0875cf4;
        D = EnumC0875cf.m;
        E = enumC0875cf4;
        F = enumC0875cf4;
        G = new C10(new LQ(27), new U20(14));
        H = new C10(new LQ(28), new LQ(29));
        I = new C10(new U20(0), new U20(1));
        J = new C10(new U20(2), new U20(3));
        K = new C10(new U20(4), new U20(5));
        L = new C10(new U20(6), new U20(7));
        M = new C10(new U20(8), new U20(9));
        N = new C10(new U20(10), new U20(11));
        O = new C10(new U20(12), new U20(13));
    }

    public static H5 a(int i2, int i3, int i4) {
        Bitmap createBitmap;
        C2260vP c2260vP = C1244hf.e;
        Bitmap.Config t2 = Q50.t(i4);
        if (Build.VERSION.SDK_INT >= 26) {
            createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i2, i3, Q50.t(i4), true, AbstractC1170gf.a(c2260vP));
        } else {
            createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i2, i3, t2);
            createBitmap.setHasAlpha(true);
        }
        return new H5(createBitmap);
    }

    public static final C0762b6 b() {
        return new C0762b6(new Paint(7));
    }

    public static final void c(C0155Fz c0155Fz, Object obj, int i2, Object obj2, C0084Dg c0084Dg, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        c0084Dg.W(1439843069);
        if (c0084Dg.f(c0155Fz)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i8 = i4 | i3;
        if (c0084Dg.f(obj)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i9 = i8 | i5;
        if (c0084Dg.d(i2)) {
            i6 = 256;
        } else {
            i6 = 128;
        }
        int i10 = i9 | i6;
        if (c0084Dg.f(obj2)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i11 = i10 | i7;
        if ((i11 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0084Dg.N(i11 & 1, z2)) {
            ((InterfaceC1965rQ) obj).a(obj2, O70.A(980966366, new C1484kz(i2, obj2, c0155Fz), c0084Dg), c0084Dg, 48);
        } else {
            c0084Dg.Q();
        }
        YN r2 = c0084Dg.r();
        if (r2 != null) {
            r2.d = new E6(c0155Fz, obj, i2, obj2, i3);
        }
    }

    public static final void d(boolean z2, ZO zo, C1531lZ c1531lZ, C0084Dg c0084Dg, int i2) {
        int i3;
        boolean z3;
        boolean z4;
        boolean z5;
        long j2;
        IZ d2;
        int i4;
        int i5;
        int i6;
        c0084Dg.W(-1344558920);
        if ((i2 & 6) == 0) {
            if (c0084Dg.g(z2)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (c0084Dg.d(zo.ordinal())) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (c0084Dg.h(c1531lZ)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i3 & 147) != 146) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c0084Dg.N(i3 & 1, z3)) {
            int i7 = i3 & 14;
            if (i7 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean f2 = z4 | c0084Dg.f(c1531lZ);
            Object K2 = c0084Dg.K();
            C2388x70 c2388x70 = C2352wg.a;
            if (f2 || K2 == c2388x70) {
                K2 = new C1163gZ(c1531lZ, z2);
                c0084Dg.f0(K2);
            }
            InterfaceC2343wY interfaceC2343wY = (InterfaceC2343wY) K2;
            boolean h2 = c0084Dg.h(c1531lZ);
            if (i7 == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z6 = z5 | h2;
            Object K3 = c0084Dg.K();
            if (z6 || K3 == c2388x70) {
                K3 = new C1605mZ(c1531lZ, z2);
                c0084Dg.f0(K3);
            }
            InterfaceC1365jH interfaceC1365jH = (InterfaceC1365jH) K3;
            boolean g2 = OZ.g(c1531lZ.m().b);
            if (z2) {
                j2 = c1531lZ.m().b >> 32;
            } else {
                j2 = c1531lZ.m().b & 4294967295L;
            }
            int i8 = (int) j2;
            C1138gA c1138gA = c1531lZ.d;
            float f3 = 0.0f;
            if (c1138gA != null && (d2 = c1138gA.d()) != null) {
                HZ hz = d2.a;
                if (i8 >= 0) {
                    GZ gz = hz.a;
                    QE qe = hz.b;
                    if (gz.a.f.length() != 0) {
                        int min = Math.min(qe.d(i8), Math.min(qe.b - 1, qe.f - 1));
                        if (i8 <= qe.c(min, false)) {
                            qe.l(min);
                            ArrayList arrayList = qe.h;
                            UJ uj = (UJ) arrayList.get(O50.m(min, arrayList));
                            C0982e6 c0982e6 = uj.a;
                            int i9 = min - uj.d;
                            FZ fz = c0982e6.d;
                            f3 = fz.e(i9) - fz.g(i9);
                        }
                    }
                }
            }
            float f4 = f3;
            boolean h3 = c0084Dg.h(interfaceC2343wY);
            Object K4 = c0084Dg.K();
            if (h3 || K4 == c2388x70) {
                K4 = new C2309w5(6, interfaceC2343wY);
                c0084Dg.f0(K4);
            }
            AbstractC1869q60.d(interfaceC1365jH, z2, zo, g2, 0L, f4, VW.a(C0921dE.a, interfaceC2343wY, (PointerInputEventHandler) K4), c0084Dg, (i3 << 3) & 1008);
        } else {
            c0084Dg.Q();
        }
        YN r2 = c0084Dg.r();
        if (r2 != null) {
            r2.d = new H6(z2, zo, c1531lZ, i2);
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
    public static o.Y30 e(android.content.Context r27) {
        /*
            Method dump skipped, instructions count: 714
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.AbstractC0763b60.e(android.content.Context):o.Y30");
    }

    public static final JSONObject f(C1057f60 c1057f60) {
        byte[] bArr = {69, 25, 55, 24, -56, -77, Byte.MAX_VALUE};
        g(bArr, new byte[]{84, 86, -41, -37, -81, -42, 13, -49});
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.u(c1057f60, new String(bArr, charset).intern());
        JSONObject jSONObject = new JSONObject();
        byte[] bArr2 = {-64, -25, -94, -121, (((-517946781) & (1886655263 - ((~(~AbstractC0763b60.class.getName().length())) | 1886655264))) + ((AbstractC0763b60.class.getName().length() & (-2091858877)) | 38863872)) ^ (-479082886), 117, 16, -121};
        g(bArr2, new byte[]{-41, -76, 119, 80, 15, 34, -10, 92});
        jSONObject.put(new String(bArr2, charset).intern(), c1057f60.x());
        byte[] bArr3 = {-79, -45, -82, 122, -88, -28, -117, -41, -14, -91};
        g(bArr3, new byte[]{-73, -124, 79, -75, -95, -122, 111, 28, -111, -42});
        jSONObject.put(new String(bArr3, charset).intern(), c1057f60.i());
        long j2 = 993305730;
        long length = (((~AbstractC0763b60.class.getName().length()) | 1196081178) & 53518494) + ((AbstractC0763b60.class.getName().length() & 271851652) | 939787328);
        long j3 = (((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j4 = (j3 >>> 48) & 21845;
        long j5 = ((j4 >>> 1) | j4) & 858993459;
        long j6 = ((j5 >>> 2) | j5) & 252645135;
        long j7 = (j3 >>> 32) & 21845;
        long j8 = ((j7 >>> 1) | j7) & 858993459;
        long j9 = ((j8 >>> 2) | j8) & 252645135;
        long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) + ((((j6 >>> 4) | j6) & 16711935) << 24);
        long j11 = (j3 >>> 16) & 21845;
        long j12 = ((j11 >>> 1) | j11) & 858993459;
        long j13 = ((j12 >>> 2) | j12) & 252645135;
        long j14 = j3 & 21845;
        long j15 = ((j14 >>> 1) | j14) & 858993459;
        long j16 = ((j15 >>> 2) | j15) & 252645135;
        byte b2 = (int) ((((j16 >>> 4) | j16) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) | j10));
        int d2 = ((D10.d(AbstractC0763b60.class, -1) | (-1374643653)) & (-2110744574)) + ((AbstractC0763b60.class.getName().length() & 6963200) | 281690176);
        byte b3 = ((-1829054384) + d2) - ((d2 & (-1829054384)) * 2);
        int i2 = ~AbstractC0763b60.class.getName().length();
        int i3 = (i2 + 1112104915) - (i2 & 1112104915);
        byte[] bArr4 = {27, -51, -63, 117, 31, 11, b2, -32, -124, -81, 125, -40, -12, b3, -94, ((((AbstractC0763b60.class.getName().length() | (-1038942015)) - (i3 | (-1038942015))) + (D10.d(AbstractC0763b60.class, i3) + (AbstractC0763b60.class.getName().length() & (-1038942015)))) + ((AbstractC0763b60.class.getName().length() & (-2129477624)) | 285262104)) ^ 753679875};
        byte[] bArr5 = new byte[16];
        bArr5[0] = 23;
        bArr5[1] = -88;
        bArr5[2] = 117;
        bArr5[3] = -74;
        bArr5[4] = ((((~AbstractC0763b60.class.getName().length()) | 674610994) & (-1600908240)) + ((AbstractC0763b60.class.getName().length() & (-1065271296)) | 1277247490)) ^ (-323660758);
        bArr5[5] = 82;
        bArr5[6] = -117;
        bArr5[7] = 38;
        bArr5[8] = 107;
        bArr5[9] = -3;
        bArr5[10] = -106;
        bArr5[((((AbstractC0763b60.class.getName().length() & (-1069021184)) + 687341893) + (((-r13) - 1) | (-687341893))) + (((~AbstractC0763b60.class.getName().length()) | 249697977) & (-1006494039))) ^ (-319152154)] = 29;
        bArr5[12] = -8;
        bArr5[13] = 93;
        bArr5[14] = 121;
        bArr5[15] = ((((~AbstractC0763b60.class.getName().length()) | 1019265274) & (-1240166077)) + ((AbstractC0763b60.class.getName().length() & (-2112588543)) | 29385736)) ^ (-1210780351);
        g(bArr4, bArr5);
        jSONObject.put(new String(bArr4, charset).intern(), c1057f60.w());
        byte[] bArr6 = new byte[12];
        bArr6[0] = -20;
        int i4 = ((~AbstractC0763b60.class.getName().length()) | 1508871019) & 549839268;
        long j17 = 352978945;
        long length2 = AbstractC0763b60.class.getName().length() & 873095301;
        long j18 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
        long j19 = (j18 >>> 48) & 43690;
        long j20 = ((j19 >>> 2) | (j19 >>> 1)) & 858993459;
        long j21 = ((j20 >>> 2) | j20) & 252645135;
        long j22 = (j18 >>> 32) & 43690;
        long j23 = ((j22 >>> 2) | (j22 >>> 1)) & 858993459;
        long j24 = ((j23 >>> 2) | j23) & 252645135;
        long j25 = ((((j24 >>> 4) | j24) & 16711935) << 16) | ((((j21 >>> 4) | j21) & 16711935) << 24);
        long j26 = (j18 >>> 16) & 43690;
        long j27 = ((j26 >>> 2) | (j26 >>> 1)) & 858993459;
        long j28 = ((j27 >>> 2) | j27) & 252645135;
        long j29 = j18 & 43690;
        long j30 = ((j29 >>> 2) | (j29 >>> 1)) & 858993459;
        long j31 = ((j30 >>> 2) | j30) & 252645135;
        int i5 = (int) ((((j31 >>> 4) | j31) & 16711935) | ((((j28 >>> 4) | j28) & 16711935) << 8) | j25);
        int i6 = -i4;
        int i7 = (i5 ^ i6) - ((i6 & (~i5)) * 2);
        long j32 = 902818212;
        long j33 = i7;
        long j34 = (((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
        long j35 = (j34 >>> 48) & 21845;
        long j36 = ((j35 >>> 1) | j35) & 858993459;
        long j37 = ((j36 >>> 2) | j36) & 252645135;
        long j38 = (j34 >>> 32) & 21845;
        long j39 = ((j38 >>> 1) | j38) & 858993459;
        long j40 = ((j39 >>> 2) | j39) & 252645135;
        long j41 = ((((j40 >>> 4) | j40) & 16711935) << 16) | ((((j37 >>> 4) | j37) & 16711935) << 24);
        long j42 = (j34 >>> 16) & 21845;
        long j43 = ((j42 >>> 1) | j42) & 858993459;
        long j44 = ((j43 >>> 2) | j43) & 252645135;
        long j45 = j34 & 21845;
        long j46 = (j45 | (j45 >>> 1)) & 858993459;
        long j47 = (j46 | (j46 >>> 2)) & 252645135;
        bArr6[(int) (((j47 | (j47 >>> 4)) & 16711935) + ((((j44 >>> 4) | j44) & 16711935) << 8) + j41)] = -47;
        bArr6[2] = 10;
        bArr6[3] = 8;
        bArr6[4] = 80;
        bArr6[5] = -5;
        bArr6[6] = -46;
        bArr6[7] = -24;
        bArr6[8] = 16;
        bArr6[9] = -110;
        bArr6[10] = -55;
        bArr6[11] = 88;
        byte[] bArr7 = new byte[12];
        bArr7[0] = -31;
        bArr7[1] = -80;
        bArr7[2] = -71;
        bArr7[3] = -50;
        bArr7[4] = 86;
        int i8 = ((~AbstractC0763b60.class.getName().length()) | (-1483782115)) & 1141382032;
        int length3 = (AbstractC0763b60.class.getName().length() & 1207964608) + (((-r15) - 1) | (-146800705)) + 146800705;
        int i9 = 1288182741 ^ (((i8 & length3) * 2) + (length3 ^ i8));
        int d3 = D10.d(AbstractC0763b60.class, -1);
        bArr7[i9] = (((-1794349054) & (((-637622660) ^ d3) + (d3 & (-637622660)))) + ((AbstractC0763b60.class.getName().length() & 234899714) | 706741504)) ^ 1087607498;
        bArr7[6] = 50;
        bArr7[7] = 43;
        bArr7[8] = 22;
        bArr7[9] = -56;
        bArr7[10] = 30;
        bArr7[11] = -98;
        g(bArr6, bArr7);
        jSONObject.put(new String(bArr6, charset).intern(), c1057f60.v());
        byte[] bArr8 = new byte[23];
        bArr8[0] = 73;
        bArr8[1] = 16;
        bArr8[2] = 67;
        bArr8[3] = -30;
        bArr8[4] = 60;
        bArr8[5] = 90;
        bArr8[6] = -57;
        bArr8[7] = -31;
        bArr8[8] = 107;
        bArr8[9] = 88;
        bArr8[10] = 59;
        long j48 = -854038700;
        long j49 = ~AbstractC0763b60.class.getName().length();
        long j50 = K90.j((((((((j48 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j48 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j48 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j48 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j49 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j49 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j49 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j49 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
        long j51 = (j50 >>> 48) & 43690;
        long j52 = ((j51 >>> 2) | (j51 >>> 1)) & 858993459;
        long j53 = ((j52 >>> 2) | j52) & 252645135;
        long j54 = (j50 >>> 32) & 43690;
        long j55 = ((j54 >>> 2) | (j54 >>> 1)) & 858993459;
        long j56 = ((j55 >>> 2) | j55) & 252645135;
        long j57 = ((((j56 >>> 4) | j56) & 16711935) << 16) + ((((j53 >>> 4) | j53) & 16711935) << 24);
        long j58 = (j50 >>> 16) & 43690;
        long j59 = ((j58 >>> 2) | (j58 >>> 1)) & 858993459;
        long j60 = ((j59 >>> 2) | j59) & 252645135;
        long j61 = j50 & 43690;
        long j62 = ((j61 >>> 2) | (j61 >>> 1)) & 858993459;
        long j63 = ((j62 >>> 2) | j62) & 252645135;
        bArr8[((((int) ((((j63 >>> 4) | j63) & 16711935) + (((((j60 >>> 4) | j60) & 16711935) << 8) | j57))) & 169895957) + ((AbstractC0763b60.class.getName().length() & 36734977) | (-2146139128))) ^ (-1976243178)] = 52;
        int i10 = ~AbstractC0763b60.class.getName().length();
        int i11 = 607788257 & (((~i10) & 1636142415) + i10);
        int length4 = (AbstractC0763b60.class.getName().length() & 1551503536) | 1480589328;
        int i12 = -i11;
        bArr8[12] = (-2088377571) ^ ((length4 ^ i12) - ((i12 & (~length4)) * 2));
        bArr8[13] = 42;
        bArr8[14] = 47;
        bArr8[15] = 42;
        int i13 = ~AbstractC0763b60.class.getName().length();
        bArr8[16] = (((-1617131471) & (((~i13) & (-925886627)) + i13)) + ((AbstractC0763b60.class.getName().length() & 386837536) | 537080832)) ^ (-1080050629);
        bArr8[17] = 93;
        bArr8[18] = 53;
        bArr8[19] = 37;
        int i14 = ((~AbstractC0763b60.class.getName().length()) | 1910092987) & 142609617;
        long j64 = 1208502336;
        long length5 = AbstractC0763b60.class.getName().length();
        long j65 = (((((((((j64 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j64 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j64 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j64 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length5 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length5 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length5 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length5 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j66 = (j65 >>> 48) & 43690;
        long j67 = ((j66 >>> 2) | (j66 >>> 1)) & 858993459;
        long j68 = ((j67 >>> 2) | j67) & 252645135;
        long j69 = (j65 >>> 32) & 43690;
        long j70 = ((j69 >>> 2) | (j69 >>> 1)) & 858993459;
        long j71 = ((j70 >>> 2) | j70) & 252645135;
        long j72 = ((((j71 >>> 4) | j71) & 16711935) << 16) + ((((j68 >>> 4) | j68) & 16711935) << 24);
        long j73 = (j65 >>> 16) & 43690;
        long j74 = ((j73 >>> 2) | (j73 >>> 1)) & 858993459;
        long j75 = ((j74 >>> 2) | j74) & 252645135;
        long j76 = j65 & 43690;
        long j77 = ((j76 >>> 2) | (j76 >>> 1)) & 858993459;
        long j78 = ((j77 >>> 2) | j77) & 252645135;
        bArr8[1250577605 ^ (i14 + (((int) ((((j78 >>> 4) | j78) & 16711935) | (((((j75 >>> 4) | j75) & 16711935) << 8) + j72))) | 1107968000))] = 33;
        bArr8[21] = -97;
        bArr8[22] = -79;
        g(bArr8, new byte[]{69, 95, ((((~AbstractC0763b60.class.getName().length()) | 397791032) & 211818778) + ((AbstractC0763b60.class.getName().length() & 404508706) | 270287008)) ^ (-482105828), 75, 47, 7, 30, 47, 98, 99, -38, -16, -31, 112, -8, -97, 3, 61, -35, -18, 66, -6, -62});
        jSONObject.put(new String(bArr8, charset).intern(), c1057f60.t());
        byte[] bArr9 = {84, 4, 37, -21, 120, 72, 53, -97, -57, -65, 118, -31, -46, 121, -127, -44, 13, -108, -36, -43, -25, 69, -50};
        byte[] bArr10 = new byte[23];
        bArr10[0] = 88;
        bArr10[1] = 75;
        bArr10[2] = -64;
        bArr10[3] = 65;
        bArr10[4] = ((((~AbstractC0763b60.class.getName().length()) | (-17468673)) & 470220961) + ((AbstractC0763b60.class.getName().length() & (-1610461164)) | (-1609019116))) ^ (-1138798124);
        bArr10[5] = 7;
        int i15 = ((~AbstractC0763b60.class.getName().length()) | 721422987) & 45154457;
        int length6 = AbstractC0763b60.class.getName().length();
        bArr10[(((((length6 & 548733972) + 537134596) - (length6 & 537134084)) - (~i15)) - 1) ^ 582289051] = -36;
        bArr10[7] = 88;
        bArr10[8] = -54;
        bArr10[9] = -124;
        bArr10[10] = -105;
        bArr10[11] = 37;
        bArr10[12] = -33;
        bArr10[13] = 35;
        bArr10[14] = 86;
        long j79 = -1;
        long length7 = AbstractC0763b60.class.getName().length();
        long j80 = ((((((((j79 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j79 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
        long j81 = (((((((j79 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j82 = (((((((j79 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j83 = j82 | j81 | j80;
        long j84 = j83 + ((((((((length7 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length7 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length7 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length7 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j85 = (j84 >>> 48) & 21845;
        long j86 = ((j85 >>> 1) | j85) & 858993459;
        long j87 = ((j86 >>> 2) | j86) & 252645135;
        long j88 = (j84 >>> 32) & 21845;
        long j89 = ((j88 >>> 1) | j88) & 858993459;
        long j90 = ((j89 >>> 2) | j89) & 252645135;
        long j91 = ((((j90 >>> 4) | j90) & 16711935) << 16) | ((((j87 >>> 4) | j87) & 16711935) << 24);
        long j92 = (j84 >>> 16) & 21845;
        long j93 = ((j92 >>> 1) | j92) & 858993459;
        long j94 = ((j93 >>> 2) | j93) & 252645135;
        long j95 = j84 & 21845;
        long j96 = ((j95 >>> 1) | j95) & 858993459;
        long j97 = ((j96 >>> 2) | j96) & 252645135;
        int i16 = (int) ((((j97 >>> 4) | j97) & 16711935) | ((((j94 >>> 4) | j94) & 16711935) << 8) | j91);
        int i17 = (-1207877468) & (((~i16) & (-1474370478)) + i16);
        long j98 = 33566744;
        long length8 = AbstractC0763b60.class.getName().length() & 268509372;
        long j99 = (((((((((j98 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j98 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j98 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j98 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((length8 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length8 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length8 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length8 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
        long j100 = (j99 >>> 48) & 43690;
        long j101 = ((j100 >>> 2) | (j100 >>> 1)) & 858993459;
        long j102 = ((j101 >>> 2) | j101) & 252645135;
        long j103 = (j99 >>> 32) & 43690;
        long j104 = ((j103 >>> 2) | (j103 >>> 1)) & 858993459;
        long j105 = ((j104 >>> 2) | j104) & 252645135;
        long j106 = ((((j105 >>> 4) | j105) & 16711935) << 16) | ((((j102 >>> 4) | j102) & 16711935) << 24);
        long j107 = (j99 >>> 16) & 43690;
        long j108 = ((j107 >>> 2) | (j107 >>> 1)) & 858993459;
        long j109 = ((j108 >>> 2) | j108) & 252645135;
        long j110 = j99 & 43690;
        long j111 = ((j110 >>> 2) | (j110 >>> 1)) & 858993459;
        long j112 = ((j111 >>> 2) | j111) & 252645135;
        bArr10[15] = (i17 + ((int) ((((j112 >>> 4) | j112) & 16711935) + (((((j109 >>> 4) | j109) & 16711935) << 8) | j106)))) ^ (-1174310691);
        bArr10[16] = 4;
        bArr10[17] = -12;
        bArr10[18] = 52;
        bArr10[19] = 30;
        bArr10[20] = -124;
        int i18 = ((~AbstractC0763b60.class.getName().length()) | 1476386813) - 1442144253;
        int length9 = AbstractC0763b60.class.getName().length();
        long j113 = 2098500;
        long j114 = ((-1474289662) + length9) - (length9 | (-1474289662));
        long j115 = K90.j((((((((j113 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j113 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j113 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j113 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j114 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j114 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j114 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j114 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
        long j116 = (j115 >>> 48) & 43690;
        long j117 = ((j116 >>> 2) | (j116 >>> 1)) & 858993459;
        long j118 = ((j117 >>> 2) | j117) & 252645135;
        long j119 = (j115 >>> 32) & 43690;
        long j120 = ((j119 >>> 2) | (j119 >>> 1)) & 858993459;
        long j121 = ((j120 >>> 2) | j120) & 252645135;
        long j122 = ((((j121 >>> 4) | j121) & 16711935) << 16) | ((((j118 >>> 4) | j118) & 16711935) << 24);
        long j123 = (j115 >>> 16) & 43690;
        long j124 = ((j123 >>> 2) | (j123 >>> 1)) & 858993459;
        long j125 = ((j124 >>> 2) | j124) & 252645135;
        long j126 = j115 & 43690;
        long j127 = ((j126 >>> 2) | (j126 >>> 1)) & 858993459;
        long j128 = ((j127 >>> 2) | j127) & 252645135;
        bArr10[(i18 + ((int) ((((j128 >>> 4) | j128) & 16711935) + (((((j125 >>> 4) | j125) & 16711935) << 8) | j122)))) ^ (-1440045741)] = 32;
        bArr10[22] = -67;
        g(bArr9, bArr10);
        jSONObject.put(new String(bArr9, charset).intern(), c1057f60.u());
        byte[] bArr11 = {32, 63, -81, 11, -5, -69, 86, -119, 16, -85, 65, -6, -74, 28, 45, -58, ((((~AbstractC0763b60.class.getName().length()) | (-1192804528)) & 673199124) + (((AbstractC0763b60.class.getName().length() | (-16777287)) - (-16777287)) | 16910442)) ^ 690109463};
        byte[] bArr12 = new byte[17];
        bArr12[0] = 45;
        bArr12[1] = 94;
        bArr12[2] = 28;
        bArr12[(-1329543017) ^ (((((-487064629) | r8) - 1874835436) - ((~AbstractC0763b60.class.getName().length()) | (-218629153))) + ((AbstractC0763b60.class.getName().length() & 805339284) | 545292416))] = -36;
        bArr12[4] = -29;
        bArr12[5] = -26;
        bArr12[6] = -112;
        bArr12[7] = 66;
        bArr12[8] = 1;
        bArr12[9] = -8;
        bArr12[10] = -10;
        bArr12[11] = 42;
        bArr12[12] = -77;
        bArr12[13] = 76;
        bArr12[14] = -13;
        bArr12[15] = 1;
        bArr12[16] = 13;
        g(bArr11, bArr12);
        jSONObject.put(new String(bArr11, charset).intern(), c1057f60.a());
        byte[] bArr13 = new byte[21];
        bArr13[0] = -66;
        bArr13[1] = -119;
        bArr13[2] = -29;
        long j129 = 556859445;
        long j130 = (~AbstractC0763b60.class.getName().length()) | (-101773377);
        long j131 = ((((((((j129 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j129 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j129 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j129 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j130 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j130 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j130 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j130 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j132 = (j131 >>> 48) & 43690;
        long j133 = ((j132 >>> 2) | (j132 >>> 1)) & 858993459;
        long j134 = ((j133 >>> 2) | j133) & 252645135;
        long j135 = (j131 >>> 32) & 43690;
        long j136 = ((j135 >>> 2) | (j135 >>> 1)) & 858993459;
        long j137 = ((j136 >>> 2) | j136) & 252645135;
        long j138 = ((((j137 >>> 4) | j137) & 16711935) << 16) | ((((j134 >>> 4) | j134) & 16711935) << 24);
        long j139 = (j131 >>> 16) & 43690;
        long j140 = ((j139 >>> 2) | (j139 >>> 1)) & 858993459;
        long j141 = ((j140 >>> 2) | j140) & 252645135;
        long j142 = ((((j141 >>> 4) | j141) & 16711935) << 8) + j138;
        long j143 = j131 & 43690;
        long j144 = ((j143 >>> 2) | (j143 >>> 1)) & 858993459;
        long j145 = (j144 | (j144 >>> 2)) & 252645135;
        int i19 = (int) (((j145 | (j145 >>> 4)) & 16711935) | j142);
        long j146 = 177211522;
        long length10 = AbstractC0763b60.class.getName().length();
        long j147 = (((((((((j146 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j146 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j146 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j146 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length10 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length10 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length10 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length10 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j148 = (j147 >>> 48) & 43690;
        long j149 = ((j148 >>> 2) | (j148 >>> 1)) & 858993459;
        long j150 = ((j149 >>> 2) | j149) & 252645135;
        long j151 = (j147 >>> 32) & 43690;
        long j152 = ((j151 >>> 2) | (j151 >>> 1)) & 858993459;
        long j153 = ((j152 >>> 2) | j152) & 252645135;
        long j154 = ((((j153 >>> 4) | j153) & 16711935) << 16) + ((((j150 >>> 4) | j150) & 16711935) << 24);
        long j155 = (j147 >>> 16) & 43690;
        long j156 = ((j155 >>> 2) | (j155 >>> 1)) & 858993459;
        long j157 = ((j156 >>> 2) | j156) & 252645135;
        long j158 = j147 & 43690;
        long j159 = ((j158 >>> 2) | (j158 >>> 1)) & 858993459;
        long j160 = ((j159 >>> 2) | j159) & 252645135;
        bArr13[804326068 ^ ((247466625 - ((~((int) ((((j160 >>> 4) | j160) & 16711935) + (((((j157 >>> 4) | j157) & 16711935) << 8) | j154)))) | 247466626)) + i19)] = 85;
        bArr13[4] = 120;
        bArr13[5] = -60;
        bArr13[6] = -68;
        bArr13[7] = 6;
        int i20 = ~AbstractC0763b60.class.getName().length();
        int i21 = 29501737 & (((~i20) & (-560193220)) + i20);
        int length11 = AbstractC0763b60.class.getName().length();
        bArr13[835365285 ^ ((((558532737 & length11) + 805863556) - (length11 & 537428096)) + i21)] = -106;
        bArr13[9] = 4;
        bArr13[10] = 10;
        int length12 = AbstractC0763b60.class.getName().length();
        int length13 = (((-18783481) | ((length12 - 1) - (length12 * 2))) & 1281888458) + (((AbstractC0763b60.class.getName().length() | 2146692918) - 2146692918) | (-2147153391));
        bArr13[11] = AbstractC0644Yv.d((-865264959) | length13, -865264959, length13);
        int i22 = ((~AbstractC0763b60.class.getName().length()) | 139148521) & 170017189;
        bArr13[U60.c((AbstractC0763b60.class.getName().length() | (-36718341)) - (-36718341), ((-r2) - 1) | (-9438785), 9438785, i22) ^ 179455977] = 106;
        bArr13[13] = 3;
        bArr13[14] = -48;
        bArr13[15] = -98;
        bArr13[16] = -53;
        bArr13[17] = -49;
        bArr13[18] = 57;
        bArr13[19] = -39;
        bArr13[20] = -122;
        byte[] bArr14 = new byte[21];
        bArr14[0] = -77;
        bArr14[1] = -24;
        bArr14[2] = 80;
        bArr14[3] = -126;
        int i23 = ((~AbstractC0763b60.class.getName().length()) | (-196029835)) & 656472068;
        int length14 = AbstractC0763b60.class.getName().length() & 52439400;
        int length15 = 657521128 ^ ((((((AbstractC0763b60.class.getName().length() & (~length14)) & 1049064) + 1049064) + length14) - ((length14 | AbstractC0763b60.class.getName().length()) & 1049064)) + i23);
        int length16 = (((~AbstractC0763b60.class.getName().length()) | 858497052) & 357050372) + ((AbstractC0763b60.class.getName().length() & 80742400) | 9457673);
        bArr14[length15] = AbstractC0644Yv.d(366508141 | length16, 366508141, length16);
        bArr14[5] = -103;
        bArr14[6] = 122;
        bArr14[7] = -51;
        bArr14[8] = -121;
        bArr14[9] = ((((~AbstractC0763b60.class.getName().length()) | (-2080729164)) & (-985311667)) + ((AbstractC0763b60.class.getName().length() & 1275412585) | 942180384)) ^ (-43131334);
        bArr14[10] = -58;
        bArr14[11] = -53;
        bArr14[12] = 120;
        bArr14[13] = 80;
        bArr14[14] = 103;
        bArr14[15] = 78;
        bArr14[16] = -50;
        bArr14[17] = -97;
        bArr14[18] = -25;
        bArr14[19] = 30;
        bArr14[20] = -30;
        g(bArr13, bArr14);
        jSONObject.put(new String(bArr13, charset).intern(), c1057f60.e());
        byte[] bArr15 = new byte[17];
        bArr15[((((~AbstractC0763b60.class.getName().length()) | (-1952141835)) & (-1600846128)) + ((AbstractC0763b60.class.getName().length() & 538513956) | 1107824932)) ^ (-493021196)] = 79;
        bArr15[1] = -96;
        bArr15[2] = -3;
        bArr15[3] = 40;
        bArr15[4] = 38;
        long length17 = AbstractC0763b60.class.getName().length();
        long j161 = (j82 | (j81 + j80)) + (((((((((length17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
        long j162 = (j161 >>> 48) & 21845;
        long j163 = (j162 | (j162 >>> 1)) & 858993459;
        long j164 = (j163 | (j163 >>> 2)) & 252645135;
        long j165 = (j161 >>> 32) & 21845;
        long j166 = ((j165 >>> 1) | j165) & 858993459;
        long j167 = ((j166 >>> 2) | j166) & 252645135;
        long j168 = ((((j167 >>> 4) | j167) & 16711935) << 16) + (((j164 | (j164 >>> 4)) & 16711935) << 24);
        long j169 = (j161 >>> 16) & 21845;
        long j170 = ((j169 >>> 1) | j169) & 858993459;
        long j171 = ((j170 >>> 2) | j170) & 252645135;
        long j172 = j161 & 21845;
        long j173 = (j172 | (j172 >>> 1)) & 858993459;
        long j174 = (j173 | (j173 >>> 2)) & 252645135;
        bArr15[(((((int) ((((((j171 >>> 4) | j171) & 16711935) << 8) + j168) | ((j174 | (j174 >>> 4)) & 16711935))) | 388627829) & 772285218) + ((AbstractC0763b60.class.getName().length() & 671105666) | 268877960)) ^ 1041163183] = 2;
        bArr15[6] = -62;
        bArr15[7] = -114;
        bArr15[8] = -78;
        bArr15[9] = 44;
        long length18 = AbstractC0763b60.class.getName().length();
        long j175 = ((((((((length18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((length18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((length18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16)) + j83;
        long j176 = (j175 >>> 48) & 21845;
        long j177 = (j176 | (j176 >>> 1)) & 858993459;
        long j178 = (j177 | (j177 >>> 2)) & 252645135;
        long j179 = (j175 >>> 32) & 21845;
        long j180 = ((j179 >>> 1) | j179) & 858993459;
        long j181 = ((j180 >>> 2) | j180) & 252645135;
        long j182 = (((j178 | (j178 >>> 4)) & 16711935) << 24) | ((((j181 >>> 4) | j181) & 16711935) << 16);
        long j183 = (j175 >>> 16) & 21845;
        long j184 = ((j183 >>> 1) | j183) & 858993459;
        long j185 = ((j184 >>> 2) | j184) & 252645135;
        long j186 = j175 & 21845;
        long j187 = (j186 | (j186 >>> 1)) & 858993459;
        long j188 = (j187 | (j187 >>> 2)) & 252645135;
        bArr15[(((((int) (((j188 | (j188 >>> 4)) & 16711935) + (((((j185 >>> 4) | j185) & 16711935) << 8) + j182))) | 1336583630) & 142655684) + ((AbstractC0763b60.class.getName().length() & 16859408) | 1091371280)) ^ 1234026974] = 14;
        bArr15[11] = -78;
        bArr15[12] = 124;
        bArr15[13] = -41;
        bArr15[14] = 11;
        bArr15[15] = -1;
        bArr15[16] = 59;
        byte[] bArr16 = new byte[17];
        bArr16[0] = 88;
        bArr16[1] = -13;
        long j189 = 2123909818;
        long j190 = ~AbstractC0763b60.class.getName().length();
        long j191 = (((((((((j189 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j189 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j189 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j189 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j190 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j190 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j190 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j190 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
        long j192 = (j191 >>> 48) & 43690;
        long j193 = ((j192 >>> 2) | (j192 >>> 1)) & 858993459;
        long j194 = (j193 | (j193 >>> 2)) & 252645135;
        long j195 = (j191 >>> 32) & 43690;
        long j196 = ((j195 >>> 2) | (j195 >>> 1)) & 858993459;
        long j197 = ((j196 >>> 2) | j196) & 252645135;
        long j198 = ((((j197 >>> 4) | j197) & 16711935) << 16) + (((j194 | (j194 >>> 4)) & 16711935) << 24);
        long j199 = (j191 >>> 16) & 43690;
        long j200 = ((j199 >>> 2) | (j199 >>> 1)) & 858993459;
        long j201 = ((j200 >>> 2) | j200) & 252645135;
        long j202 = j191 & 43690;
        long j203 = ((j202 >>> 2) | (j202 >>> 1)) & 858993459;
        long j204 = (j203 | (j203 >>> 2)) & 252645135;
        long j205 = -2026156169;
        long length19 = (((int) (((j204 | (j204 >>> 4)) & 16711935) + (((((j201 >>> 4) | j201) & 16711935) << 8) | j198))) & (-2077029580)) + ((AbstractC0763b60.class.getName().length() & (-2094841595)) | 50873409);
        long j206 = (((((((((j205 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j205 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j205 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j205 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length19 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length19 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length19 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length19 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j207 = (j206 >>> 48) & 21845;
        long j208 = (j207 | (j207 >>> 1)) & 858993459;
        long j209 = (j208 | (j208 >>> 2)) & 252645135;
        long j210 = (j206 >>> 32) & 21845;
        long j211 = ((j210 >>> 1) | j210) & 858993459;
        long j212 = ((j211 >>> 2) | j211) & 252645135;
        long j213 = (((j209 | (j209 >>> 4)) & 16711935) << 24) | ((((j212 >>> 4) | j212) & 16711935) << 16);
        long j214 = (j206 >>> 16) & 21845;
        long j215 = ((j214 >>> 1) | j214) & 858993459;
        long j216 = ((j215 >>> 2) | j215) & 252645135;
        long j217 = j206 & 21845;
        long j218 = (j217 | (j217 >>> 1)) & 858993459;
        long j219 = (j218 | (j218 >>> 2)) & 252645135;
        bArr16[(int) (((j219 | (j219 >>> 4)) & 16711935) + ((((j216 >>> 4) | j216) & 16711935) << 8) + j213)] = 35;
        bArr16[3] = -29;
        bArr16[4] = 52;
        bArr16[5] = 97;
        bArr16[6] = 40;
        bArr16[7] = 60;
        bArr16[8] = -92;
        bArr16[9] = 113;
        bArr16[10] = -20;
        bArr16[11] = 117;
        bArr16[12] = 106;
        bArr16[((((~AbstractC0763b60.class.getName().length()) | (-942752722)) & 12850337) + ((AbstractC0763b60.class.getName().length() & 537920129) | 1613826560)) ^ 1626676908] = -75;
        bArr16[14] = -48;
        bArr16[15] = 56;
        bArr16[16] = 72;
        g(bArr15, bArr16);
        String intern = new String(bArr15, charset).intern();
        JSONObject jSONObject2 = new JSONObject();
        byte[] bArr17 = {83, -58, 108, -108, 117, -61, ((((~AbstractC0763b60.class.getName().length()) | (-1006547674)) & 67645056) + ((AbstractC0763b60.class.getName().length() & 664196) | 131084)) ^ (-67776206), -89, 7, -32, -30, -73, -118, -43, -84, 57, 61, 89, -126, 106};
        byte[] bArr18 = new byte[20];
        bArr18[0] = 85;
        bArr18[1] = -91;
        bArr18[2] = -73;
        bArr18[3] = 90;
        bArr18[4] = 125;
        bArr18[5] = -126;
        bArr18[6] = 105;
        bArr18[7] = 105;
        bArr18[8] = 10;
        bArr18[9] = -68;
        int i24 = ~AbstractC0763b60.class.getName().length();
        long j220 = 673104200;
        long length20 = (672301058 & ((1832905444 ^ i24) + (i24 & 1832905444))) + ((AbstractC0763b60.class.getName().length() & 278786) | 803136);
        long j221 = ((((((((j220 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j220 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j220 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j220 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((length20 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length20 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length20 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length20 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
        long j222 = (j221 >>> 48) & 21845;
        long j223 = ((j222 >>> 1) | j222) & 858993459;
        long j224 = ((j223 >>> 2) | j223) & 252645135;
        long j225 = (j221 >>> 32) & 21845;
        long j226 = ((j225 >>> 1) | j225) & 858993459;
        long j227 = ((j226 >>> 2) | j226) & 252645135;
        long j228 = ((((j227 >>> 4) | j227) & 16711935) << 16) | ((((j224 >>> 4) | j224) & 16711935) << 24);
        long j229 = (j221 >>> 16) & 21845;
        long j230 = ((j229 >>> 1) | j229) & 858993459;
        long j231 = ((j230 >>> 2) | j230) & 252645135;
        long j232 = j221 & 21845;
        long j233 = (j232 | (j232 >>> 1)) & 858993459;
        long j234 = (j233 | (j233 >>> 2)) & 252645135;
        bArr18[(int) (((j234 | (j234 >>> 4)) & 16711935) + ((((j231 >>> 4) | j231) & 16711935) << 8) + j228)] = 5;
        bArr18[11] = 109;
        bArr18[12] = 126;
        bArr18[13] = ((((~AbstractC0763b60.class.getName().length()) | (-231320862)) & (-1073323999)) + ((AbstractC0763b60.class.getName().length() & 570433537) | 639664392)) ^ 433659555;
        bArr18[14] = 77;
        int length21 = (((~AbstractC0763b60.class.getName().length()) | 758627591) & (-1056569136)) + (((AbstractC0763b60.class.getName().length() | 939523887) - 939523887) | 406847489);
        bArr18[((-649721634) + length21) - ((length21 & (-649721634)) * 2)] = -21;
        bArr18[16] = 52;
        bArr18[17] = 57;
        bArr18[18] = 100;
        bArr18[19] = -79;
        g(bArr17, bArr18);
        jSONObject2.put(new String(bArr17, charset).intern(), c1057f60.q());
        byte[] bArr19 = {112, 111, 119, -63, -18, 88, 3, 79, -30, -20, 62};
        byte[] bArr20 = new byte[11];
        bArr20[0] = 103;
        int d4 = (170502912 | D10.d(AbstractC0763b60.class, -1)) & 609085447;
        long j235 = 1690583047;
        long length22 = AbstractC0763b60.class.getName().length();
        long j236 = ((((((((j235 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j235 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j235 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j235 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length22 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length22 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length22 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length22 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
        long j237 = (j236 >>> 48) & 43690;
        long j238 = ((j237 >>> 2) | (j237 >>> 1)) & 858993459;
        long j239 = ((j238 >>> 2) | j238) & 252645135;
        long j240 = (j236 >>> 32) & 43690;
        long j241 = ((j240 >>> 2) | (j240 >>> 1)) & 858993459;
        long j242 = ((j241 >>> 2) | j241) & 252645135;
        long j243 = ((((j242 >>> 4) | j242) & 16711935) << 16) | ((((j239 >>> 4) | j239) & 16711935) << 24);
        long j244 = (j236 >>> 16) & 43690;
        long j245 = ((j244 >>> 2) | (j244 >>> 1)) & 858993459;
        long j246 = ((j245 >>> 2) | j245) & 252645135;
        long j247 = ((((j246 >>> 4) | j246) & 16711935) << 8) + j243;
        long j248 = j236 & 43690;
        long j249 = ((j248 >>> 2) | (j248 >>> 1)) & 858993459;
        long j250 = (j249 | (j249 >>> 2)) & 252645135;
        bArr20[1976432646 ^ ((1367347199 - ((~((int) (((j250 | (j250 >>> 4)) & 16711935) + j247))) | 1367347200)) + d4)] = ((((~AbstractC0763b60.class.getName().length()) | (-388038183)) & (-1865283438)) + (((AbstractC0763b60.class.getName().length() | (-268535843)) - (-268535843)) | 2458148)) ^ (-1862825334);
        bArr20[2] = -87;
        bArr20[3] = 10;
        bArr20[((((~AbstractC0763b60.class.getName().length()) | (-883547053)) & (-1380699800)) + ((AbstractC0763b60.class.getName().length() & 614470441) | 1078462983)) ^ (-302236821)] = -4;
        bArr20[5] = 59;
        bArr20[6] = -23;
        bArr20[((((~AbstractC0763b60.class.getName().length()) | (-1455085207)) & (-234615776)) + ((AbstractC0763b60.class.getName().length() & 1375798288) | 8454226)) ^ (-226161547)] = -32;
        bArr20[8] = -115;
        bArr20[9] = -120;
        bArr20[10] = 91;
        g(bArr19, bArr20);
        jSONObject2.put(new String(bArr19, charset).intern(), c1057f60.E());
        byte[] bArr21 = new byte[19];
        bArr21[0] = 85;
        bArr21[1] = -39;
        bArr21[2] = 14;
        bArr21[3] = 95;
        bArr21[4] = -87;
        bArr21[5] = -78;
        bArr21[6] = 32;
        bArr21[7] = 83;
        bArr21[8] = ((((~AbstractC0763b60.class.getName().length()) | 299846938) & 24511504) + ((AbstractC0763b60.class.getName().length() & (-2111307264)) | (-1844934080))) ^ 1820422592;
        bArr21[9] = 116;
        bArr21[10] = -57;
        bArr21[11] = -43;
        bArr21[12] = -105;
        bArr21[13] = -84;
        bArr21[14] = 43;
        bArr21[15] = 104;
        int i25 = ((~AbstractC0763b60.class.getName().length()) | (-1766048282)) & 203059008;
        long j251 = 1075908785;
        long length23 = AbstractC0763b60.class.getName().length() & 1210208913;
        long j252 = (((((((((j251 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j251 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j251 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j251 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length23 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length23 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length23 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length23 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
        long j253 = (j252 >>> 48) & 43690;
        long j254 = ((j253 >>> 2) | (j253 >>> 1)) & 858993459;
        long j255 = ((j254 >>> 2) | j254) & 252645135;
        long j256 = (j252 >>> 32) & 43690;
        long j257 = ((j256 >>> 2) | (j256 >>> 1)) & 858993459;
        long j258 = ((j257 >>> 2) | j257) & 252645135;
        long j259 = ((((j258 >>> 4) | j258) & 16711935) << 16) | ((((j255 >>> 4) | j255) & 16711935) << 24);
        long j260 = (j252 >>> 16) & 43690;
        long j261 = ((j260 >>> 2) | (j260 >>> 1)) & 858993459;
        long j262 = ((j261 >>> 2) | j261) & 252645135;
        long j263 = j252 & 43690;
        long j264 = ((j263 >>> 2) | (j263 >>> 1)) & 858993459;
        long j265 = (j264 | (j264 >>> 2)) & 252645135;
        bArr21[(i25 + ((int) (((j265 | (j265 >>> 4)) & 16711935) + (((((j262 >>> 4) | j262) & 16711935) << 8) + j259)))) ^ 1278967777] = 60;
        bArr21[17] = -29;
        bArr21[18] = 33;
        byte[] bArr22 = new byte[19];
        bArr22[0] = 83;
        bArr22[1] = -124;
        bArr22[2] = -17;
        bArr22[3] = -119;
        bArr22[4] = 94;
        bArr22[5] = -32;
        bArr22[6] = -2;
        bArr22[7] = -104;
        long j266 = -2108554238;
        long j267 = (~AbstractC0763b60.class.getName().length()) | 527580426;
        long j268 = ((((((((j266 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j266 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j266 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j266 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j267 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j267 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j267 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j267 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j269 = (j268 >>> 48) & 43690;
        long j270 = ((j269 >>> 2) | (j269 >>> 1)) & 858993459;
        long j271 = ((j270 >>> 2) | j270) & 252645135;
        long j272 = (j268 >>> 32) & 43690;
        long j273 = ((j272 >>> 2) | (j272 >>> 1)) & 858993459;
        long j274 = ((j273 >>> 2) | j273) & 252645135;
        long j275 = ((((j274 >>> 4) | j274) & 16711935) << 16) | ((((j271 >>> 4) | j271) & 16711935) << 24);
        long j276 = (j268 >>> 16) & 43690;
        long j277 = ((j276 >>> 2) | (j276 >>> 1)) & 858993459;
        long j278 = ((j277 >>> 2) | j277) & 252645135;
        long j279 = j268 & 43690;
        long j280 = ((j279 >>> 2) | (j279 >>> 1)) & 858993459;
        long j281 = (j280 | (j280 >>> 2)) & 252645135;
        int i26 = (int) (((j281 | (j281 >>> 4)) & 16711935) | (((((j278 >>> 4) | j278) & 16711935) << 8) + j275));
        long j282 = 1157646340;
        long length24 = AbstractC0763b60.class.getName().length() & (-2063597564);
        long j283 = (((((((((j282 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j282 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j282 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j282 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length24 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length24 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length24 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length24 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + 6148914691236517205L;
        long j284 = (j283 >>> 48) & 43690;
        long j285 = ((j284 >>> 2) | (j284 >>> 1)) & 858993459;
        long j286 = ((j285 >>> 2) | j285) & 252645135;
        long j287 = (j283 >>> 32) & 43690;
        long j288 = ((j287 >>> 2) | (j287 >>> 1)) & 858993459;
        long j289 = ((j288 >>> 2) | j288) & 252645135;
        long j290 = ((((j289 >>> 4) | j289) & 16711935) << 16) + ((((j286 >>> 4) | j286) & 16711935) << 24);
        long j291 = (j283 >>> 16) & 43690;
        long j292 = ((j291 >>> 2) | (j291 >>> 1)) & 858993459;
        long j293 = ((j292 >>> 2) | j292) & 252645135;
        long j294 = j283 & 43690;
        long j295 = ((j294 >>> 2) | (j294 >>> 1)) & 858993459;
        long j296 = ((j295 >>> 2) | j295) & 252645135;
        bArr22[8] = (i26 + ((int) ((((((j293 >>> 4) | j293) & 16711935) << 8) + j290) | (((j296 >>> 4) | j296) & 16711935)))) ^ 950907780;
        bArr22[((((~AbstractC0763b60.class.getName().length()) | 6339255) & (-1456467920)) + ((AbstractC0763b60.class.getName().length() & (-1190133568)) | 272630208)) ^ (-1183837703)] = 23;
        bArr22[10] = 45;
        bArr22[11] = 103;
        bArr22[12] = -127;
        bArr22[13] = -15;
        bArr22[14] = -55;
        bArr22[15] = -81;
        bArr22[16] = 78;
        bArr22[17] = -105;
        bArr22[18] = 88;
        g(bArr21, bArr22);
        jSONObject2.put(new String(bArr21, charset).intern(), c1057f60.l());
        byte[] bArr23 = new byte[29];
        bArr23[0] = 25;
        bArr23[1] = -73;
        bArr23[2] = -116;
        bArr23[3] = 37;
        bArr23[4] = -92;
        bArr23[5] = 21;
        bArr23[6] = 100;
        bArr23[7] = -40;
        bArr23[8] = 30;
        bArr23[9] = -79;
        bArr23[10] = -117;
        bArr23[11] = -64;
        bArr23[12] = 117;
        bArr23[13] = -93;
        bArr23[14] = 36;
        bArr23[15] = 102;
        bArr23[16] = 85;
        bArr23[17] = 33;
        long j297 = 1610336879;
        long j298 = ~AbstractC0763b60.class.getName().length();
        long j299 = (((((((((j297 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j297 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j297 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j297 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j298 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j298 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j298 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j298 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
        long j300 = (j299 >>> 48) & 43690;
        long j301 = ((j300 >>> 2) | (j300 >>> 1)) & 858993459;
        long j302 = (j301 | (j301 >>> 2)) & 252645135;
        long j303 = (j299 >>> 32) & 43690;
        long j304 = ((j303 >>> 2) | (j303 >>> 1)) & 858993459;
        long j305 = ((j304 >>> 2) | j304) & 252645135;
        long j306 = ((((j305 >>> 4) | j305) & 16711935) << 16) + (((j302 | (j302 >>> 4)) & 16711935) << 24);
        long j307 = (j299 >>> 16) & 43690;
        long j308 = ((j307 >>> 2) | (j307 >>> 1)) & 858993459;
        long j309 = ((j308 >>> 2) | j308) & 252645135;
        long j310 = j299 & 43690;
        long j311 = ((j310 >>> 2) | (j310 >>> 1)) & 858993459;
        long j312 = (j311 | (j311 >>> 2)) & 252645135;
        int i27 = ((int) (((j312 | (j312 >>> 4)) & 16711935) | ((((j309 >>> 4) | j309) & 16711935) << 8) | j306)) & 1308639457;
        long j313 = -1332669952;
        long length25 = AbstractC0763b60.class.getName().length() & (-1879048064);
        long j314 = K90.j((((((((j313 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j313 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j313 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j313 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((length25 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length25 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length25 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length25 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
        long j315 = (j314 >>> 48) & 43690;
        long j316 = ((j315 >>> 2) | (j315 >>> 1)) & 858993459;
        long j317 = ((j316 >>> 2) | j316) & 252645135;
        long j318 = (j314 >>> 32) & 43690;
        long j319 = ((j318 >>> 2) | (j318 >>> 1)) & 858993459;
        long j320 = ((j319 >>> 2) | j319) & 252645135;
        long j321 = ((((j320 >>> 4) | j320) & 16711935) << 16) | ((((j317 >>> 4) | j317) & 16711935) << 24);
        long j322 = (j314 >>> 16) & 43690;
        long j323 = ((j322 >>> 2) | (j322 >>> 1)) & 858993459;
        long j324 = ((j323 >>> 2) | j323) & 252645135;
        long j325 = j314 & 43690;
        long j326 = ((j325 >>> 2) | (j325 >>> 1)) & 858993459;
        long j327 = ((j326 >>> 2) | j326) & 252645135;
        bArr23[(i27 + ((int) ((((j327 >>> 4) | j327) & 16711935) | (((((j324 >>> 4) | j324) & 16711935) << 8) | j321)))) ^ (-24030477)] = 67;
        bArr23[19] = -126;
        bArr23[20] = 34;
        int i28 = ~AbstractC0763b60.class.getName().length();
        int i29 = (~(((AbstractC0763b60.class.getName().length() | (-1730147716)) | i28) - (i28 | (AbstractC0763b60.class.getName().length() & 1730147715)))) & (-1072621166);
        int length26 = AbstractC0763b60.class.getName().length();
        int i30 = i29 + (658505801 | (((-1560279016) | length26) - (length26 ^ (-1560279016))));
        long j328 = -414115378;
        long j329 = i30;
        long j330 = (((((((((j328 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j328 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j328 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j328 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j329 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j329 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j329 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j329 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j331 = (j330 >>> 48) & 21845;
        long j332 = (j331 | (j331 >>> 1)) & 858993459;
        long j333 = (j332 | (j332 >>> 2)) & 252645135;
        long j334 = (j330 >>> 32) & 21845;
        long j335 = ((j334 >>> 1) | j334) & 858993459;
        long j336 = ((j335 >>> 2) | j335) & 252645135;
        long j337 = (((j333 | (j333 >>> 4)) & 16711935) << 24) | ((((j336 >>> 4) | j336) & 16711935) << 16);
        long j338 = (j330 >>> 16) & 21845;
        long j339 = ((j338 >>> 1) | j338) & 858993459;
        long j340 = ((j339 >>> 2) | j339) & 252645135;
        long j341 = j330 & 21845;
        long j342 = (j341 | (j341 >>> 1)) & 858993459;
        long j343 = (j342 | (j342 >>> 2)) & 252645135;
        bArr23[(int) (((j343 | (j343 >>> 4)) & 16711935) | (((((j340 >>> 4) | j340) & 16711935) << 8) + j337))] = -114;
        bArr23[22] = 53;
        bArr23[23] = -67;
        bArr23[24] = 69;
        bArr23[25] = -48;
        bArr23[26] = 116;
        bArr23[27] = -98;
        bArr23[28] = -68;
        byte[] bArr24 = new byte[29];
        bArr24[0] = 14;
        bArr24[1] = -28;
        bArr24[2] = 82;
        bArr24[3] = -18;
        bArr24[4] = -74;
        bArr24[5] = 118;
        bArr24[6] = -114;
        int i31 = ((~AbstractC0763b60.class.getName().length()) | (-1755521615)) & 1950389536;
        int length27 = AbstractC0763b60.class.getName().length() & 1761869840;
        bArr24[2101663667 ^ ((((((AbstractC0763b60.class.getName().length() & (~length27)) & 151274132) + 151274132) + length27) - ((length27 | AbstractC0763b60.class.getName().length()) & 151274132)) + i31)] = ((141918530 & ((1775570078 + (~AbstractC0763b60.class.getName().length())) + (((-r10) - 1) | (-1775570078)))) + ((AbstractC0763b60.class.getName().length() & 18907462) | (-2122186747))) ^ (-1980268232);
        bArr24[(((1461918304 | D10.d(AbstractC0763b60.class, -1)) & (-1905850108)) + ((AbstractC0763b60.class.getName().length() & (-398188267)) | 1611669521)) ^ (-294180579)] = 12;
        bArr24[9] = -27;
        bArr24[10] = 106;
        bArr24[11] = 20;
        bArr24[12] = 114;
        bArr24[13] = -16;
        bArr24[14] = -5;
        bArr24[15] = -95;
        int i32 = ~AbstractC0763b60.class.getName().length();
        long j344 = -1496522978;
        long length28 = ((AbstractC0763b60.class.getName().length() & 608440088) | 537417224) + (~(-((-2033940143) & (((~i32) & (-474312083)) + i32)))) + 1;
        long j345 = (((((((((j344 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j344 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j344 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j344 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length28 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length28 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length28 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length28 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j346 = (j345 >>> 48) & 21845;
        long j347 = ((j346 >>> 1) | j346) & 858993459;
        long j348 = ((j347 >>> 2) | j347) & 252645135;
        long j349 = (j345 >>> 32) & 21845;
        long j350 = ((j349 >>> 1) | j349) & 858993459;
        long j351 = ((j350 >>> 2) | j350) & 252645135;
        long j352 = ((((j351 >>> 4) | j351) & 16711935) << 16) + ((((j348 >>> 4) | j348) & 16711935) << 24);
        long j353 = (j345 >>> 16) & 21845;
        long j354 = ((j353 >>> 1) | j353) & 858993459;
        long j355 = ((j354 >>> 2) | j354) & 252645135;
        long j356 = j345 & 21845;
        long j357 = ((j356 >>> 1) | j356) & 858993459;
        long j358 = ((j357 >>> 2) | j357) & 252645135;
        bArr24[16] = (int) ((((j358 >>> 4) | j358) & 16711935) + ((((j355 >>> 4) | j355) & 16711935) << 8) + j352);
        long j359 = 724357631;
        long j360 = ~AbstractC0763b60.class.getName().length();
        long j361 = (((((((((j359 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j359 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j359 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j359 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j360 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j360 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j360 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j360 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
        long j362 = (j361 >>> 48) & 43690;
        long j363 = ((j362 >>> 2) | (j362 >>> 1)) & 858993459;
        long j364 = ((j363 >>> 2) | j363) & 252645135;
        long j365 = (j361 >>> 32) & 43690;
        long j366 = ((j365 >>> 2) | (j365 >>> 1)) & 858993459;
        long j367 = ((j366 >>> 2) | j366) & 252645135;
        long j368 = ((((j367 >>> 4) | j367) & 16711935) << 16) | ((((j364 >>> 4) | j364) & 16711935) << 24);
        long j369 = (j361 >>> 16) & 43690;
        long j370 = ((j369 >>> 2) | (j369 >>> 1)) & 858993459;
        long j371 = ((j370 >>> 2) | j370) & 252645135;
        long j372 = j361 & 43690;
        long j373 = ((j372 >>> 2) | (j372 >>> 1)) & 858993459;
        long j374 = (j373 | (j373 >>> 2)) & 252645135;
        int length29 = (((int) (((j374 | (j374 >>> 4)) & 16711935) | (((((j371 >>> 4) | j371) & 16711935) << 8) + j368))) & 291636232) + ((AbstractC0763b60.class.getName().length() & 339870722) | 67125314);
        bArr24[17] = (358761481 | length29) - (length29 & 358761481);
        bArr24[18] = -5;
        bArr24[19] = 73;
        bArr24[20] = 50;
        bArr24[21] = -35;
        long j375 = -1870652410;
        long j376 = (~AbstractC0763b60.class.getName().length()) | (-776427837);
        long j377 = ((((((((j375 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j375 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j375 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j375 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j376 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j376 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j376 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j376 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j378 = (j377 >>> 48) & 43690;
        long j379 = ((j378 >>> 2) | (j378 >>> 1)) & 858993459;
        long j380 = ((j379 >>> 2) | j379) & 252645135;
        long j381 = (j377 >>> 32) & 43690;
        long j382 = ((j381 >>> 2) | (j381 >>> 1)) & 858993459;
        long j383 = ((j382 >>> 2) | j382) & 252645135;
        long j384 = ((((j383 >>> 4) | j383) & 16711935) << 16) + ((((j380 >>> 4) | j380) & 16711935) << 24);
        long j385 = (j377 >>> 16) & 43690;
        long j386 = ((j385 >>> 2) | (j385 >>> 1)) & 858993459;
        long j387 = ((j386 >>> 2) | j386) & 252645135;
        long j388 = j377 & 43690;
        long j389 = ((j388 >>> 2) | (j388 >>> 1)) & 858993459;
        long j390 = ((j389 >>> 2) | j389) & 252645135;
        int i33 = (int) ((((j390 >>> 4) | j390) & 16711935) | (((((j387 >>> 4) | j387) & 16711935) << 8) + j384));
        long j391 = 50346500;
        long length30 = AbstractC0763b60.class.getName().length();
        long j392 = (((((((((j391 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j391 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j391 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j391 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length30 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length30 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length30 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length30 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j393 = (j392 >>> 48) & 43690;
        long j394 = ((j393 >>> 2) | (j393 >>> 1)) & 858993459;
        long j395 = ((j394 >>> 2) | j394) & 252645135;
        long j396 = (j392 >>> 32) & 43690;
        long j397 = ((j396 >>> 2) | (j396 >>> 1)) & 858993459;
        long j398 = ((j397 >>> 2) | j397) & 252645135;
        long j399 = ((((j398 >>> 4) | j398) & 16711935) << 16) + ((((j395 >>> 4) | j395) & 16711935) << 24);
        long j400 = (j392 >>> 16) & 43690;
        long j401 = ((j400 >>> 2) | (j400 >>> 1)) & 858993459;
        long j402 = ((j401 >>> 2) | j401) & 252645135;
        long j403 = j392 & 43690;
        long j404 = ((j403 >>> 2) | (j403 >>> 1)) & 858993459;
        long j405 = ((j404 >>> 2) | j404) & 252645135;
        int i34 = (int) ((((j405 >>> 4) | j405) & 16711935) + (((((j402 >>> 4) | j402) & 16711935) << 8) | j399));
        int i35 = ~(((AbstractC0763b60.class.getName().length() | (-50340609)) | i34) - (i34 | (AbstractC0763b60.class.getName().length() & 50340608)));
        int i36 = -i33;
        bArr24[22] = 1820311686 ^ ((i35 ^ i36) - ((i36 & (~i35)) * 2));
        bArr24[23] = 108;
        bArr24[24] = 87;
        bArr24[25] = -78;
        bArr24[26] = -93;
        bArr24[27] = 78;
        bArr24[28] = -56;
        g(bArr23, bArr24);
        jSONObject2.put(new String(bArr23, charset).intern(), c1057f60.D());
        byte[] bArr25 = new byte[21];
        bArr25[0] = 84;
        int i37 = ((~AbstractC0763b60.class.getName().length()) | 416241629) & 10029957;
        long j406 = 1067008;
        long length31 = AbstractC0763b60.class.getName().length();
        long j407 = (((((((((j406 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j406 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j406 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j406 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length31 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length31 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length31 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length31 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j408 = (j407 >>> 48) & 43690;
        long j409 = ((j408 >>> 2) | (j408 >>> 1)) & 858993459;
        long j410 = ((j409 >>> 2) | j409) & 252645135;
        long j411 = (j407 >>> 32) & 43690;
        long j412 = ((j411 >>> 2) | (j411 >>> 1)) & 858993459;
        long j413 = ((j412 >>> 2) | j412) & 252645135;
        long j414 = ((((j413 >>> 4) | j413) & 16711935) << 16) | ((((j410 >>> 4) | j410) & 16711935) << 24);
        long j415 = (j407 >>> 16) & 43690;
        long j416 = ((j415 >>> 2) | (j415 >>> 1)) & 858993459;
        long j417 = ((j416 >>> 2) | j416) & 252645135;
        long j418 = j407 & 43690;
        long j419 = ((j418 >>> 2) | (j418 >>> 1)) & 858993459;
        long j420 = (j419 | (j419 >>> 2)) & 252645135;
        bArr25[1] = (i37 + (((int) (((j420 | (j420 >>> 4)) & 16711935) | (((((j417 >>> 4) | j417) & 16711935) << 8) + j414))) | 1650475112)) ^ 1660505084;
        bArr25[2] = -54;
        bArr25[3] = -59;
        bArr25[4] = 38;
        bArr25[5] = -49;
        bArr25[6] = 96;
        bArr25[7] = -104;
        bArr25[8] = -67;
        bArr25[9] = 15;
        bArr25[10] = -118;
        bArr25[11] = 94;
        bArr25[((((~AbstractC0763b60.class.getName().length()) | 1190896587) & 1917395648) + ((AbstractC0763b60.class.getName().length() & 939524353) | (-1920728815))) ^ (-3333155)] = -11;
        bArr25[13] = 116;
        bArr25[14] = -103;
        bArr25[15] = 49;
        bArr25[16] = 109;
        bArr25[17] = -41;
        bArr25[18] = -67;
        bArr25[(-1846107961) ^ (((268574917 + (AbstractC0763b60.class.getName().length() & (-1861222208))) + (((-r9) - 1) | (-268574917))) + (((~AbstractC0763b60.class.getName().length()) | 1055303833) & (-2114682864)))] = -113;
        bArr25[20] = 49;
        int d5 = D10.d(AbstractC0763b60.class, -1);
        byte length32 = ((((d5 + (((-d5) - 1) | 2001811543)) - 2001811543) & 403085312) + ((AbstractC0763b60.class.getName().length() & (-1862264832)) | (-1525678080))) ^ 1122592656;
        int i38 = ((~AbstractC0763b60.class.getName().length()) | 736166572) & 38306954;
        int length33 = (AbstractC0763b60.class.getName().length() & 560387) | (-2147473151);
        int i39 = -i38;
        g(bArr25, new byte[]{67, 66, 20, 14, 52, -84, -118, 63, -81, 64, 94, length32, -4, (-2109166163) ^ ((length33 ^ i39) - ((i39 & (~length33)) * 2)), 93, -10, 103, -115, 106, 74, 69});
        jSONObject2.put(new String(bArr25, charset).intern(), c1057f60.B());
        byte[] bArr26 = new byte[22];
        bArr26[0] = 0;
        bArr26[1] = -33;
        bArr26[2] = -59;
        bArr26[3] = -65;
        int i40 = ((~AbstractC0763b60.class.getName().length()) | 1967208487) & 180365346;
        int length34 = AbstractC0763b60.class.getName().length() & 176160768;
        bArr26[4] = 1967084874 ^ ((((~length34) & (-2147450236)) + length34) + i40);
        bArr26[5] = -8;
        bArr26[6] = -51;
        bArr26[7] = 50;
        bArr26[8] = Byte.MAX_VALUE;
        bArr26[9] = -119;
        int length35 = (((~AbstractC0763b60.class.getName().length()) | 1114951361) & 1213370388) + ((AbstractC0763b60.class.getName().length() & 134361172) | 9664);
        bArr26[10] = A20.e((~length35) | (-1213379981), (-1213379981) - length35);
        bArr26[11] = 62;
        long j421 = 68821814;
        long d6 = D10.d(AbstractC0763b60.class, -1) | 1528630050;
        long j422 = ((((((((j421 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j421 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j421 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j421 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((d6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((d6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((d6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((d6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
        long j423 = (j422 >>> 48) & 43690;
        long j424 = ((j423 >>> 2) | (j423 >>> 1)) & 858993459;
        long j425 = (j424 | (j424 >>> 2)) & 252645135;
        long j426 = (j422 >>> 32) & 43690;
        long j427 = ((j426 >>> 2) | (j426 >>> 1)) & 858993459;
        long j428 = ((j427 >>> 2) | j427) & 252645135;
        long j429 = (((j425 | (j425 >>> 4)) & 16711935) << 24) | ((((j428 >>> 4) | j428) & 16711935) << 16);
        long j430 = (j422 >>> 16) & 43690;
        long j431 = ((j430 >>> 2) | (j430 >>> 1)) & 858993459;
        long j432 = ((j431 >>> 2) | j431) & 252645135;
        long j433 = j422 & 43690;
        long j434 = ((j433 >>> 2) | (j433 >>> 1)) & 858993459;
        long j435 = (j434 | (j434 >>> 2)) & 252645135;
        int length36 = ((int) (((j435 | (j435 >>> 4)) & 16711935) | (((((j432 >>> 4) | j432) & 16711935) << 8) + j429))) + ((AbstractC0763b60.class.getName().length() & 1145184284) | 1078002760);
        bArr26[12] = AbstractC0644Yv.d((-1146824539) | length36, -1146824539, length36);
        bArr26[13] = -42;
        bArr26[14] = -18;
        bArr26[15] = 12;
        long j436 = 1806973056;
        long j437 = (~AbstractC0763b60.class.getName().length()) | (-290939473);
        long j438 = (((((((((j436 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j436 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j436 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j436 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j437 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j437 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j437 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j437 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j439 = (j438 >>> 48) & 43690;
        long j440 = ((j439 >>> 2) | (j439 >>> 1)) & 858993459;
        long j441 = (j440 | (j440 >>> 2)) & 252645135;
        long j442 = (j438 >>> 32) & 43690;
        long j443 = ((j442 >>> 2) | (j442 >>> 1)) & 858993459;
        long j444 = ((j443 >>> 2) | j443) & 252645135;
        long j445 = ((((j444 >>> 4) | j444) & 16711935) << 16) + (((j441 | (j441 >>> 4)) & 16711935) << 24);
        long j446 = (j438 >>> 16) & 43690;
        long j447 = ((j446 >>> 2) | (j446 >>> 1)) & 858993459;
        long j448 = ((j447 >>> 2) | j447) & 252645135;
        long j449 = j438 & 43690;
        long j450 = ((j449 >>> 2) | (j449 >>> 1)) & 858993459;
        long j451 = (j450 | (j450 >>> 2)) & 252645135;
        bArr26[(((int) (((j451 | (j451 >>> 4)) & 16711935) | (((((j448 >>> 4) | j448) & 16711935) << 8) | j445))) + ((AbstractC0763b60.class.getName().length() & 286613569) | 268518521)) ^ 2075491561] = 107;
        bArr26[17] = -63;
        bArr26[18] = -94;
        bArr26[19] = 44;
        bArr26[20] = 35;
        bArr26[21] = Byte.MIN_VALUE;
        g(bArr26, new byte[]{23, -116, 27, 116, -2, -101, 39, -107, 109, -35, 70, -22, -36, -123, 56, -72, 98, -107, 124, -21, 64, ((((~AbstractC0763b60.class.getName().length()) | 396697464) & 134283944) + ((AbstractC0763b60.class.getName().length() & 134219905) | 5244933)) ^ (-139528871)});
        jSONObject2.put(new String(bArr26, charset).intern(), c1057f60.C());
        jSONObject.put(intern, jSONObject2);
        byte[] bArr27 = {89, -21, 109, -102, 42, -48, 66, 31, -124, 125, -45, 26, 21};
        int i41 = ~AbstractC0763b60.class.getName().length();
        int length37 = (((674190873 | i41) + 1386811683) - (i41 | 2058311483)) + ((AbstractC0763b60.class.getName().length() & 1921025378) | 537167424);
        byte d7 = AbstractC0644Yv.d((-1923979045) | length37, -1923979045, length37);
        int i42 = ((~AbstractC0763b60.class.getName().length()) | 1041222248) & 5976774;
        int length38 = (AbstractC0763b60.class.getName().length() | (-1078997159)) - (-1078997159);
        g(bArr27, new byte[]{78, -72, d7, 77, 60, -121, -92, -60, 112, 51, 1148924626 ^ ((((((AbstractC0763b60.class.getName().length() & (~length38)) & 1142947873) + 1142947873) + length38) - ((AbstractC0763b60.class.getName().length() | length38) & 1142947873)) + i42), -33, 125});
        jSONObject.put(new String(bArr27, charset).intern(), c1057f60.A());
        return jSONObject;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x003f. Please report as an issue. */
    public static void g(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = null;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = -894652659;
        byte[] bArr4 = null;
        while (true) {
            int i6 = ((i5 & 16777216) * (i5 | 16777216)) + ((i5 & (-16777217)) * ((~i5) & 16777216));
            int i7 = i5 >>> 8;
            int i8 = (i7 + i6) - (i7 & i6);
            int i9 = (i8 ^ 1458005263) + ((i8 & 1458005263) * 2);
            int i10 = 145880015;
            int i11 = 1298988808;
            boolean z2 = true;
            switch ((i9 - 1434379843) + (((~i9) & 1434379843) * 2)) {
                case -1970406716:
                    int length = bArr4.length;
                    int i12 = 0 - i2;
                    int i13 = ~i12;
                    int i14 = ((length | i12) - ((602749225 & i13) & length)) + ((i12 | 602749225) & length);
                    byte b2 = bArr3[i14];
                    int length2 = bArr4.length;
                    byte b3 = bArr3[(length2 ^ i13) + ((i12 | length2) * 2) + 1];
                    int i15 = ((byte) 0) - b2;
                    bArr3[i14] = (byte) (((byte) (((byte) 2) * ((byte) (b3 & (~i15))))) - ((byte) (b3 ^ i15)));
                    i5 = -34715366;
                case -1882653318:
                    int i16 = (i3 - 1) - (i3 | (-4));
                    byte b4 = bArr3[i16];
                    int i17 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i18 = i3 + 3 + (((-1) - i3) | (-3));
                    int i19 = bArr3[i18] & 255;
                    int i20 = i19 * ((~i19) & 65536);
                    int i21 = ~((i17 | ((~i20) | 1169991170)) - ((i20 & 1169991170) | i17));
                    int c2 = S50.c(689061172 & i3, i3, 1, 689061173 & i3);
                    int i22 = bArr3[c2] & 255;
                    int i23 = ((~i21) & (i22 * ((~i22) & 256))) + i21;
                    int i24 = (i23 - 1) - ((~(bArr3[i3] & 255)) | i23);
                    byte b5 = bArr4[i16];
                    int i25 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                    int i26 = bArr4[i18] & 255;
                    int i27 = i26 * ((~i26) & 65536);
                    int i28 = ~((i25 | ((~i27) | (-445685625))) - ((i27 & (-445685625)) | i25));
                    int i29 = bArr4[c2] & 255;
                    int i30 = i29 * ((~i29) & 256);
                    int i31 = (i30 + i28) - (i30 & i28);
                    int i32 = bArr4[i3] & 255;
                    int i33 = (i31 & (~i32)) + i32;
                    int i34 = i24 << ((i24 > Double.NaN ? 1 : (i24 == Double.NaN ? 0 : -1)) >>> 31);
                    int i35 = (i34 + i33) - ((i34 & i33) * 2);
                    int i36 = 659933421 - ((i35 & 2) | ((-1983400303) - i35));
                    bArr4[i3] = (byte) i36;
                    bArr4[c2] = (byte) (i36 >>> 8);
                    bArr4[i18] = (byte) (i36 >>> 16);
                    bArr4[i16] = (byte) (i36 >>> 24);
                    i3 = (i3 ^ 4) + ((i3 & 4) * 2);
                    int length3 = bArr4.length;
                    int length4 = 0 - (bArr4.length % 4);
                    int i37 = ((i3 > ((length3 ^ length4) + ((length3 & length4) * 2)) ? 1 : (i3 == ((length3 ^ length4) + ((length3 & length4) * 2)) ? 0 : -1)) >>> 31) & 1;
                    if (i37 != 0) {
                        i10 = 196573321;
                    }
                    if (i37 != 0) {
                        i5 = -826922365;
                    } else {
                        i5 = i10;
                    }
                case -625567707:
                    break;
                case 172635213:
                    int length5 = bArr4.length;
                    int i38 = 0 - i4;
                    if ((bArr3[(length5 ^ i38) + ((length5 & i38) * 2)] > Double.NaN ? 1 : (bArr3[(length5 ^ i38) + ((length5 & i38) * 2)] == Double.NaN ? 0 : -1)) <= -1) {
                        i5 = 196573321;
                    } else {
                        i5 = -34715366;
                    }
                    i2 = i4;
                case 614184219:
                    int length6 = bArr4.length;
                    int i39 = 0 - i2;
                    int i40 = i39 * 3;
                    int b6 = AbstractC2569zb.b(i39, length6);
                    int length7 = bArr4.length;
                    byte b7 = bArr4[(length7 ^ i39) + ((length7 & i39) * 2)];
                    int length8 = bArr4.length;
                    int i41 = 0 - i39;
                    byte b8 = bArr3[(((~i41) & length8) * 2) - (length8 ^ i41)];
                    bArr4[T4.g((length6 & 2) | b6, i40)] = (byte) (((byte) (b8 + b7)) - ((byte) (((byte) 2) * ((byte) (b8 & b7)))));
                    i4 = ((-338014207) | i2) + (338014206 | i2);
                    int i42 = ((i2 > 2 ? 1 : (i2 == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i42 != 0) {
                        i11 = 196573321;
                    }
                    if (i42 == 0) {
                        i5 = i11;
                    } else {
                        i5 = -518432968;
                    }
                case 835516413:
                    int length9 = bArr.length;
                    int length10 = 0 - (0 - (bArr.length % 4));
                    if ((length9 ^ length10) - (((~length9) & length10) * 2) <= 0) {
                        z2 = false;
                    }
                    if (z2) {
                        i10 = 196573321;
                    }
                    if (z2) {
                        i5 = -826922365;
                    } else {
                        i5 = i10;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i3 = 0;
                case 1888416065:
                    i4 = bArr4.length % 4;
                    int i43 = ((i4 > 1 ? 1 : (i4 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i43 != 0) {
                        i11 = 196573321;
                    }
                    if (i43 == 0) {
                        i5 = i11;
                    } else {
                        i5 = -518432968;
                    }
                default:
                    i5 = 196573321;
            }
            return;
        }
    }

    public static final void h(C1789p30 c1789p30, C0929dM c0929dM, long j2) {
        C1715o30 c1715o30 = c1789p30.b;
        C1715o30 c1715o302 = c1789p30.a;
        boolean d2 = AbstractC1962rN.d(c0929dM);
        long j3 = c0929dM.b;
        if (d2) {
            Q9.a0(r6, 0, c1715o302.d.length);
            c1715o302.e = 0;
            Q9.a0(r6, 0, c1715o30.d.length);
            c1715o30.e = 0;
            c1789p30.c = 0L;
        }
        if (!AbstractC1962rN.f(c0929dM)) {
            List list = c0929dM.k;
            if (list == null) {
                list = C0014Ao.e;
            }
            int i2 = 0;
            for (int size = list.size(); i2 < size; size = size) {
                C0071Ct c0071Ct = (C0071Ct) list.get(i2);
                long j4 = c0071Ct.a;
                long e2 = C1145gH.e(c0071Ct.c, j2);
                c1715o302.a(Float.intBitsToFloat((int) (e2 >> 32)), j4);
                c1715o30.a(Float.intBitsToFloat((int) (e2 & 4294967295L)), j4);
                i2++;
            }
            long e3 = C1145gH.e(c0929dM.l, j2);
            c1715o302.a(Float.intBitsToFloat((int) (e3 >> 32)), j3);
            c1715o30.a(Float.intBitsToFloat((int) (e3 & 4294967295L)), j3);
        }
        if (AbstractC1962rN.f(c0929dM) && j3 - c1789p30.c > 40) {
            Q9.a0(r1, 0, c1715o302.d.length);
            c1715o302.e = 0;
            Q9.a0(r2, 0, c1715o30.d.length);
            c1715o30.e = 0;
            c1789p30.c = 0L;
        }
        c1789p30.c = j3;
    }

    public static void i(Throwable th, Throwable th2) {
        boolean z2;
        AbstractC0152Fw.u(th, "<this>");
        AbstractC0152Fw.u(th2, "exception");
        if (th != th2) {
            Integer num = AbstractC0515Tw.a;
            if (num != null && num.intValue() < 19) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2) {
                th.addSuppressed(th2);
                return;
            }
            Method method = AbstractC2256vL.a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static void j(Handler handler) {
        String str;
        Looper myLooper = Looper.myLooper();
        if (myLooper != handler.getLooper()) {
            if (myLooper != null) {
                str = myLooper.getThread().getName();
            } else {
                str = "null current looper";
            }
            String name = handler.getLooper().getThread().getName();
            int length = String.valueOf(name).length();
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + length + 35 + 1);
            sb.append("Must be called on ");
            sb.append(name);
            sb.append(" thread, but got ");
            sb.append(str);
            sb.append(".");
            throw new IllegalStateException(sb.toString());
        }
    }

    public static void k(Object obj) {
        if (obj != null) {
        } else {
            throw new NullPointerException("null reference");
        }
    }

    public static void l(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(str);
        }
    }

    public static final void m(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                i(th, th2);
            }
        }
    }

    public static final float n(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f2 = 0.0f;
        for (int i2 = 0; i2 < length; i2++) {
            f2 += fArr[i2] * fArr2[i2];
        }
        return f2;
    }

    public static final Bundle o(String str, Bundle bundle) {
        AbstractC0152Fw.u(str, "key");
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        throw new IllegalArgumentException(BV.i("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
    }

    public static final boolean p(C1531lZ c1531lZ, boolean z2) {
        InterfaceC2296vy c2;
        C1138gA c1138gA = c1531lZ.d;
        if (c1138gA != null && (c2 = c1138gA.c()) != null) {
            C1520lO z3 = N80.z(c2);
            long k2 = c1531lZ.k(z2);
            float f2 = z3.a;
            float f3 = z3.c;
            float intBitsToFloat = Float.intBitsToFloat((int) (k2 >> 32));
            if (f2 <= intBitsToFloat && intBitsToFloat <= f3) {
                float f4 = z3.b;
                float f5 = z3.d;
                float intBitsToFloat2 = Float.intBitsToFloat((int) (k2 & 4294967295L));
                if (f4 <= intBitsToFloat2 && intBitsToFloat2 <= f5) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List q(C1306iU c1306iU, int i2, C1306iU c1306iU2, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        C0014Ao c0014Ao;
        boolean z6;
        boolean z7;
        int i3;
        int i4;
        int i5;
        int t2 = c1306iU.t(i2);
        int i6 = i2 + t2;
        int f2 = c1306iU.f(i2);
        int f3 = c1306iU.f(i6);
        int i7 = f3 - f2;
        if (i2 >= 0 && (c1306iU.b[(c1306iU.r(i2) * 5) + 1] & 201326592) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        c1306iU2.v(t2);
        c1306iU2.w(i7, c1306iU2.t);
        if (c1306iU.g < i6) {
            c1306iU.A(i6);
        }
        if (c1306iU.k < f3) {
            c1306iU.B(f3, i6);
        }
        int[] iArr = c1306iU2.b;
        int i8 = c1306iU2.t;
        int i9 = i8 * 5;
        Q9.S(i9, i2 * 5, i6 * 5, c1306iU.b, iArr);
        Object[] objArr = c1306iU2.c;
        int i10 = c1306iU2.i;
        System.arraycopy(c1306iU.c, f2, objArr, i10, i7);
        int i11 = c1306iU2.v;
        iArr[i9 + 2] = i11;
        int i12 = i8 - i2;
        int i13 = i8 + t2;
        int g2 = i10 - c1306iU2.g(iArr, i8);
        int i14 = c1306iU2.m;
        int i15 = c1306iU2.l;
        int length = objArr.length;
        boolean z8 = z5;
        int i16 = i14;
        int i17 = i8;
        while (i17 < i13) {
            if (i17 != i8) {
                int i18 = (i17 * 5) + 2;
                iArr[i18] = iArr[i18] + i12;
            }
            int[] iArr2 = iArr;
            int g3 = c1306iU2.g(iArr, i17) + g2;
            if (i16 < i17) {
                i4 = i8;
                i5 = 0;
            } else {
                i4 = i8;
                i5 = c1306iU2.k;
            }
            iArr2[(i17 * 5) + 4] = C1306iU.i(g3, i5, i15, length);
            if (i17 == i16) {
                i16++;
            }
            i17++;
            i8 = i4;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        c1306iU2.m = i16;
        int b2 = AbstractC1232hU.b(i2, c1306iU.p(), c1306iU.d);
        int b3 = AbstractC1232hU.b(i6, c1306iU.p(), c1306iU.d);
        if (b2 < b3) {
            ArrayList arrayList = c1306iU.d;
            ArrayList arrayList2 = new ArrayList(b3 - b2);
            for (int i19 = b2; i19 < b3; i19++) {
                C1640n3 c1640n3 = (C1640n3) arrayList.get(i19);
                c1640n3.a += i12;
                arrayList2.add(c1640n3);
            }
            c1306iU2.d.addAll(AbstractC1232hU.b(c1306iU2.t, c1306iU2.p(), c1306iU2.d), arrayList2);
            arrayList.subList(b2, b3).clear();
            c0014Ao = arrayList2;
        } else {
            c0014Ao = C0014Ao.e;
        }
        if (!c0014Ao.isEmpty()) {
            HashMap hashMap = c1306iU.e;
            HashMap hashMap2 = c1306iU2.e;
            if (hashMap != null && hashMap2 != null) {
                int size = c0014Ao.size();
                for (int i20 = 0; i20 < size; i20++) {
                }
            }
        }
        int i21 = c1306iU2.v;
        c1306iU2.N(i11);
        int D2 = c1306iU.D(c1306iU.b, i2);
        if (!z4) {
            z6 = false;
        } else if (z2) {
            if (D2 >= 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (z7) {
                c1306iU.O();
                c1306iU.a(D2 - c1306iU.t);
                c1306iU.O();
            }
            c1306iU.a(i2 - c1306iU.t);
            boolean G2 = c1306iU.G();
            if (z7) {
                c1306iU.L();
                c1306iU.j();
                c1306iU.L();
                c1306iU.j();
            }
            z6 = G2;
        } else {
            boolean H2 = c1306iU.H(i2, t2);
            c1306iU.I(f2, i7, i2 - 1);
            z6 = H2;
        }
        if (z6) {
            AbstractC0110Eg.c("Unexpectedly removed anchors");
        }
        int i22 = c1306iU2.f146o;
        int i23 = iArr3[i9 + 1];
        if ((1073741824 & i23) != 0) {
            i3 = 1;
        } else {
            i3 = i23 & 67108863;
        }
        c1306iU2.f146o = i22 + i3;
        if (z3) {
            c1306iU2.t = i13;
            c1306iU2.i = i10 + i7;
        }
        if (z8) {
            c1306iU2.S(i11);
        }
        return c0014Ao;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void r(AbstractC1068fE abstractC1068fE, InterfaceC0888cs interfaceC0888cs) {
        C1071fH c1071fH = abstractC1068fE.k;
        if (c1071fH == null) {
            c1071fH = new C1071fH((InterfaceC0997eH) abstractC1068fE);
            abstractC1068fE.k = c1071fH;
        }
        ((E4) AbstractC2464y80.F(abstractC1068fE)).getSnapshotObserver().a(c1071fH, C0563Vs.k, interfaceC0888cs);
    }

    public static final boolean s(RJ rj) {
        if (AbstractC0152Fw.o(rj.e, "processor")) {
            CharSequence charSequence = (CharSequence) rj.f;
            for (int i2 = 0; i2 < charSequence.length(); i2++) {
                if (Character.isDigit(charSequence.charAt(i2))) {
                }
            }
            return true;
        }
        return false;
    }

    public static final void t(float[] fArr, float[] fArr2, int i2, float[] fArr3) {
        float n2;
        if (i2 == 0) {
            AbstractC2293vv.a("At least one point must be provided");
        }
        int i3 = 2 >= i2 ? i2 - 1 : 2;
        int i4 = i3 + 1;
        float[][] fArr4 = new float[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            fArr4[i5] = new float[i2];
        }
        for (int i6 = 0; i6 < i2; i6++) {
            fArr4[0][i6] = 1.0f;
            for (int i7 = 1; i7 < i4; i7++) {
                fArr4[i7][i6] = fArr4[i7 - 1][i6] * fArr[i6];
            }
        }
        float[][] fArr5 = new float[i4];
        for (int i8 = 0; i8 < i4; i8++) {
            fArr5[i8] = new float[i2];
        }
        float[][] fArr6 = new float[i4];
        for (int i9 = 0; i9 < i4; i9++) {
            fArr6[i9] = new float[i4];
        }
        for (int i10 = 0; i10 < i4; i10++) {
            float[] fArr7 = fArr5[i10];
            float[] fArr8 = fArr4[i10];
            AbstractC0152Fw.u(fArr8, "<this>");
            AbstractC0152Fw.u(fArr7, "destination");
            System.arraycopy(fArr8, 0, fArr7, 0, i2);
            for (int i11 = 0; i11 < i10; i11++) {
                float[] fArr9 = fArr5[i11];
                float n3 = n(fArr7, fArr9);
                for (int i12 = 0; i12 < i2; i12++) {
                    fArr7[i12] = fArr7[i12] - (fArr9[i12] * n3);
                }
            }
            float sqrt = (float) Math.sqrt(n(fArr7, fArr7));
            if (sqrt < 1.0E-6f) {
                sqrt = 1.0E-6f;
            }
            float f2 = 1.0f / sqrt;
            for (int i13 = 0; i13 < i2; i13++) {
                fArr7[i13] = fArr7[i13] * f2;
            }
            float[] fArr10 = fArr6[i10];
            for (int i14 = 0; i14 < i4; i14++) {
                if (i14 < i10) {
                    n2 = 0.0f;
                } else {
                    n2 = n(fArr7, fArr4[i14]);
                }
                fArr10[i14] = n2;
            }
        }
        for (int i15 = i3; -1 < i15; i15--) {
            float n4 = n(fArr5[i15], fArr2);
            float[] fArr11 = fArr6[i15];
            int i16 = i15 + 1;
            if (i16 <= i3) {
                int i17 = i3;
                while (true) {
                    n4 -= fArr11[i17] * fArr3[i17];
                    if (i17 != i16) {
                        i17--;
                    }
                }
            }
            fArr3[i15] = n4 / fArr11[i15];
        }
    }

    public static final int u(float f2, float[] fArr, int i2) {
        float f3 = 0.0f;
        if (f2 >= 0.0f) {
            f3 = f2;
        }
        if (f3 > 1.0f) {
            f3 = 1.0f;
        }
        if (Math.abs(f3 - f2) > 1.05E-6f) {
            f3 = Float.NaN;
        }
        fArr[i2] = f3;
        return !Float.isNaN(f3) ? 1 : 0;
    }
}
