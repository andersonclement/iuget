package o;

import android.content.Context;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.Provider;
import java.util.concurrent.locks.ReentrantLock;
import javax.crypto.KeyAgreement;

/* loaded from: classes.dex */
public class N90 implements InterfaceC2001rz, InterfaceC0864cV, InterfaceC0079Db, InterfaceC2066sq, C9, InterfaceC0403Po {
    public static final N90 f = new N90(1);
    public static final N90 g = new N90(2);
    public static final N90 h = new N90(3);
    public static final C1349j50 i = new Object();
    public final /* synthetic */ int e;

    public /* synthetic */ N90(int i2) {
        this.e = i2;
    }

    public static O90 j(Context context) {
        byte[] bArr = {-86, -65, -100, -8, -35, 21, -36};
        m(bArr, new byte[]{-55, -48, -14, -116, -72, 109, -88, -84});
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.u(context, new String(bArr, charset).intern());
        ReentrantLock reentrantLock = O90.g;
        reentrantLock.lock();
        try {
            if (O90.f == null) {
                O90.f = new O90(context);
            }
            O90 o90 = O90.f;
            if (o90 != null) {
                reentrantLock.unlock();
                return o90;
            }
            byte[] bArr2 = new byte[8];
            bArr2[0] = -25;
            bArr2[1] = -112;
            bArr2[2] = 27;
            int i2 = ((~N90.class.getName().length()) | (-154993514)) & (-305004288);
            long j = 35742736;
            long length = N90.class.getName().length() & 154158352;
            long j2 = K90.j((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
            long j3 = (j2 >>> 48) & 43690;
            long j4 = ((j3 >>> 2) | (j3 >>> 1)) & 858993459;
            long j5 = ((j4 >>> 2) | j4) & 252645135;
            long j6 = (j2 >>> 32) & 43690;
            long j7 = ((j6 >>> 2) | (j6 >>> 1)) & 858993459;
            long j8 = ((j7 >>> 2) | j7) & 252645135;
            long j9 = ((((j8 >>> 4) | j8) & 16711935) << 16) | ((((j5 >>> 4) | j5) & 16711935) << 24);
            long j10 = (j2 >>> 16) & 43690;
            long j11 = ((j10 >>> 2) | (j10 >>> 1)) & 858993459;
            long j12 = ((j11 >>> 2) | j11) & 252645135;
            long j13 = j2 & 43690;
            long j14 = ((j13 >>> 2) | (j13 >>> 1)) & 858993459;
            long j15 = (j14 | (j14 >>> 2)) & 252645135;
            bArr2[(i2 + ((int) (((j15 | (j15 >>> 4)) & 16711935) | (((((j12 >>> 4) | j12) & 16711935) << 8) + j9)))) ^ (-269261549)] = -19;
            bArr2[4] = 92;
            bArr2[5] = 118;
            bArr2[6] = -34;
            bArr2[7] = 85;
            byte[] bArr3 = new byte[8];
            bArr3[0] = -114;
            bArr3[1] = -2;
            bArr3[2] = 104;
            bArr3[3] = -103;
            int i3 = ((~N90.class.getName().length()) | 2124018915) & 571507889;
            long j16 = 8663626;
            long length2 = N90.class.getName().length() & 12304;
            long j17 = (((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + 6148914691236517205L;
            long j18 = (j17 >>> 48) & 43690;
            long j19 = ((j18 >>> 2) | (j18 >>> 1)) & 858993459;
            long j20 = (j19 | (j19 >>> 2)) & 252645135;
            long j21 = (j17 >>> 32) & 43690;
            long j22 = ((j21 >>> 2) | (j21 >>> 1)) & 858993459;
            long j23 = ((j22 >>> 2) | j22) & 252645135;
            long j24 = (((j20 | (j20 >>> 4)) & 16711935) << 24) | ((((j23 >>> 4) | j23) & 16711935) << 16);
            long j25 = (j17 >>> 16) & 43690;
            long j26 = ((j25 >>> 2) | (j25 >>> 1)) & 858993459;
            long j27 = ((j26 >>> 2) | j26) & 252645135;
            long j28 = ((((j27 >>> 4) | j27) & 16711935) << 8) + j24;
            long j29 = j17 & 43690;
            long j30 = ((j29 >>> 2) | (j29 >>> 1)) & 858993459;
            long j31 = (j30 | (j30 >>> 2)) & 252645135;
            int i4 = ~((int) (((j31 | (j31 >>> 4)) & 16711935) | j28));
            int i5 = -i3;
            bArr3[A70.b(~i5, i4, (i4 + i5) + 1) ^ 580171519] = 61;
            bArr3[5] = 24;
            int i6 = ((~N90.class.getName().length()) | (-1560346609)) & 898256385;
            int length3 = (N90.class.getName().length() & 1426083328) | (-1067384832);
            bArr3[(-169128441) ^ ((length3 & i6) + (length3 | i6))] = -67;
            bArr3[7] = 48;
            m(bArr2, bArr3);
            AbstractC0152Fw.J(new String(bArr2, charset).intern());
            throw null;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x003b. Please report as an issue. */
    public static void m(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = null;
        int i2 = 0;
        int i3 = 0;
        int i4 = -1850458006;
        byte[] bArr4 = null;
        while (true) {
            int i5 = ((16777216 & i4) * (i4 | 16777216)) + (((-16777217) & i4) * ((~i4) & 16777216));
            int i6 = i4 >>> 8;
            int i7 = (~i5) | i6;
            boolean z = true;
            int i8 = (i6 - 1) - i7;
            int i9 = (-1700147435) - ((i8 & 2) | (2028104049 - i8));
            int i10 = -1396193641;
            switch ((-1363443157) ^ ((~i9) + ((i9 | 1) * 2))) {
                case -1940167324:
                    byte b = bArr3[i2];
                    int i11 = ((byte) 0) - b;
                    bArr3[i2] = (byte) (((byte) (b & (~i11))) - ((byte) ((~b) & i11)));
                    i4 = 614229416;
                case -360299937:
                    if ((bArr3[i3] > Double.NaN ? 1 : (bArr3[i3] == Double.NaN ? 0 : -1)) <= -1) {
                        z = false;
                    }
                    if (!z) {
                        i10 = 427928065;
                    }
                    if (z) {
                        i4 = 614229416;
                    } else {
                        i4 = i10;
                    }
                    i2 = i3;
                case 399486784:
                    break;
                case 585276366:
                    if (bArr.length <= 0) {
                        i4 = -1396193641;
                    } else {
                        i4 = 1985663266;
                    }
                    bArr4 = bArr;
                    bArr3 = bArr2;
                    i3 = 0;
                case 1733787683:
                    byte b2 = bArr4[i2];
                    byte b3 = bArr3[i2];
                    bArr4[i2] = (byte) (((byte) (b3 + b2)) - ((byte) (((byte) 2) * ((byte) (b3 & b2)))));
                    i3 = (i2 ^ 1) + ((i2 & 1) * 2);
                    if ((((i3 > bArr4.length ? 1 : (i3 == bArr4.length ? 0 : -1)) >>> 31) & 1) == 0) {
                        i4 = -1396193641;
                    } else {
                        i4 = 1985663266;
                    }
                default:
                    i4 = -1396193641;
            }
            return;
        }
    }

    public static final C1301iP n(C1301iP c1301iP) {
        AbstractC1447kP abstractC1447kP;
        if (c1301iP != null) {
            abstractC1447kP = c1301iP.k;
        } else {
            abstractC1447kP = null;
        }
        if (abstractC1447kP != null) {
            C1227hP c = c1301iP.c();
            c.g = null;
            return c.a();
        }
        return c1301iP;
    }

    public static boolean o(String str) {
        if (!"Connection".equalsIgnoreCase(str) && !"Keep-Alive".equalsIgnoreCase(str) && !"Proxy-Authenticate".equalsIgnoreCase(str) && !"Proxy-Authorization".equalsIgnoreCase(str) && !"TE".equalsIgnoreCase(str) && !"Trailers".equalsIgnoreCase(str) && !"Transfer-Encoding".equalsIgnoreCase(str) && !"Upgrade".equalsIgnoreCase(str)) {
            return true;
        }
        return false;
    }

    @Override // o.InterfaceC0864cV
    public boolean b(Object obj, Object obj2) {
        return false;
    }

    @Override // o.InterfaceC2066sq
    public long d(float f2) {
        return 0L;
    }

    @Override // o.InterfaceC0079Db
    public long e(C0264Ke c0264Ke, int i2) {
        String str = ((HZ) c0264Ke.e).a.a.f;
        return U60.b(K90.D(str, i2), K90.C(str, i2));
    }

    @Override // o.InterfaceC0403Po
    public Object f(String str, Provider provider) {
        if (provider == null) {
            return KeyAgreement.getInstance(str);
        }
        return KeyAgreement.getInstance(str, provider);
    }

    @Override // o.InterfaceC2066sq
    public float g() {
        return 0.0f;
    }

    @Override // o.InterfaceC2066sq
    public float h(float f2, float f3) {
        return 0.0f;
    }

    @Override // o.C9
    public void i(InterfaceC1028el interfaceC1028el, int i2, int[] iArr, EnumC2370wy enumC2370wy, int[] iArr2) {
        if (enumC2370wy == EnumC2370wy.e) {
            F9.c(i2, iArr, iArr2, false);
        } else {
            F9.b(iArr, iArr2, true);
        }
    }

    @Override // o.InterfaceC2066sq
    public float k(float f2, long j) {
        return 0.0f;
    }

    @Override // o.InterfaceC2066sq
    public float l(float f2, float f3, long j) {
        return 0.0f;
    }

    public boolean p(CharSequence charSequence) {
        return false;
    }

    public String toString() {
        switch (this.e) {
            case 2:
                return "NeverEqualPolicy";
            case I90.j /* 6 */:
                return "Arrangement#End";
            default:
                return super.toString();
        }
    }

    @Override // o.InterfaceC2001rz
    public void c() {
    }

    @Override // o.InterfaceC2001rz
    public void cancel() {
    }
}
