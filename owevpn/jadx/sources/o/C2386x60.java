package o;

import android.R;
import android.content.Context;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONObject;

/* renamed from: o.x60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2386x60 {
    public static C2386x60 g;
    public static final ReentrantLock h = new ReentrantLock();
    public C2018s70 a;
    public C2168u80 b;
    public C1493l30 c;
    public P90 d;
    public C2203uf e;
    public final C1911qi f;

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x045f. Please report as an issue. */
    public C2386x60(Context context, C1309iX c1309iX, EnumC1381jX enumC1381jX) {
        int i;
        int i2;
        InterfaceC0631Yi interfaceC0631Yi;
        int i3;
        byte[] bArr;
        char c;
        int i4;
        int[] iArr = AbstractC2238v60.a;
        int i5 = iArr[enumC1381jX.ordinal()];
        int i6 = 2;
        int i7 = 1;
        if (i5 != 1) {
            if (i5 == 2) {
                ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new EN(3));
                byte[] bArr2 = {-104, -105, 72, -29, -78, 58, 35, ((((~C2386x60.class.getName().length()) | 840103639) & (-1986440156)) + ((C2386x60.class.getName().length() & (-1987508176)) | 1677723664)) ^ (-308716473), 62, 75, -34, 100, 100, -101, 71, -44, 11, 117, 103, -32, 107, -43, 125, 0, -14, 26, 62, 68};
                byte[] bArr3 = new byte[28];
                int i8 = ((~C2386x60.class.getName().length()) | 1649271936) & 817915650;
                int length = C2386x60.class.getName().length();
                int length2 = ((C2386x60.class.getName().length() | 277218058) - (length | 277218058)) + GH.f(C2386x60.class, length) + (C2386x60.class.getName().length() & 277218058);
                bArr3[0] = (-835086099) ^ ((((((C2386x60.class.getName().length() & (~length2)) & R.color.holo_orange_dark) + R.color.holo_orange_dark) + length2) - ((C2386x60.class.getName().length() | length2) & R.color.holo_orange_dark)) + i8);
                bArr3[1] = -14;
                bArr3[2] = 63;
                int length3 = C2386x60.class.getName().length();
                long j = 1732187678;
                i = 3;
                long j2 = ((~length3) - length3) + length3;
                long j3 = K90.j((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
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
                int length4 = C2386x60.class.getName().length() & 17828609;
                bArr3[3] = (-129306369) ^ (((26217030 + length4) + (((-length4) - 1) | (-26217030))) + (((int) ((((j16 >>> 4) | j16) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) + j10))) & 103089418));
                bArr3[4] = -37;
                bArr3[5] = 84;
                bArr3[6] = 68;
                char c2 = 31;
                bArr3[7] = 31;
                bArr3[8] = 91;
                bArr3[9] = 31;
                bArr3[10] = -74;
                long j17 = 404549339;
                long f = ((GH.f(C2386x60.class, -1) | (-340279365)) & 1353281) + ((C2386x60.class.getName().length() & 403177672) | 403196044);
                long j18 = ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((f >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((f >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((f >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((f & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                long j19 = (j18 >>> 48) & 21845;
                long j20 = ((j19 >>> 1) | j19) & 858993459;
                long j21 = ((j20 >>> 2) | j20) & 252645135;
                long j22 = (j18 >>> 32) & 21845;
                long j23 = ((j22 >>> 1) | j22) & 858993459;
                long j24 = ((j23 >>> 2) | j23) & 252645135;
                long j25 = ((((j24 >>> 4) | j24) & 16711935) << 16) + ((((j21 >>> 4) | j21) & 16711935) << 24);
                long j26 = (j18 >>> 16) & 21845;
                long j27 = ((j26 >>> 1) | j26) & 858993459;
                long j28 = ((j27 >>> 2) | j27) & 252645135;
                long j29 = j18 & 21845;
                long j30 = ((j29 >>> 1) | j29) & 858993459;
                long j31 = ((j30 >>> 2) | j30) & 252645135;
                bArr3[11] = (int) ((((j31 >>> 4) | j31) & 16711935) | (((((j28 >>> 4) | j28) & 16711935) << 8) + j25));
                int i9 = ~C2386x60.class.getName().length();
                int i10 = (((-906136625) | i9) + 1486954752) - (i9 | (-637701169));
                int length5 = ((C2386x60.class.getName().length() | (-369099281)) - (-369099281)) | 104858200;
                int i11 = ((length5 | i10) * 2) - (length5 ^ i10);
                bArr3[(i11 | 1591812948) - (1591812948 & i11)] = 1;
                bArr3[13] = -6;
                bArr3[14] = 35;
                bArr3[15] = -111;
                bArr3[16] = 115;
                bArr3[17] = 16;
                bArr3[18] = 4;
                bArr3[19] = -107;
                bArr3[20] = 31;
                bArr3[21] = -70;
                bArr3[22] = 15;
                bArr3[23] = 40;
                bArr3[24] = -36;
                bArr3[25] = 52;
                bArr3[26] = 16;
                bArr3[27] = 109;
                int i12 = -1850458006;
                byte[] bArr4 = null;
                int i13 = 0;
                int i14 = 0;
                byte[] bArr5 = null;
                while (true) {
                    int i15 = ((i12 & 16777216) * (i12 | 16777216)) + ((i12 & (-16777217)) * ((~i12) & 16777216));
                    int i16 = i12 >>> 8;
                    int i17 = (i16 - i7) - ((~i15) | i16);
                    int i18 = (-1700147435) - ((i17 & i6) | (2028104049 - i17));
                    switch ((-1363443157) ^ ((~i18) + ((i18 | 1) * i6))) {
                        case -1940167324:
                            i3 = i7;
                            bArr = bArr4;
                            byte b = bArr[i13];
                            int i19 = ((byte) 0) - b;
                            bArr[i13] = (byte) (((byte) (b & (~i19))) - ((byte) ((~b) & i19)));
                            i12 = 614229416;
                            bArr4 = bArr;
                            i7 = i3;
                            i6 = 2;
                        case -360299937:
                            c = c2;
                            i3 = i7;
                            bArr = bArr4;
                            if ((bArr[i14] > Double.NaN ? 1 : (bArr[i14] == Double.NaN ? 0 : -1)) <= -1) {
                                i4 = 0;
                            } else {
                                i4 = i3;
                            }
                            int i20 = i4 == 0 ? 427928065 : -1396193641;
                            if (i4 != 0) {
                                i12 = 614229416;
                            } else {
                                i12 = i20;
                            }
                            i13 = i14;
                            c2 = c;
                            bArr4 = bArr;
                            i7 = i3;
                            i6 = 2;
                        case 399486784:
                            break;
                        case 585276366:
                            bArr5 = bArr2;
                            bArr4 = bArr3;
                            i12 = 1985663266;
                            i14 = 0;
                        case 1733787683:
                            byte b2 = bArr5[i13];
                            byte b3 = bArr4[i13];
                            c = c2;
                            bArr5[i13] = (byte) (((byte) (b3 + b2)) - ((byte) (((byte) i6) * ((byte) (b3 & b2)))));
                            i14 = (i13 ^ 1) + ((i13 & 1) * i6);
                            i3 = i7;
                            bArr = bArr4;
                            if ((((i14 > bArr5.length ? 1 : (i14 == bArr5.length ? 0 : -1)) >>> 31) & 1) != 0) {
                                c2 = c;
                                bArr4 = bArr;
                                i7 = i3;
                                i6 = 2;
                                i12 = 1985663266;
                            } else {
                                i12 = -1396193641;
                                c2 = c;
                                bArr4 = bArr;
                                i7 = i3;
                                i6 = 2;
                            }
                        default:
                            i12 = -1396193641;
                    }
                    i2 = i7;
                    AbstractC0152Fw.t(newSingleThreadExecutor, new String(bArr2, StandardCharsets.UTF_8).intern());
                    interfaceC0631Yi = new C2065sp(newSingleThreadExecutor);
                }
            } else {
                throw new RuntimeException();
            }
        } else {
            i = 3;
            i2 = 1;
            interfaceC0631Yi = null;
        }
        HW a = AbstractC0126Ew.a();
        if (interfaceC0631Yi == null) {
            C0010Ak c0010Ak = AbstractC1103fm.a;
            interfaceC0631Yi = AbstractC2469yC.a;
        }
        C1911qi a2 = Y50.a(D10.w(a, interfaceC0631Yi));
        this.f = a2;
        int i21 = iArr[enumC1381jX.ordinal()];
        if (i21 != i2) {
            if (i21 == 2) {
                U60.p(a2, null, new C2164u60(this, context, c1309iX, null), i);
                return;
            }
            throw new RuntimeException();
        }
        this.a = new C2018s70(context);
        b(context, c1309iX);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0048. Please report as an issue. */
    public static void c(byte[] bArr, byte[] bArr2) {
        int i;
        int i2;
        byte[] bArr3 = null;
        int i3 = 1516727821;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        byte[] bArr4 = null;
        while (true) {
            int i7 = ((i3 & 16777216) * (i3 | 16777216)) + ((i3 & (-16777217)) * ((~i3) & 16777216));
            int i8 = i3 >>> 8;
            int c = S50.c(650911840 & (~i7) & i8, i8, i7, (i7 | 650911840) & i8);
            int i9 = (c ^ 642535957) + ((c & 642535957) * 2);
            int i10 = -365117735;
            boolean z = true;
            switch (((~i9) + ((i9 | 1) * 2)) ^ 962785775) {
                case -1896910703:
                    int length = bArr4.length;
                    int i11 = 0 - i4;
                    int i12 = (length ^ i11) + ((length & i11) * 2);
                    byte b = bArr3[i12];
                    int length2 = bArr4.length;
                    int i13 = 0 - i11;
                    int i14 = i13 | length2;
                    byte b2 = bArr3[AbstractC1869q60.g(i13, 2, i14, (length2 ^ i13) ^ i14)];
                    bArr3[i12] = (byte) (((byte) (((byte) 2) * ((byte) (b2 | b)))) - ((byte) (b2 ^ b)));
                    i3 = -746753280;
                case -1725904394:
                    i6 = bArr4.length % 4;
                    if ((((i6 > 1 ? 1 : (i6 == 1 ? 0 : -1)) >>> 31) & 1) == 0) {
                        i3 = -365117735;
                    } else {
                        i3 = -458924450;
                    }
                case -1399959314:
                    int c2 = S50.c((-1205100636) & i5, i5, 3, (-1205100633) & i5);
                    byte b3 = bArr3[c2];
                    int i15 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i16 = i5 - 1;
                    int i17 = i16 - (i5 | (-3));
                    int i18 = bArr3[i17] & 255;
                    int i19 = i18 * ((~i18) & 65536);
                    int c3 = U60.c(i19, i15, 1, ((-1) - i19) | ((-1) - i15));
                    int i20 = i16 - (i5 | (-2));
                    int i21 = bArr3[i20] & 255;
                    int i22 = i21 * ((~i21) & 256);
                    int i23 = (i22 - 1) - ((~c3) | i22);
                    int i24 = bArr3[i5] & 255;
                    int c4 = U60.c(i23, i24, 1, ((-1) - i23) | ((-1) - i24));
                    byte b4 = bArr4[c2];
                    int i25 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i26 = bArr4[i17] & 255;
                    int i27 = ((i26 * ((~i26) & 65536)) & (~i25)) + i25;
                    int i28 = bArr4[i20] & 255;
                    int i29 = i28 * ((~i28) & 256);
                    int i30 = ~((((~i29) | 911399251) | i27) - ((i29 & 911399251) | i27));
                    int i31 = bArr4[i5] & 255;
                    int i32 = ~((((~i30) | 1433568692) | i31) - ((i30 & 1433568692) | i31));
                    int i33 = c4 << ((c4 > Double.NaN ? 1 : (c4 == Double.NaN ? 0 : -1)) >>> 31);
                    int i34 = (-1254002618) - ((i33 & 2) | ((-1672003491) - i33));
                    int i35 = (i34 + i32) - ((i34 & i32) * 2);
                    bArr4[i5] = (byte) i35;
                    bArr4[i20] = (byte) (i35 >>> 8);
                    bArr4[i17] = (byte) (i35 >>> 16);
                    bArr4[c2] = (byte) (i35 >>> 24);
                    i5 = (i5 ^ 4) + ((i5 & 4) * 2);
                    int length3 = bArr4.length;
                    int length4 = 0 - (bArr4.length % 4);
                    int i36 = ((i5 > T4.g((length3 & 2) | AbstractC2569zb.b(length4, length3), length4 * 3) ? 1 : (i5 == T4.g((length3 & 2) | AbstractC2569zb.b(length4, length3), length4 * 3) ? 0 : -1)) >>> 31) & 1;
                    if (i36 != 0) {
                        i = -1605440657;
                    } else {
                        i = -365117735;
                    }
                    if (i36 != 0) {
                        i3 = i;
                    } else {
                        i3 = -169475207;
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
                        i2 = -1605440657;
                    } else {
                        i2 = -365117735;
                    }
                    if (z) {
                        i3 = i2;
                    } else {
                        i3 = -169475207;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i5 = 0;
                case 511524454:
                    int length7 = bArr4.length;
                    int i37 = 0 - i4;
                    int i38 = 0 - i37;
                    int i39 = ((~length7) & i38) * 2;
                    int length8 = bArr4.length;
                    byte b5 = bArr4[((length8 | i37) * 2) - (length8 ^ i37)];
                    int length9 = bArr4.length;
                    byte b6 = bArr3[(i37 ^ length9) + ((length9 & i37) * 2)];
                    bArr4[(length7 ^ i38) - i39] = (byte) (((byte) (b6 - b5)) + ((byte) (((byte) 2) * ((byte) ((~b6) & b5)))));
                    i6 = Y50.e(i4, 3, (~i4) * 2, 1);
                    if ((((i4 > 2 ? 1 : (i4 == 2 ? 0 : -1)) >>> 31) & 1) == 0) {
                        i3 = -365117735;
                    } else {
                        i3 = -458924450;
                    }
                case 961838909:
                    int length10 = bArr4.length;
                    int i40 = 0 - i6;
                    if ((bArr3[((length10 | i40) - ((165327505 & (~i40)) & length10)) + ((i40 | 165327505) & length10)] > Double.NaN ? 1 : (bArr3[((length10 | i40) - ((165327505 & (~i40)) & length10)) + ((i40 | 165327505) & length10)] == Double.NaN ? 0 : -1)) <= -1) {
                        z = false;
                    }
                    if (!z) {
                        i10 = 1093626513;
                    }
                    if (z) {
                        i3 = -746753280;
                    } else {
                        i3 = i10;
                    }
                    i4 = i6;
                default:
                    i3 = -365117735;
            }
            return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0b64, code lost:
    
        if (r2 != 0) goto L39;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x0981. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0b6b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Context context, C1309iX c1309iX, AbstractC2058si abstractC2058si) {
        C2312w60 c2312w60;
        int i;
        C1309iX c1309iX2;
        C2386x60 c2386x60;
        Object obj;
        C2386x60 c2386x602;
        byte[] bArr;
        byte[] bArr2;
        Context context2 = context;
        int i2 = 1;
        if (abstractC2058si instanceof C2312w60) {
            c2312w60 = (C2312w60) abstractC2058si;
            int i3 = c2312w60.n;
            int i4 = ~C2386x60.class.getName().length();
            int length = ((((i4 + (((-i4) - 1) | (-1289633896))) + 1289633896) & 1997589252) + ((C2386x60.class.getName().length() & 864070409) | 8921099)) ^ (-140973297);
            if (((C2386x60.class.getName().length() | length) - (i3 | length)) + GH.f(C2386x60.class, i3) + (C2386x60.class.getName().length() & length) != 0) {
                c2312w60.n -= Integer.MIN_VALUE;
                Object obj2 = c2312w60.l;
                i = c2312w60.n;
                if (i != 0) {
                    AbstractC0606Xj.x(obj2);
                    c2312w60.h = this;
                    c2312w60.i = context2;
                    c1309iX2 = c1309iX;
                    c2312w60.j = c1309iX2;
                    c2312w60.k = this;
                    c2312w60.n = 1;
                    C0010Ak c0010Ak = AbstractC1103fm.a;
                    Object x = U60.x(ExecutorC2134tk.g, new C1944r70(context2, null), c2312w60);
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (x == enumC1321ij) {
                        return enumC1321ij;
                    }
                    c2386x60 = this;
                    obj = x;
                    c2386x602 = c2386x60;
                } else {
                    if (i != 1) {
                        byte[] bArr3 = new byte[47];
                        int i5 = 0;
                        bArr3[0] = 31;
                        bArr3[1] = 20;
                        bArr3[2] = -50;
                        bArr3[3] = -72;
                        bArr3[4] = 30;
                        bArr3[5] = -120;
                        bArr3[6] = 69;
                        bArr3[7] = 61;
                        bArr3[8] = -125;
                        bArr3[9] = -125;
                        bArr3[10] = 38;
                        bArr3[11] = 81;
                        bArr3[12] = 37;
                        bArr3[13] = -68;
                        bArr3[14] = 116;
                        bArr3[15] = -19;
                        bArr3[16] = -45;
                        int i6 = ((~C2386x60.class.getName().length()) | 1788172066) & 58752134;
                        long j = 16787589;
                        long length2 = C2386x60.class.getName().length();
                        long j2 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((255 & j) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((255 & length2) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32));
                        long j3 = (j2 >>> 48) & 43690;
                        long j4 = ((j3 >>> 2) | (j3 >>> 1)) & 858993459;
                        long j5 = (j4 | (j4 >>> 2)) & 252645135;
                        long j6 = (j2 >>> 32) & 43690;
                        long j7 = ((j6 >>> 2) | (j6 >>> 1)) & 858993459;
                        long j8 = (j7 | (j7 >>> 2)) & 252645135;
                        long j9 = (((j5 | (j5 >>> 4)) & 16711935) << 24) | (((j8 | (j8 >>> 4)) & 16711935) << 16);
                        long j10 = (j2 >>> 16) & 43690;
                        long j11 = ((j10 >>> 2) | (j10 >>> 1)) & 858993459;
                        long j12 = (j11 | (j11 >>> 2)) & 252645135;
                        long j13 = j2 & 43690;
                        long j14 = ((j13 >>> 2) | (j13 >>> 1)) & 858993459;
                        long j15 = (j14 | (j14 >>> 2)) & 252645135;
                        bArr3[17] = (i6 + (((int) (((j15 | (j15 >>> 4)) & 16711935) + (j9 | (((j12 | (j12 >>> 4)) & 16711935) << 8)))) | 1074331705)) ^ 1133083792;
                        bArr3[18] = 88;
                        bArr3[19] = -84;
                        bArr3[20] = 88;
                        bArr3[21] = -125;
                        bArr3[22] = -76;
                        bArr3[23] = 109;
                        bArr3[24] = 8;
                        bArr3[25] = -41;
                        bArr3[26] = 28;
                        bArr3[27] = -44;
                        bArr3[28] = -23;
                        bArr3[((((~C2386x60.class.getName().length()) | (-1241023394)) & 2033976378) + ((C2386x60.class.getName().length() & 1236799776) | 12718401)) ^ 2046694758] = 13;
                        bArr3[30] = 125;
                        bArr3[31] = -29;
                        bArr3[32] = 2;
                        bArr3[33] = 24;
                        bArr3[34] = 110;
                        bArr3[35] = -91;
                        bArr3[36] = -60;
                        bArr3[37] = -65;
                        bArr3[38] = -45;
                        bArr3[39] = 30;
                        bArr3[40] = -54;
                        bArr3[41] = 37;
                        int i7 = ((~C2386x60.class.getName().length()) | (-1041146235)) & 1150899216;
                        long j16 = 553911052;
                        long length3 = C2386x60.class.getName().length() & 604766484;
                        long j17 = K90.j((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((255 & j16) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((255 & length3) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
                        long j18 = (j17 >>> 48) & 43690;
                        long j19 = ((j18 >>> 2) | (j18 >>> 1)) & 858993459;
                        long j20 = (j19 | (j19 >>> 2)) & 252645135;
                        long j21 = (j17 >>> 32) & 43690;
                        long j22 = ((j21 >>> 2) | (j21 >>> 1)) & 858993459;
                        long j23 = (j22 | (j22 >>> 2)) & 252645135;
                        long j24 = (((j23 | (j23 >>> 4)) & 16711935) << 16) + (((j20 | (j20 >>> 4)) & 16711935) << 24);
                        long j25 = (j17 >>> 16) & 43690;
                        long j26 = ((j25 >>> 2) | (j25 >>> 1)) & 858993459;
                        long j27 = (j26 | (j26 >>> 2)) & 252645135;
                        long j28 = j17 & 43690;
                        long j29 = ((j28 >>> 2) | (j28 >>> 1)) & 858993459;
                        long j30 = (j29 | (j29 >>> 2)) & 252645135;
                        int i8 = (int) (((j30 | (j30 >>> 4)) & 16711935) + ((((j27 | (j27 >>> 4)) & 16711935) << 8) | j24));
                        int b = A70.b(i8, ~i7, ((~i8) - i7) - 1);
                        bArr3[42] = AbstractC0644Yv.d(1704810281 | b, 1704810281, b);
                        int i9 = ((~C2386x60.class.getName().length()) | 1919486227) & 774280586;
                        int length4 = C2386x60.class.getName().length();
                        int i10 = (202282120 | length4) - (length4 ^ 202282120);
                        int length5 = (((((C2386x60.class.getName().length() & (~i10)) & 13172832) + 13172832) + i10) - ((i10 | C2386x60.class.getName().length()) & 13172832)) + i9;
                        bArr3[43] = ((-787453379) | length5) - (length5 & (-787453379));
                        bArr3[44] = -71;
                        int i11 = ((~C2386x60.class.getName().length()) | (-4097)) - (-1348538370);
                        int length6 = C2386x60.class.getName().length();
                        bArr3[45] = (i11 + (603988050 | ((67112960 + length6) - (length6 | 67112960)))) ^ 1952526350;
                        bArr3[46] = -12;
                        byte[] bArr4 = new byte[47];
                        bArr4[0] = 124;
                        bArr4[1] = 117;
                        bArr4[2] = -94;
                        bArr4[3] = -44;
                        int length7 = C2386x60.class.getName().length();
                        int length8 = (((-2006259176) | (((~length7) - length7) + length7)) & 151783638) + ((C2386x60.class.getName().length() & 17105606) | 1073939200);
                        bArr4[((length8 & (-1225722835)) * 2) + (1225722834 - length8)] = 62;
                        bArr4[5] = -4;
                        bArr4[6] = 42;
                        bArr4[7] = 29;
                        bArr4[8] = -92;
                        bArr4[9] = -15;
                        bArr4[10] = 67;
                        bArr4[11] = 34;
                        bArr4[12] = 80;
                        int f = GH.f(C2386x60.class, -1);
                        int length9 = ((f | (-823584127)) - (((-827778431) | f) ^ 1179189249)) + ((C2386x60.class.getName().length() & 20981830) | 16787534);
                        bArr4[((length9 & (-1195976771)) * 2) + (1195976770 - length9)] = -47;
                        bArr4[14] = 17;
                        bArr4[15] = -54;
                        bArr4[16] = -13;
                        bArr4[17] = 77;
                        bArr4[18] = 61;
                        bArr4[19] = -54;
                        bArr4[20] = 55;
                        bArr4[21] = -15;
                        bArr4[22] = -47;
                        bArr4[23] = 77;
                        bArr4[24] = 47;
                        bArr4[25] = -66;
                        bArr4[26] = 114;
                        bArr4[27] = -94;
                        bArr4[28] = -122;
                        bArr4[29] = 102;
                        bArr4[30] = 24;
                        bArr4[31] = -60;
                        bArr4[32] = 34;
                        bArr4[33] = 111;
                        bArr4[34] = 7;
                        bArr4[35] = -47;
                        bArr4[36] = -84;
                        bArr4[37] = -97;
                        bArr4[38] = -80;
                        bArr4[39] = 113;
                        bArr4[40] = -72;
                        bArr4[41] = 74;
                        int i12 = ((~C2386x60.class.getName().length()) | 1790733703) & 1378354304;
                        int length10 = C2386x60.class.getName().length();
                        bArr4[(i12 + (1253432 | ((269557760 + length10) - (length10 | 269557760)))) ^ 1379607698] = 64;
                        long j31 = -663379527;
                        long length11 = (((~C2386x60.class.getName().length()) | (-353895260)) & (-2008768254)) + ((C2386x60.class.getName().length() & 1075839378) | 1345388688);
                        long j32 = ((((((((j31 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((255 & j31) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j31 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((((j31 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32)) + (((((((((length11 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length11 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length11 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((255 & length11) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j33 = (j32 >>> 48) & 21845;
                        long j34 = (j33 | (j33 >>> 1)) & 858993459;
                        long j35 = (j34 | (j34 >>> 2)) & 252645135;
                        long j36 = (j32 >>> 32) & 21845;
                        long j37 = (j36 | (j36 >>> 1)) & 858993459;
                        long j38 = (j37 | (j37 >>> 2)) & 252645135;
                        long j39 = (((j35 | (j35 >>> 4)) & 16711935) << 24) | (((j38 | (j38 >>> 4)) & 16711935) << 16);
                        long j40 = (j32 >>> 16) & 21845;
                        long j41 = (j40 | (j40 >>> 1)) & 858993459;
                        long j42 = (j41 | (j41 >>> 2)) & 252645135;
                        long j43 = j32 & 21845;
                        long j44 = (j43 | (j43 >>> 1)) & 858993459;
                        long j45 = (j44 | (j44 >>> 2)) & 252645135;
                        bArr4[(int) (((j45 | (j45 >>> 4)) & 16711935) + (((j42 | (j42 >>> 4)) & 16711935) << 8) + j39)] = -93;
                        bArr4[44] = -48;
                        bArr4[45] = 51;
                        bArr4[46] = -111;
                        byte[] bArr5 = null;
                        int i13 = -585497720;
                        int i14 = 0;
                        int i15 = 0;
                        int i16 = 0;
                        byte[] bArr6 = null;
                        while (true) {
                            int i17 = ((i13 & 16777216) * (i13 | 16777216)) + ((i13 & (-16777217)) * ((~i13) & 16777216));
                            int i18 = i13 >>> 8;
                            int i19 = ~((((~i18) | (-238348293)) | i17) - ((i18 & (-238348293)) | i17));
                            int i20 = (-1081514022) - ((i19 & 2) | ((-10362931) - i19));
                            switch (AbstractC0644Yv.d(i20 | (-428181225), i20, -428181225)) {
                                case -1819084085:
                                    bArr = bArr6;
                                    bArr2 = bArr4;
                                    int length12 = bArr5.length;
                                    int i21 = 0 - i14;
                                    int length13 = bArr5.length;
                                    int i22 = 0 - i21;
                                    byte b2 = bArr5[(length13 & (~i22)) - ((~length13) & i22)];
                                    int length14 = bArr5.length;
                                    byte b3 = bArr[((length14 | i21) - (((-1678010279) & (~i21)) & length14)) + ((i21 | (-1678010279)) & length14)];
                                    bArr5[((length12 | i21) * 2) - (length12 ^ i21)] = (byte) (((byte) (((byte) (((byte) 2) * ((byte) (b3 | b2)))) - b3)) - b2);
                                    i16 = 4 - ((5 - i14) | (i14 & 2));
                                    int i23 = ((i14 > 2 ? 1 : (i14 == 2 ? 0 : -1)) >>> 31) & 1;
                                    if (i23 == 0) {
                                        i13 = -897645243;
                                        break;
                                    } else {
                                        i13 = 2100390411;
                                        break;
                                    }
                                case -1350640889:
                                    i13 = -1469476344;
                                    bArr5 = bArr3;
                                    i15 = i5;
                                    bArr6 = bArr4;
                                    bArr4 = bArr6;
                                    i2 = 1;
                                case -477594107:
                                    bArr = bArr6;
                                    bArr2 = bArr4;
                                    int length15 = bArr5.length;
                                    int i24 = 0 - i14;
                                    int i25 = ((length15 | i24) - (((-515406864) & (~i24)) & length15)) + ((i24 | (-515406864)) & length15);
                                    byte b4 = bArr[i25];
                                    int length16 = bArr5.length;
                                    byte b5 = bArr[((i24 | length16) * 2) - (length16 ^ i24)];
                                    i5 = 0;
                                    int i26 = ((byte) 0) - b4;
                                    int i27 = i26 | b5;
                                    bArr[i25] = (byte) (((byte) (((byte) i27) - ((byte) (((byte) 2) * ((byte) i26))))) + ((byte) ((b5 ^ i26) ^ i27)));
                                    i13 = -1057239115;
                                    bArr4 = bArr2;
                                    bArr6 = bArr;
                                    i2 = 1;
                                case 769572960:
                                    break;
                                case 783648904:
                                    byte[] bArr7 = bArr4;
                                    int i28 = i15 + 4 + (((-1) - i15) | (-4));
                                    byte b6 = bArr6[i28];
                                    int i29 = ((b6 & 16777216) * (b6 | 16777216)) + ((b6 & (-16777217)) * ((~b6) & 16777216));
                                    int i30 = i15 & 2;
                                    int i31 = (i15 + 2) - i30;
                                    int i32 = bArr6[i31] & 255;
                                    int i33 = i32 * ((~i32) & 65536);
                                    int i34 = ~((i29 | ((~i33) | 467314697)) - ((i33 & 467314697) | i29));
                                    int i35 = (i15 + 1) - (i15 & 1);
                                    int i36 = bArr6[i35] & 255;
                                    int i37 = i36 * ((~i36) & 256);
                                    int i38 = ~((i34 | (1328859631 | (~i37))) - ((i37 & 1328859631) | i34));
                                    int i39 = bArr6[i15] & 255;
                                    byte[] bArr8 = bArr6;
                                    int c = U60.c(i38, i39, 1, ((-1) - i38) | ((-1) - i39));
                                    byte b7 = bArr5[i28];
                                    int i40 = ((b7 & 16777216) * (b7 | 16777216)) + ((b7 & (-16777217)) * ((~b7) & 16777216));
                                    int i41 = bArr5[i31] & 255;
                                    int i42 = i41 * ((~i41) & 65536);
                                    int c2 = S50.c((~i40) & 1647046022 & i42, i42, i40, (i40 | 1647046022) & i42);
                                    int i43 = bArr5[i35] & 255;
                                    int i44 = i43 * ((~i43) & 256);
                                    int i45 = ~((c2 | ((~i44) | (-2059442874))) - ((i44 & (-2059442874)) | c2));
                                    int i46 = bArr5[i15] & 255;
                                    int c3 = U60.c(i45, i46, 1, ((-1) - i45) | ((-1) - i46));
                                    int i47 = c << ((c > Double.NaN ? 1 : (c == Double.NaN ? 0 : -1)) >>> 31);
                                    int i48 = (i47 + c3) - ((i47 & c3) * 2);
                                    bArr5[i15] = (byte) i48;
                                    bArr5[i35] = (byte) (i48 >>> 8);
                                    bArr5[i31] = (byte) (i48 >>> 16);
                                    bArr5[i28] = (byte) (i48 >>> 24);
                                    i15 = (-11) - (i30 | ((-15) - i15));
                                    int length17 = bArr5.length;
                                    int f2 = O70.f(bArr5.length);
                                    int i49 = ((i15 > (((length17 & (~f2)) * 2) - (length17 ^ f2)) ? 1 : (i15 == (((length17 & (~f2)) * 2) - (length17 ^ f2)) ? 0 : -1)) >>> 31) & 1;
                                    i13 = i49 != 0 ? -897645243 : 1251644638;
                                    if (i49 != 0) {
                                        i13 = -1469476344;
                                    }
                                    bArr4 = bArr7;
                                    bArr6 = bArr8;
                                    i2 = 1;
                                    i5 = 0;
                                case 1758587480:
                                    bArr2 = bArr4;
                                    int length18 = bArr5.length;
                                    int i50 = 0 - i16;
                                    i13 = (((double) ((byte) bArr6[((length18 | i50) - ((822835569 & (~i50)) & length18)) + ((i50 | 822835569) & length18)])) > Double.NaN ? 1 : (((double) ((byte) bArr6[((length18 | i50) - ((822835569 & (~i50)) & length18)) + ((i50 | 822835569) & length18)])) == Double.NaN ? 0 : -1)) <= -1 ? -897645243 : -1057239115;
                                    i14 = i16;
                                    bArr4 = bArr2;
                                    i5 = 0;
                                case 2013813686:
                                    i16 = bArr5.length % 4;
                                    bArr2 = bArr4;
                                    int i51 = ((i16 > i2 ? 1 : (i16 == i2 ? 0 : -1)) >>> 31) & i2;
                                    int i52 = i51 != 0 ? 2100390411 : -897645243;
                                    if (i51 != 0) {
                                        i13 = i52;
                                        bArr4 = bArr2;
                                        i5 = 0;
                                    } else {
                                        bArr = bArr6;
                                        i5 = 0;
                                        i13 = -2079636786;
                                        bArr4 = bArr2;
                                        bArr6 = bArr;
                                        i2 = 1;
                                    }
                                default:
                                    i13 = -897645243;
                            }
                            throw new IllegalStateException(new String(bArr3, StandardCharsets.UTF_8).intern());
                        }
                    }
                    C2386x60 c2386x603 = c2312w60.k;
                    C1309iX c1309iX3 = c2312w60.j;
                    Context context3 = c2312w60.i;
                    C2386x60 c2386x604 = c2312w60.h;
                    AbstractC0606Xj.x(obj2);
                    c2386x602 = c2386x603;
                    context2 = context3;
                    c2386x60 = c2386x604;
                    obj = obj2;
                    c1309iX2 = c1309iX3;
                }
                c2386x602.a = (C2018s70) obj;
                c2386x60.b(context2, c1309iX2);
                return C0902d20.a;
            }
        }
        c2312w60 = new C2312w60(this, abstractC2058si);
        Object obj22 = c2312w60.l;
        i = c2312w60.n;
        if (i != 0) {
        }
        c2386x602.a = (C2018s70) obj;
        c2386x60.b(context2, c1309iX2);
        return C0902d20.a;
    }

    public final void b(Context context, C1309iX c1309iX) {
        C2168u80 c2168u80 = C2168u80.e;
        this.b = O50.b(c1309iX);
        C2018s70 c2018s70 = this.a;
        if (c2018s70 == null) {
            byte[] bArr = new byte[7];
            int i = ((~C2386x60.class.getName().length()) | 196932102) & (-847216347);
            int length = C2386x60.class.getName().length();
            int i2 = 34080259 + (((-973077215) | length) - (length ^ (-973077215))) + (((-r5) - 1) | (-34080259)) + i;
            bArr[A20.e((~i2) | (-813136089), (-813136089) - i2)] = -104;
            bArr[1] = -49;
            bArr[2] = 0;
            bArr[3] = -29;
            bArr[4] = -76;
            bArr[5] = 5;
            bArr[6] = -96;
            byte[] bArr2 = new byte[8];
            bArr2[0] = 2;
            bArr2[1] = -116;
            bArr2[2] = -123;
            bArr2[3] = 120;
            bArr2[4] = -43;
            bArr2[5] = 98;
            bArr2[((((~C2386x60.class.getName().length()) | 1215644546) & 1684084298) + ((C2386x60.class.getName().length() & 738202828) | 135792772)) ^ 1819877064] = -59;
            bArr2[7] = 67;
            c(bArr, bArr2);
            AbstractC0152Fw.J(new String(bArr, StandardCharsets.UTF_8).intern());
            throw null;
        }
        this.c = new C1493l30(c2018s70.a);
        ReentrantLock reentrantLock = P90.h;
        C2018s70 c2018s702 = this.a;
        if (c2018s702 == null) {
            byte[] bArr3 = new byte[7];
            bArr3[0] = 4;
            bArr3[1] = -78;
            bArr3[2] = -60;
            bArr3[3] = 111;
            bArr3[4] = -17;
            bArr3[((((~C2386x60.class.getName().length()) | (-1342926651)) & (-1937497974)) + ((C2386x60.class.getName().length() & 1074801162) | 1079511616)) ^ (-857986353)] = -62;
            bArr3[6] = 73;
            int length2 = (((~C2386x60.class.getName().length()) | 162610866) & 165686804) + ((C2386x60.class.getName().length() & (-2143027194)) | (-502984669));
            c(bArr3, new byte[]{-114, -106, AbstractC0644Yv.d(337297910 | length2, 337297910, length2), 4, -114, -91, 44, -122});
            AbstractC0152Fw.J(new String(bArr3, StandardCharsets.UTF_8).intern());
            throw null;
        }
        C2168u80 c2168u802 = this.b;
        if (c2168u802 == null) {
            byte[] bArr4 = new byte[11];
            bArr4[0] = -96;
            bArr4[1] = -32;
            bArr4[((((~C2386x60.class.getName().length()) | (-625491671)) & 12452354) + ((C2386x60.class.getName().length() & 84410902) | 83886108)) ^ 96338460] = -15;
            bArr4[3] = -74;
            bArr4[4] = Byte.MAX_VALUE;
            bArr4[5] = 95;
            bArr4[6] = 40;
            bArr4[7] = -80;
            bArr4[8] = 1;
            bArr4[9] = -125;
            bArr4[10] = 81;
            byte[] bArr5 = new byte[11];
            long j = -1581309719;
            long j2 = ~C2386x60.class.getName().length();
            long j3 = K90.j((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
            long j4 = (j3 >>> 48) & 43690;
            long j5 = ((j4 >>> 2) | (j4 >>> 1)) & 858993459;
            long j6 = ((j5 >>> 2) | j5) & 252645135;
            long j7 = (j3 >>> 32) & 43690;
            long j8 = ((j7 >>> 2) | (j7 >>> 1)) & 858993459;
            long j9 = ((j8 >>> 2) | j8) & 252645135;
            long j10 = (j3 >>> 16) & 43690;
            long j11 = ((j10 >>> 2) | (j10 >>> 1)) & 858993459;
            long j12 = (j11 | (j11 >>> 2)) & 252645135;
            long j13 = j3 & 43690;
            long j14 = ((j13 >>> 2) | (j13 >>> 1)) & 858993459;
            long j15 = (j14 | (j14 >>> 2)) & 252645135;
            int length3 = (C2386x60.class.getName().length() & 100679684) | 1174765824;
            bArr5[A70.b(length3, ~((((int) (((j15 | (j15 >>> 4)) & 16711935) + ((((j12 | (j12 >>> 4)) & 16711935) << 8) + (((((j9 >>> 4) | j9) & 16711935) << 16) + ((((j6 >>> 4) | j6) & 16711935) << 24))))) | 2145886163) - 2145886163), ((~length3) - r4) - 1) ^ (-971120340)] = -34;
            bArr5[1] = 92;
            int i3 = ~C2386x60.class.getName().length();
            bArr5[2] = (-1893473443) ^ ((((1708442202 | i3) + 1351621827) - (i3 | 1976884955)) + ((C2386x60.class.getName().length() & 268967045) | 541851652));
            bArr5[3] = -70;
            bArr5[4] = 50;
            bArr5[5] = -20;
            bArr5[6] = 92;
            bArr5[7] = -59;
            bArr5[8] = 103;
            bArr5[9] = -22;
            bArr5[10] = 54;
            c(bArr4, bArr5);
            AbstractC0152Fw.J(new String(bArr4, StandardCharsets.UTF_8).intern());
            throw null;
        }
        this.d = C1562m1.e(c2018s702, context, c2168u802.b(), c1309iX.d());
        C1493l30 c1493l30 = this.c;
        if (c1493l30 == null) {
            byte[] bArr6 = new byte[11];
            bArr6[0] = 42;
            bArr6[1] = -25;
            bArr6[2] = 27;
            bArr6[3] = 105;
            bArr6[4] = 125;
            bArr6[5] = -90;
            bArr6[6] = -60;
            bArr6[7] = -37;
            bArr6[((((~C2386x60.class.getName().length()) | 438296161) & 34599936) + ((C2386x60.class.getName().length() & 536879113) | 877660425)) ^ 912260353] = 24;
            bArr6[9] = 23;
            bArr6[10] = 120;
            c(bArr6, new byte[]{117, 86, -115, 1, 47, -107, -104, -98, 121, 112, 11});
            AbstractC0152Fw.J(new String(bArr6, StandardCharsets.UTF_8).intern());
            throw null;
        }
        C1207h70 h2 = c1493l30.h();
        C2018s70 c2018s703 = this.a;
        if (c2018s703 != null) {
            String l = c2018s703.a.l();
            P90 p90 = this.d;
            if (p90 != null) {
                C2168u80 c2168u803 = this.b;
                if (c2168u803 != null) {
                    C2018s70 c2018s704 = this.a;
                    if (c2018s704 != null) {
                        JSONObject a = L80.a(context, c2018s704.a.m());
                        C2018s70 c2018s705 = this.a;
                        if (c2018s705 == null) {
                            byte[] bArr7 = {100, -81, 49, -21, -58, 123, -114};
                            c(bArr7, new byte[]{46, -85, 116, Byte.MIN_VALUE, -89, 28, -21, -28});
                            AbstractC0152Fw.J(new String(bArr7, StandardCharsets.UTF_8).intern());
                            throw null;
                        }
                        new L60(context, h2, l, p90, c2168u803, c1309iX, a, c2018s705, this.f);
                        C1279i60 c1279i60 = C1279i60.a;
                        C2018s70 c2018s706 = this.a;
                        if (c2018s706 != null) {
                            C0691a70 c0691a70 = c2018s706.a;
                            c1279i60.getClass();
                            C1279i60.b(context, c1309iX, c0691a70, this.f);
                            return;
                        }
                        byte[] bArr8 = new byte[7];
                        bArr8[0] = 125;
                        long j16 = 307166316;
                        long d = ((D10.d(C2386x60.class, -1) | 902303343) & 307162112) + ((C2386x60.class.getName().length() & 34004992) | 4205);
                        long j17 = ((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16)) + ((((((((d >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((d >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((d >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((d & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j18 = (j17 >>> 48) & 21845;
                        long j19 = (j18 | (j18 >>> 1)) & 858993459;
                        long j20 = (j19 | (j19 >>> 2)) & 252645135;
                        long j21 = (j17 >>> 32) & 21845;
                        long j22 = (j21 | (j21 >>> 1)) & 858993459;
                        long j23 = (j22 | (j22 >>> 2)) & 252645135;
                        long j24 = (((j23 | (j23 >>> 4)) & 16711935) << 16) + (((j20 | (j20 >>> 4)) & 16711935) << 24);
                        long j25 = (j17 >>> 16) & 21845;
                        long j26 = (j25 | (j25 >>> 1)) & 858993459;
                        long j27 = (j26 | (j26 >>> 2)) & 252645135;
                        long j28 = j17 & 21845;
                        long j29 = (j28 | (j28 >>> 1)) & 858993459;
                        long j30 = (j29 | (j29 >>> 2)) & 252645135;
                        bArr8[(int) (((j30 | (j30 >>> 4)) & 16711935) | (((j27 | (j27 >>> 4)) & 16711935) << 8) | j24)] = 16;
                        bArr8[2] = -101;
                        bArr8[3] = 63;
                        bArr8[4] = 70;
                        bArr8[5] = -62;
                        bArr8[6] = 29;
                        c(bArr8, new byte[]{37, 52, 10, 53, 39, -91, 120, -109});
                        AbstractC0152Fw.J(new String(bArr8, StandardCharsets.UTF_8).intern());
                        throw null;
                    }
                    byte[] bArr9 = {-23, 76, -79, -94, -127, -63, 20};
                    byte[] bArr10 = new byte[8];
                    bArr10[0] = -79;
                    bArr10[1] = 8;
                    bArr10[2] = -12;
                    int i4 = ~C2386x60.class.getName().length();
                    long j31 = 1010920705;
                    long length4 = C2386x60.class.getName().length();
                    long j32 = (((((((((j31 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j31 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j31 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j31 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((length4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j33 = (j32 >>> 48) & 43690;
                    long j34 = ((j33 >>> 2) | (j33 >>> 1)) & 858993459;
                    long j35 = (j34 | (j34 >>> 2)) & 252645135;
                    long j36 = (j32 >>> 32) & 43690;
                    long j37 = ((j36 >>> 2) | (j36 >>> 1)) & 858993459;
                    long j38 = ((j37 >>> 2) | j37) & 252645135;
                    long j39 = ((((j38 >>> 4) | j38) & 16711935) << 16) + (((j35 | (j35 >>> 4)) & 16711935) << 24);
                    long j40 = (j32 >>> 16) & 43690;
                    long j41 = ((j40 >>> 2) | (j40 >>> 1)) & 858993459;
                    long j42 = ((j41 >>> 2) | j41) & 252645135;
                    long j43 = j32 & 43690;
                    long j44 = ((j43 >>> 2) | (j43 >>> 1)) & 858993459;
                    long j45 = (j44 | (j44 >>> 2)) & 252645135;
                    bArr10[((207711347 & ((i4 - 1825045766) - (i4 & (-1825045766)))) + (((int) (((j45 | (j45 >>> 4)) & 16711935) + (((((j42 >>> 4) | j42) & 16711935) << 8) + j39))) | 813728512)) ^ 1021439856] = -73;
                    bArr10[4] = -32;
                    bArr10[5] = -90;
                    bArr10[6] = 113;
                    int length5 = ((((~C2386x60.class.getName().length()) | (-1054770878)) & 284044625) + ((C2386x60.class.getName().length() & 315491473) | 1644167810)) ^ 1928212436;
                    long j46 = -1;
                    long length6 = C2386x60.class.getName().length();
                    long j47 = ((((((((j46 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j46 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j46 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j46 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j48 = (j47 >>> 48) & 21845;
                    long j49 = (j48 | (j48 >>> 1)) & 858993459;
                    long j50 = (j49 | (j49 >>> 2)) & 252645135;
                    long j51 = (j47 >>> 32) & 21845;
                    long j52 = (j51 | (j51 >>> 1)) & 858993459;
                    long j53 = (j52 | (j52 >>> 2)) & 252645135;
                    long j54 = (((j50 | (j50 >>> 4)) & 16711935) << 24) | (((j53 | (j53 >>> 4)) & 16711935) << 16);
                    long j55 = (j47 >>> 16) & 21845;
                    long j56 = (j55 | (j55 >>> 1)) & 858993459;
                    long j57 = (j56 | (j56 >>> 2)) & 252645135;
                    long j58 = j47 & 21845;
                    long j59 = (j58 | (j58 >>> 1)) & 858993459;
                    long j60 = (j59 | (j59 >>> 2)) & 252645135;
                    long j61 = -2008137767;
                    long j62 = (int) (((j60 | (j60 >>> 4)) & 16711935) | ((((j57 | (j57 >>> 4)) & 16711935) << 8) + j54));
                    long j63 = (((((((((j61 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j61 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j61 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j61 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j62 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j62 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j62 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j62 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + 6148914691236517205L;
                    long j64 = (j63 >>> 48) & 43690;
                    long j65 = ((j64 >>> 2) | (j64 >>> 1)) & 858993459;
                    long j66 = (j65 | (j65 >>> 2)) & 252645135;
                    long j67 = (j63 >>> 32) & 43690;
                    long j68 = ((j67 >>> 2) | (j67 >>> 1)) & 858993459;
                    long j69 = (j68 | (j68 >>> 2)) & 252645135;
                    long j70 = (((j69 | (j69 >>> 4)) & 16711935) << 16) + (((j66 | (j66 >>> 4)) & 16711935) << 24);
                    long j71 = (j63 >>> 16) & 43690;
                    long j72 = ((j71 >>> 2) | (j71 >>> 1)) & 858993459;
                    long j73 = (j72 | (j72 >>> 2)) & 252645135;
                    long j74 = j63 & 43690;
                    long j75 = ((j74 >>> 2) | (j74 >>> 1)) & 858993459;
                    long j76 = (j75 | (j75 >>> 2)) & 252645135;
                    bArr10[length5] = ((((int) (((j76 | (j76 >>> 4)) & 16711935) | ((((j73 | (j73 >>> 4)) & 16711935) << 8) | j70))) & 989600) + ((C2386x60.class.getName().length() & 1073807393) | (-1031782391))) ^ (-1030792827);
                    c(bArr9, bArr10);
                    AbstractC0152Fw.J(new String(bArr9, StandardCharsets.UTF_8).intern());
                    throw null;
                }
                byte[] bArr11 = new byte[11];
                long j77 = -1;
                long length7 = C2386x60.class.getName().length();
                long j78 = ((((((((j77 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j77 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j77 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j77 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                long j79 = (((((((((length7 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length7 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length7 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length7 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j78;
                long j80 = (j79 >>> 48) & 21845;
                long j81 = ((j80 >>> 1) | j80) & 858993459;
                long j82 = ((j81 >>> 2) | j81) & 252645135;
                long j83 = (j79 >>> 32) & 21845;
                long j84 = ((j83 >>> 1) | j83) & 858993459;
                long j85 = ((j84 >>> 2) | j84) & 252645135;
                long j86 = ((((j85 >>> 4) | j85) & 16711935) << 16) | ((((j82 >>> 4) | j82) & 16711935) << 24);
                long j87 = (j79 >>> 16) & 21845;
                long j88 = ((j87 >>> 1) | j87) & 858993459;
                long j89 = ((j88 >>> 2) | j88) & 252645135;
                long j90 = j79 & 21845;
                long j91 = ((j90 >>> 1) | j90) & 858993459;
                long j92 = ((j91 >>> 2) | j91) & 252645135;
                bArr11[(((((int) ((((j92 >>> 4) | j92) & 16711935) | (((((j89 >>> 4) | j89) & 16711935) << 8) | j86))) | 1247377717) & 745157696) + ((C2386x60.class.getName().length() & 606225472) | 302366720)) ^ 1047524416] = -85;
                long length8 = C2386x60.class.getName().length();
                long j93 = ((((((((length8 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length8 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length8 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length8 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j78;
                long j94 = (j93 >>> 48) & 21845;
                long j95 = ((j94 >>> 1) | j94) & 858993459;
                long j96 = ((j95 >>> 2) | j95) & 252645135;
                long j97 = (j93 >>> 32) & 21845;
                long j98 = ((j97 >>> 1) | j97) & 858993459;
                long j99 = ((j98 >>> 2) | j98) & 252645135;
                long j100 = ((((j99 >>> 4) | j99) & 16711935) << 16) + ((((j96 >>> 4) | j96) & 16711935) << 24);
                long j101 = (j93 >>> 16) & 21845;
                long j102 = ((j101 >>> 1) | j101) & 858993459;
                long j103 = ((j102 >>> 2) | j102) & 252645135;
                long j104 = j93 & 21845;
                long j105 = ((j104 >>> 1) | j104) & 858993459;
                long j106 = ((j105 >>> 2) | j105) & 252645135;
                long j107 = 1101014351;
                long j108 = ((int) ((((((j103 >>> 4) | j103) & 16711935) << 8) + j100) | (((j106 >>> 4) | j106) & 16711935))) | (-2097033451);
                long j109 = (((((((((j107 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j107 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j107 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j107 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j108 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j108 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j108 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j108 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                long j110 = (j109 >>> 48) & 43690;
                long j111 = ((j110 >>> 2) | (j110 >>> 1)) & 858993459;
                long j112 = ((j111 >>> 2) | j111) & 252645135;
                long j113 = (j109 >>> 32) & 43690;
                long j114 = ((j113 >>> 2) | (j113 >>> 1)) & 858993459;
                long j115 = ((j114 >>> 2) | j114) & 252645135;
                long j116 = ((((j115 >>> 4) | j115) & 16711935) << 16) + ((((j112 >>> 4) | j112) & 16711935) << 24);
                long j117 = (j109 >>> 16) & 43690;
                long j118 = ((j117 >>> 2) | (j117 >>> 1)) & 858993459;
                long j119 = ((j118 >>> 2) | j118) & 252645135;
                long j120 = j109 & 43690;
                long j121 = ((j120 >>> 2) | (j120 >>> 1)) & 858993459;
                long j122 = ((j121 >>> 2) | j121) & 252645135;
                int length9 = C2386x60.class.getName().length();
                bArr11[(((int) ((((j122 >>> 4) | j122) & 16711935) | (((((j119 >>> 4) | j119) & 16711935) << 8) | j116))) + (369655808 | ((length9 | 1386225738) - (length9 ^ 1386225738)))) ^ 1470670158] = 120;
                int i5 = ((~C2386x60.class.getName().length()) | (-736339723)) & (-1806188341);
                long j123 = 543399998;
                long length10 = C2386x60.class.getName().length();
                long j124 = ((((((((j123 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j123 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j123 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j123 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((length10 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length10 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length10 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length10 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                long j125 = (j124 >>> 48) & 43690;
                long j126 = ((j125 >>> 2) | (j125 >>> 1)) & 858993459;
                long j127 = ((j126 >>> 2) | j126) & 252645135;
                long j128 = (j124 >>> 32) & 43690;
                long j129 = ((j128 >>> 2) | (j128 >>> 1)) & 858993459;
                long j130 = ((j129 >>> 2) | j129) & 252645135;
                long j131 = ((((j130 >>> 4) | j130) & 16711935) << 16) + ((((j127 >>> 4) | j127) & 16711935) << 24);
                long j132 = (j124 >>> 16) & 43690;
                long j133 = ((j132 >>> 2) | (j132 >>> 1)) & 858993459;
                long j134 = ((j133 >>> 2) | j133) & 252645135;
                long j135 = j124 & 43690;
                long j136 = ((j135 >>> 2) | (j135 >>> 1)) & 858993459;
                long j137 = ((j136 >>> 2) | j136) & 252645135;
                int i6 = i5 + (((int) ((((j137 >>> 4) | j137) & 16711935) + (((((j134 >>> 4) | j134) & 16711935) << 8) | j131))) | 1781014580);
                bArr11[(i6 - 25173763) - ((i6 & (-25173763)) * 2)] = -14;
                bArr11[3] = 76;
                bArr11[4] = Byte.MIN_VALUE;
                int d2 = D10.d(C2386x60.class, -1);
                int length11 = ((-2102655680) & ((d2 ^ (-544387245)) + (d2 & (-544387245)))) + ((C2386x60.class.getName().length() & 1092690048) | 1090629768);
                bArr11[(length11 | (-1012025907)) - (length11 & (-1012025907))] = -12;
                bArr11[6] = 8;
                bArr11[7] = -79;
                bArr11[8] = 70;
                bArr11[9] = 52;
                bArr11[10] = 123;
                byte[] bArr12 = new byte[11];
                bArr12[0] = -29;
                bArr12[1] = -28;
                bArr12[2] = -100;
                bArr12[3] = 16;
                bArr12[4] = -5;
                bArr12[5] = -121;
                bArr12[6] = 125;
                bArr12[7] = -58;
                bArr12[8] = 32;
                bArr12[9] = 93;
                int i7 = ~C2386x60.class.getName().length();
                long j138 = 1753579;
                long length12 = (((C2386x60.class.getName().length() & 541024) | 1048641) - (~((((-974671224) | i7) + 704928) - (i7 | (-974130264))))) - 1;
                long j139 = (((((((((j138 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j138 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((j138 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j138 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16)))) + ((((((((length12 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length12 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((length12 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((length12 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16));
                long j140 = (j139 >>> 48) & 21845;
                long j141 = (j140 | (j140 >>> 1)) & 858993459;
                long j142 = (j141 | (j141 >>> 2)) & 252645135;
                long j143 = (j139 >>> 32) & 21845;
                long j144 = (j143 | (j143 >>> 1)) & 858993459;
                long j145 = (j144 | (j144 >>> 2)) & 252645135;
                long j146 = (((j145 | (j145 >>> 4)) & 16711935) << 16) + (((j142 | (j142 >>> 4)) & 16711935) << 24);
                long j147 = (j139 >>> 16) & 21845;
                long j148 = (j147 | (j147 >>> 1)) & 858993459;
                long j149 = (j148 | (j148 >>> 2)) & 252645135;
                long j150 = j139 & 21845;
                long j151 = (j150 | (j150 >>> 1)) & 858993459;
                long j152 = (j151 | (j151 >>> 2)) & 252645135;
                bArr12[(int) (((j152 | (j152 >>> 4)) & 16711935) | ((((j149 | (j149 >>> 4)) & 16711935) << 8) + j146))] = 28;
                c(bArr11, bArr12);
                AbstractC0152Fw.J(new String(bArr11, StandardCharsets.UTF_8).intern());
                throw null;
            }
            long j153 = -673510055;
            long d3 = (1401946423 - ((~(C2386x60.class.getName().length() & 8390936)) | 1401946424)) + ((D10.d(C2386x60.class, -1) | (-330320745)) & (-2075456507));
            long j154 = (((((((((j153 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j153 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j153 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j153 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((d3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((d3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((d3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((d3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
            long j155 = (j154 >>> 48) & 21845;
            long j156 = (j155 | (j155 >>> 1)) & 858993459;
            long j157 = (j156 | (j156 >>> 2)) & 252645135;
            long j158 = (j154 >>> 32) & 21845;
            long j159 = ((j158 >>> 1) | j158) & 858993459;
            long j160 = ((j159 >>> 2) | j159) & 252645135;
            long j161 = ((((j160 >>> 4) | j160) & 16711935) << 16) + (((j157 | (j157 >>> 4)) & 16711935) << 24);
            long j162 = (j154 >>> 16) & 21845;
            long j163 = ((j162 >>> 1) | j162) & 858993459;
            long j164 = ((j163 >>> 2) | j163) & 252645135;
            long j165 = j154 & 21845;
            long j166 = (j165 | (j165 >>> 1)) & 858993459;
            long j167 = (j166 | (j166 >>> 2)) & 252645135;
            byte b = (int) (((j167 | (j167 >>> 4)) & 16711935) | (((((j164 >>> 4) | j164) & 16711935) << 8) + j161));
            long j168 = 2104942570;
            long j169 = ~C2386x60.class.getName().length();
            long j170 = (((((((((j168 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j168 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j168 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j168 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((j169 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j169 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j169 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j169 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
            long j171 = (j170 >>> 48) & 43690;
            long j172 = ((j171 >>> 2) | (j171 >>> 1)) & 858993459;
            long j173 = (j172 | (j172 >>> 2)) & 252645135;
            long j174 = (j170 >>> 32) & 43690;
            long j175 = ((j174 >>> 2) | (j174 >>> 1)) & 858993459;
            long j176 = ((j175 >>> 2) | j175) & 252645135;
            long j177 = (((j173 | (j173 >>> 4)) & 16711935) << 24) | ((((j176 >>> 4) | j176) & 16711935) << 16);
            long j178 = (j170 >>> 16) & 43690;
            long j179 = ((j178 >>> 2) | (j178 >>> 1)) & 858993459;
            long j180 = ((j179 >>> 2) | j179) & 252645135;
            long j181 = j170 & 43690;
            long j182 = ((j181 >>> 2) | (j181 >>> 1)) & 858993459;
            long j183 = (j182 | (j182 >>> 2)) & 252645135;
            int length13 = C2386x60.class.getName().length() & 273154048;
            int i8 = (407440899 - ((~(C2386x60.class.getName().length() & 425722500)) | 407440900)) + (((~C2386x60.class.getName().length()) | 777443695) & 623923395);
            byte[] bArr13 = {123, -115, b, -105, 38, 122, -32, -71, (-1886012039) ^ (((809631754 + length13) + (((-length13) - 1) | (-809631754))) + (((int) (((j183 | (j183 >>> 4)) & 16711935) | (((((j180 >>> 4) | j180) & 16711935) << 8) + j177))) & 1076380290)), (1031364264 + i8) - ((1031364264 & i8) * 2), 40, -98, -14, 75, 107, 52};
            c(bArr13, new byte[]{41, -71, 23, -32, 105, -29, -101, -73, -82, ((((~C2386x60.class.getName().length()) | 919507543) & 538345985) + ((C2386x60.class.getName().length() & 72352136) | (-2059402872))) ^ 1521056868, 112, -76, -99, -6, 52, 56});
            AbstractC0152Fw.J(new String(bArr13, StandardCharsets.UTF_8).intern());
            throw null;
        }
        byte[] bArr14 = new byte[7];
        bArr14[0] = -93;
        bArr14[1] = -67;
        bArr14[2] = -18;
        bArr14[3] = 124;
        bArr14[4] = -81;
        bArr14[5] = 11;
        int length14 = C2386x60.class.getName().length();
        int length15 = ((1036354607 | (((~length14) - length14) + length14)) & 1287727104) + ((C2386x60.class.getName().length() & 1344546817) | 270811137);
        bArr14[(((~length15) & 1558538247) - (1558538247 & length15)) + length15] = Byte.MAX_VALUE;
        int i9 = ((~C2386x60.class.getName().length()) | 1516546916) & 234899903;
        long j184 = 67200155;
        long length16 = C2386x60.class.getName().length();
        long j185 = (((((((((j184 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j184 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j184 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j184 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((length16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j186 = (j185 >>> 48) & 43690;
        long j187 = ((j186 >>> 2) | (j186 >>> 1)) & 858993459;
        long j188 = (j187 | (j187 >>> 2)) & 252645135;
        long j189 = (j185 >>> 32) & 43690;
        long j190 = ((j189 >>> 2) | (j189 >>> 1)) & 858993459;
        long j191 = ((j190 >>> 2) | j190) & 252645135;
        long j192 = (((j188 | (j188 >>> 4)) & 16711935) << 24) | ((((j191 >>> 4) | j191) & 16711935) << 16);
        long j193 = (j185 >>> 16) & 43690;
        long j194 = ((j193 >>> 2) | (j193 >>> 1)) & 858993459;
        long j195 = ((j194 >>> 2) | j194) & 252645135;
        long j196 = j185 & 43690;
        long j197 = ((j196 >>> 2) | (j196 >>> 1)) & 858993459;
        long j198 = (j197 | (j197 >>> 2)) & 252645135;
        int i10 = i9 + (((int) (((j198 | (j198 >>> 4)) & 16711935) | j192 | ((((j195 >>> 4) | j195) & 16711935) << 8))) | 19080192);
        byte d4 = AbstractC0644Yv.d((-253980120) | i10, -253980120, i10);
        long j199 = 582889739;
        long j200 = ~C2386x60.class.getName().length();
        long j201 = K90.j((((((((j199 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j199 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((j199 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j199 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16)), ((((((((j200 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j200 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j200 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j200 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
        long j202 = (j201 >>> 48) & 43690;
        long j203 = ((j202 >>> 2) | (j202 >>> 1)) & 858993459;
        long j204 = (j203 | (j203 >>> 2)) & 252645135;
        long j205 = (j201 >>> 32) & 43690;
        long j206 = ((j205 >>> 2) | (j205 >>> 1)) & 858993459;
        long j207 = ((j206 >>> 2) | j206) & 252645135;
        long j208 = ((((j207 >>> 4) | j207) & 16711935) << 16) + (((j204 | (j204 >>> 4)) & 16711935) << 24);
        long j209 = (j201 >>> 16) & 43690;
        long j210 = ((j209 >>> 2) | (j209 >>> 1)) & 858993459;
        long j211 = (j210 | (j210 >>> 2)) & 252645135;
        long j212 = j201 & 43690;
        long j213 = ((j212 >>> 2) | (j212 >>> 1)) & 858993459;
        long j214 = (j213 | (j213 >>> 2)) & 252645135;
        c(bArr14, new byte[]{-25, -103, d4, -11, -50, ((((int) (((j214 | (j214 >>> 4)) & 16711935) + ((((j211 | (j211 >>> 4)) & 16711935) << 8) + j208))) & 677775920) + (((C2386x60.class.getName().length() | (-139995761)) + 139995761) | 1581120)) ^ 679356956, 26, 27});
        AbstractC0152Fw.J(new String(bArr14, StandardCharsets.UTF_8).intern());
        throw null;
    }
}
