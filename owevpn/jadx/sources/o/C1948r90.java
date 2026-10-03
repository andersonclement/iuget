package o;

import android.R;
import android.os.LocaleList;
import androidx.security.BNatives;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentMap;
import org.json.JSONException;

/* renamed from: o.r90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1948r90 {
    public Object a;
    public Object b;
    public Object c;

    public /* synthetic */ C1948r90(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(String str, String str2, String str3, String str4, String str5) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        byte[] bArr;
        byte[] bArr2;
        ArrayList arrayList4;
        int a = CN.e.a();
        byte b = (byte) a;
        byte b2 = (byte) (a >>> 8);
        Object[] objArr = 8;
        BNatives bNatives = BNatives.a;
        char c = 2;
        if (str2 == null) {
            byte[] bArr3 = AbstractC2240v70.a;
            byte b3 = b;
            for (int i = 0; i < 5; i++) {
                byte b4 = bArr3[i];
                b3 = (byte) (((b3 & (~b4)) * 2) + (b4 - b3));
            }
            byte[] h0 = Q9.h0(bArr3, b3);
            arrayList = new ArrayList(h0.length);
            for (byte b5 : h0) {
                arrayList.add(Byte.valueOf((byte) (b5 ^ b2)));
            }
        } else {
            byte[] bArr4 = AbstractC2240v70.a;
            byte[] C = AbstractC1824pW.C(str2);
            byte b6 = b;
            for (byte b7 : C) {
                b6 = (byte) (b6 ^ b7);
            }
            byte[] h02 = Q9.h0(C, b6);
            arrayList = new ArrayList(h02.length);
            for (byte b8 : h02) {
                arrayList.add(Byte.valueOf((byte) (b8 ^ b2)));
            }
        }
        byte[] a0 = AbstractC0393Pe.a0(arrayList);
        byte[] bArr5 = AbstractC2240v70.a;
        byte b9 = b;
        for (int i2 = 0; i2 < 5; i2++) {
            b9 = (byte) (b9 ^ bArr5[i2]);
        }
        byte[] h03 = Q9.h0(bArr5, b9);
        ArrayList arrayList5 = new ArrayList(h03.length);
        for (byte b10 : h03) {
            arrayList5.add(Byte.valueOf((byte) (b10 ^ b2)));
        }
        byte[] a02 = AbstractC0393Pe.a0(arrayList5);
        byte[] bArr6 = AbstractC2240v70.a;
        byte b11 = b;
        for (int i3 = 0; i3 < 5; i3++) {
            byte b12 = bArr6[i3];
            b11 = (byte) ((b12 | b11) - (b11 & b12));
        }
        byte[] h04 = Q9.h0(bArr6, b11);
        ArrayList arrayList6 = new ArrayList(h04.length);
        for (byte b13 : h04) {
            arrayList6.add(Byte.valueOf((byte) (b13 ^ b2)));
        }
        byte[] a03 = AbstractC0393Pe.a0(arrayList6);
        byte[] bArr7 = AbstractC2240v70.a;
        byte[] C2 = AbstractC1824pW.C(str);
        byte b14 = b;
        for (byte b15 : C2) {
            b14 = (byte) (((b14 & (~b15)) * 2) + (b15 - b14));
        }
        byte[] h05 = Q9.h0(C2, b14);
        ArrayList arrayList7 = new ArrayList(h05.length);
        int length = h05.length;
        int i4 = 0;
        while (i4 < length) {
            byte b16 = h05[i4];
            arrayList7.add(Byte.valueOf((byte) ((((~b2) & b16) * 2) + (b2 - b16))));
            i4++;
            objArr = objArr;
        }
        Object[] objArr2 = objArr;
        byte[] a04 = AbstractC0393Pe.a0(arrayList7);
        if (str3 == null) {
            byte[] bArr8 = AbstractC2240v70.a;
            byte b17 = b;
            for (int i5 = 0; i5 < 5; i5++) {
                b17 = (byte) (b17 ^ bArr8[i5]);
            }
            byte[] h06 = Q9.h0(bArr8, b17);
            arrayList2 = new ArrayList(h06.length);
            for (byte b18 : h06) {
                arrayList2.add(Byte.valueOf((byte) (b18 ^ b2)));
            }
        } else {
            byte[] bArr9 = AbstractC2240v70.a;
            byte[] C3 = AbstractC1824pW.C(str3);
            byte b19 = b;
            for (byte b20 : C3) {
                b19 = (byte) (b19 ^ b20);
            }
            byte[] h07 = Q9.h0(C3, b19);
            arrayList2 = new ArrayList(h07.length);
            for (byte b21 : h07) {
                arrayList2.add(Byte.valueOf((byte) (b21 ^ b2)));
            }
        }
        byte[] a05 = AbstractC0393Pe.a0(arrayList2);
        if (str4 == null) {
            byte[] bArr10 = AbstractC2240v70.a;
            byte b22 = b;
            for (int i6 = 0; i6 < 5; i6++) {
                b22 = (byte) (b22 ^ bArr10[i6]);
            }
            byte[] h08 = Q9.h0(bArr10, b22);
            arrayList3 = new ArrayList(h08.length);
            for (byte b23 : h08) {
                arrayList3.add(Byte.valueOf((byte) (b23 ^ b2)));
            }
        } else {
            byte[] bArr11 = AbstractC2240v70.a;
            byte[] C4 = AbstractC1824pW.C(str4);
            byte b24 = b;
            for (byte b25 : C4) {
                b24 = (byte) (b24 ^ b25);
            }
            byte[] h09 = Q9.h0(C4, b24);
            arrayList3 = new ArrayList(h09.length);
            int length2 = h09.length;
            int i7 = 0;
            while (i7 < length2) {
                byte b26 = h09[i7];
                arrayList3.add(Byte.valueOf((byte) ((((~b2) & b26) * 2) + (b2 - b26))));
                i7++;
                c = c;
            }
        }
        char c2 = c;
        byte[] a06 = AbstractC0393Pe.a0(arrayList3);
        if (str5 == null) {
            byte[] bArr12 = AbstractC2240v70.a;
            byte b27 = b;
            int i8 = 0;
            for (int i9 = 5; i8 < i9; i9 = 5) {
                long j = bArr12[i8];
                long j2 = b27;
                long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j >>> (objArr2 == true ? 1L : 0L)) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j2 >>> (objArr2 == true ? 1L : 0L)) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                long j4 = (j3 >>> 48) & 21845;
                long j5 = ((j4 >>> 1) | j4) & 858993459;
                long j6 = ((j5 >>> c2) | j5) & 252645135;
                long j7 = (j3 >>> 32) & 21845;
                long j8 = ((j7 >>> 1) | j7) & 858993459;
                long j9 = ((j8 >>> c2) | j8) & 252645135;
                long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) + ((((j6 >>> 4) | j6) & 16711935) << 24);
                long j11 = (j3 >>> 16) & 21845;
                long j12 = ((j11 >>> 1) | j11) & 858993459;
                long j13 = ((j12 >>> c2) | j12) & 252645135;
                long j14 = j3 & 21845;
                long j15 = ((j14 >>> 1) | j14) & 858993459;
                long j16 = ((j15 >>> c2) | j15) & 252645135;
                b27 = (byte) (((((j13 >>> 4) | j13) & 16711935) << (objArr2 == true ? 1L : 0L)) | j10 | (((j16 >>> 4) | j16) & 16711935));
                i8++;
                a06 = a06;
            }
            bArr = a06;
            byte[] h010 = Q9.h0(bArr12, b27);
            arrayList4 = new ArrayList(h010.length);
            int length3 = h010.length;
            int i10 = 0;
            while (i10 < length3) {
                long j17 = b2;
                long j18 = h010[i10];
                long j19 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j17 >>> (objArr2 == true ? 1L : 0L)) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j18 >>> (objArr2 == true ? 1L : 0L)) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                long j20 = (j19 >>> 48) & 21845;
                long j21 = ((j20 >>> 1) | j20) & 858993459;
                long j22 = ((j21 >>> c2) | j21) & 252645135;
                long j23 = (j19 >>> 32) & 21845;
                long j24 = ((j23 >>> 1) | j23) & 858993459;
                long j25 = ((j24 >>> c2) | j24) & 252645135;
                long j26 = ((((j25 >>> 4) | j25) & 16711935) << 16) | ((((j22 >>> 4) | j22) & 16711935) << 24);
                long j27 = (j19 >>> 16) & 21845;
                long j28 = ((j27 >>> 1) | j27) & 858993459;
                long j29 = ((j28 >>> c2) | j28) & 252645135;
                long j30 = ((((j29 >>> 4) | j29) & 16711935) << (objArr2 == true ? 1L : 0L)) + j26;
                long j31 = j19 & 21845;
                long j32 = (j31 | (j31 >>> 1)) & 858993459;
                long j33 = (j32 | (j32 >>> c2)) & 252645135;
                arrayList4.add(Byte.valueOf((byte) (((j33 | (j33 >>> 4)) & 16711935) + j30)));
                i10++;
                a0 = a0;
            }
            bArr2 = a0;
        } else {
            bArr = a06;
            bArr2 = a0;
            byte[] bArr13 = AbstractC2240v70.a;
            byte[] C5 = AbstractC1824pW.C(str5);
            byte b28 = b;
            for (byte b29 : C5) {
                b28 = (byte) (b28 ^ b29);
            }
            byte[] h011 = Q9.h0(C5, b28);
            arrayList4 = new ArrayList(h011.length);
            for (byte b30 : h011) {
                arrayList4.add(Byte.valueOf((byte) (b30 ^ b2)));
            }
        }
        byte[] a07 = AbstractC0393Pe.a0(arrayList4);
        byte[] bArr14 = AbstractC2240v70.a;
        byte b31 = b;
        for (int i11 = 0; i11 < 5; i11++) {
            b31 = (byte) (b31 ^ bArr14[i11]);
        }
        byte[] h012 = Q9.h0(bArr14, b31);
        ArrayList arrayList8 = new ArrayList(h012.length);
        for (byte b32 : h012) {
            arrayList8.add(Byte.valueOf((byte) (b32 ^ b2)));
        }
        byte[] a08 = AbstractC0393Pe.a0(arrayList8);
        byte[] bArr15 = AbstractC2240v70.a;
        byte b33 = b;
        for (int i12 = 0; i12 < 5; i12++) {
            b33 = (byte) (b33 ^ bArr15[i12]);
        }
        byte[] h013 = Q9.h0(bArr15, b33);
        ArrayList arrayList9 = new ArrayList(h013.length);
        for (byte b34 : h013) {
            arrayList9.add(Byte.valueOf((byte) (b34 ^ b2)));
        }
        bNatives.d(bArr2, a02, a03, a04, a05, bArr, a07, a08, AbstractC0393Pe.a0(arrayList9), b, b2);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0135. Please report as an issue. */
    public static void b(byte[] bArr, byte[] bArr2) {
        int length;
        int i;
        int length2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = ~C1948r90.class.getName().length();
        int length3 = (((~(((C1948r90.class.getName().length() | 70245657) | i6) - (i6 | (C1948r90.class.getName().length() & (-70245658))))) & (-1979440632)) + ((C1948r90.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f = GH.f(C1948r90.class, -1);
        int length4 = (((f | (-1789924155)) - ((21884101 | f) ^ (-1811767295))) + (((C1948r90.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~C1948r90.class.getName().length()) | (-576567005)) & 276971586) + ((C1948r90.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~C1948r90.class.getName().length()) | (-1157759625)) & 1755853004) + ((C1948r90.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i7 = ((~C1948r90.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = C1948r90.class.getName().length();
        int i8 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i7);
        int length8 = ((((~C1948r90.class.getName().length()) | (-1064961)) + 689325073) + ((C1948r90.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i9 = ((~C1948r90.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = C1948r90.class.getName().length();
        int i10 = (i9 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i10) {
                case -2143294076:
                    int i11 = ~C1948r90.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (C1948r90.class.getName().length() & 268439810) | 285217280;
                        int i12 = -((i11 | (-1553600102)) - (((-1553600360) | i11) ^ 536887698));
                        i4 = (((~i12) & length10) * 2) - (i12 ^ length10);
                        i5 = -1524017045;
                        i10 = i5 ^ i4;
                    } else {
                        length = ((i11 | (-747233512)) & (-1862204400)) + ((C1948r90.class.getName().length() & 1073807362) | 1116733474);
                        i = -375509041;
                        i10 = length ^ i;
                    }
                case -2038999444:
                    int i13 = ~C1948r90.class.getName().length();
                    int length11 = (161497089 & (((((C1948r90.class.getName().length() & (~i13)) & 797295576) + 797295576) + i13) - ((C1948r90.class.getName().length() | i13) & 797295576))) + ((C1948r90.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~C1948r90.class.getName().length()) | (-1085986263)) & 1078327440) + ((C1948r90.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i8);
                    int i14 = ~C1948r90.class.getName().length();
                    int length12 = length5 >>> ((((~(((C1948r90.class.getName().length() | 626856794) | i14) - ((C1948r90.class.getName().length() & (-626856795)) | i14))) & 957405457) + ((C1948r90.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~C1948r90.class.getName().length()) | 1248713193) & 826417528) + ((C1948r90.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i15 = -length12;
                    int i16 = i15 | s;
                    int i17 = (i16 - (i15 * 2)) + ((i15 ^ s) ^ i16);
                    int i18 = -A20.e(i17 | (~d), i17 - d);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i18) | (i18 & 2)), 1);
                    int i19 = ((~C1948r90.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (C1948r90.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i19) + (i19 | length13)))) + sArr[((((~C1948r90.class.getName().length()) | (-1005965450)) & 153223237) + ((C1948r90.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i8 | length6) - ((C1948r90.class.getName().length() & (~length6)) & i8)) + ((C1948r90.class.getName().length() | length6) & i8))) ^ ((length6 >>> (((((~C1948r90.class.getName().length()) | (-30261291)) & (-1534000062)) + ((C1948r90.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~C1948r90.class.getName().length()) | (-23496740)) & 827084804) + ((C1948r90.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i20 = ((~C1948r90.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (C1948r90.class.getName().length() & 403838542) | 268582982;
                    int i21 = -i20;
                    int i22 = (((~i21) & length14) * 2) - (i21 ^ length14);
                    i8 = (short) YC.e(1691170566 & i22, (-1691170567) - i22, i8);
                    length8++;
                    length = (((~C1948r90.class.getName().length()) | (-961655275)) & 25184460) + ((C1948r90.class.getName().length() & 150995145) | 140771329);
                    i = 1965034008;
                    i10 = length ^ i;
                case -1809249287:
                    byte b = bArr[(((((~C1948r90.class.getName().length()) | 1233459797) & 125923146) + ((C1948r90.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~C1948r90.class.getName().length()) | (-7107622)) & 402932290) + ((C1948r90.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((C1948r90.class.getName().length() | length15) - (b | length15)) + D10.d(C1948r90.class, b) + (C1948r90.class.getName().length() & length15);
                    int length17 = ((((~C1948r90.class.getName().length()) | (-81143879)) & 438583424) + ((C1948r90.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b2 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i23 = ~C1948r90.class.getName().length();
                    length5 = (short) (((b2 & ((-1954201202) ^ ((((C1948r90.class.getName().length() | (-2105278367)) - (i23 | (-1545180443))) + (D10.d(C1948r90.class, 568748773 | i23) + (C1948r90.class.getName().length() & (-2105278367)))) + ((C1948r90.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~C1948r90.class.getName().length()) | (-1592082969)) & 140665109) + ((C1948r90.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i24 = ~C1948r90.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i24) & (-569955033)) + i24) | 2038255548) - 2038255548) + ((C1948r90.class.getName().length() & 144806464) | 136645376));
                    int i25 = -length3;
                    int i26 = i25 | length18;
                    byte b3 = bArr[(i26 - (i25 * 2)) + ((length18 ^ i25) ^ i26)];
                    int i27 = (((-199685676) | r7) - 1591672428) - ((~C1948r90.class.getName().length()) | (-180811308));
                    int length19 = (C1948r90.class.getName().length() & 23072776) | 272636008;
                    int length20 = b3 & ((-1319036669) ^ (((length19 | i27) - ((C1948r90.class.getName().length() & (~i27)) & length19)) + (length19 & (i27 | C1948r90.class.getName().length()))));
                    int i28 = ((~C1948r90.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (C1948r90.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i28) + (i28 | length21))) + length3] & (((((~C1948r90.class.getName().length()) | 75364313) & 1242301609) + ((C1948r90.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = C1948r90.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((C1948r90.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i29 = ~C1948r90.class.getName().length();
                    i8 = 758110381 ^ (((((-1343875612) | i29) + 311432716) - (i29 | (-1074391060))) + ((C1948r90.class.getName().length() & 273678921) | (-1069545407)));
                    int i30 = ~C1948r90.class.getName().length();
                    int length24 = 1409942802 & (((((C1948r90.class.getName().length() & (~i30)) & 91135407) + 91135407) + i30) - ((i30 | C1948r90.class.getName().length()) & 91135407));
                    int length25 = (C1948r90.class.getName().length() & (-804257776)) | (-2094006112);
                    int i31 = -length24;
                    length8 = (-684063310) ^ (((~i31) & length25) - (i31 & (~length25)));
                    length2 = (((~C1948r90.class.getName().length()) | (-537919489)) - (-806798471)) + ((C1948r90.class.getName().length() & 674768897) | 153626665);
                    i2 = 1174056570 - length2;
                    i3 = -1174056571;
                    i10 = ((length2 & i3) * 2) + i2;
                case -1740520186:
                    sArr = new short[((((~C1948r90.class.getName().length()) | (-382746167)) & 102532165) + ((C1948r90.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~C1948r90.class.getName().length()) | (-6036961)) & 1233145505) + ((C1948r90.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i32 = ((~C1948r90.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = C1948r90.class.getName().length() & 268460041;
                    i4 = (((((C1948r90.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | C1948r90.class.getName().length()) & 4218888)) + i32;
                    i5 = 434661073;
                    i10 = i5 ^ i4;
                case -1489518479:
                    int length27 = C1948r90.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((C1948r90.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~C1948r90.class.getName().length()) | (-1883938358)) & (-738125179)) + ((C1948r90.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i33 = ~C1948r90.class.getName().length();
                    int i34 = 73539736 & (((~i33) & (-1772650326)) + i33);
                    int length30 = (C1948r90.class.getName().length() & 35664144) | 33608448;
                    int i35 = -i34;
                    byte b4 = bArr2[((107148186 ^ ((((~i35) & length30) * 2) - (i35 ^ length30))) * length3) + ((((D10.d(C1948r90.class, -1) | (-532481)) - (-67641369)) + ((C1948r90.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i36 = ~C1948r90.class.getName().length();
                    int length31 = (b4 & (((663757504 & ((i36 + 1314070430) - (i36 & 1314070430))) + ((C1948r90.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(C1948r90.class, -1) | (-33554434)) - (-1107366402)) + ((C1948r90.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(C1948r90.class, -1) | (-167014194)) & 1157999680) + ((C1948r90.class.getName().length() & 159661328) | (-2004872944));
                    i = -533943416;
                    i10 = length ^ i;
                case -473033593:
                    int i37 = -length3;
                    int i38 = -bArr.length;
                    int i39 = i38 | i37;
                    int i40 = (i39 - (i38 * 2)) + ((i38 ^ i37) ^ i39);
                    byte b5 = bArr[bArr.length - length3];
                    int length32 = C1948r90.class.getName().length();
                    bArr[i40] = (byte) (b5 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((C1948r90.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f2 = (GH.f(C1948r90.class, -1) | 114408723) & 1183666176;
                    int length33 = C1948r90.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f2);
                    i = 836032333;
                    i10 = length ^ i;
                case 766056152:
                    int i41 = ((~C1948r90.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = C1948r90.class.getName().length();
                    int i42 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i42) & 608439588) + i42) + i41))) {
                        int i43 = ((~C1948r90.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (C1948r90.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i43 | length35, 2, (~i43) ^ length35, 1);
                        i = -717449014;
                    } else {
                        length = (((~C1948r90.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((C1948r90.class.getName().length() & 1074350177) | 1342720098);
                        i = -887872332;
                    }
                    i10 = length ^ i;
                case 974072829:
                    int length36 = bArr.length;
                    int i44 = ((~C1948r90.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (C1948r90.class.getName().length() & 251684176) | 1694512896;
                    int i45 = -i44;
                    length3 = length36 % (1864794098 ^ (((~i45) & length37) - (i45 & (~length37))));
                    length = (((~C1948r90.class.getName().length()) | 991120067) & (-2113137661)) + ((C1948r90.class.getName().length() & (-1878240248)) | 285229064);
                    i = -195569723;
                    i10 = length ^ i;
                case 998066383:
                    length3 = (((GH.f(C1948r90.class, -1) | 314136709) & 371231304) + (((C1948r90.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~C1948r90.class.getName().length()) | 366661365) & 1344150018) + ((C1948r90.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~C1948r90.class.getName().length()) | (-1359635359)) & 49026131) + ((C1948r90.class.getName().length() & (-1860698094)) | (-1190123008));
                    i = 1002689495;
                    i10 = length ^ i;
                case 1314339506:
                    break;
                case 1734050766:
                    int i46 = ~C1948r90.class.getName().length();
                    if (length3 > 0) {
                        int length38 = C1948r90.class.getName().length();
                        length = ((i46 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i = -115901203;
                        i10 = length ^ i;
                    } else {
                        int length39 = (C1948r90.class.getName().length() & R.^attr-private.__removed0) | 553664516;
                        int i47 = -((i46 | 1510858717) & 403833600);
                        i4 = ((~i47) & length39) - (i47 & (~length39));
                        i5 = 2001041846;
                        i10 = i5 ^ i4;
                    }
                case 1771480224:
                    bArr[(((((~C1948r90.class.getName().length()) | 1110430873) & 1241612298) + ((C1948r90.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~C1948r90.class.getName().length()) | 1603962366) & 25199440) + (((C1948r90.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~C1948r90.class.getName().length()) | (-1388708984)) & 706816128) + ((C1948r90.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i48 = ((~C1948r90.class.getName().length()) | 367288948) & 548745488;
                    int length41 = C1948r90.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i48 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~C1948r90.class.getName().length()) | 2113158628) & 1026558002) + ((C1948r90.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~C1948r90.class.getName().length()) | 715175224) & 136512788) + ((C1948r90.class.getName().length() & 196644) | (-2146430752));
                    int b6 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i49 = ((~C1948r90.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = C1948r90.class.getName().length();
                    int i50 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i51 = -i49;
                    bArr[b6] = (byte) ((A70.b(~i51, i50, (i50 + i51) + 1) ^ 955811810) & length6);
                    int length44 = (((((~C1948r90.class.getName().length()) | (-1084937228)) & 438503696) + ((C1948r90.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i52 = ~C1948r90.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((C1948r90.class.getName().length() | 674349280) - (i52 | 1869872636)) + (GH.f(C1948r90.class, 1197735420 | i52) + (C1948r90.class.getName().length() & 674349280))) + ((C1948r90.class.getName().length() & 1754529808) | 1418461202)));
                    int i53 = ((~C1948r90.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (C1948r90.class.getName().length() & 545800290) | (-1442676670);
                    int i54 = -i53;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i54) & length46) - (i54 & (~length46)))));
                    length3 += 4;
                    length = (((~C1948r90.class.getName().length()) | (-171976913)) & 318775824) + ((C1948r90.class.getName().length() & 33562640) | 136194);
                    i = -1824662634;
                    i10 = length ^ i;
                case 2093236949:
                    if (length8 < (((((~C1948r90.class.getName().length()) | (-616910267)) & 1303391760) + ((C1948r90.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~C1948r90.class.getName().length()) | 1297715640) & 556926729) + ((C1948r90.class.getName().length() & 874653185) | 335552516);
                        i2 = (-1287294623) - length2;
                        i3 = 1287294622;
                        i10 = ((length2 & i3) * 2) + i2;
                    } else {
                        int i55 = ~C1948r90.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i55 + (((-i55) - 1) | 1207265904))) + ((C1948r90.class.getName().length() & 1292960864) | 150996032);
                        i = 612868558;
                        i10 = length ^ i;
                    }
                default:
                    int i56 = ~C1948r90.class.getName().length();
                    int i57 = (((-313266948) | i56) + 45165696) - (i56 | (-269226756));
                    length = AbstractC1869q60.g(i57, 3, -AbstractC2569zb.b(i57, (C1948r90.class.getName().length() & 44040224) | (-1811807712)), 1);
                    i = -361272203;
                    i10 = length ^ i;
            }
            return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0047. Please report as an issue. */
    public static void f(byte[] bArr, byte[] bArr2) {
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
            int c = U60.c(i9, i8, 1, ((-1) - i9) | ((-1) - i8));
            int i10 = (c ^ (-201803027)) + ((c & (-201803027)) * 2);
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
                    byte b = bArr3[i14];
                    int i15 = ((b & 16777216) * (b | 16777216)) + ((b & (-16777217)) * ((~b) & 16777216));
                    int i16 = i5 + 3 + (((-1) - i5) | (-3));
                    int i17 = bArr3[i16] & 255;
                    i = i3;
                    int i18 = i17 * ((~i17) & 65536);
                    int i19 = ~((((-1268032266) | (~i18)) | i15) - ((i18 & (-1268032266)) | i15));
                    int c2 = S50.c((-132004404) & i5, i5, 1, (-132004403) & i5);
                    int i20 = bArr3[c2] & 255;
                    int i21 = i20 * ((~i20) & 256);
                    int i22 = (i21 + i19) - (i21 & i19);
                    int i23 = bArr3[i5] & 255;
                    int i24 = ((~i23) & i22) + i23;
                    byte b2 = bArr4[i14];
                    int i25 = ((b2 & 16777216) * (b2 | 16777216)) + (((-16777217) & b2) * ((~b2) & 16777216));
                    int i26 = bArr4[i16] & 255;
                    int i27 = i26 * ((~i26) & 65536);
                    int i28 = ~((i25 | ((~i27) | (-1355861741))) - ((i27 & (-1355861741)) | i25));
                    int i29 = bArr4[c2] & 255;
                    int i30 = i29 * ((~i29) & 256);
                    int c3 = U60.c(i30, i28, 1, ((-1) - i30) | ((-1) - i28));
                    int i31 = (c3 - 1) - ((~(bArr4[i5] & 255)) | c3);
                    int i32 = i24 << ((i24 > Double.NaN ? 1 : (i24 == Double.NaN ? 0 : -1)) >>> 31);
                    int i33 = (i32 ^ (-418000873)) + ((i32 & (-418000873)) * 2);
                    int i34 = (i33 + i31) - ((i33 & i31) * 2);
                    bArr4[i5] = (byte) i34;
                    bArr4[c2] = (byte) (i34 >>> 8);
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
                    byte b3 = bArr3[g];
                    int length4 = bArr4.length;
                    int i37 = 0 - i36;
                    int i38 = i37 | length4;
                    byte b4 = bArr3[AbstractC1869q60.g(i37, 2, i38, (length4 ^ i37) ^ i38)];
                    bArr3[g] = (byte) (((byte) (b4 ^ b3)) + ((byte) (((byte) 2) * ((byte) (b4 & b3)))));
                    i7 = 1565752577;
                case 373627814:
                    break;
                case 975213712:
                    int length5 = bArr4.length;
                    int i39 = 0 - i6;
                    int length6 = bArr4.length;
                    int i40 = ~i39;
                    byte b5 = bArr4[((length6 | i39) - (((-656070458) & i40) & length6)) + ((i39 | (-656070458)) & length6)];
                    int length7 = bArr4.length;
                    byte b6 = bArr3[(length7 ^ i40) + ((length7 | i39) * 2) + 1];
                    bArr4[((length5 | i39) * 2) - (length5 ^ i39)] = (byte) (((byte) (b6 - b5)) + ((byte) (((byte) 2) * ((byte) ((~b6) & b5)))));
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

    public void c(L90 l90, String str) {
        int i = ((~C1948r90.class.getName().length()) | 1161657228) & (-2062412536);
        int length = C1948r90.class.getName().length();
        byte[] bArr = {-24, 46, -38, 82, (i + (35741828 | ((length - 2111699964) - (length | (-2111699964))))) ^ 2026670633, 114, -42};
        byte[] bArr2 = new byte[8];
        bArr2[0] = -125;
        int i2 = ~C1948r90.class.getName().length();
        bArr2[1] = ((((i2 + (((-i2) - 1) | (-2131553258))) + 2131553258) & (-926153578)) + ((C1948r90.class.getName().length() & (-2133818346)) | 17930240)) ^ (-908223251);
        int i3 = ((~C1948r90.class.getName().length()) | 1072397118) & 371272744;
        int length2 = (C1948r90.class.getName().length() & 9606208) | (-2137878442);
        int i4 = -i3;
        bArr2[(-1766605700) ^ (((~i4) & length2) - (i4 & (~length2)))] = -107;
        bArr2[3] = 64;
        bArr2[4] = -64;
        bArr2[5] = 1;
        bArr2[6] = -94;
        bArr2[7] = -115;
        f(bArr, bArr2);
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.u(l90, new String(bArr, charset).intern());
        try {
            C2094t80 c2094t80 = ((C2168u80) ((InterfaceC0987e80) this.a)).b;
            String jSONObject = l90.a().toString();
            byte[] bArr3 = new byte[13];
            bArr3[0] = 2;
            bArr3[1] = -125;
            bArr3[2] = -93;
            bArr3[3] = 104;
            bArr3[4] = 108;
            long j = -75277011;
            long j2 = ~C1948r90.class.getName().length();
            long j3 = K90.j((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
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
            bArr3[((((int) ((((j16 >>> 4) | j16) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) | j10))) & 54767618) + (((C1948r90.class.getName().length() | 933191545) - 933191545) | (-937426812))) ^ (-882659197)] = -74;
            bArr3[6] = 94;
            bArr3[7] = -20;
            bArr3[8] = -34;
            bArr3[9] = 103;
            bArr3[10] = -38;
            int i5 = ((~C1948r90.class.getName().length()) | (-1294349672)) & (-1038612216);
            long j17 = 688164866;
            long length3 = C1948r90.class.getName().length() & 1090519298;
            long j18 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
            long j19 = (j18 >>> 48) & 43690;
            long j20 = ((j19 >>> 2) | (j19 >>> 1)) & 858993459;
            long j21 = (j20 | (j20 >>> 2)) & 252645135;
            long j22 = (j18 >>> 32) & 43690;
            long j23 = ((j22 >>> 2) | (j22 >>> 1)) & 858993459;
            long j24 = ((j23 >>> 2) | j23) & 252645135;
            long j25 = (((j21 | (j21 >>> 4)) & 16711935) << 24) | ((((j24 >>> 4) | j24) & 16711935) << 16);
            long j26 = (j18 >>> 16) & 43690;
            long j27 = ((j26 >>> 2) | (j26 >>> 1)) & 858993459;
            long j28 = ((j27 >>> 2) | j27) & 252645135;
            long j29 = ((((j28 >>> 4) | j28) & 16711935) << 8) + j25;
            long j30 = j18 & 43690;
            long j31 = ((j30 >>> 2) | (j30 >>> 1)) & 858993459;
            long j32 = ((j31 >>> 2) | j31) & 252645135;
            int i6 = i5 + ((int) (((j32 | (j32 >>> 4)) & 16711935) | j29));
            bArr3[((i6 & 350447358) * 2) + ((-350447359) - i6)] = 97;
            bArr3[12] = -102;
            f(bArr3, new byte[]{95, 28, -37, 53, 7, 15, 27, -92, -33, 121, -34, 104, -77});
            AbstractC0152Fw.t(jSONObject, new String(bArr3, charset).intern());
            a(jSONObject, c2094t80.c(), (String) this.b, l90.c(), str);
        } catch (JSONException unused) {
        }
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [o.o2, java.lang.Object] */
    public C1712o2 d() {
        I5 i5;
        C2007s2 c2007s2 = (C2007s2) this.a;
        if (c2007s2 != null && (i5 = (I5) this.b) != null) {
            if (c2007s2.e == ((C0236Jc) i5.e).a.length) {
                C1933r2 c1933r2 = c2007s2.h;
                C1933r2 c1933r22 = C1933r2.e;
                if (c1933r2 != c1933r22 && ((Integer) this.c) == null) {
                    throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
                }
                if (c1933r2 != c1933r22 || ((Integer) this.c) == null) {
                    if (c1933r2 == c1933r22) {
                        C0236Jc.a(new byte[0]);
                    } else if (c1933r2 == C1933r2.d) {
                        C0236Jc.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.c).intValue()).array());
                    } else if (c1933r2 == C1933r2.c) {
                        C0236Jc.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.c).intValue()).array());
                    } else {
                        throw new IllegalStateException("Unknown AesEaxParameters.Variant: " + ((C2007s2) this.a).h);
                    }
                    return new Object();
                }
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            throw new GeneralSecurityException("Key size mismatch");
        }
        throw new GeneralSecurityException("Cannot build without parameters and/or key material");
    }

    public C0253Jt e() {
        I5 i5;
        C0236Jc a;
        C0330Mt c0330Mt = (C0330Mt) this.a;
        if (c0330Mt != null && (i5 = (I5) this.b) != null) {
            if (c0330Mt.e == ((C0236Jc) i5.e).a.length) {
                C2 c2 = c0330Mt.g;
                C2 c22 = C2.p;
                if (c2 != c22 && ((Integer) this.c) == null) {
                    throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
                }
                if (c2 != c22 || ((Integer) this.c) == null) {
                    if (c2 == c22) {
                        a = C0236Jc.a(new byte[0]);
                    } else if (c2 != C2.f14o && c2 != C2.n) {
                        if (c2 == C2.m) {
                            a = C0236Jc.a(ByteBuffer.allocate(5).put((byte) 1).putInt(((Integer) this.c).intValue()).array());
                        } else {
                            throw new IllegalStateException("Unknown HmacParameters.Variant: " + ((C0330Mt) this.a).g);
                        }
                    } else {
                        a = C0236Jc.a(ByteBuffer.allocate(5).put((byte) 0).putInt(((Integer) this.c).intValue()).array());
                    }
                    return new C0253Jt((C0330Mt) this.a, a);
                }
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            throw new GeneralSecurityException("Key size mismatch");
        }
        throw new GeneralSecurityException("Cannot build without parameters and/or key material");
    }

    public FB g() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((C2388x70) this.c)) {
            try {
                FB fb = (FB) this.b;
                if (fb != null && localeList == ((LocaleList) this.a)) {
                    return fb;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    arrayList.add(new EB(localeList.get(i)));
                }
                FB fb2 = new FB(arrayList);
                this.a = localeList;
                this.b = fb2;
                return fb2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public List h(byte[] bArr) {
        List list = (List) ((ConcurrentMap) this.a).get(new QM(bArr));
        if (list != null) {
            return list;
        }
        return Collections.EMPTY_LIST;
    }

    public boolean i() {
        if (((QV) this.a).getValue() == this.c) {
            C1948r90 c1948r90 = (C1948r90) this.b;
            if (c1948r90 == null || !c1948r90.i()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public C1948r90(O10 o10, C1948r90 c1948r90) {
        this.a = o10;
        this.b = c1948r90;
        this.c = o10.e;
    }
}
