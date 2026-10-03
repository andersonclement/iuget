package o;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.security.Provider;
import java.security.Signature;
import java.util.WeakHashMap;

/* renamed from: o.p80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1799p80 implements InterfaceC0605Xi, InterfaceC1875q90, InterfaceC0403Po {
    public static final C1799p80 f = new C1799p80(1);
    public static final /* synthetic */ C1799p80 g = new C1799p80(2);
    public static final /* synthetic */ C1799p80 h = new C1799p80(3);
    public static final C1799p80 i = new C1799p80(5);
    public final /* synthetic */ int e;

    public /* synthetic */ C1799p80(int i2) {
        this.e = i2;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0047. Please report as an issue. */
    public static void a(byte[] bArr, byte[] bArr2) {
        int i2;
        int i3;
        int i4 = 0;
        byte[] bArr3 = null;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 1180709023;
        byte[] bArr4 = null;
        while (true) {
            int i9 = ((i8 & 16777216) * (i8 | 16777216)) + ((i8 & (-16777217)) * ((~i8) & 16777216));
            int i10 = i8 >>> 8;
            int c = U60.c(i10, i9, 1, ((-1) - i10) | ((-1) - i9));
            int i11 = (c ^ (-201803027)) + ((c & (-201803027)) * 2);
            int i12 = 1565752577;
            int i13 = 1621215041;
            switch ((i11 - 814310662) - ((i11 & (-814310662)) * 2)) {
                case -2000520841:
                    i2 = i4;
                    int length = bArr4.length;
                    int i14 = 0 - (0 - i5);
                    if ((bArr3[((length & (~i14)) * 2) - (length ^ i14)] > Double.NaN ? 1 : (bArr3[((length & (~i14)) * 2) - (length ^ i14)] == Double.NaN ? 0 : -1)) <= -1) {
                        i3 = i2;
                    } else {
                        i3 = 1;
                    }
                    if (i3 == 0) {
                        i12 = 1621215041;
                    }
                    if (i3 != 0) {
                        i8 = i12;
                    } else {
                        i8 = -1164716566;
                    }
                    i7 = i5;
                    i4 = i2;
                case -870579640:
                    int i15 = (i6 - 1) - (i6 | (-4));
                    byte b = bArr3[i15];
                    int i16 = ((b & 16777216) * (b | 16777216)) + ((b & (-16777217)) * ((~b) & 16777216));
                    int i17 = i6 + 3 + (((-1) - i6) | (-3));
                    int i18 = bArr3[i17] & 255;
                    i2 = i4;
                    int i19 = i18 * ((~i18) & 65536);
                    int i20 = ~((((-1268032266) | (~i19)) | i16) - ((i19 & (-1268032266)) | i16));
                    int c2 = S50.c((-132004404) & i6, i6, 1, (-132004403) & i6);
                    int i21 = bArr3[c2] & 255;
                    int i22 = i21 * ((~i21) & 256);
                    int i23 = (i22 + i20) - (i22 & i20);
                    int i24 = bArr3[i6] & 255;
                    int i25 = ((~i24) & i23) + i24;
                    byte b2 = bArr4[i15];
                    int i26 = ((b2 & 16777216) * (b2 | 16777216)) + (((-16777217) & b2) * ((~b2) & 16777216));
                    int i27 = bArr4[i17] & 255;
                    int i28 = i27 * ((~i27) & 65536);
                    int i29 = ~((i26 | ((~i28) | (-1355861741))) - ((i28 & (-1355861741)) | i26));
                    int i30 = bArr4[c2] & 255;
                    int i31 = i30 * ((~i30) & 256);
                    int c3 = U60.c(i31, i29, 1, ((-1) - i31) | ((-1) - i29));
                    int i32 = (c3 - 1) - ((~(bArr4[i6] & 255)) | c3);
                    int i33 = i25 << ((i25 > Double.NaN ? 1 : (i25 == Double.NaN ? 0 : -1)) >>> 31);
                    int i34 = (i33 ^ (-418000873)) + ((i33 & (-418000873)) * 2);
                    int i35 = (i34 + i32) - ((i34 & i32) * 2);
                    bArr4[i6] = (byte) i35;
                    bArr4[c2] = (byte) (i35 >>> 8);
                    bArr4[i17] = (byte) (i35 >>> 16);
                    bArr4[i15] = (byte) (i35 >>> 24);
                    i6 = (i6 ^ 4) + ((i6 & 4) * 2);
                    int length2 = bArr4.length;
                    int f2 = O70.f(bArr4.length);
                    if ((((i6 > (((length2 & (~f2)) * 2) - (length2 ^ f2)) ? 1 : (i6 == (((length2 & (~f2)) * 2) - (length2 ^ f2)) ? 0 : -1)) >>> 31) & 1) != 0) {
                        i8 = 1910359311;
                    } else {
                        i8 = 1621215041;
                    }
                    i4 = i2;
                case -97532338:
                    i5 = bArr4.length % 4;
                    int i36 = ((i5 > 1 ? 1 : (i5 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i36 != 0) {
                        i13 = 986083301;
                    }
                    if (i36 != 0) {
                        i8 = i13;
                    } else {
                        i8 = -1138188205;
                    }
                case 298177592:
                    int length3 = bArr4.length;
                    int i37 = 0 - i7;
                    int g2 = T4.g((length3 & 2) | AbstractC2569zb.b(i37, length3), i37 * 3);
                    byte b3 = bArr3[g2];
                    int length4 = bArr4.length;
                    int i38 = 0 - i37;
                    int i39 = i38 | length4;
                    byte b4 = bArr3[AbstractC1869q60.g(i38, 2, i39, (length4 ^ i38) ^ i39)];
                    bArr3[g2] = (byte) (((byte) (b4 ^ b3)) + ((byte) (((byte) 2) * ((byte) (b4 & b3)))));
                    i8 = 1565752577;
                case 373627814:
                    break;
                case 975213712:
                    int length5 = bArr4.length;
                    int i40 = 0 - i7;
                    int length6 = bArr4.length;
                    int i41 = ~i40;
                    byte b5 = bArr4[((length6 | i40) - (((-656070458) & i41) & length6)) + ((i40 | (-656070458)) & length6)];
                    int length7 = bArr4.length;
                    byte b6 = bArr3[(length7 ^ i41) + ((length7 | i40) * 2) + 1];
                    bArr4[((length5 | i40) * 2) - (length5 ^ i40)] = (byte) (((byte) (b6 - b5)) + ((byte) (((byte) 2) * ((byte) ((~b6) & b5)))));
                    i5 = (~i7) + (i7 * 2);
                    int i42 = ((i7 > 2 ? 1 : (i7 == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i42 != 0) {
                        i13 = 986083301;
                    }
                    if (i42 != 0) {
                        i8 = i13;
                    } else {
                        i8 = -1138188205;
                    }
                case 1548321255:
                    int length8 = bArr.length;
                    int length9 = 0 - (0 - (bArr.length % 4));
                    if ((length8 & (~length9)) - ((~length8) & length9) <= 0) {
                        i8 = 1621215041;
                    } else {
                        i8 = 1910359311;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i6 = i4;
                default:
                    i8 = i13;
            }
            return;
        }
    }

    public static final void b(G80 g80) {
        TV tv;
        InterfaceC1223hL interfaceC1223hL;
        C1149gL c1149gL;
        int i2;
        Object obj;
        TV tv2 = C1078fO.y;
        do {
            tv = C1078fO.y;
            interfaceC1223hL = (InterfaceC1223hL) tv.getValue();
            c1149gL = (C1149gL) interfaceC1223hL;
            YK yk = c1149gL.g;
            OA oa = (OA) yk.get(g80);
            if (oa != null) {
                Object obj2 = oa.a;
                Object obj3 = oa.b;
                C1859q10 c1859q10 = yk.e;
                if (g80 != null) {
                    i2 = g80.hashCode();
                } else {
                    i2 = 0;
                }
                C1859q10 v = c1859q10.v(i2, 0, g80);
                if (c1859q10 != v) {
                    if (v == null) {
                        yk = YK.g;
                    } else {
                        yk = new YK(v, yk.f - 1);
                    }
                }
                C0433Qs c0433Qs = C0433Qs.h;
                if (obj2 != c0433Qs) {
                    Object obj4 = yk.get(obj2);
                    AbstractC0152Fw.r(obj4);
                    yk = yk.a(obj2, new OA(((OA) obj4).a, obj3));
                }
                if (obj3 != c0433Qs) {
                    Object obj5 = yk.get(obj3);
                    AbstractC0152Fw.r(obj5);
                    yk = yk.a(obj3, new OA(obj2, ((OA) obj5).b));
                }
                if (obj2 != c0433Qs) {
                    obj = c1149gL.e;
                } else {
                    obj = obj3;
                }
                if (obj3 != c0433Qs) {
                    obj2 = c1149gL.f;
                }
                c1149gL = new C1149gL(obj, obj2, yk);
            }
            if (interfaceC1223hL == c1149gL) {
                return;
            }
        } while (!tv.h(interfaceC1223hL, c1149gL));
    }

    public static final C1722o7 c(int i2, String str) {
        WeakHashMap weakHashMap = C1055f50.u;
        return new C1722o7(i2, str);
    }

    public static final Q20 d(int i2, String str) {
        WeakHashMap weakHashMap = C1055f50.u;
        return new Q20(new C0566Vv(0, 0, 0, 0), str);
    }

    public static long e(long[] jArr) {
        return ((jArr[2] - jArr[3]) + (jArr[1] - jArr[0])) / 2;
    }

    public static C1055f50 g(C0084Dg c0084Dg) {
        C1055f50 c1055f50;
        View view = (View) c0084Dg.j(AndroidCompositionLocals_androidKt.f);
        WeakHashMap weakHashMap = C1055f50.u;
        synchronized (weakHashMap) {
            try {
                Object obj = weakHashMap.get(view);
                if (obj == null) {
                    obj = new C1055f50(view);
                    weakHashMap.put(view, obj);
                }
                c1055f50 = (C1055f50) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean h2 = c0084Dg.h(c1055f50) | c0084Dg.h(view);
        Object K = c0084Dg.K();
        if (h2 || K == C2352wg.a) {
            K = new M90(1, c1055f50, view);
            c0084Dg.f0(K);
        }
        T4.b(c1055f50, (InterfaceC1035es) K, c0084Dg);
        return c1055f50;
    }

    public static long h(int i2, byte[] bArr) {
        return ((bArr[i2] & 255) << 24) + ((bArr[i2 + 1] & 255) << 16) + ((bArr[i2 + 2] & 255) << 8) + (bArr[i2 + 3] & 255);
    }

    public static long i(int i2, byte[] bArr) {
        long h2 = h(i2, bArr);
        return ((h(i2 + 4, bArr) * 1000) / 4294967296L) + ((h2 - 2208988800L) * 1000);
    }

    public static MJ k() {
        float f2 = MY.a;
        return new MJ(f2, MY.b, f2, 0);
    }

    public static void l(byte[] bArr, long j) {
        long j2 = j / 1000;
        long j3 = j - (j2 * 1000);
        bArr[40] = (byte) (r2 >> 24);
        bArr[41] = (byte) (r2 >> 16);
        bArr[42] = (byte) (r2 >> 8);
        bArr[43] = (byte) (j2 + 2208988800L);
        long j4 = (j3 * 4294967296L) / 1000;
        bArr[44] = (byte) (j4 >> 24);
        bArr[45] = (byte) (j4 >> 16);
        bArr[46] = (byte) (j4 >> 8);
        bArr[47] = (byte) (Math.random() * 255.0d);
    }

    @Override // o.InterfaceC0403Po
    public Object f(String str, Provider provider) {
        if (provider == null) {
            return Signature.getInstance(str);
        }
        return Signature.getInstance(str, provider);
    }

    public String toString() {
        switch (this.e) {
            case 8:
                return "CompositionErrorContext";
            default:
                return super.toString();
        }
    }

    public void j(C1592mM c1592mM, int i2, int i3) {
    }
}
