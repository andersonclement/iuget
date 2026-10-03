package o;

import android.R;
import android.content.Context;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.UUID;

/* renamed from: o.a70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0691a70 extends K80 {
    public final String d;
    public final A60 e;

    static {
        byte[] bArr = {-36, -75, 40, 32, -59};
        long j = 289303625;
        long length = (((~C0691a70.class.getName().length()) | (-621496833)) & (-1937764115)) + ((C0691a70.class.getName().length() & 1140949010) | 1648460562);
        long j2 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j3 = (j2 >>> 48) & 21845;
        long j4 = ((j3 >>> 1) | j3) & 858993459;
        long j5 = ((j4 >>> 2) | j4) & 252645135;
        long j6 = (j2 >>> 32) & 21845;
        long j7 = ((j6 >>> 1) | j6) & 858993459;
        long j8 = ((j7 >>> 2) | j7) & 252645135;
        long j9 = ((((j8 >>> 4) | j8) & 16711935) << 16) | ((((j5 >>> 4) | j5) & 16711935) << 24);
        long j10 = (j2 >>> 16) & 21845;
        long j11 = ((j10 >>> 1) | j10) & 858993459;
        long j12 = ((j11 >>> 2) | j11) & 252645135;
        long j13 = j2 & 21845;
        long j14 = (j13 | (j13 >>> 1)) & 858993459;
        long j15 = (j14 | (j14 >>> 2)) & 252645135;
        int i = ~C0691a70.class.getName().length();
        o(bArr, new byte[]{75, (int) (((j15 | (j15 >>> 4)) & 16711935) | (((((j12 >>> 4) | j12) & 16711935) << 8) + j9)), -122, 83, 114, -94, 80, (-1164698468) ^ ((1090699263 - ((~(C0691a70.class.getName().length() & 1080648200)) | 1090699264)) + (73999146 & ((i - 1232040586) - (i & (-1232040586)))))});
        Charset charset = StandardCharsets.UTF_8;
        new String(bArr, charset).intern();
        byte[] bArr2 = new byte[27];
        bArr2[0] = -8;
        bArr2[1] = -45;
        bArr2[2] = 47;
        bArr2[3] = -104;
        bArr2[4] = 105;
        bArr2[5] = -119;
        bArr2[6] = 109;
        bArr2[7] = 67;
        bArr2[8] = -24;
        bArr2[9] = -27;
        bArr2[10] = -96;
        int i2 = ~C0691a70.class.getName().length();
        bArr2[11] = ((((i2 ^ 38819409) + (i2 & 38819409)) & (-1856781474)) + ((C0691a70.class.getName().length() & (-1725726450)) | 169875488)) ^ 1686906056;
        bArr2[12] = -89;
        long j16 = -1;
        long length2 = C0691a70.class.getName().length();
        long j17 = ((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j18 = (j17 >>> 48) & 21845;
        long j19 = ((j18 >>> 1) | j18) & 858993459;
        long j20 = ((j19 >>> 2) | j19) & 252645135;
        long j21 = (j17 >>> 32) & 21845;
        long j22 = ((j21 >>> 1) | j21) & 858993459;
        long j23 = ((j22 >>> 2) | j22) & 252645135;
        long j24 = ((((j23 >>> 4) | j23) & 16711935) << 16) | ((((j20 >>> 4) | j20) & 16711935) << 24);
        long j25 = (j17 >>> 16) & 21845;
        long j26 = ((j25 >>> 1) | j25) & 858993459;
        long j27 = ((j26 >>> 2) | j26) & 252645135;
        long j28 = j17 & 21845;
        long j29 = ((j28 >>> 1) | j28) & 858993459;
        long j30 = ((j29 >>> 2) | j29) & 252645135;
        int length3 = (C0691a70.class.getName().length() & 468548) | (-2147152384);
        int i3 = -((((int) ((((j30 >>> 4) | j30) & 16711935) + (((((j27 >>> 4) | j27) & 16711935) << 8) | j24))) | (-168553720)) & 1096953924);
        int i4 = i3 | length3;
        bArr2[13] = 1050198507 ^ ((i4 - (i3 * 2)) + ((i3 ^ length3) ^ i4));
        bArr2[14] = 65;
        bArr2[15] = 89;
        bArr2[(((-2130697909) - ((~((C0691a70.class.getName().length() | 1073601043) - 1073601043)) | (-2130697908))) + (((~C0691a70.class.getName().length()) | (-1073874081)) + 1150158003)) ^ (-980539922)] = 5;
        bArr2[17] = -21;
        bArr2[18] = -89;
        bArr2[19] = 50;
        bArr2[20] = -77;
        bArr2[21] = 86;
        bArr2[22] = Byte.MAX_VALUE;
        bArr2[23] = Byte.MAX_VALUE;
        bArr2[24] = -70;
        bArr2[25] = 38;
        bArr2[26] = 64;
        int i5 = ((~C0691a70.class.getName().length()) | 2063952528) & 1791558179;
        int length4 = C0691a70.class.getName().length();
        int i6 = (length4 | 13538403) - (length4 ^ 13538403);
        int i7 = i5 + (~(((C0691a70.class.getName().length() | (-431169)) | i6) - ((C0691a70.class.getName().length() & 431168) | i6)));
        byte[] bArr3 = new byte[(1791989368 + i7) - ((i7 & 1791989368) * 2)];
        bArr3[0] = -19;
        int i8 = ((~C0691a70.class.getName().length()) | (-2128301080)) & (-971701716);
        int length5 = C0691a70.class.getName().length();
        int i9 = (length5 | 1183940612) - (length5 ^ 1183940612);
        bArr3[1] = (-958937592) ^ ((((~i9) & 12764160) + i9) + i8);
        int i10 = ((~C0691a70.class.getName().length()) | 1372316145) & 22029057;
        int length6 = C0691a70.class.getName().length() & 1051136;
        bArr3[2] = U60.c(length6, ((-length6) - 1) | (-269092873), 269092873, i10) ^ 291121994;
        bArr3[3] = -50;
        bArr3[4] = 118;
        bArr3[5] = ((((~C0691a70.class.getName().length()) | (-268435457)) - (-805322835)) + ((C0691a70.class.getName().length() & 369099008) | 102763776)) ^ 908086643;
        bArr3[6] = -43;
        bArr3[7] = 29;
        bArr3[8] = -110;
        bArr3[9] = -3;
        int length7 = (((~C0691a70.class.getName().length()) | (-899753126)) & (-1677458408)) + ((C0691a70.class.getName().length() & 874513409) | 539000961);
        bArr3[((length7 & 1138457452) * 2) + ((-1138457453) - length7)] = -113;
        bArr3[11] = -86;
        bArr3[12] = 30;
        bArr3[13] = -123;
        bArr3[14] = -107;
        bArr3[15] = 94;
        bArr3[16] = -64;
        bArr3[17] = 11;
        bArr3[18] = 34;
        bArr3[19] = 73;
        bArr3[20] = -23;
        bArr3[21] = 59;
        bArr3[22] = 89;
        bArr3[23] = 33;
        bArr3[24] = -52;
        bArr3[25] = -32;
        bArr3[26] = 29;
        o(bArr2, bArr3);
        new String(bArr2, charset).intern();
        byte[] bArr4 = {-13, 95, 12, -25, 52, (-103289170) ^ (((((-434833895) | r2) - 913062781) - ((~C0691a70.class.getName().length()) | (-275253605))) + ((C0691a70.class.getName().length() & 964888706) | 809773568)), 99, 3, -120, 103};
        byte[] bArr5 = new byte[10];
        bArr5[0] = 0;
        bArr5[1] = 3;
        bArr5[2] = -63;
        bArr5[3] = -111;
        int i11 = ~C0691a70.class.getName().length();
        long j31 = -2095690981;
        long length8 = (((445424415 | i11) + 33966854) - (i11 | 445573919)) + ((C0691a70.class.getName().length() & 1198088) | (-2129657831));
        long j32 = ((((((((j31 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j31 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j31 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j31 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((length8 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length8 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length8 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length8 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j33 = (j32 >>> 48) & 21845;
        long j34 = (j33 | (j33 >>> 1)) & 858993459;
        long j35 = (j34 | (j34 >>> 2)) & 252645135;
        long j36 = (j32 >>> 32) & 21845;
        long j37 = (j36 | (j36 >>> 1)) & 858993459;
        long j38 = (j37 | (j37 >>> 2)) & 252645135;
        long j39 = (((j38 | (j38 >>> 4)) & 16711935) << 16) + (((j35 | (j35 >>> 4)) & 16711935) << 24);
        long j40 = (j32 >>> 16) & 21845;
        long j41 = (j40 | (j40 >>> 1)) & 858993459;
        long j42 = (j41 | (j41 >>> 2)) & 252645135;
        long j43 = j32 & 21845;
        long j44 = (j43 | (j43 >>> 1)) & 858993459;
        long j45 = (j44 | (j44 >>> 2)) & 252645135;
        bArr5[(int) (((j45 | (j45 >>> 4)) & 16711935) + (((j42 | (j42 >>> 4)) & 16711935) << 8) + j39)] = 122;
        bArr5[5] = -118;
        bArr5[6] = -117;
        int i12 = ((~C0691a70.class.getName().length()) | (-930361620)) & 134259428;
        int length9 = C0691a70.class.getName().length();
        bArr5[7] = (i12 + (2556184 | ((2433040 | length9) - (length9 ^ 2433040)))) ^ (-136815491);
        int i13 = ((~C0691a70.class.getName().length()) | (-252727082)) & 25206982;
        int length10 = C0691a70.class.getName().length() & 1996492801;
        bArr5[8] = (-2139140344) ^ ((((~length10) & 2113933313) + length10) + i13);
        bArr5[9] = -78;
        o(bArr4, bArr5);
        new String(bArr4, charset).intern();
    }

    public C0691a70(Context context, A60 a60) {
        super(context);
        byte[] bArr = new byte[10];
        bArr[0] = 113;
        bArr[1] = -117;
        int i = ~C0691a70.class.getName().length();
        int length = C0691a70.class.getName().length();
        bArr[((908275808 & ((i ^ 1446999913) + (i & 1446999913))) + (1838486 | ((length + 536873362) - (length | 536873362)))) ^ 910114292] = -89;
        long j = -1;
        long length2 = C0691a70.class.getName().length();
        long j2 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j3 = ((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j2;
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
        int i2 = (int) ((((j16 >>> 4) | j16) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) | j10));
        int length3 = C0691a70.class.getName().length();
        int i3 = (length3 + 1125138448) - (length3 | 1125138448);
        bArr[3] = ((((i3 + 50385937) + (((-i3) - 1) | (-50385937))) + (~(-((i2 | (-558513797)) - (((-1633304197) | i2) ^ (-869203904)))))) + 1) ^ (-818818009);
        bArr[4] = 20;
        bArr[5] = 8;
        bArr[6] = 76;
        bArr[7] = Byte.MAX_VALUE;
        bArr[8] = 1;
        long j17 = 455573078;
        long j18 = ~C0691a70.class.getName().length();
        long j19 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
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
        long j30 = ((((j29 >>> 4) | j29) & 16711935) << 8) + j26;
        long j31 = j19 & 43690;
        long j32 = ((j31 >>> 2) | (j31 >>> 1)) & 858993459;
        long j33 = (j32 | (j32 >>> 2)) & 252645135;
        int length4 = (C0691a70.class.getName().length() & 1087389827) | 1086996610;
        int i4 = -(((int) (((j33 | (j33 >>> 4)) & 16711935) + j30)) & 271854145);
        bArr[1358850762 ^ ((length4 ^ i4) - ((i4 & (~length4)) * 2))] = -44;
        p(bArr, new byte[]{124, 23, 106, -82, -39, -101, -34, -124, 72, -80});
        Charset charset = StandardCharsets.UTF_8;
        String b = b(new String(bArr, charset).intern());
        if (b == null) {
            String uuid = UUID.randomUUID().toString();
            this.d = uuid;
            byte[] bArr2 = {-123, -5, -79, -63, -23, 110, 79, -100, 43, -41};
            byte[] bArr3 = new byte[10];
            bArr3[0] = 64;
            bArr3[1] = -121;
            bArr3[2] = 80;
            bArr3[3] = 80;
            bArr3[4] = -20;
            bArr3[5] = 50;
            long length5 = C0691a70.class.getName().length();
            long j34 = ((((((((length5 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length5 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length5 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length5 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j2;
            long j35 = (j34 >>> 48) & 21845;
            long j36 = (j35 | (j35 >>> 1)) & 858993459;
            long j37 = (j36 | (j36 >>> 2)) & 252645135;
            long j38 = (j34 >>> 32) & 21845;
            long j39 = (j38 | (j38 >>> 1)) & 858993459;
            long j40 = (j39 | (j39 >>> 2)) & 252645135;
            long j41 = (((j37 | (j37 >>> 4)) & 16711935) << 24) | (((j40 | (j40 >>> 4)) & 16711935) << 16);
            long j42 = (j34 >>> 16) & 21845;
            long j43 = (j42 | (j42 >>> 1)) & 858993459;
            long j44 = (j43 | (j43 >>> 2)) & 252645135;
            long j45 = j34 & 21845;
            long j46 = (j45 | (j45 >>> 1)) & 858993459;
            long j47 = (j46 | (j46 >>> 2)) & 252645135;
            int length6 = 1099728417 + (C0691a70.class.getName().length() & 1084523008) + (((-r4) - 1) | (-1099728417));
            bArr3[A70.b(length6, ~((((int) (((j47 | (j47 >>> 4)) & 16711935) | ((((j44 | (j44 >>> 4)) & 16711935) << 8) + j41))) | (-1361871622)) & 7497922), ((~length6) - r7) - 1) ^ 1107226340] = -94;
            bArr3[7] = -101;
            bArr3[8] = 98;
            bArr3[9] = -77;
            p(bArr2, bArr3);
            d(new String(bArr2, charset).intern(), uuid);
        } else {
            this.d = b;
        }
        this.e = a60;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x003f. Please report as an issue. */
    public static void i(byte[] bArr, byte[] bArr2) {
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
                    byte b = bArr3[i13];
                    int length2 = bArr4.length;
                    byte b2 = bArr3[(length2 ^ i12) + ((i11 | length2) * 2) + 1];
                    int i14 = ((byte) 0) - b;
                    bArr3[i13] = (byte) (((byte) (((byte) 2) * ((byte) (b2 & (~i14))))) - ((byte) (b2 ^ i14)));
                    i4 = -34715366;
                case -1882653318:
                    int i15 = (i2 - 1) - (i2 | (-4));
                    byte b3 = bArr3[i15];
                    int i16 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i17 = i2 + 3 + (((-1) - i2) | (-3));
                    int i18 = bArr3[i17] & 255;
                    int i19 = i18 * ((~i18) & 65536);
                    int i20 = ~((i16 | ((~i19) | 1169991170)) - ((i19 & 1169991170) | i16));
                    int c = S50.c(689061172 & i2, i2, 1, 689061173 & i2);
                    int i21 = bArr3[c] & 255;
                    int i22 = ((~i20) & (i21 * ((~i21) & 256))) + i20;
                    int i23 = (i22 - 1) - ((~(bArr3[i2] & 255)) | i22);
                    byte b4 = bArr4[i15];
                    int i24 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i25 = bArr4[i17] & 255;
                    int i26 = i25 * ((~i25) & 65536);
                    int i27 = ~((i24 | ((~i26) | (-445685625))) - ((i26 & (-445685625)) | i24));
                    int i28 = bArr4[c] & 255;
                    int i29 = i28 * ((~i28) & 256);
                    int i30 = (i29 + i27) - (i29 & i27);
                    int i31 = bArr4[i2] & 255;
                    int i32 = (i30 & (~i31)) + i31;
                    int i33 = i23 << ((i23 > Double.NaN ? 1 : (i23 == Double.NaN ? 0 : -1)) >>> 31);
                    int i34 = (i33 + i32) - ((i33 & i32) * 2);
                    int i35 = 659933421 - ((i34 & 2) | ((-1983400303) - i34));
                    bArr4[i2] = (byte) i35;
                    bArr4[c] = (byte) (i35 >>> 8);
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
                    int b5 = AbstractC2569zb.b(i38, length6);
                    int length7 = bArr4.length;
                    byte b6 = bArr4[(length7 ^ i38) + ((length7 & i38) * 2)];
                    int length8 = bArr4.length;
                    int i40 = 0 - i38;
                    byte b7 = bArr3[(((~i40) & length8) * 2) - (length8 ^ i40)];
                    bArr4[T4.g((length6 & 2) | b5, i39)] = (byte) (((byte) (b7 + b6)) - ((byte) (((byte) 2) * ((byte) (b7 & b6)))));
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

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x003b. Please report as an issue. */
    public static void n(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = null;
        int i = 0;
        int i2 = 0;
        int i3 = -1850458006;
        byte[] bArr4 = null;
        while (true) {
            int i4 = ((16777216 & i3) * (i3 | 16777216)) + (((-16777217) & i3) * ((~i3) & 16777216));
            int i5 = i3 >>> 8;
            int i6 = (~i4) | i5;
            boolean z = true;
            int i7 = (i5 - 1) - i6;
            int i8 = (-1700147435) - ((i7 & 2) | (2028104049 - i7));
            int i9 = -1396193641;
            switch ((-1363443157) ^ ((~i8) + ((i8 | 1) * 2))) {
                case -1940167324:
                    byte b = bArr3[i];
                    int i10 = ((byte) 0) - b;
                    bArr3[i] = (byte) (((byte) (b & (~i10))) - ((byte) ((~b) & i10)));
                    i3 = 614229416;
                case -360299937:
                    if ((bArr3[i2] > Double.NaN ? 1 : (bArr3[i2] == Double.NaN ? 0 : -1)) <= -1) {
                        z = false;
                    }
                    if (!z) {
                        i9 = 427928065;
                    }
                    if (z) {
                        i3 = 614229416;
                    } else {
                        i3 = i9;
                    }
                    i = i2;
                case 399486784:
                    break;
                case 585276366:
                    if (bArr.length <= 0) {
                        i3 = -1396193641;
                    } else {
                        i3 = 1985663266;
                    }
                    bArr4 = bArr;
                    bArr3 = bArr2;
                    i2 = 0;
                case 1733787683:
                    byte b2 = bArr4[i];
                    byte b3 = bArr3[i];
                    bArr4[i] = (byte) (((byte) (b3 + b2)) - ((byte) (((byte) 2) * ((byte) (b3 & b2)))));
                    i2 = (i ^ 1) + ((i & 1) * 2);
                    if ((((i2 > bArr4.length ? 1 : (i2 == bArr4.length ? 0 : -1)) >>> 31) & 1) == 0) {
                        i3 = -1396193641;
                    } else {
                        i3 = 1985663266;
                    }
                default:
                    i3 = -1396193641;
            }
            return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0135. Please report as an issue. */
    public static void o(byte[] bArr, byte[] bArr2) {
        int length;
        int i;
        int length2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = ~C0691a70.class.getName().length();
        int length3 = (((~(((C0691a70.class.getName().length() | 70245657) | i6) - (i6 | (C0691a70.class.getName().length() & (-70245658))))) & (-1979440632)) + ((C0691a70.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f = GH.f(C0691a70.class, -1);
        int length4 = (((f | (-1789924155)) - ((21884101 | f) ^ (-1811767295))) + (((C0691a70.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~C0691a70.class.getName().length()) | (-576567005)) & 276971586) + ((C0691a70.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~C0691a70.class.getName().length()) | (-1157759625)) & 1755853004) + ((C0691a70.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i7 = ((~C0691a70.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = C0691a70.class.getName().length();
        int i8 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i7);
        int length8 = ((((~C0691a70.class.getName().length()) | (-1064961)) + 689325073) + ((C0691a70.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i9 = ((~C0691a70.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = C0691a70.class.getName().length();
        int i10 = (i9 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i10) {
                case -2143294076:
                    int i11 = ~C0691a70.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (C0691a70.class.getName().length() & 268439810) | 285217280;
                        int i12 = -((i11 | (-1553600102)) - (((-1553600360) | i11) ^ 536887698));
                        i4 = (((~i12) & length10) * 2) - (i12 ^ length10);
                        i5 = -1524017045;
                        i10 = i5 ^ i4;
                    } else {
                        length = ((i11 | (-747233512)) & (-1862204400)) + ((C0691a70.class.getName().length() & 1073807362) | 1116733474);
                        i = -375509041;
                        i10 = length ^ i;
                    }
                case -2038999444:
                    int i13 = ~C0691a70.class.getName().length();
                    int length11 = (161497089 & (((((C0691a70.class.getName().length() & (~i13)) & 797295576) + 797295576) + i13) - ((C0691a70.class.getName().length() | i13) & 797295576))) + ((C0691a70.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~C0691a70.class.getName().length()) | (-1085986263)) & 1078327440) + ((C0691a70.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i8);
                    int i14 = ~C0691a70.class.getName().length();
                    int length12 = length5 >>> ((((~(((C0691a70.class.getName().length() | 626856794) | i14) - ((C0691a70.class.getName().length() & (-626856795)) | i14))) & 957405457) + ((C0691a70.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~C0691a70.class.getName().length()) | 1248713193) & 826417528) + ((C0691a70.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i15 = -length12;
                    int i16 = i15 | s;
                    int i17 = (i16 - (i15 * 2)) + ((i15 ^ s) ^ i16);
                    int i18 = -A20.e(i17 | (~d), i17 - d);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i18) | (i18 & 2)), 1);
                    int i19 = ((~C0691a70.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (C0691a70.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i19) + (i19 | length13)))) + sArr[((((~C0691a70.class.getName().length()) | (-1005965450)) & 153223237) + ((C0691a70.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i8 | length6) - ((C0691a70.class.getName().length() & (~length6)) & i8)) + ((C0691a70.class.getName().length() | length6) & i8))) ^ ((length6 >>> (((((~C0691a70.class.getName().length()) | (-30261291)) & (-1534000062)) + ((C0691a70.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~C0691a70.class.getName().length()) | (-23496740)) & 827084804) + ((C0691a70.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i20 = ((~C0691a70.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (C0691a70.class.getName().length() & 403838542) | 268582982;
                    int i21 = -i20;
                    int i22 = (((~i21) & length14) * 2) - (i21 ^ length14);
                    i8 = (short) YC.e(1691170566 & i22, (-1691170567) - i22, i8);
                    length8++;
                    length = (((~C0691a70.class.getName().length()) | (-961655275)) & 25184460) + ((C0691a70.class.getName().length() & 150995145) | 140771329);
                    i = 1965034008;
                    i10 = length ^ i;
                case -1809249287:
                    byte b = bArr[(((((~C0691a70.class.getName().length()) | 1233459797) & 125923146) + ((C0691a70.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~C0691a70.class.getName().length()) | (-7107622)) & 402932290) + ((C0691a70.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((C0691a70.class.getName().length() | length15) - (b | length15)) + D10.d(C0691a70.class, b) + (C0691a70.class.getName().length() & length15);
                    int length17 = ((((~C0691a70.class.getName().length()) | (-81143879)) & 438583424) + ((C0691a70.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b2 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i23 = ~C0691a70.class.getName().length();
                    length5 = (short) (((b2 & ((-1954201202) ^ ((((C0691a70.class.getName().length() | (-2105278367)) - (i23 | (-1545180443))) + (D10.d(C0691a70.class, 568748773 | i23) + (C0691a70.class.getName().length() & (-2105278367)))) + ((C0691a70.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~C0691a70.class.getName().length()) | (-1592082969)) & 140665109) + ((C0691a70.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i24 = ~C0691a70.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i24) & (-569955033)) + i24) | 2038255548) - 2038255548) + ((C0691a70.class.getName().length() & 144806464) | 136645376));
                    int i25 = -length3;
                    int i26 = i25 | length18;
                    byte b3 = bArr[(i26 - (i25 * 2)) + ((length18 ^ i25) ^ i26)];
                    int i27 = (((-199685676) | r7) - 1591672428) - ((~C0691a70.class.getName().length()) | (-180811308));
                    int length19 = (C0691a70.class.getName().length() & 23072776) | 272636008;
                    int length20 = b3 & ((-1319036669) ^ (((length19 | i27) - ((C0691a70.class.getName().length() & (~i27)) & length19)) + (length19 & (i27 | C0691a70.class.getName().length()))));
                    int i28 = ((~C0691a70.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (C0691a70.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i28) + (i28 | length21))) + length3] & (((((~C0691a70.class.getName().length()) | 75364313) & 1242301609) + ((C0691a70.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = C0691a70.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((C0691a70.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i29 = ~C0691a70.class.getName().length();
                    i8 = 758110381 ^ (((((-1343875612) | i29) + 311432716) - (i29 | (-1074391060))) + ((C0691a70.class.getName().length() & 273678921) | (-1069545407)));
                    int i30 = ~C0691a70.class.getName().length();
                    int length24 = 1409942802 & (((((C0691a70.class.getName().length() & (~i30)) & 91135407) + 91135407) + i30) - ((i30 | C0691a70.class.getName().length()) & 91135407));
                    int length25 = (C0691a70.class.getName().length() & (-804257776)) | (-2094006112);
                    int i31 = -length24;
                    length8 = (-684063310) ^ (((~i31) & length25) - (i31 & (~length25)));
                    length2 = (((~C0691a70.class.getName().length()) | (-537919489)) - (-806798471)) + ((C0691a70.class.getName().length() & 674768897) | 153626665);
                    i2 = 1174056570 - length2;
                    i3 = -1174056571;
                    i10 = ((length2 & i3) * 2) + i2;
                case -1740520186:
                    sArr = new short[((((~C0691a70.class.getName().length()) | (-382746167)) & 102532165) + ((C0691a70.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~C0691a70.class.getName().length()) | (-6036961)) & 1233145505) + ((C0691a70.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i32 = ((~C0691a70.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = C0691a70.class.getName().length() & 268460041;
                    i4 = (((((C0691a70.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | C0691a70.class.getName().length()) & 4218888)) + i32;
                    i5 = 434661073;
                    i10 = i5 ^ i4;
                case -1489518479:
                    int length27 = C0691a70.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((C0691a70.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~C0691a70.class.getName().length()) | (-1883938358)) & (-738125179)) + ((C0691a70.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i33 = ~C0691a70.class.getName().length();
                    int i34 = 73539736 & (((~i33) & (-1772650326)) + i33);
                    int length30 = (C0691a70.class.getName().length() & 35664144) | 33608448;
                    int i35 = -i34;
                    byte b4 = bArr2[((107148186 ^ ((((~i35) & length30) * 2) - (i35 ^ length30))) * length3) + ((((D10.d(C0691a70.class, -1) | (-532481)) - (-67641369)) + ((C0691a70.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i36 = ~C0691a70.class.getName().length();
                    int length31 = (b4 & (((663757504 & ((i36 + 1314070430) - (i36 & 1314070430))) + ((C0691a70.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(C0691a70.class, -1) | (-33554434)) - (-1107366402)) + ((C0691a70.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(C0691a70.class, -1) | (-167014194)) & 1157999680) + ((C0691a70.class.getName().length() & 159661328) | (-2004872944));
                    i = -533943416;
                    i10 = length ^ i;
                case -473033593:
                    int i37 = -length3;
                    int i38 = -bArr.length;
                    int i39 = i38 | i37;
                    int i40 = (i39 - (i38 * 2)) + ((i38 ^ i37) ^ i39);
                    byte b5 = bArr[bArr.length - length3];
                    int length32 = C0691a70.class.getName().length();
                    bArr[i40] = (byte) (b5 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((C0691a70.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f2 = (GH.f(C0691a70.class, -1) | 114408723) & 1183666176;
                    int length33 = C0691a70.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f2);
                    i = 836032333;
                    i10 = length ^ i;
                case 766056152:
                    int i41 = ((~C0691a70.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = C0691a70.class.getName().length();
                    int i42 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i42) & 608439588) + i42) + i41))) {
                        int i43 = ((~C0691a70.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (C0691a70.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i43 | length35, 2, (~i43) ^ length35, 1);
                        i = -717449014;
                    } else {
                        length = (((~C0691a70.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((C0691a70.class.getName().length() & 1074350177) | 1342720098);
                        i = -887872332;
                    }
                    i10 = length ^ i;
                case 974072829:
                    int length36 = bArr.length;
                    int i44 = ((~C0691a70.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (C0691a70.class.getName().length() & 251684176) | 1694512896;
                    int i45 = -i44;
                    length3 = length36 % (1864794098 ^ (((~i45) & length37) - (i45 & (~length37))));
                    length = (((~C0691a70.class.getName().length()) | 991120067) & (-2113137661)) + ((C0691a70.class.getName().length() & (-1878240248)) | 285229064);
                    i = -195569723;
                    i10 = length ^ i;
                case 998066383:
                    length3 = (((GH.f(C0691a70.class, -1) | 314136709) & 371231304) + (((C0691a70.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~C0691a70.class.getName().length()) | 366661365) & 1344150018) + ((C0691a70.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~C0691a70.class.getName().length()) | (-1359635359)) & 49026131) + ((C0691a70.class.getName().length() & (-1860698094)) | (-1190123008));
                    i = 1002689495;
                    i10 = length ^ i;
                case 1314339506:
                    break;
                case 1734050766:
                    int i46 = ~C0691a70.class.getName().length();
                    if (length3 > 0) {
                        int length38 = C0691a70.class.getName().length();
                        length = ((i46 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i = -115901203;
                        i10 = length ^ i;
                    } else {
                        int length39 = (C0691a70.class.getName().length() & R.^attr-private.__removed0) | 553664516;
                        int i47 = -((i46 | 1510858717) & 403833600);
                        i4 = ((~i47) & length39) - (i47 & (~length39));
                        i5 = 2001041846;
                        i10 = i5 ^ i4;
                    }
                case 1771480224:
                    bArr[(((((~C0691a70.class.getName().length()) | 1110430873) & 1241612298) + ((C0691a70.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~C0691a70.class.getName().length()) | 1603962366) & 25199440) + (((C0691a70.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~C0691a70.class.getName().length()) | (-1388708984)) & 706816128) + ((C0691a70.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i48 = ((~C0691a70.class.getName().length()) | 367288948) & 548745488;
                    int length41 = C0691a70.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i48 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~C0691a70.class.getName().length()) | 2113158628) & 1026558002) + ((C0691a70.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~C0691a70.class.getName().length()) | 715175224) & 136512788) + ((C0691a70.class.getName().length() & 196644) | (-2146430752));
                    int b6 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i49 = ((~C0691a70.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = C0691a70.class.getName().length();
                    int i50 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i51 = -i49;
                    bArr[b6] = (byte) ((A70.b(~i51, i50, (i50 + i51) + 1) ^ 955811810) & length6);
                    int length44 = (((((~C0691a70.class.getName().length()) | (-1084937228)) & 438503696) + ((C0691a70.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i52 = ~C0691a70.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((C0691a70.class.getName().length() | 674349280) - (i52 | 1869872636)) + (GH.f(C0691a70.class, 1197735420 | i52) + (C0691a70.class.getName().length() & 674349280))) + ((C0691a70.class.getName().length() & 1754529808) | 1418461202)));
                    int i53 = ((~C0691a70.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (C0691a70.class.getName().length() & 545800290) | (-1442676670);
                    int i54 = -i53;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i54) & length46) - (i54 & (~length46)))));
                    length3 += 4;
                    length = (((~C0691a70.class.getName().length()) | (-171976913)) & 318775824) + ((C0691a70.class.getName().length() & 33562640) | 136194);
                    i = -1824662634;
                    i10 = length ^ i;
                case 2093236949:
                    if (length8 < (((((~C0691a70.class.getName().length()) | (-616910267)) & 1303391760) + ((C0691a70.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~C0691a70.class.getName().length()) | 1297715640) & 556926729) + ((C0691a70.class.getName().length() & 874653185) | 335552516);
                        i2 = (-1287294623) - length2;
                        i3 = 1287294622;
                        i10 = ((length2 & i3) * 2) + i2;
                    } else {
                        int i55 = ~C0691a70.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i55 + (((-i55) - 1) | 1207265904))) + ((C0691a70.class.getName().length() & 1292960864) | 150996032);
                        i = 612868558;
                        i10 = length ^ i;
                    }
                default:
                    int i56 = ~C0691a70.class.getName().length();
                    int i57 = (((-313266948) | i56) + 45165696) - (i56 | (-269226756));
                    length = AbstractC1869q60.g(i57, 3, -AbstractC2569zb.b(i57, (C0691a70.class.getName().length() & 44040224) | (-1811807712)), 1);
                    i = -361272203;
                    i10 = length ^ i;
            }
            return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0045. Please report as an issue. */
    public static void p(byte[] bArr, byte[] bArr2) {
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
                    byte b = bArr6[i12];
                    int length5 = bArr4.length;
                    byte b2 = bArr6[((i11 | length5) - ((1163302289 & (~i11)) & length5)) + ((i11 | 1163302289) & length5)];
                    bArr6[i12] = (byte) (((byte) (((byte) (b2 ^ (~b))) + ((byte) (((byte) 2) * ((byte) (b2 | b)))))) + ((byte) 1));
                    bArr3 = bArr6;
                    i2 = 935800592;
                case 256719606:
                    int i13 = (i5 - 1) - (i5 | (-4));
                    byte b3 = bArr3[i13];
                    int i14 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i15 = i5 + 2;
                    int i16 = i15 - (i5 & 2);
                    int i17 = bArr3[i16] & 255;
                    int i18 = i17 * ((~i17) & 65536);
                    int c = U60.c(i18, i14, 1, ((-1) - i18) | ((-1) - i14));
                    int i19 = i15 + (((-1) - i5) | (-2));
                    int i20 = bArr3[i19] & 255;
                    int i21 = i20 * ((~i20) & 256);
                    int i22 = (i21 - 1) - ((~c) | i21);
                    int i23 = bArr3[i5] & 255;
                    int i24 = ~((i23 | ((~i22) | (-755325340))) - ((i22 & (-755325340)) | i23));
                    byte b4 = bArr4[i13];
                    int i25 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
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
                    byte b5 = bArr4[(i39 ^ length9) - (((~length9) & i39) * 2)];
                    int length10 = bArr4.length;
                    byte b6 = bArr3[((i38 | length10) * 2) - (length10 ^ i38)];
                    bArr4[(i40 - i42) + i41] = (byte) (((((byte) (~b6)) + ((byte) (((byte) 2) * ((byte) (b6 | 1))))) ^ b5) ^ 1);
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

    public final String l() {
        return (String) this.e.b;
    }

    public final String m() {
        return (String) this.e.c;
    }
}
