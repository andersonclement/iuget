package o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.security.BNatives;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.ThreadLocalRandom;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class Q80 {
    public final /* synthetic */ int a;
    public final /* synthetic */ R80 b;
    public final /* synthetic */ Context c;

    public /* synthetic */ Q80(R80 r80, Context context, int i) {
        this.a = i;
        this.b = r80;
        this.c = context;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:19:0x06c9. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:68:0x0888. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    public final C1946r80 a() {
        int i;
        char c;
        boolean z;
        boolean z2;
        int i2;
        int i3;
        int i4;
        char c2;
        char c3;
        int i5;
        int i6;
        int i7;
        int i8;
        Object obj;
        PackageManager.ApplicationInfoFlags of;
        Object applicationInfo;
        int i9;
        int i10;
        long j;
        int i11;
        int i12;
        Object obj2;
        int i13 = 7;
        switch (this.a) {
            case OweEngine.$stable:
                int i14 = 1;
                R80 r80 = this.b;
                r80.getClass();
                String str = null;
                while (true) {
                    char c4 = 13438;
                    while (true) {
                        if (c4 == 12924) {
                            i = i14 == true ? 1 : 0;
                            if (!str.isEmpty()) {
                                c = 61590;
                            }
                            c = 49385;
                        } else if (c4 == 49385) {
                            z = i14 == true ? 1 : 0;
                            z2 = false;
                        } else if (c4 == 13438) {
                            int nextInt = ThreadLocalRandom.current().nextInt();
                            byte b = (byte) nextInt;
                            byte b2 = (byte) (nextInt >>> 8);
                            byte[] o2 = BNatives.a.o(b, b2);
                            i = i14 == true ? 1 : 0;
                            str = AbstractC2240v70.f(o2, b, b2, new P80(r80, i));
                            if (str != null) {
                                c = 12924;
                            }
                            c = 49385;
                        } else if (c4 == 61590) {
                            int i15 = ((~R80.class.getName().length()) | 1867487712) & (-536641216);
                            int length = R80.class.getName().length();
                            byte length2 = (i15 + (151274122 | (((R80.class.getName().length() | (-2147220856)) - (length | (-2147220856))) + (GH.f(R80.class, length) + (R80.class.getName().length() & (-2147220856)))))) ^ (-385367073);
                            byte[] bArr = new byte[26];
                            bArr[0] = -126;
                            bArr[i14 == true ? 1 : 0] = -17;
                            bArr[2] = 30;
                            bArr[3] = 81;
                            bArr[4] = -127;
                            bArr[5] = 54;
                            bArr[6] = 118;
                            bArr[7] = -19;
                            bArr[8] = 42;
                            bArr[9] = -122;
                            bArr[10] = 98;
                            bArr[11] = 100;
                            bArr[12] = -19;
                            bArr[13] = -82;
                            bArr[14] = -94;
                            bArr[15] = 80;
                            bArr[16] = length2;
                            bArr[17] = 119;
                            bArr[18] = -113;
                            bArr[19] = 48;
                            bArr[20] = 61;
                            bArr[21] = 40;
                            bArr[22] = -113;
                            bArr[23] = 71;
                            bArr[24] = 28;
                            bArr[25] = 96;
                            byte[] bArr2 = new byte[26];
                            bArr2[0] = -39;
                            bArr2[i14 == true ? 1 : 0] = 19;
                            bArr2[2] = 104;
                            bArr2[3] = 120;
                            bArr2[4] = 43;
                            bArr2[5] = 112;
                            bArr2[6] = -11;
                            bArr2[7] = 73;
                            bArr2[8] = -105;
                            bArr2[9] = -71;
                            bArr2[10] = -24;
                            bArr2[11] = 9;
                            bArr2[12] = -28;
                            bArr2[13] = 38;
                            bArr2[14] = 2;
                            bArr2[15] = 30;
                            bArr2[16] = 89;
                            bArr2[17] = 11;
                            bArr2[18] = -10;
                            bArr2[19] = 85;
                            bArr2[20] = 2;
                            bArr2[21] = Byte.MAX_VALUE;
                            bArr2[22] = 24;
                            bArr2[23] = 41;
                            int i16 = ((~R80.class.getName().length()) | (-1974262181)) & (-1945476959);
                            int length3 = R80.class.getName().length();
                            int length4 = ((R80.class.getName().length() | 1145585824) - (length3 | 1145585824)) + GH.f(R80.class, length3) + (R80.class.getName().length() & 1145585824);
                            bArr2[(i16 + (~(((R80.class.getName().length() | (-1346373699)) | length4) - ((R80.class.getName().length() & 1346373698) | length4)))) ^ (-599103237)] = 72;
                            bArr2[25] = -78;
                            R80.j(bArr, bArr2);
                            r80.t(new String(bArr, StandardCharsets.UTF_8).intern(), str);
                            z2 = i14 == true ? 1 : 0;
                            z = z2;
                        }
                        i14 = i;
                        c4 = c;
                    }
                }
                return new C1946r80((r80.N(this.c) | z2) ^ z, z, z);
            default:
                byte[] bArr3 = R80.k;
                R80 r802 = this.b;
                Context context = this.c;
                int i17 = bArr3 != r802.J(context) ? 1 : 0;
                int nextInt2 = ThreadLocalRandom.current().nextInt();
                byte b3 = (byte) nextInt2;
                byte b4 = (byte) (nextInt2 >>> 8);
                Boolean a = AbstractC2240v70.a(BNatives.a.f(b3, b4), b3, b4, new P80(r802, i13));
                if (a == null || !a.booleanValue()) {
                    i2 = 3;
                    i3 = 1;
                    i4 = 0;
                    c2 = '0';
                    c3 = ' ';
                    i5 = 0;
                } else {
                    byte[] bArr4 = new byte[22];
                    bArr4[0] = 79;
                    bArr4[1] = -40;
                    bArr4[2] = -54;
                    c2 = '0';
                    int f = (GH.f(R80.class, -1) | 234671002) & 248644625;
                    c3 = ' ';
                    int length5 = R80.class.getName().length() & 35783681;
                    bArr4[3] = (((length5 + 2166829) + (((-length5) - 1) | (-2166829))) + f) ^ (-250811423);
                    bArr4[4] = -99;
                    bArr4[5] = 92;
                    bArr4[6] = -123;
                    bArr4[7] = -96;
                    bArr4[8] = -75;
                    bArr4[9] = -112;
                    bArr4[10] = 16;
                    bArr4[11] = 107;
                    bArr4[12] = 71;
                    bArr4[13] = 93;
                    bArr4[14] = 95;
                    bArr4[15] = -54;
                    bArr4[16] = -32;
                    int i18 = ~R80.class.getName().length();
                    int i19 = (~(((R80.class.getName().length() | 160749505) | i18) - ((R80.class.getName().length() & (-160749506)) | i18))) & 50604124;
                    i4 = 0;
                    bArr4[AbstractC1869q60.g(i19, 3, -(AbstractC2569zb.b(i19, (R80.class.getName().length() & 17712192) | 269108226) | 2), 1) ^ 319712335] = 64;
                    bArr4[18] = 52;
                    bArr4[19] = 50;
                    bArr4[20] = -67;
                    i2 = 3;
                    i3 = 1;
                    long j2 = 1848585258;
                    long length6 = (((~R80.class.getName().length()) | (-316438645)) & (-2130652791)) + ((R80.class.getName().length() & 272650786) | 282067490);
                    long j3 = (((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
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
                    bArr4[21] = (int) ((((j16 >>> 4) | j16) & 16711935) + ((((j13 >>> 4) | j13) & 16711935) << 8) + j10);
                    byte[] bArr5 = new byte[22];
                    bArr5[0] = -102;
                    bArr5[1] = -74;
                    bArr5[2] = 122;
                    bArr5[3] = 77;
                    bArr5[4] = 40;
                    bArr5[5] = 46;
                    bArr5[6] = -106;
                    bArr5[7] = 81;
                    bArr5[8] = 60;
                    bArr5[9] = 12;
                    bArr5[10] = -12;
                    bArr5[11] = -88;
                    bArr5[12] = -103;
                    long j17 = -1620504391;
                    long j18 = ~R80.class.getName().length();
                    long j19 = K90.j((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
                    long j20 = (j19 >>> 48) & 43690;
                    long j21 = ((j20 >>> 2) | (j20 >>> 1)) & 858993459;
                    long j22 = ((j21 >>> 2) | j21) & 252645135;
                    long j23 = (j19 >>> 32) & 43690;
                    long j24 = ((j23 >>> 2) | (j23 >>> 1)) & 858993459;
                    long j25 = ((j24 >>> 2) | j24) & 252645135;
                    long j26 = ((((j25 >>> 4) | j25) & 16711935) << 16) + ((((j22 >>> 4) | j22) & 16711935) << 24);
                    long j27 = (j19 >>> 16) & 43690;
                    long j28 = ((j27 >>> 2) | (j27 >>> 1)) & 858993459;
                    long j29 = ((j28 >>> 2) | j28) & 252645135;
                    long j30 = j19 & 43690;
                    long j31 = ((j30 >>> 2) | (j30 >>> 1)) & 858993459;
                    long j32 = ((j31 >>> 2) | j31) & 252645135;
                    bArr5[13] = (-1224489536) ^ ((((R80.class.getName().length() & 537052486) | (-2080374588)) + (~(-(((int) ((((j32 >>> 4) | j32) & 16711935) | (((((j29 >>> 4) | j29) & 16711935) << 8) | j26))) & 855885058)))) + 1);
                    int i20 = ~R80.class.getName().length();
                    bArr5[14] = ((((i20 + (((-i20) - 1) | 73638225)) - 73638225) & (-2079737728)) + ((R80.class.getName().length() & 201433348) | 402653478)) ^ 1677084190;
                    bArr5[15] = 95;
                    bArr5[16] = -16;
                    bArr5[((2015511328 & (((-587235443) + (~R80.class.getName().length())) + (((-r3) - 1) | 587235443))) + ((R80.class.getName().length() & 536874034) | 76549142)) ^ 2092060455] = 75;
                    bArr5[18] = -56;
                    bArr5[19] = -3;
                    bArr5[20] = -45;
                    bArr5[21] = -26;
                    R80.v(bArr4, bArr5);
                    Charset charset = StandardCharsets.UTF_8;
                    String intern = new String(bArr4, charset).intern();
                    long j33 = -1;
                    long length7 = R80.class.getName().length();
                    long j34 = ((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length7 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length7 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length7 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length7 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
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
                    long j45 = ((((j44 >>> 4) | j44) & 16711935) << 8) + j41;
                    long j46 = j34 & 21845;
                    long j47 = (j46 | (j46 >>> 1)) & 858993459;
                    long j48 = (j47 | (j47 >>> 2)) & 252645135;
                    byte[] bArr6 = {(((((int) (((j48 | (j48 >>> 4)) & 16711935) + j45)) | (-5584138)) & 654352388) + ((R80.class.getName().length() & 135798792) | 404242441)) ^ 1058594852, -99, 69, 48};
                    R80.v(bArr6, new byte[]{-71, -8, -62, -9, -26, -65, 2, 79});
                    r802.t(intern, new String(bArr6, charset).intern());
                    i5 = 1;
                }
                int i21 = i17 | i5;
                byte[] U = r802.U(context);
                byte[] bArr7 = R80.j;
                int i22 = i21 | (U == bArr7 ? i3 : i4) | (r802.X() ? 1 : 0);
                long j49 = r802.Y() ? 1L : 0L;
                long j50 = i22;
                long j51 = (((((((((j49 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) | ((((((((j49 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c3) | ((((((((j49 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j49 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j50 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) + (((((((((j50 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c3) | (((((((((j50 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j50 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
                long j52 = (j51 >>> c2) & 43690;
                long j53 = ((j52 >>> 2) | (j52 >>> i3)) & 858993459;
                long j54 = ((j53 >>> 2) | j53) & 252645135;
                long j55 = (j51 >>> c3) & 43690;
                long j56 = ((j55 >>> 2) | (j55 >>> i3)) & 858993459;
                long j57 = ((j56 >>> 2) | j56) & 252645135;
                long j58 = ((((j57 >>> 4) | j57) & 16711935) << 16) | ((((j54 >>> 4) | j54) & 16711935) << 24);
                long j59 = (j51 >>> 16) & 43690;
                long j60 = ((j59 >>> 2) | (j59 >>> i3)) & 858993459;
                long j61 = ((j60 >>> 2) | j60) & 252645135;
                long j62 = j51 & 43690;
                long j63 = ((j62 >>> 2) | (j62 >>> i3)) & 858993459;
                long j64 = ((j63 >>> 2) | j63) & 252645135;
                int i23 = (int) ((((j64 >>> 4) | j64) & 16711935) | ((((j61 >>> 4) | j61) & 16711935) << 8) | j58);
                if (r802.Q() == bArr7) {
                    i7 = i3;
                    i6 = i4;
                } else {
                    i6 = i4;
                    i7 = i6;
                }
                char c5 = 1942;
                PackageManager packageManager = null;
                byte[] bArr8 = new byte[i6];
                Object obj3 = null;
                while (true) {
                    switch (c5) {
                        case 1942:
                            i8 = i23;
                            c5 = Build.VERSION.SDK_INT >= 26 ? (char) 46380 : (char) 2594;
                            bArr8 = bArr3;
                            obj2 = obj3;
                            i23 = i8;
                            obj3 = obj2;
                            i2 = 3;
                        case 18238:
                            i8 = i23;
                            obj = packageManager.getApplicationInfo(context.getPackageName(), 128);
                            c5 = 7293;
                            obj2 = obj;
                            i23 = i8;
                            obj3 = obj2;
                            i2 = 3;
                        case 20534:
                            i8 = i23;
                            try {
                            } catch (PackageManager.NameNotFoundException e) {
                                e = e;
                                c5 = 63402;
                                obj2 = e;
                                i23 = i8;
                                obj3 = obj2;
                                i2 = 3;
                            }
                            if (Build.VERSION.SDK_INT >= 33) {
                                c5 = 59023;
                                obj2 = obj3;
                                i23 = i8;
                                obj3 = obj2;
                                i2 = 3;
                            }
                            c5 = 18238;
                            obj2 = obj3;
                            i23 = i8;
                            obj3 = obj2;
                            i2 = 3;
                        case 31807:
                            c5 = 25379;
                            obj3 = obj3;
                            i2 = 3;
                        case 25379:
                        case 46380:
                            int i24 = (bArr8 == bArr7 ? i3 : 0) | i7 | (r802.S() == bArr7 ? i3 : 0) | (r802.b0() ? 1 : 0);
                            long j65 = r802.a0() ? 1L : 0L;
                            long j66 = i24;
                            long j67 = (((((((((j65 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) | (((((((((j65 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c3) + (((((((((j65 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j65 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j66 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) + (((((((((j66 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c3) | ((((((((j66 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j66 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
                            long j68 = (j67 >>> c2) & 43690;
                            long j69 = ((j68 >>> 2) | (j68 >>> i3)) & 858993459;
                            long j70 = (j69 | (j69 >>> 2)) & 252645135;
                            long j71 = (j67 >>> c3) & 43690;
                            long j72 = ((j71 >>> 2) | (j71 >>> i3)) & 858993459;
                            long j73 = ((j72 >>> 2) | j72) & 252645135;
                            long j74 = ((((j73 >>> 4) | j73) & 16711935) << 16) + (((j70 | (j70 >>> 4)) & 16711935) << 24);
                            long j75 = (j67 >>> 16) & 43690;
                            long j76 = ((j75 >>> 2) | (j75 >>> i3)) & 858993459;
                            long j77 = ((j76 >>> 2) | j76) & 252645135;
                            long j78 = j67 & 43690;
                            long j79 = ((j78 >>> 2) | (j78 >>> i3)) & 858993459;
                            long j80 = (j79 | (j79 >>> 2)) & 252645135;
                            int i25 = ((int) (((j80 | (j80 >>> 4)) & 16711935) + (((((j77 >>> 4) | j77) & 16711935) << 8) | j74))) | (r802.Z() ? 1 : 0) | (r802.W() ? 1 : 0);
                            int i26 = ((r802.O() ? 1 : 0) & (~i25)) + i25;
                            boolean V = r802.V();
                            int[] iArr = new int[0];
                            char c6 = 15836;
                            while (true) {
                                if (c6 == 7195) {
                                    i9 = 0;
                                } else if (c6 != 30117) {
                                    if (c6 == 63497) {
                                        r802.k(iArr);
                                        i9 = i3;
                                    } else if (c6 != 15836) {
                                        c6 = 63497;
                                    } else {
                                        int nextInt3 = ThreadLocalRandom.current().nextInt();
                                        byte b5 = (byte) nextInt3;
                                        byte b6 = (byte) (nextInt3 >>> 8);
                                        iArr = AbstractC2240v70.e(BNatives.a.r(b5, b6), b5, b6, new P80(r802, 0));
                                        c6 = iArr != null ? (char) 30117 : (char) 7195;
                                    }
                                } else if (iArr.length > 0) {
                                    c6 = 63497;
                                }
                            }
                            int i27 = (V ? 1 : 0) | i9 | (r802.P(context) ? 1 : 0);
                            int[] iArr2 = new int[0];
                            long j81 = 0;
                            long j82 = 0;
                            char c7 = 4341;
                            int i28 = 0;
                            long j83 = 0;
                            while (true) {
                                switch (c7) {
                                    case 60581:
                                        i10 = i23;
                                        j = j81;
                                        if (iArr2.length > 0) {
                                            c7 = 48847;
                                            j81 = j;
                                            i23 = i10;
                                            i2 = 3;
                                        }
                                        c7 = 12479;
                                        j81 = j;
                                        i23 = i10;
                                        i2 = 3;
                                    case 37663:
                                        i11 = i23;
                                        long j84 = j81;
                                        long j85 = (j84 >>> 16) & 43690;
                                        long j86 = ((j85 >>> 2) | (j85 >>> i3)) & 858993459;
                                        long j87 = (j86 | (j86 >>> 2)) & 252645135;
                                        long j88 = ((j83 << 16) + j82) | (((j87 | (j87 >>> 4)) & 16711935) << 8);
                                        long j89 = j84 & 43690;
                                        long j90 = ((j89 >>> 2) | (j89 >>> i3)) & 858993459;
                                        long j91 = (j90 | (j90 >>> 2)) & 252645135;
                                        i12 = 628107023 ^ (i28 + ((int) (((j91 | (j91 >>> 4)) & 16711935) + j88)));
                                        break;
                                    case 48847:
                                        i11 = i23;
                                        r802.k(iArr2);
                                        i12 = i3;
                                        break;
                                    case 12479:
                                        i10 = i23;
                                        i28 = ((~R80.class.getName().length()) | 1993617333) & 603989007;
                                        long j92 = 24118016;
                                        long length8 = R80.class.getName().length() & 5243402;
                                        j81 = K90.j((((((((j92 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2, ((((((((j92 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c3) | ((((((j92 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j92 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16), ((((((((length8 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c2) | (((((((((length8 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << c3) + (((((((((length8 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length8 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
                                        long j93 = (j81 >>> c2) & 43690;
                                        long j94 = ((j93 >>> 2) | (j93 >>> i3)) & 858993459;
                                        long j95 = (j94 | (j94 >>> 2)) & 252645135;
                                        j82 = ((j95 | (j95 >>> 4)) & 16711935) << 24;
                                        long j96 = (j81 >>> c3) & 43690;
                                        long j97 = ((j96 >>> 2) | (j96 >>> i3)) & 858993459;
                                        long j98 = ((j97 >>> 2) | j97) & 252645135;
                                        j83 = ((j98 >>> 4) | j98) & 16711935;
                                        c7 = 37663;
                                        i23 = i10;
                                        i2 = 3;
                                    case 4341:
                                        int nextInt4 = ThreadLocalRandom.current().nextInt();
                                        byte b7 = (byte) nextInt4;
                                        byte b8 = (byte) (nextInt4 >>> 8);
                                        i10 = i23;
                                        j = j81;
                                        iArr2 = AbstractC2240v70.e(BNatives.a.v(b7, b8), b7, b8, new P80(r802, i2));
                                        if (iArr2 != null) {
                                            c7 = 60581;
                                            j81 = j;
                                            i23 = i10;
                                            i2 = 3;
                                        }
                                        c7 = 12479;
                                        j81 = j;
                                        i23 = i10;
                                        i2 = 3;
                                    default:
                                        c7 = 37663;
                                }
                            }
                            return new C1946r80(i11 == 0 ? i3 : 0, i26 == 0 ? i3 : 0, (i12 | i27) ^ 1);
                        case 63402:
                            throw new RuntimeException((PackageManager.NameNotFoundException) obj3);
                        case 2594:
                            packageManager = context.getPackageManager();
                            c5 = 20534;
                        case 59023:
                            String packageName = context.getPackageName();
                            of = PackageManager.ApplicationInfoFlags.of(128L);
                            applicationInfo = packageManager.getApplicationInfo(packageName, of);
                            i8 = i23;
                            obj = applicationInfo;
                            c5 = 7293;
                            obj2 = obj;
                            i23 = i8;
                            obj3 = obj2;
                            i2 = 3;
                        case 7293:
                            try {
                                bArr8 = r802.H(R80.C((ApplicationInfo) obj3));
                                c5 = 31807;
                            } catch (PackageManager.NameNotFoundException e2) {
                                e = e2;
                                i8 = i23;
                                c5 = 63402;
                                obj2 = e;
                                i23 = i8;
                                obj3 = obj2;
                                i2 = 3;
                            }
                        default:
                            i8 = i23;
                            c5 = 18238;
                            obj2 = obj3;
                            i23 = i8;
                            obj3 = obj2;
                            i2 = 3;
                    }
                }
                break;
        }
    }
}
