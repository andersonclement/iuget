package o;

import android.R;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* renamed from: o.t70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2092t70 extends M60 {
    public final C1207h70 f;
    public final T70 g;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0313, code lost:
    
        r4 = r22;
        r9 = r23;
        r13 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x033d, code lost:
    
        r8 = -1058029970;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x033a, code lost:
    
        if (r8 != 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x030f, code lost:
    
        if (r8 != 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0311, code lost:
    
        r8 = r20;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x02c4. Please report as an issue. */
    static {
        int i;
        char c;
        int i2;
        byte[] bArr = new byte[9];
        int i3 = 0;
        bArr[0] = 108;
        int i4 = 1;
        bArr[1] = 8;
        int i5 = 2;
        bArr[2] = -127;
        bArr[3] = -89;
        char c2 = 4;
        bArr[4] = -7;
        bArr[5] = 100;
        bArr[6] = -96;
        bArr[7] = -39;
        long j = -1;
        int i6 = 8;
        long j2 = 4;
        long j3 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j4 = (j3 >>> 48) & 21845;
        long j5 = ((j4 >>> 1) | j4) & 858993459;
        long j6 = ((j5 >>> 2) | j5) & 252645135;
        long j7 = (j3 >>> 32) & 21845;
        long j8 = ((j7 >>> 1) | j7) & 858993459;
        long j9 = ((j8 >>> 2) | j8) & 252645135;
        long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) | ((((j6 >>> 4) | j6) & 16711935) << 24);
        long j11 = (j3 >>> 16) & 21845;
        long j12 = ((j11 >>> 1) | j11) & 858993459;
        long j13 = ((j12 >>> 2) | j12) & 252645135;
        long j14 = j3 & 21845;
        long j15 = ((j14 >>> 1) | j14) & 858993459;
        long j16 = ((j15 >>> 2) | j15) & 252645135;
        bArr[1012323750 ^ (269615532 + ((((int) ((((j16 >>> 4) | j16) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) | j10))) | 926790146) & 742708230))] = 20;
        byte[] bArr2 = new byte[9];
        bArr2[0] = 99;
        bArr2[1] = -97;
        bArr2[2] = -97;
        bArr2[3] = 124;
        long j17 = 2097377;
        long j18 = 0;
        long j19 = K90.j((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
        long j20 = (j19 >>> 48) & 43690;
        long j21 = ((j20 >>> 2) | (j20 >>> 1)) & 858993459;
        long j22 = ((j21 >>> 2) | j21) & 252645135;
        long j23 = (j19 >>> 32) & 43690;
        long j24 = ((j23 >>> 2) | (j23 >>> 1)) & 858993459;
        long j25 = ((j24 >>> 2) | j24) & 252645135;
        long j26 = ((((j25 >>> 4) | j25) & 16711935) << 16) | ((((j22 >>> 4) | j22) & 16711935) << 24);
        long j27 = (j19 >>> 16) & 43690;
        long j28 = ((j27 >>> 2) | (j27 >>> 1)) & 858993459;
        long j29 = ((j28 >>> 2) | j28) & 252645135;
        long j30 = j19 & 43690;
        long j31 = ((j30 >>> 2) | (j30 >>> 1)) & 858993459;
        long j32 = (j31 | (j31 >>> 2)) & 252645135;
        int i7 = (-1606276328) + ((int) (((j32 | (j32 >>> 4)) & 16711935) | (((((j29 >>> 4) | j29) & 16711935) << 8) + j26)));
        bArr2[((i7 & 1604178946) * 2) + ((-1604178947) - i7)] = -15;
        bArr2[5] = 51;
        bArr2[6] = 102;
        bArr2[7] = 83;
        bArr2[8] = 102;
        byte[] bArr3 = null;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = -1003175592;
        byte[] bArr4 = null;
        while (true) {
            int i12 = ((i11 & 16777216) * (i11 | 16777216)) + ((i11 & (-16777217)) * ((~i11) & 16777216));
            int i13 = i11 >>> i6;
            int i14 = ~((((~i13) | (-1095531540)) | i12) - ((i13 & (-1095531540)) | i12));
            int i15 = (-1171264002) - ((i14 & i5) | ((-130029571) - i14));
            int i16 = -1216566512;
            switch ((-1109882652) ^ ((~i15) + ((i15 | 1) * i5))) {
                case -1922532006:
                    int i17 = i4;
                    int i18 = i3;
                    char c3 = c2;
                    int i19 = i10;
                    int length = bArr4.length;
                    int i20 = 0 - i8;
                    if ((bArr3[T4.g((length & 2) | AbstractC2569zb.b(i20, length), i20 * 3)] > Double.NaN ? 1 : (bArr3[T4.g((length & 2) | AbstractC2569zb.b(i20, length), i20 * 3)] == Double.NaN ? 0 : -1)) <= -1) {
                        i11 = -1671996003;
                    } else {
                        i11 = 935800592;
                    }
                    i4 = i17;
                    i9 = i8;
                    i3 = i18;
                    c2 = c3;
                    i10 = i19;
                    i5 = 2;
                    i6 = 8;
                case -1486048729:
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i10 = i3;
                    i5 = 2;
                    i11 = -1515449616;
                case -497756741:
                    int i21 = i4;
                    int i22 = i3;
                    int i23 = i5;
                    int length2 = bArr4.length;
                    int i24 = 0 - i9;
                    int i25 = ((length2 | i24) * 2) - (length2 ^ i24);
                    byte b = bArr3[i25];
                    int length3 = bArr4.length;
                    byte b2 = bArr3[((i24 | length3) - ((1163302289 & (~i24)) & length3)) + ((i24 | 1163302289) & length3)];
                    bArr3[i25] = (byte) (((byte) (((byte) (b2 ^ (~b))) + ((byte) (((byte) i23) * ((byte) (b2 | b)))))) + ((byte) i21));
                    i4 = i21;
                    i11 = 935800592;
                    i3 = i22;
                    c2 = c2;
                    i10 = i10;
                    i5 = 2;
                    i6 = 8;
                case 256719606:
                    int i26 = i3;
                    char c4 = c2;
                    int i27 = i10;
                    int i28 = (i27 - 1) - (i27 | (-4));
                    byte b3 = bArr3[i28];
                    int i29 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i30 = i27 + 2;
                    int i31 = i30 - (i27 & 2);
                    int i32 = bArr3[i31] & 255;
                    int i33 = i32 * ((~i32) & 65536);
                    int c5 = U60.c(i33, i29, i4, ((-1) - i33) | ((-1) - i29));
                    int i34 = i30 + (((-1) - i27) | (-2));
                    int i35 = bArr3[i34] & 255;
                    int i36 = i35 * ((~i35) & 256);
                    int i37 = (i36 - i4) - ((~c5) | i36);
                    int i38 = bArr3[i27] & 255;
                    int i39 = ~((i38 | ((~i37) | (-755325340))) - ((i37 & (-755325340)) | i38));
                    byte b4 = bArr4[i28];
                    int i40 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i41 = bArr4[i31] & 255;
                    int i42 = i41 * ((~i41) & 65536);
                    int i43 = bArr4[i34] & 255;
                    int i44 = i4;
                    int i45 = i43 * ((~i43) & 256);
                    int i46 = bArr4[i27] & 255;
                    int i47 = i5;
                    int i48 = i39 << ((i39 > Double.NaN ? 1 : (i39 == Double.NaN ? 0 : -1)) >>> 31);
                    int i49 = (-659933419) - ((1983400305 - i40) | (i40 & 2));
                    int i50 = (i49 ^ (~i42)) + ((i49 | i42) * 2) + 1;
                    int i51 = (i46 ^ i50) + ((i50 & i46) * 2);
                    int i52 = ((i51 | i45) - (((-2109111237) & (~i45)) & i51)) + ((i45 | (-2109111237)) & i51);
                    int d = AbstractC0644Yv.d(i48 | i52, i48, i52);
                    bArr4[i27] = (byte) d;
                    bArr4[i34] = (byte) (d >>> 8);
                    bArr4[i31] = (byte) (d >>> 16);
                    bArr4[i28] = (byte) (d >>> 24);
                    i10 = (i27 ^ 4) + ((i27 & 4) * 2);
                    int length4 = bArr4.length;
                    int length5 = 0 - (bArr4.length % 4);
                    int i53 = ((i10 > (((length4 | length5) * 2) - (length4 ^ length5)) ? 1 : (i10 == (((length4 | length5) * 2) - (length4 ^ length5)) ? 0 : -1)) >>> 31) & 1;
                    if (i53 != 0) {
                        i11 = -1515449616;
                    } else {
                        i11 = 935800592;
                    }
                    if (i53 == 0) {
                        i11 = -10521562;
                    }
                    i4 = i44;
                    i3 = i26;
                    c2 = c4;
                    i5 = i47;
                    i6 = 8;
                case 1429728656:
                    i = i3;
                    c = c2;
                    i2 = i10;
                    i8 = bArr4.length % 4;
                    int i54 = ((i8 > i4 ? 1 : (i8 == i4 ? 0 : -1)) >>> 31) & i4;
                    if (i54 == 0) {
                        i16 = 935800592;
                        break;
                    }
                    break;
                case 1870596681:
                    break;
                case 1879000533:
                    int length6 = bArr4.length;
                    int i55 = 0 - i9;
                    int i56 = 0 - i55;
                    int i57 = i56 | length6;
                    i = i3;
                    int length7 = bArr4.length;
                    c = c2;
                    byte b5 = bArr4[(length7 ^ i56) - (((~length7) & i56) * i5)];
                    int length8 = bArr4.length;
                    byte b6 = bArr3[((length8 | i55) * i5) - (length8 ^ i55)];
                    bArr4[(i57 - (i56 * 2)) + ((length6 ^ i56) ^ i57)] = (byte) ((b5 ^ (((byte) (~b6)) + ((byte) (((byte) i5) * ((byte) (b6 | 1)))))) ^ i4);
                    i8 = (~i9) + (i9 * 2);
                    i2 = i10;
                    int i58 = ((i9 > i5 ? 1 : (i9 == i5 ? 0 : -1)) >>> 31) & i4;
                    if (i58 == 0) {
                        i16 = 935800592;
                        break;
                    }
                    break;
                default:
                    i11 = 935800592;
            }
            new String(bArr, StandardCharsets.UTF_8).intern();
            return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC2092t70(C2314w70 c2314w70, C1207h70 c1207h70, T70 t70) {
        super(c2314w70);
        byte[] bArr = {-77, 12, 9, 44, 8, -90};
        byte[] bArr2 = new byte[8];
        bArr2[0] = -10;
        bArr2[1] = 51;
        bArr2[2] = -124;
        bArr2[3] = 50;
        bArr2[4] = 109;
        long j = 1083131296;
        long j2 = -5;
        long j3 = (((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
        long j4 = (((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
        long j5 = (((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
        long j6 = (((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
        long j7 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (j6 | j5 | (j4 + j3));
        long j8 = (j7 >>> 48) & 43690;
        long j9 = ((j8 >>> 2) | (j8 >>> 1)) & 858993459;
        long j10 = ((j9 >>> 2) | j9) & 252645135;
        long j11 = (j7 >>> 32) & 43690;
        long j12 = ((j11 >>> 2) | (j11 >>> 1)) & 858993459;
        long j13 = ((j12 >>> 2) | j12) & 252645135;
        long j14 = ((((j13 >>> 4) | j13) & 16711935) << 16) + ((((j10 >>> 4) | j10) & 16711935) << 24);
        long j15 = (j7 >>> 16) & 43690;
        long j16 = ((j15 >>> 2) | (j15 >>> 1)) & 858993459;
        long j17 = ((j16 >>> 2) | j16) & 252645135;
        long j18 = j7 & 43690;
        long j19 = ((j18 >>> 2) | (j18 >>> 1)) & 858993459;
        long j20 = ((j19 >>> 2) | j19) & 252645135;
        int i = ((int) ((((j20 >>> 4) | j20) & 16711935) | (((((j17 >>> 4) | j17) & 16711935) << 8) | j14))) - 1845491107;
        bArr2[((i & 762359815) * 2) + ((-762359816) - i)] = -44;
        bArr2[6] = -120;
        bArr2[7] = 87;
        r(bArr, bArr2);
        Charset charset = StandardCharsets.UTF_8;
        new String(bArr, charset).intern();
        byte[] bArr3 = new byte[6];
        bArr3[0] = 13;
        bArr3[1] = 31;
        bArr3[2] = -22;
        bArr3[3] = -81;
        bArr3[4] = Byte.MIN_VALUE;
        bArr3[AbstractC0644Yv.d(-683774425, -683774430, -683774425)] = 35;
        r(bArr3, new byte[]{Byte.MAX_VALUE, 75, -103, -62, -17, 81, -72, -85});
        AbstractC0152Fw.u(c1207h70, new String(bArr3, charset).intern());
        byte[] bArr4 = new byte[8];
        long j21 = -1;
        long j22 = 4;
        long j23 = ((((((((j21 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j21 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j21 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j21 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j22 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j22 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j22 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j22 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
        long j24 = (j23 >>> 48) & 21845;
        long j25 = ((j24 >>> 1) | j24) & 858993459;
        long j26 = ((j25 >>> 2) | j25) & 252645135;
        long j27 = (j23 >>> 32) & 21845;
        long j28 = ((j27 >>> 1) | j27) & 858993459;
        long j29 = ((j28 >>> 2) | j28) & 252645135;
        long j30 = ((((j29 >>> 4) | j29) & 16711935) << 16) + ((((j26 >>> 4) | j26) & 16711935) << 24);
        long j31 = (j23 >>> 16) & 21845;
        long j32 = ((j31 >>> 1) | j31) & 858993459;
        long j33 = ((j32 >>> 2) | j32) & 252645135;
        long j34 = j23 & 21845;
        long j35 = ((j34 >>> 1) | j34) & 858993459;
        long j36 = ((j35 >>> 2) | j35) & 252645135;
        long j37 = -979711960;
        long j38 = ((((int) ((((j36 >>> 4) | j36) & 16711935) + (((((j33 >>> 4) | j33) & 16711935) << 8) | j30))) | 1811276210) & 25870376) - 1005582336;
        long j39 = (((((((((j37 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j37 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j37 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j37 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j38 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j38 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j38 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j38 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
        long j40 = (j39 >>> 48) & 21845;
        long j41 = ((j40 >>> 1) | j40) & 858993459;
        long j42 = ((j41 >>> 2) | j41) & 252645135;
        long j43 = (j39 >>> 32) & 21845;
        long j44 = ((j43 >>> 1) | j43) & 858993459;
        long j45 = ((j44 >>> 2) | j44) & 252645135;
        long j46 = ((((j45 >>> 4) | j45) & 16711935) << 16) + ((((j42 >>> 4) | j42) & 16711935) << 24);
        long j47 = (j39 >>> 16) & 21845;
        long j48 = ((j47 >>> 1) | j47) & 858993459;
        long j49 = ((j48 >>> 2) | j48) & 252645135;
        long j50 = j39 & 21845;
        long j51 = ((j50 >>> 1) | j50) & 858993459;
        long j52 = ((j51 >>> 2) | j51) & 252645135;
        bArr4[(int) ((((j52 >>> 4) | j52) & 16711935) | (((((j49 >>> 4) | j49) & 16711935) << 8) + j46))] = -55;
        bArr4[1] = 50;
        bArr4[2] = -59;
        bArr4[3] = -65;
        bArr4[4] = 70;
        bArr4[5] = 70;
        bArr4[6] = -80;
        bArr4[7] = 105;
        byte[] bArr5 = new byte[8];
        bArr5[0] = -46;
        bArr5[1] = 39;
        long j53 = -1790059170;
        long j54 = K90.j((((((((j53 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j53 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j53 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j53 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), j5 + (j4 | j3) + j6, 6148914691236517205L);
        long j55 = (j54 >>> 48) & 43690;
        long j56 = ((j55 >>> 2) | (j55 >>> 1)) & 858993459;
        long j57 = ((j56 >>> 2) | j56) & 252645135;
        long j58 = (j54 >>> 32) & 43690;
        long j59 = ((j58 >>> 2) | (j58 >>> 1)) & 858993459;
        long j60 = ((j59 >>> 2) | j59) & 252645135;
        long j61 = ((((j60 >>> 4) | j60) & 16711935) << 16) | ((((j57 >>> 4) | j57) & 16711935) << 24);
        long j62 = (j54 >>> 16) & 43690;
        long j63 = ((j62 >>> 2) | (j62 >>> 1)) & 858993459;
        long j64 = ((j63 >>> 2) | j63) & 252645135;
        long j65 = j54 & 43690;
        long j66 = ((j65 >>> 2) | (j65 >>> 1)) & 858993459;
        long j67 = ((j66 >>> 2) | j66) & 252645135;
        int i2 = (int) ((((j67 >>> 4) | j67) & 16711935) + (((((j64 >>> 4) | j64) & 16711935) << 8) | j61));
        long j68 = 336626194;
        long j69 = i2;
        long j70 = (((((((((j68 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j68 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j68 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j68 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j69 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j69 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j69 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j69 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j71 = (j70 >>> 48) & 43690;
        long j72 = ((j71 >>> 2) | (j71 >>> 1)) & 858993459;
        long j73 = ((j72 >>> 2) | j72) & 252645135;
        long j74 = (j70 >>> 32) & 43690;
        long j75 = ((j74 >>> 2) | (j74 >>> 1)) & 858993459;
        long j76 = ((j75 >>> 2) | j75) & 252645135;
        long j77 = ((((j76 >>> 4) | j76) & 16711935) << 16) + ((((j73 >>> 4) | j73) & 16711935) << 24);
        long j78 = (j70 >>> 16) & 43690;
        long j79 = ((j78 >>> 2) | (j78 >>> 1)) & 858993459;
        long j80 = ((j79 >>> 2) | j79) & 252645135;
        long j81 = ((((j80 >>> 4) | j80) & 16711935) << 8) | j77;
        long j82 = j70 & 43690;
        long j83 = ((j82 >>> 2) | (j82 >>> 1)) & 858993459;
        long j84 = ((j83 >>> 2) | j83) & 252645135;
        bArr5[(((int) (j81 | (((j84 >>> 4) | j84) & 16711935))) - 2143288052) ^ (-1806661860)] = -70;
        bArr5[3] = -61;
        bArr5[4] = 73;
        bArr5[5] = -1;
        bArr5[6] = -12;
        bArr5[7] = -18;
        r(bArr4, bArr5);
        new String(bArr4, charset).intern();
        this.f = c1207h70;
        this.g = t70;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0135. Please report as an issue. */
    public static void j(byte[] bArr, byte[] bArr2) {
        int length;
        int i;
        int length2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = ~AbstractC2092t70.class.getName().length();
        int length3 = (((~(((AbstractC2092t70.class.getName().length() | 70245657) | i6) - (i6 | (AbstractC2092t70.class.getName().length() & (-70245658))))) & (-1979440632)) + ((AbstractC2092t70.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f = GH.f(AbstractC2092t70.class, -1);
        int length4 = (((f | (-1789924155)) - ((21884101 | f) ^ (-1811767295))) + (((AbstractC2092t70.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~AbstractC2092t70.class.getName().length()) | (-576567005)) & 276971586) + ((AbstractC2092t70.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~AbstractC2092t70.class.getName().length()) | (-1157759625)) & 1755853004) + ((AbstractC2092t70.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i7 = ((~AbstractC2092t70.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = AbstractC2092t70.class.getName().length();
        int i8 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i7);
        int length8 = ((((~AbstractC2092t70.class.getName().length()) | (-1064961)) + 689325073) + ((AbstractC2092t70.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i9 = ((~AbstractC2092t70.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = AbstractC2092t70.class.getName().length();
        int i10 = (i9 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i10) {
                case -2143294076:
                    int i11 = ~AbstractC2092t70.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (AbstractC2092t70.class.getName().length() & 268439810) | 285217280;
                        int i12 = -((i11 | (-1553600102)) - (((-1553600360) | i11) ^ 536887698));
                        i4 = (((~i12) & length10) * 2) - (i12 ^ length10);
                        i5 = -1524017045;
                        i10 = i5 ^ i4;
                    } else {
                        length = ((i11 | (-747233512)) & (-1862204400)) + ((AbstractC2092t70.class.getName().length() & 1073807362) | 1116733474);
                        i = -375509041;
                        i10 = length ^ i;
                    }
                case -2038999444:
                    int i13 = ~AbstractC2092t70.class.getName().length();
                    int length11 = (161497089 & (((((AbstractC2092t70.class.getName().length() & (~i13)) & 797295576) + 797295576) + i13) - ((AbstractC2092t70.class.getName().length() | i13) & 797295576))) + ((AbstractC2092t70.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~AbstractC2092t70.class.getName().length()) | (-1085986263)) & 1078327440) + ((AbstractC2092t70.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i8);
                    int i14 = ~AbstractC2092t70.class.getName().length();
                    int length12 = length5 >>> ((((~(((AbstractC2092t70.class.getName().length() | 626856794) | i14) - ((AbstractC2092t70.class.getName().length() & (-626856795)) | i14))) & 957405457) + ((AbstractC2092t70.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~AbstractC2092t70.class.getName().length()) | 1248713193) & 826417528) + ((AbstractC2092t70.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i15 = -length12;
                    int i16 = i15 | s;
                    int i17 = (i16 - (i15 * 2)) + ((i15 ^ s) ^ i16);
                    int i18 = -A20.e(i17 | (~d), i17 - d);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i18) | (i18 & 2)), 1);
                    int i19 = ((~AbstractC2092t70.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (AbstractC2092t70.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i19) + (i19 | length13)))) + sArr[((((~AbstractC2092t70.class.getName().length()) | (-1005965450)) & 153223237) + ((AbstractC2092t70.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i8 | length6) - ((AbstractC2092t70.class.getName().length() & (~length6)) & i8)) + ((AbstractC2092t70.class.getName().length() | length6) & i8))) ^ ((length6 >>> (((((~AbstractC2092t70.class.getName().length()) | (-30261291)) & (-1534000062)) + ((AbstractC2092t70.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~AbstractC2092t70.class.getName().length()) | (-23496740)) & 827084804) + ((AbstractC2092t70.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i20 = ((~AbstractC2092t70.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (AbstractC2092t70.class.getName().length() & 403838542) | 268582982;
                    int i21 = -i20;
                    int i22 = (((~i21) & length14) * 2) - (i21 ^ length14);
                    i8 = (short) YC.e(1691170566 & i22, (-1691170567) - i22, i8);
                    length8++;
                    length = (((~AbstractC2092t70.class.getName().length()) | (-961655275)) & 25184460) + ((AbstractC2092t70.class.getName().length() & 150995145) | 140771329);
                    i = 1965034008;
                    i10 = length ^ i;
                case -1809249287:
                    byte b = bArr[(((((~AbstractC2092t70.class.getName().length()) | 1233459797) & 125923146) + ((AbstractC2092t70.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~AbstractC2092t70.class.getName().length()) | (-7107622)) & 402932290) + ((AbstractC2092t70.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((AbstractC2092t70.class.getName().length() | length15) - (b | length15)) + D10.d(AbstractC2092t70.class, b) + (AbstractC2092t70.class.getName().length() & length15);
                    int length17 = ((((~AbstractC2092t70.class.getName().length()) | (-81143879)) & 438583424) + ((AbstractC2092t70.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b2 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i23 = ~AbstractC2092t70.class.getName().length();
                    length5 = (short) (((b2 & ((-1954201202) ^ ((((AbstractC2092t70.class.getName().length() | (-2105278367)) - (i23 | (-1545180443))) + (D10.d(AbstractC2092t70.class, 568748773 | i23) + (AbstractC2092t70.class.getName().length() & (-2105278367)))) + ((AbstractC2092t70.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~AbstractC2092t70.class.getName().length()) | (-1592082969)) & 140665109) + ((AbstractC2092t70.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i24 = ~AbstractC2092t70.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i24) & (-569955033)) + i24) | 2038255548) - 2038255548) + ((AbstractC2092t70.class.getName().length() & 144806464) | 136645376));
                    int i25 = -length3;
                    int i26 = i25 | length18;
                    byte b3 = bArr[(i26 - (i25 * 2)) + ((length18 ^ i25) ^ i26)];
                    int i27 = (((-199685676) | r7) - 1591672428) - ((~AbstractC2092t70.class.getName().length()) | (-180811308));
                    int length19 = (AbstractC2092t70.class.getName().length() & 23072776) | 272636008;
                    int length20 = b3 & ((-1319036669) ^ (((length19 | i27) - ((AbstractC2092t70.class.getName().length() & (~i27)) & length19)) + (length19 & (i27 | AbstractC2092t70.class.getName().length()))));
                    int i28 = ((~AbstractC2092t70.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (AbstractC2092t70.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i28) + (i28 | length21))) + length3] & (((((~AbstractC2092t70.class.getName().length()) | 75364313) & 1242301609) + ((AbstractC2092t70.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = AbstractC2092t70.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((AbstractC2092t70.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i29 = ~AbstractC2092t70.class.getName().length();
                    i8 = 758110381 ^ (((((-1343875612) | i29) + 311432716) - (i29 | (-1074391060))) + ((AbstractC2092t70.class.getName().length() & 273678921) | (-1069545407)));
                    int i30 = ~AbstractC2092t70.class.getName().length();
                    int length24 = 1409942802 & (((((AbstractC2092t70.class.getName().length() & (~i30)) & 91135407) + 91135407) + i30) - ((i30 | AbstractC2092t70.class.getName().length()) & 91135407));
                    int length25 = (AbstractC2092t70.class.getName().length() & (-804257776)) | (-2094006112);
                    int i31 = -length24;
                    length8 = (-684063310) ^ (((~i31) & length25) - (i31 & (~length25)));
                    length2 = (((~AbstractC2092t70.class.getName().length()) | (-537919489)) - (-806798471)) + ((AbstractC2092t70.class.getName().length() & 674768897) | 153626665);
                    i2 = 1174056570 - length2;
                    i3 = -1174056571;
                    i10 = ((length2 & i3) * 2) + i2;
                case -1740520186:
                    sArr = new short[((((~AbstractC2092t70.class.getName().length()) | (-382746167)) & 102532165) + ((AbstractC2092t70.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~AbstractC2092t70.class.getName().length()) | (-6036961)) & 1233145505) + ((AbstractC2092t70.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i32 = ((~AbstractC2092t70.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = AbstractC2092t70.class.getName().length() & 268460041;
                    i4 = (((((AbstractC2092t70.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | AbstractC2092t70.class.getName().length()) & 4218888)) + i32;
                    i5 = 434661073;
                    i10 = i5 ^ i4;
                case -1489518479:
                    int length27 = AbstractC2092t70.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((AbstractC2092t70.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~AbstractC2092t70.class.getName().length()) | (-1883938358)) & (-738125179)) + ((AbstractC2092t70.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i33 = ~AbstractC2092t70.class.getName().length();
                    int i34 = 73539736 & (((~i33) & (-1772650326)) + i33);
                    int length30 = (AbstractC2092t70.class.getName().length() & 35664144) | 33608448;
                    int i35 = -i34;
                    byte b4 = bArr2[((107148186 ^ ((((~i35) & length30) * 2) - (i35 ^ length30))) * length3) + ((((D10.d(AbstractC2092t70.class, -1) | (-532481)) - (-67641369)) + ((AbstractC2092t70.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i36 = ~AbstractC2092t70.class.getName().length();
                    int length31 = (b4 & (((663757504 & ((i36 + 1314070430) - (i36 & 1314070430))) + ((AbstractC2092t70.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(AbstractC2092t70.class, -1) | (-33554434)) - (-1107366402)) + ((AbstractC2092t70.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(AbstractC2092t70.class, -1) | (-167014194)) & 1157999680) + ((AbstractC2092t70.class.getName().length() & 159661328) | (-2004872944));
                    i = -533943416;
                    i10 = length ^ i;
                case -473033593:
                    int i37 = -length3;
                    int i38 = -bArr.length;
                    int i39 = i38 | i37;
                    int i40 = (i39 - (i38 * 2)) + ((i38 ^ i37) ^ i39);
                    byte b5 = bArr[bArr.length - length3];
                    int length32 = AbstractC2092t70.class.getName().length();
                    bArr[i40] = (byte) (b5 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((AbstractC2092t70.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f2 = (GH.f(AbstractC2092t70.class, -1) | 114408723) & 1183666176;
                    int length33 = AbstractC2092t70.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f2);
                    i = 836032333;
                    i10 = length ^ i;
                case 766056152:
                    int i41 = ((~AbstractC2092t70.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = AbstractC2092t70.class.getName().length();
                    int i42 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i42) & 608439588) + i42) + i41))) {
                        int i43 = ((~AbstractC2092t70.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (AbstractC2092t70.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i43 | length35, 2, (~i43) ^ length35, 1);
                        i = -717449014;
                    } else {
                        length = (((~AbstractC2092t70.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((AbstractC2092t70.class.getName().length() & 1074350177) | 1342720098);
                        i = -887872332;
                    }
                    i10 = length ^ i;
                case 974072829:
                    int length36 = bArr.length;
                    int i44 = ((~AbstractC2092t70.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (AbstractC2092t70.class.getName().length() & 251684176) | 1694512896;
                    int i45 = -i44;
                    length3 = length36 % (1864794098 ^ (((~i45) & length37) - (i45 & (~length37))));
                    length = (((~AbstractC2092t70.class.getName().length()) | 991120067) & (-2113137661)) + ((AbstractC2092t70.class.getName().length() & (-1878240248)) | 285229064);
                    i = -195569723;
                    i10 = length ^ i;
                case 998066383:
                    length3 = (((GH.f(AbstractC2092t70.class, -1) | 314136709) & 371231304) + (((AbstractC2092t70.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~AbstractC2092t70.class.getName().length()) | 366661365) & 1344150018) + ((AbstractC2092t70.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~AbstractC2092t70.class.getName().length()) | (-1359635359)) & 49026131) + ((AbstractC2092t70.class.getName().length() & (-1860698094)) | (-1190123008));
                    i = 1002689495;
                    i10 = length ^ i;
                case 1314339506:
                    break;
                case 1734050766:
                    int i46 = ~AbstractC2092t70.class.getName().length();
                    if (length3 > 0) {
                        int length38 = AbstractC2092t70.class.getName().length();
                        length = ((i46 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i = -115901203;
                        i10 = length ^ i;
                    } else {
                        int length39 = (AbstractC2092t70.class.getName().length() & R.^attr-private.__removed0) | 553664516;
                        int i47 = -((i46 | 1510858717) & 403833600);
                        i4 = ((~i47) & length39) - (i47 & (~length39));
                        i5 = 2001041846;
                        i10 = i5 ^ i4;
                    }
                case 1771480224:
                    bArr[(((((~AbstractC2092t70.class.getName().length()) | 1110430873) & 1241612298) + ((AbstractC2092t70.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~AbstractC2092t70.class.getName().length()) | 1603962366) & 25199440) + (((AbstractC2092t70.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~AbstractC2092t70.class.getName().length()) | (-1388708984)) & 706816128) + ((AbstractC2092t70.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i48 = ((~AbstractC2092t70.class.getName().length()) | 367288948) & 548745488;
                    int length41 = AbstractC2092t70.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i48 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~AbstractC2092t70.class.getName().length()) | 2113158628) & 1026558002) + ((AbstractC2092t70.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~AbstractC2092t70.class.getName().length()) | 715175224) & 136512788) + ((AbstractC2092t70.class.getName().length() & 196644) | (-2146430752));
                    int b6 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i49 = ((~AbstractC2092t70.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = AbstractC2092t70.class.getName().length();
                    int i50 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i51 = -i49;
                    bArr[b6] = (byte) ((A70.b(~i51, i50, (i50 + i51) + 1) ^ 955811810) & length6);
                    int length44 = (((((~AbstractC2092t70.class.getName().length()) | (-1084937228)) & 438503696) + ((AbstractC2092t70.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i52 = ~AbstractC2092t70.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((AbstractC2092t70.class.getName().length() | 674349280) - (i52 | 1869872636)) + (GH.f(AbstractC2092t70.class, 1197735420 | i52) + (AbstractC2092t70.class.getName().length() & 674349280))) + ((AbstractC2092t70.class.getName().length() & 1754529808) | 1418461202)));
                    int i53 = ((~AbstractC2092t70.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (AbstractC2092t70.class.getName().length() & 545800290) | (-1442676670);
                    int i54 = -i53;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i54) & length46) - (i54 & (~length46)))));
                    length3 += 4;
                    length = (((~AbstractC2092t70.class.getName().length()) | (-171976913)) & 318775824) + ((AbstractC2092t70.class.getName().length() & 33562640) | 136194);
                    i = -1824662634;
                    i10 = length ^ i;
                case 2093236949:
                    if (length8 < (((((~AbstractC2092t70.class.getName().length()) | (-616910267)) & 1303391760) + ((AbstractC2092t70.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~AbstractC2092t70.class.getName().length()) | 1297715640) & 556926729) + ((AbstractC2092t70.class.getName().length() & 874653185) | 335552516);
                        i2 = (-1287294623) - length2;
                        i3 = 1287294622;
                        i10 = ((length2 & i3) * 2) + i2;
                    } else {
                        int i55 = ~AbstractC2092t70.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i55 + (((-i55) - 1) | 1207265904))) + ((AbstractC2092t70.class.getName().length() & 1292960864) | 150996032);
                        i = 612868558;
                        i10 = length ^ i;
                    }
                default:
                    int i56 = ~AbstractC2092t70.class.getName().length();
                    int i57 = (((-313266948) | i56) + 45165696) - (i56 | (-269226756));
                    length = AbstractC1869q60.g(i57, 3, -AbstractC2569zb.b(i57, (AbstractC2092t70.class.getName().length() & 44040224) | (-1811807712)), 1);
                    i = -361272203;
                    i10 = length ^ i;
            }
            return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0048. Please report as an issue. */
    public static void r(byte[] bArr, byte[] bArr2) {
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
}
