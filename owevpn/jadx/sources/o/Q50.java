package o;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.InputFilter;
import android.view.View;
import java.io.File;
import java.io.IOException;
import java.net.InetAddress;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;
import work.nth.owe.R;

/* loaded from: classes.dex */
public abstract class Q50 {
    public static final C0522Ud a = new Object();
    public static final U1 b = new U1(4, "NO_OWNER");
    public static final C1941r6 c = new C1941r6(1022);
    public static C0565Vu d;

    public static void A(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int C = C(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                E(parcel, parcelable, i2);
            }
        }
        D(parcel, C);
    }

    public static void B(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int C = C(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                E(parcel, parcelable, 0);
            }
        }
        D(parcel, C);
    }

    public static int C(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void D(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(dataPosition - i);
        parcel.setDataPosition(dataPosition);
    }

    public static void E(Parcel parcel, Parcelable parcelable, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int dataPosition2 = parcel.dataPosition();
        parcelable.writeToParcel(parcel, i);
        int dataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(dataPosition);
        parcel.writeInt(dataPosition3 - dataPosition2);
        parcel.setDataPosition(dataPosition3);
    }

    public static long a(int i, String[] strArr, long j) {
        return (strArr[i / 8191].charAt(i % (((((~i) | (-1730691600)) & (-1675320828)) + ((607126020 & i) | 546834442)) ^ (-1128483343))) << 32) ^ Y50.f(j);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public static java.lang.String b(long r37, java.lang.String[] r39) {
        /*
            Method dump skipped, instructions count: 1108
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.Q50.b(long, java.lang.String[]):java.lang.String");
    }

    public static JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        byte[] bArr = new byte[9];
        bArr[0] = -88;
        int i = ((~Q50.class.getName().length()) | 2111545958) & 1096876781;
        int length = Q50.class.getName().length();
        bArr[1173171198 ^ ((((77605273 & length) ^ 76294418) + (length & 75507984)) + i)] = 81;
        int length2 = Q50.class.getName().length();
        int length3 = Q50.class.getName().length() & (-1879007168);
        int i2 = (-935297021) + length3 + (((-length3) - 1) | 935297021) + ((1733074236 | ((length2 - 1) - (length2 * 2))) & 386408532);
        bArr[2] = (((-548888536) & i2) * 2) + (548888535 - i2);
        bArr[3] = -8;
        bArr[4] = 72;
        bArr[5] = 106;
        bArr[6] = -86;
        long j = -1263565351;
        long j2 = ~Q50.class.getName().length();
        long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
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
        long j14 = ((((j13 >>> 4) | j13) & 16711935) << 8) + j10;
        long j15 = j3 & 43690;
        long j16 = ((j15 >>> 2) | (j15 >>> 1)) & 858993459;
        long j17 = (j16 | (j16 >>> 2)) & 252645135;
        bArr[((((int) (((j17 | (j17 >>> 4)) & 16711935) | j14)) & 1882062856) + ((Q50.class.getName().length() & 1107298304) | 167778404)) ^ 2049841259] = -31;
        bArr[8] = 98;
        byte[] bArr2 = new byte[9];
        bArr2[0] = -80;
        bArr2[1] = 82;
        bArr2[2] = -63;
        bArr2[3] = -74;
        bArr2[4] = 35;
        bArr2[5] = 73;
        bArr2[((((~Q50.class.getName().length()) | (-1992348460)) & (-1960836016)) + ((Q50.class.getName().length() & 1107300896) | 1342460449)) ^ (-618375561)] = -83;
        bArr2[7] = -89;
        bArr2[8] = 12;
        d(bArr, bArr2);
        Charset charset = StandardCharsets.UTF_8;
        jSONObject.put(new String(bArr, charset).intern(), Build.VERSION.RELEASE);
        byte[] bArr3 = {104, 77, -99, -60, 9, -64, -43, -75, 47, -89, -29, -19};
        byte[] bArr4 = new byte[12];
        bArr4[0] = -18;
        bArr4[1] = 91;
        int i3 = ((~Q50.class.getName().length()) | 1909070164) & (-264238320);
        int length4 = Q50.class.getName().length();
        long j18 = -162952358;
        long j19 = i3 + (((length4 | (-2080275960)) - (length4 ^ (-2080275960))) | 101285960);
        long j20 = ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j19 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j19 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j19 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j19 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
        long j21 = (j20 >>> 48) & 21845;
        long j22 = ((j21 >>> 1) | j21) & 858993459;
        long j23 = ((j22 >>> 2) | j22) & 252645135;
        long j24 = (j20 >>> 32) & 21845;
        long j25 = ((j24 >>> 1) | j24) & 858993459;
        long j26 = ((j25 >>> 2) | j25) & 252645135;
        long j27 = ((((j26 >>> 4) | j26) & 16711935) << 16) | ((((j23 >>> 4) | j23) & 16711935) << 24);
        long j28 = (j20 >>> 16) & 21845;
        long j29 = ((j28 >>> 1) | j28) & 858993459;
        long j30 = ((j29 >>> 2) | j29) & 252645135;
        long j31 = j20 & 21845;
        long j32 = ((j31 >>> 1) | j31) & 858993459;
        long j33 = ((j32 >>> 2) | j32) & 252645135;
        bArr4[(int) ((((j33 >>> 4) | j33) & 16711935) | ((((j30 >>> 4) | j30) & 16711935) << 8) | j27)] = -35;
        bArr4[3] = -54;
        bArr4[4] = 88;
        bArr4[5] = -47;
        bArr4[6] = -96;
        bArr4[7] = -38;
        bArr4[8] = 67;
        bArr4[9] = 5;
        int i4 = ((~Q50.class.getName().length()) | 1596960558) & 698534436;
        int c2 = U60.c(Q50.class.getName().length() & 584073352, ((-r8) - 1) | (-38805708), 38805708, i4);
        long j34 = 737340062;
        long j35 = c2;
        long j36 = (((((((((j34 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j34 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j34 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j34 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j35 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j35 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j35 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j35 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j37 = (j36 >>> 48) & 21845;
        long j38 = ((j37 >>> 1) | j37) & 858993459;
        long j39 = ((j38 >>> 2) | j38) & 252645135;
        long j40 = (j36 >>> 32) & 21845;
        long j41 = ((j40 >>> 1) | j40) & 858993459;
        long j42 = ((j41 >>> 2) | j41) & 252645135;
        long j43 = ((((j42 >>> 4) | j42) & 16711935) << 16) + ((((j39 >>> 4) | j39) & 16711935) << 24);
        long j44 = (j36 >>> 16) & 21845;
        long j45 = ((j44 >>> 1) | j44) & 858993459;
        long j46 = ((j45 >>> 2) | j45) & 252645135;
        long j47 = j36 & 21845;
        long j48 = ((j47 >>> 1) | j47) & 858993459;
        long j49 = ((j48 >>> 2) | j48) & 252645135;
        bArr4[10] = (int) ((((j49 >>> 4) | j49) & 16711935) | ((((j46 >>> 4) | j46) & 16711935) << 8) | j43);
        bArr4[11] = -72;
        d(bArr3, bArr4);
        jSONObject.put(new String(bArr3, charset).intern(), Build.MANUFACTURER);
        byte[] bArr5 = {89, 62, -23, 39, -114};
        byte[] bArr6 = new byte[8];
        bArr6[0] = 29;
        bArr6[1] = -127;
        bArr6[2] = 119;
        bArr6[3] = 91;
        bArr6[4] = -30;
        bArr6[5] = 28;
        bArr6[201114868 ^ ((((~Q50.class.getName().length()) | 481764354) & 171230402) + ((Q50.class.getName().length() & 59293888) | 29884464))] = -118;
        bArr6[7] = 80;
        d(bArr5, bArr6);
        jSONObject.put(new String(bArr5, charset).intern(), Build.MODEL);
        return jSONObject;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0047. Please report as an issue. */
    public static void d(byte[] bArr, byte[] bArr2) {
        int i;
        int i2;
        int i3 = 0;
        byte[] bArr3 = null;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 1180709023;
        byte[] bArr4 = null;
        while (true) {
            int i8 = ((i7 & 16777216) * (i7 | 16777216)) + ((i7 & (-16777217)) * ((~i7) & 16777216));
            int i9 = i7 >>> 8;
            int c2 = U60.c(i9, i8, 1, ((-1) - i9) | ((-1) - i8));
            int i10 = (c2 ^ (-201803027)) + ((c2 & (-201803027)) * 2);
            int i11 = 1565752577;
            int i12 = 1621215041;
            switch ((i10 - 814310662) - ((i10 & (-814310662)) * 2)) {
                case -2000520841:
                    i = i3;
                    int length = bArr4.length;
                    int i13 = 0 - (0 - i4);
                    if ((bArr3[((length & (~i13)) * 2) - (length ^ i13)] > Double.NaN ? 1 : (bArr3[((length & (~i13)) * 2) - (length ^ i13)] == Double.NaN ? 0 : -1)) <= -1) {
                        i2 = i;
                    } else {
                        i2 = 1;
                    }
                    if (i2 == 0) {
                        i11 = 1621215041;
                    }
                    if (i2 != 0) {
                        i7 = i11;
                    } else {
                        i7 = -1164716566;
                    }
                    i6 = i4;
                    i3 = i;
                case -870579640:
                    int i14 = (i5 - 1) - (i5 | (-4));
                    byte b2 = bArr3[i14];
                    int i15 = ((b2 & 16777216) * (b2 | 16777216)) + ((b2 & (-16777217)) * ((~b2) & 16777216));
                    int i16 = i5 + 3 + (((-1) - i5) | (-3));
                    int i17 = bArr3[i16] & 255;
                    i = i3;
                    int i18 = i17 * ((~i17) & 65536);
                    int i19 = ~((((-1268032266) | (~i18)) | i15) - ((i18 & (-1268032266)) | i15));
                    int c3 = S50.c((-132004404) & i5, i5, 1, (-132004403) & i5);
                    int i20 = bArr3[c3] & 255;
                    int i21 = i20 * ((~i20) & 256);
                    int i22 = (i21 + i19) - (i21 & i19);
                    int i23 = bArr3[i5] & 255;
                    int i24 = ((~i23) & i22) + i23;
                    byte b3 = bArr4[i14];
                    int i25 = ((b3 & 16777216) * (b3 | 16777216)) + (((-16777217) & b3) * ((~b3) & 16777216));
                    int i26 = bArr4[i16] & 255;
                    int i27 = i26 * ((~i26) & 65536);
                    int i28 = ~((i25 | ((~i27) | (-1355861741))) - ((i27 & (-1355861741)) | i25));
                    int i29 = bArr4[c3] & 255;
                    int i30 = i29 * ((~i29) & 256);
                    int c4 = U60.c(i30, i28, 1, ((-1) - i30) | ((-1) - i28));
                    int i31 = (c4 - 1) - ((~(bArr4[i5] & 255)) | c4);
                    int i32 = i24 << ((i24 > Double.NaN ? 1 : (i24 == Double.NaN ? 0 : -1)) >>> 31);
                    int i33 = (i32 ^ (-418000873)) + ((i32 & (-418000873)) * 2);
                    int i34 = (i33 + i31) - ((i33 & i31) * 2);
                    bArr4[i5] = (byte) i34;
                    bArr4[c3] = (byte) (i34 >>> 8);
                    bArr4[i16] = (byte) (i34 >>> 16);
                    bArr4[i14] = (byte) (i34 >>> 24);
                    i5 = (i5 ^ 4) + ((i5 & 4) * 2);
                    int length2 = bArr4.length;
                    int f = O70.f(bArr4.length);
                    if ((((i5 > (((length2 & (~f)) * 2) - (length2 ^ f)) ? 1 : (i5 == (((length2 & (~f)) * 2) - (length2 ^ f)) ? 0 : -1)) >>> 31) & 1) != 0) {
                        i7 = 1910359311;
                    } else {
                        i7 = 1621215041;
                    }
                    i3 = i;
                case -97532338:
                    i4 = bArr4.length % 4;
                    int i35 = ((i4 > 1 ? 1 : (i4 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i35 != 0) {
                        i12 = 986083301;
                    }
                    if (i35 != 0) {
                        i7 = i12;
                    } else {
                        i7 = -1138188205;
                    }
                case 298177592:
                    int length3 = bArr4.length;
                    int i36 = 0 - i6;
                    int g = T4.g((length3 & 2) | AbstractC2569zb.b(i36, length3), i36 * 3);
                    byte b4 = bArr3[g];
                    int length4 = bArr4.length;
                    int i37 = 0 - i36;
                    int i38 = i37 | length4;
                    byte b5 = bArr3[AbstractC1869q60.g(i37, 2, i38, (length4 ^ i37) ^ i38)];
                    bArr3[g] = (byte) (((byte) (b5 ^ b4)) + ((byte) (((byte) 2) * ((byte) (b5 & b4)))));
                    i7 = 1565752577;
                case 373627814:
                    break;
                case 975213712:
                    int length5 = bArr4.length;
                    int i39 = 0 - i6;
                    int length6 = bArr4.length;
                    int i40 = ~i39;
                    byte b6 = bArr4[((length6 | i39) - (((-656070458) & i40) & length6)) + ((i39 | (-656070458)) & length6)];
                    int length7 = bArr4.length;
                    byte b7 = bArr3[(length7 ^ i40) + ((length7 | i39) * 2) + 1];
                    bArr4[((length5 | i39) * 2) - (length5 ^ i39)] = (byte) (((byte) (b7 - b6)) + ((byte) (((byte) 2) * ((byte) ((~b7) & b6)))));
                    i4 = (~i6) + (i6 * 2);
                    int i41 = ((i6 > 2 ? 1 : (i6 == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i41 != 0) {
                        i12 = 986083301;
                    }
                    if (i41 != 0) {
                        i7 = i12;
                    } else {
                        i7 = -1138188205;
                    }
                case 1548321255:
                    int length8 = bArr.length;
                    int length9 = 0 - (0 - (bArr.length % 4));
                    if ((length8 & (~length9)) - ((~length8) & length9) <= 0) {
                        i7 = 1621215041;
                    } else {
                        i7 = 1910359311;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i5 = i3;
                default:
                    i7 = i12;
            }
            return;
        }
    }

    public static final Bitmap e(H5 h5) {
        if (h5 instanceof H5) {
            return h5.a;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    public static EnumC0774bE f(Context context) {
        ConnectivityManager connectivityManager;
        List z;
        AbstractC0152Fw.u(context, "context");
        Object systemService = context.getSystemService("connectivity");
        if (systemService instanceof ConnectivityManager) {
            connectivityManager = (ConnectivityManager) systemService;
        } else {
            connectivityManager = null;
        }
        EnumC0774bE enumC0774bE = EnumC0774bE.g;
        if (connectivityManager == null) {
            return enumC0774bE;
        }
        try {
            Network activeNetwork = connectivityManager.getActiveNetwork();
            if (activeNetwork == null) {
                return enumC0774bE;
            }
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
            if (networkCapabilities == null) {
                return enumC0774bE;
            }
            if (networkCapabilities.hasTransport(4)) {
                z = u(connectivityManager);
            } else {
                z = AbstractC0419Qe.z(networkCapabilities);
            }
            return g(z);
        } catch (Throwable unused) {
            return enumC0774bE;
        }
    }

    public static EnumC0774bE g(List list) {
        boolean z;
        boolean z2;
        boolean isEmpty = list.isEmpty();
        EnumC0774bE enumC0774bE = EnumC0774bE.g;
        if (isEmpty) {
            return enumC0774bE;
        }
        boolean z3 = true;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((NetworkCapabilities) it.next()).hasTransport(1)) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (!list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (((NetworkCapabilities) it2.next()).hasTransport(3)) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        if (!list.isEmpty()) {
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                if (((NetworkCapabilities) it3.next()).hasTransport(0)) {
                    break;
                }
            }
        }
        z3 = false;
        if (!z && !z2) {
            if (z3) {
                return EnumC0774bE.e;
            }
            return enumC0774bE;
        }
        return EnumC0774bE.f;
    }

    public static boolean h(File file) {
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                return false;
            }
            boolean z = true;
            for (File file2 : listFiles) {
                if (h(file2) && z) {
                    z = true;
                } else {
                    z = false;
                }
            }
            return z;
        }
        file.delete();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0059 A[EDGE_INSN: B:21:0x0059->B:22:0x0059 BREAK  A[LOOP:0: B:14:0x002b->B:27:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[LOOP:0: B:14:0x002b->B:27:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v2, types: [o.UW, o.gs] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object i(Context context, AbstractC2058si abstractC2058si) {
        String str;
        ConnectivityManager connectivityManager;
        Network network;
        LinkProperties linkProperties;
        List<InetAddress> dnsServers;
        try {
            Object systemService = context.getSystemService("connectivity");
            if (systemService instanceof ConnectivityManager) {
                connectivityManager = (ConnectivityManager) systemService;
            } else {
                connectivityManager = null;
            }
            if (connectivityManager != null) {
                network = connectivityManager.getActiveNetwork();
            } else {
                network = null;
            }
            if (network != null) {
                linkProperties = connectivityManager.getLinkProperties(network);
            } else {
                linkProperties = null;
            }
            if (linkProperties != null && (dnsServers = linkProperties.getDnsServers()) != null) {
                Iterator<T> it = dnsServers.iterator();
                while (it.hasNext()) {
                    String hostAddress = ((InetAddress) it.next()).getHostAddress();
                    if (hostAddress != null) {
                        if (AbstractC1824pW.J(hostAddress, "41.202.", false)) {
                            str = "ORANGE";
                        } else if (AbstractC1824pW.J(hostAddress, "129.0.", false)) {
                            str = "MTN";
                        }
                        if (str == null) {
                            break;
                        }
                    }
                    str = null;
                    if (str == null) {
                    }
                }
            }
        } catch (Throwable unused) {
        }
        str = null;
        if (str == null) {
            C0010Ak c0010Ak = AbstractC1103fm.a;
            return U60.x(ExecutorC2134tk.g, new UW(2, null), abstractC2058si);
        }
        return str;
    }

    public static final boolean j(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final long k(long j, boolean z, int i, float f) {
        int h;
        if ((z || i == 2 || i == 4 || i == 5) && C0293Lh.d(j)) {
            h = C0293Lh.h(j);
        } else {
            h = Integer.MAX_VALUE;
        }
        if (C0293Lh.j(j) != h) {
            h = AbstractC2464y80.p(D10.j(f), C0293Lh.j(j), h);
        }
        return Ia0.l(0, h, 0, C0293Lh.g(j));
    }

    public static final C1370jM m(View view) {
        C1370jM c1370jM = (C1370jM) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (c1370jM == null) {
            C1370jM c1370jM2 = new C1370jM();
            view.setTag(R.id.pooling_container_listener_holder_tag, c1370jM2);
            return c1370jM2;
        }
        return c1370jM;
    }

    public static final void n(Throwable th, InterfaceC0631Yi interfaceC0631Yi) {
        Throwable runtimeException;
        Iterator it = AbstractC0879cj.a.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC0806bj) it.next()).e(th, interfaceC0631Yi);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    AbstractC0763b60.i(runtimeException, th);
                }
                Thread currentThread = Thread.currentThread();
                try {
                    currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
                } catch (Throwable unused) {
                }
            }
        }
        try {
            AbstractC0763b60.i(th, new C2431xl(interfaceC0631Yi));
        } catch (Throwable unused2) {
        }
        Thread currentThread2 = Thread.currentThread();
        try {
            currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
        } catch (Throwable unused3) {
        }
    }

    public static int o(int i, int i2, int i3) {
        if ((i2 & 8) != 0) {
            i--;
        }
        if (i3 <= i) {
            return i - i3;
        }
        throw new IOException(BV.e(i3, i, "PROTOCOL_ERROR padding ", " > remaining length "));
    }

    public static void p(C2122tZ c2122tZ, C2195uY c2195uY, HZ hz, InterfaceC2296vy interfaceC2296vy, CZ cz, boolean z, InterfaceC1293iH interfaceC1293iH) {
        C1520lO c1520lO;
        if (z) {
            int h = interfaceC1293iH.h(OZ.e(c2122tZ.b));
            String str = BY.a;
            if (h < hz.a.a.f.length()) {
                c1520lO = hz.b(h);
            } else if (h != 0) {
                c1520lO = hz.b(h - 1);
            } else {
                c1520lO = new C1520lO(0.0f, 0.0f, 1.0f, (int) (BY.b(c2195uY.b, c2195uY.g, c2195uY.h) & 4294967295L));
            }
            float f = c1520lO.b;
            float f2 = c1520lO.a;
            long S = interfaceC2296vy.S((Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f) & 4294967295L));
            float intBitsToFloat = Float.intBitsToFloat((int) (S >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (S & 4294967295L));
            long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
            float f3 = c1520lO.c - f2;
            float f4 = c1520lO.d - f;
            C1520lO b2 = C1562m1.b(floatToRawIntBits, (Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L));
            if (AbstractC0152Fw.o((CZ) cz.a.b.get(), cz)) {
                cz.b.c(b2);
            }
        }
    }

    public static String s(String str) {
        int hashCode = str.hashCode();
        switch (hashCode) {
            case -2061550653:
                if (!str.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                    return null;
                }
                return "Companion";
            case -2056817302:
                if (str.equals("java.lang.Integer")) {
                    return "Int";
                }
                return null;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "Cloneable";
                }
                return null;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "Annotation";
                }
                return null;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "Comparable";
                }
                return null;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "Map";
                }
                return null;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "Set";
                }
                return null;
            case -1325958191:
                if (str.equals("double")) {
                    return "Double";
                }
                return null;
            case -1182275604:
                if (!str.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                    return null;
                }
                return "Companion";
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "CharSequence";
                }
                return null;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "Collection";
                }
                return null;
            case -527879800:
                if (str.equals("java.lang.Float")) {
                    return "Float";
                }
                return null;
            case -515992664:
                if (str.equals("java.lang.Short")) {
                    return "Short";
                }
                return null;
            case -246476834:
                if (!str.equals("kotlin.jvm.internal.CharCompanionObject")) {
                    return null;
                }
                return "Companion";
            case -207262728:
                if (!str.equals("kotlin.jvm.internal.LongCompanionObject")) {
                    return null;
                }
                return "Companion";
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "Entry";
                }
                return null;
            case 104431:
                if (str.equals("int")) {
                    return "Int";
                }
                return null;
            case 3039496:
                if (str.equals("byte")) {
                    return "Byte";
                }
                return null;
            case 3052374:
                if (str.equals("char")) {
                    return "Char";
                }
                return null;
            case 3327612:
                if (str.equals("long")) {
                    return "Long";
                }
                return null;
            case 64711720:
                if (str.equals("boolean")) {
                    return "Boolean";
                }
                return null;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "List";
                }
                return null;
            case 77230534:
                if (!str.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 97526364:
                if (str.equals("float")) {
                    return "Float";
                }
                return null;
            case 109413500:
                if (str.equals("short")) {
                    return "Short";
                }
                return null;
            case 155276373:
                if (str.equals("java.lang.Character")) {
                    return "Char";
                }
                return null;
            case 226173651:
                if (!str.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 344809556:
                if (str.equals("java.lang.Boolean")) {
                    return "Boolean";
                }
                return null;
            case 398507100:
                if (str.equals("java.lang.Byte")) {
                    return "Byte";
                }
                return null;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "Enum";
                }
                return null;
            case 398795216:
                if (str.equals("java.lang.Long")) {
                    return "Long";
                }
                return null;
            case 482629606:
                if (!str.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "Iterator";
                }
                return null;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "ListIterator";
                }
                return null;
            case 599019395:
                if (!str.equals("kotlin.jvm.internal.StringCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 761287205:
                if (str.equals("java.lang.Double")) {
                    return "Double";
                }
                return null;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "Number";
                }
                return null;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "Any";
                }
                return null;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "String";
                }
                return null;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "Iterable";
                }
                return null;
            case 1383693018:
                if (!str.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                    return null;
                }
                return "Companion";
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "Throwable";
                }
                return null;
            case 1877171123:
                if (!str.equals("kotlin.jvm.internal.IntCompanionObject")) {
                    return null;
                }
                return "Companion";
            default:
                switch (hashCode) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "Function19";
                        }
                        return null;
                    default:
                        switch (hashCode) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "Function22";
                                }
                                return null;
                            default:
                                switch (hashCode) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    public static final Bitmap.Config t(int i) {
        Bitmap.Config config;
        Bitmap.Config config2;
        if (i == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i == 2) {
            return Bitmap.Config.RGB_565;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26 && i == 3) {
            config2 = Bitmap.Config.RGBA_F16;
            return config2;
        }
        if (i2 >= 26 && i == 4) {
            config = Bitmap.Config.HARDWARE;
            return config;
        }
        return Bitmap.Config.ARGB_8888;
    }

    public static List u(ConnectivityManager connectivityManager) {
        Object s9;
        Network[] allNetworks = connectivityManager.getAllNetworks();
        AbstractC0152Fw.t(allNetworks, "getAllNetworks(...)");
        if (allNetworks.length == 0) {
            s9 = C0118Eo.a;
        } else {
            s9 = new S9(0, allNetworks);
        }
        return ZS.B(new C0430Qp(new C0430Qp(new C2290vs(1, s9, new C2298w(17, connectivityManager)), false, new LQ(12)), true, new C2173uC(4)));
    }

    public static void v(Parcel parcel, int i, boolean z) {
        parcel.writeInt(i | 262144);
        parcel.writeInt(z ? 1 : 0);
    }

    public static void w(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | 262144);
        parcel.writeInt(i2);
    }

    public static void x(Parcel parcel, int i, long j) {
        parcel.writeInt(i | 524288);
        parcel.writeLong(j);
    }

    public static void y(Parcel parcel, int i, Parcelable parcelable, int i2) {
        if (parcelable == null) {
            return;
        }
        int C = C(parcel, i);
        parcelable.writeToParcel(parcel, i2);
        D(parcel, C);
    }

    public static void z(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int C = C(parcel, i);
        parcel.writeString(str);
        D(parcel, C);
    }

    public abstract InputFilter[] l(InputFilter[] inputFilterArr);

    public abstract void q(boolean z);

    public abstract void r(boolean z);
}
