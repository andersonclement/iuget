package o;

import android.R;
import android.text.Editable;
import android.text.Selection;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class G80 implements InterfaceC0605Xi, C9, InterfaceC0132Fc, InterfaceC1099fi, GG, InterfaceC1003eN {
    public static final /* synthetic */ G80 f = new G80(1);
    public static final /* synthetic */ G80 g = new G80(2);
    public static final G80 h = new G80(3);
    public static final Q1 i = new Q1(25);
    public static final Q1 j = new Q1(26);
    public static final G80 k = new G80(5);
    public final /* synthetic */ int e;

    public /* synthetic */ G80(int i2) {
        this.e = i2;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0039. Please report as an issue. */
    public static String b(int i2) {
        String str;
        String str2 = null;
        while (true) {
            char c = 23307;
            while (true) {
                switch (c) {
                    case 7299:
                        byte[] bArr = {86, -62, 121};
                        long j2 = 67328032;
                        long j3 = (~i2) | (-576061984);
                        long j4 = ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((j3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j5 = (j4 >>> 48) & 43690;
                        long j6 = ((j5 >>> 2) | (j5 >>> 1)) & 858993459;
                        long j7 = ((j6 >>> 2) | j6) & 252645135;
                        long j8 = (j4 >>> 32) & 43690;
                        long j9 = ((j8 >>> 2) | (j8 >>> 1)) & 858993459;
                        long j10 = ((j9 >>> 2) | j9) & 252645135;
                        long j11 = ((((j10 >>> 4) | j10) & 16711935) << 16) + ((((j7 >>> 4) | j7) & 16711935) << 24);
                        long j12 = (j4 >>> 16) & 43690;
                        long j13 = ((j12 >>> 2) | (j12 >>> 1)) & 858993459;
                        long j14 = ((j13 >>> 2) | j13) & 252645135;
                        long j15 = j4 & 43690;
                        long j16 = ((j15 >>> 2) | (j15 >>> 1)) & 858993459;
                        long j17 = (j16 | (j16 >>> 2)) & 252645135;
                        y(bArr, new byte[]{4, -111, 56, 56, (((int) (((j17 | (j17 >>> 4)) & 16711935) | (((((j14 >>> 4) | j14) & 16711935) << 8) + j11))) + ((37880832 & i2) | (-2109725688))) ^ (-2042397619), 75, 3, -27});
                        str = new String(bArr, StandardCharsets.UTF_8);
                        str2 = str.intern();
                        c = 41706;
                    case 23307:
                        if (i2 != 1) {
                            if (i2 != 2 && i2 == 3) {
                                c = 37189;
                            } else {
                                c = 64077;
                            }
                        } else {
                            c = 7299;
                        }
                        break;
                    case 37189:
                        byte[] bArr2 = new byte[5];
                        bArr2[0] = -23;
                        bArr2[1] = 48;
                        bArr2[2] = -68;
                        int i3 = ~i2;
                        bArr2[((((-1809532982) | i3) & (-1706323739)) + ((((-183173160) | i2) + 183173160) | 1637875714)) ^ (-68448028)] = 112;
                        bArr2[4] = -48;
                        byte[] bArr3 = new byte[(((1695696763 | i3) & 1694507536) + ((1056776 & i2) | 10223688)) ^ 1704731216];
                        bArr3[0] = 0;
                        bArr3[1] = 0;
                        bArr3[2] = 10;
                        bArr3[3] = -59;
                        bArr3[4] = -111;
                        bArr3[5] = 94;
                        bArr3[6] = (((1681690612 | i3) & (-528338432)) + (((-2004731904) & i2) | 135268416)) ^ (-393070069);
                        bArr3[7] = -80;
                        y(bArr2, bArr3);
                        str = new String(bArr2, StandardCharsets.UTF_8);
                        str2 = str.intern();
                        c = 41706;
                    case 64077:
                        byte[] bArr4 = new byte[7];
                        bArr4[0] = 103;
                        bArr4[1] = 19;
                        bArr4[2] = -67;
                        bArr4[3] = 109;
                        bArr4[4] = 13;
                        int i4 = ~i2;
                        long j18 = -1450958846;
                        long j19 = i4 | 1968959759;
                        long j20 = ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j19 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j19 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j19 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j19 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                        long j21 = (j20 >>> 48) & 43690;
                        long j22 = ((j21 >>> 2) | (j21 >>> 1)) & 858993459;
                        long j23 = ((j22 >>> 2) | j22) & 252645135;
                        long j24 = (j20 >>> 32) & 43690;
                        long j25 = ((j24 >>> 2) | (j24 >>> 1)) & 858993459;
                        long j26 = ((j25 >>> 2) | j25) & 252645135;
                        long j27 = ((((j26 >>> 4) | j26) & 16711935) << 16) + ((((j23 >>> 4) | j23) & 16711935) << 24);
                        long j28 = (j20 >>> 16) & 43690;
                        long j29 = ((j28 >>> 2) | (j28 >>> 1)) & 858993459;
                        long j30 = ((j29 >>> 2) | j29) & 252645135;
                        long j31 = j20 & 43690;
                        long j32 = ((j31 >>> 2) | (j31 >>> 1)) & 858993459;
                        long j33 = ((j32 >>> 2) | j32) & 252645135;
                        bArr4[(((int) ((((j33 >>> 4) | j33) & 16711935) + (((((j30 >>> 4) | j30) & 16711935) << 8) | j27))) + (33685572 | ((i2 | (-2004615104)) - ((-2004615104) ^ i2)))) ^ (-1417273277)] = -65;
                        bArr4[6] = 32;
                        y(bArr4, new byte[]{-98, 72, (((i4 | (-1198969901)) & 1610121) + ((537956888 & i2) | 537135632)) ^ 538745849, -67, 98, -56, 78, 18});
                        str = new String(bArr4, StandardCharsets.UTF_8);
                        str2 = str.intern();
                        c = 41706;
                    case 41706:
                        break;
                }
                return str2;
            }
        }
    }

    public static String h(ArrayList arrayList) {
        int f2 = GH.f(G80.class, -1);
        int length = ((G80.class.getName().length() | (-2145332975)) - (f2 | (-1875125867))) + GH.f(G80.class, 272353684 | f2) + (G80.class.getName().length() & (-2145332975));
        long j2 = 276826212;
        long length2 = G80.class.getName().length() & (-1870655455);
        long j3 = (((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
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
        byte[] bArr = new byte[(length + ((int) ((((j16 >>> 4) | j16) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) | j10)))) ^ (-1868506753)];
        bArr[0] = -8;
        bArr[1] = 116;
        bArr[2] = -105;
        bArr[3] = 54;
        bArr[4] = -65;
        bArr[5] = -32;
        bArr[6] = -70;
        bArr[7] = -76;
        bArr[8] = 108;
        bArr[9] = -95;
        u(bArr, new byte[]{-1, 13, 101, -11, 6, -83, 88, 126, 3, -49});
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.u(arrayList, new String(bArr, charset).intern());
        byte[] bArr2 = new byte[2];
        bArr2[((((~G80.class.getName().length()) | 629455935) & 818252097) + ((G80.class.getName().length() & 274272576) | 135795728)) ^ 954047825] = 58;
        bArr2[1] = -80;
        u(bArr2, new byte[]{22, -112, -29, 114, -58, 90, ((((-26267551) - ((~(~G80.class.getName().length())) | (-26267550))) & (-2046651388)) + ((G80.class.getName().length() & 35845) | 11536417)) ^ 2035114975, 61});
        String intern = new String(bArr2, charset).intern();
        byte[] bArr3 = {((((~G80.class.getName().length()) | 1447200497) & 289773984) + ((G80.class.getName().length() & 50665748) | 100663324)) ^ 390437368};
        u(bArr3, new byte[]{31, 48, 66, 10, -115, -26, -3, 4});
        String intern2 = new String(bArr3, charset).intern();
        byte[] bArr4 = {-87};
        u(bArr4, new byte[]{-12, 54, 60, 31, -50, 34, -103, -118});
        String intern3 = new String(bArr4, charset).intern();
        int i2 = ~G80.class.getName().length();
        long j17 = 1152389448;
        long j18 = ~(((G80.class.getName().length() | 127975500) | i2) - (i2 | (G80.class.getName().length() & (-127975501))));
        long j19 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j20 = (j19 >>> 48) & 43690;
        long j21 = ((j20 >>> 2) | (j20 >>> 1)) & 858993459;
        long j22 = (j21 | (j21 >>> 2)) & 252645135;
        long j23 = (j19 >>> 32) & 43690;
        long j24 = ((j23 >>> 2) | (j23 >>> 1)) & 858993459;
        long j25 = (j24 | (j24 >>> 2)) & 252645135;
        long j26 = (((j22 | (j22 >>> 4)) & 16711935) << 24) | (((j25 | (j25 >>> 4)) & 16711935) << 16);
        long j27 = (j19 >>> 16) & 43690;
        long j28 = ((j27 >>> 2) | (j27 >>> 1)) & 858993459;
        long j29 = (j28 | (j28 >>> 2)) & 252645135;
        long j30 = j19 & 43690;
        long j31 = ((j30 >>> 1) | (j30 >>> 2)) & 858993459;
        long j32 = (j31 | (j31 >>> 2)) & 252645135;
        return AbstractC0393Pe.S(arrayList, intern, intern2, intern3, null, (((int) (((j32 | (j32 >>> 4)) & 16711935) | (j26 | (((j29 | (j29 >>> 4)) & 16711935) << 8)))) + ((G80.class.getName().length() & 211814506) | 134220834)) ^ 1286610258);
    }

    public static String k(Date date) {
        byte[] bArr = {119, 28, -1, 9};
        x(bArr, new byte[]{19, 125, -117, 108, -30, 36, 38, -123});
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.u(date, new String(bArr, charset).intern());
        String format = DateFormat.getDateTimeInstance().format(date);
        long j2 = -1818123726;
        long length = (((~G80.class.getName().length()) | (-980338018)) & (-1862262269)) + ((G80.class.getName().length() & 304119809) | 44138504);
        long j3 = ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
        long j4 = (j3 >>> 48) & 21845;
        long j5 = (j4 | (j4 >>> 1)) & 858993459;
        long j6 = (j5 | (j5 >>> 2)) & 252645135;
        long j7 = (j3 >>> 32) & 21845;
        long j8 = ((j7 >>> 1) | j7) & 858993459;
        long j9 = ((j8 >>> 2) | j8) & 252645135;
        long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) + ((((j6 >>> 4) | j6) & 16711935) << 24);
        long j11 = (j3 >>> 16) & 21845;
        long j12 = ((j11 >>> 1) | j11) & 858993459;
        long j13 = ((j12 >>> 2) | j12) & 252645135;
        long j14 = j3 & 21845;
        long j15 = ((j14 >>> 1) | j14) & 858993459;
        long j16 = (j15 | (j15 >>> 2)) & 252645135;
        byte[] bArr2 = {71, -47, (int) (((j16 | (j16 >>> 4)) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) + j10)), 16, 12, 52, 39, -61, 45, 79, -35};
        x(bArr2, new byte[]{33, -66, 75, 125, 109, 64, 15, -19, 3, 97, -12});
        AbstractC0152Fw.t(format, new String(bArr2, charset).intern());
        return format;
    }

    /* JADX WARN: Type inference failed for: r7v25, types: [java.util.Map, java.lang.Object] */
    public static String l(HashSet hashSet) {
        byte[] bArr = {13, 7, -28, -115, 103, 2, 77};
        long j2 = 148950393;
        long length = (((~G80.class.getName().length()) | 1139588203) & 10505512) + ((G80.class.getName().length() & 134267204) | 138444869);
        long j3 = ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j4 = (j3 >>> 48) & 21845;
        long j5 = (j4 | (j4 >>> 1)) & 858993459;
        long j6 = (j5 | (j5 >>> 2)) & 252645135;
        long j7 = (j3 >>> 32) & 21845;
        long j8 = ((j7 >>> 1) | j7) & 858993459;
        long j9 = ((j8 >>> 2) | j8) & 252645135;
        long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) | ((((j6 >>> 4) | j6) & 16711935) << 24);
        long j11 = (j3 >>> 16) & 21845;
        long j12 = ((j11 >>> 1) | j11) & 858993459;
        long j13 = ((j12 >>> 2) | j12) & 252645135;
        long j14 = j3 & 21845;
        long j15 = ((j14 >>> 1) | j14) & 858993459;
        long j16 = (j15 | (j15 >>> 2)) & 252645135;
        r(bArr, new byte[]{Byte.MIN_VALUE, 62, -103, -49, (int) (((j16 | (j16 >>> 4)) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) | j10)), 118, 62, 55});
        new String(bArr, StandardCharsets.UTF_8).intern();
        ArrayList arrayList = new ArrayList(AbstractC0419Qe.r(hashSet, 10));
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            H80.H.getClass();
            String str = (String) H80.J.get(Integer.valueOf(intValue));
            if (str == null) {
                byte[] bArr2 = {121, 35, 25, 106, 120, -30, 117};
                byte[] bArr3 = new byte[8];
                int i2 = ((~G80.class.getName().length()) | 1439068995) & 339871313;
                int length2 = (G80.class.getName().length() & 33563698) | 58744866;
                int i3 = -i2;
                bArr3[((length2 ^ i3) - ((i3 & (~length2)) * 2)) ^ 398616179] = 67;
                bArr3[1] = 29;
                bArr3[2] = -120;
                bArr3[3] = -21;
                bArr3[4] = 23;
                bArr3[5] = -107;
                bArr3[6] = 27;
                bArr3[7] = 102;
                r(bArr2, bArr3);
                str = new String(bArr2, StandardCharsets.UTF_8).intern();
            }
            arrayList.add(str);
        }
        return h(arrayList);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0135. Please report as an issue. */
    public static void m(byte[] bArr, byte[] bArr2) {
        int length;
        int i2;
        int length2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = ~G80.class.getName().length();
        int length3 = (((~(((G80.class.getName().length() | 70245657) | i7) - (i7 | (G80.class.getName().length() & (-70245658))))) & (-1979440632)) + ((G80.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f2 = GH.f(G80.class, -1);
        int length4 = (((f2 | (-1789924155)) - ((21884101 | f2) ^ (-1811767295))) + (((G80.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~G80.class.getName().length()) | (-576567005)) & 276971586) + ((G80.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~G80.class.getName().length()) | (-1157759625)) & 1755853004) + ((G80.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i8 = ((~G80.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = G80.class.getName().length();
        int i9 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i8);
        int length8 = ((((~G80.class.getName().length()) | (-1064961)) + 689325073) + ((G80.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i10 = ((~G80.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = G80.class.getName().length();
        int i11 = (i10 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i11) {
                case -2143294076:
                    int i12 = ~G80.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (G80.class.getName().length() & 268439810) | 285217280;
                        int i13 = -((i12 | (-1553600102)) - (((-1553600360) | i12) ^ 536887698));
                        i5 = (((~i13) & length10) * 2) - (i13 ^ length10);
                        i6 = -1524017045;
                        i11 = i6 ^ i5;
                    } else {
                        length = ((i12 | (-747233512)) & (-1862204400)) + ((G80.class.getName().length() & 1073807362) | 1116733474);
                        i2 = -375509041;
                        i11 = length ^ i2;
                    }
                case -2038999444:
                    int i14 = ~G80.class.getName().length();
                    int length11 = (161497089 & (((((G80.class.getName().length() & (~i14)) & 797295576) + 797295576) + i14) - ((G80.class.getName().length() | i14) & 797295576))) + ((G80.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~G80.class.getName().length()) | (-1085986263)) & 1078327440) + ((G80.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i9);
                    int i15 = ~G80.class.getName().length();
                    int length12 = length5 >>> ((((~(((G80.class.getName().length() | 626856794) | i15) - ((G80.class.getName().length() & (-626856795)) | i15))) & 957405457) + ((G80.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~G80.class.getName().length()) | 1248713193) & 826417528) + ((G80.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i16 = -length12;
                    int i17 = i16 | s;
                    int i18 = (i17 - (i16 * 2)) + ((i16 ^ s) ^ i17);
                    int i19 = -A20.e(i18 | (~d), i18 - d);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i19) | (i19 & 2)), 1);
                    int i20 = ((~G80.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (G80.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i20) + (i20 | length13)))) + sArr[((((~G80.class.getName().length()) | (-1005965450)) & 153223237) + ((G80.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i9 | length6) - ((G80.class.getName().length() & (~length6)) & i9)) + ((G80.class.getName().length() | length6) & i9))) ^ ((length6 >>> (((((~G80.class.getName().length()) | (-30261291)) & (-1534000062)) + ((G80.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~G80.class.getName().length()) | (-23496740)) & 827084804) + ((G80.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i21 = ((~G80.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (G80.class.getName().length() & 403838542) | 268582982;
                    int i22 = -i21;
                    int i23 = (((~i22) & length14) * 2) - (i22 ^ length14);
                    i9 = (short) YC.e(1691170566 & i23, (-1691170567) - i23, i9);
                    length8++;
                    length = (((~G80.class.getName().length()) | (-961655275)) & 25184460) + ((G80.class.getName().length() & 150995145) | 140771329);
                    i2 = 1965034008;
                    i11 = length ^ i2;
                case -1809249287:
                    byte b = bArr[(((((~G80.class.getName().length()) | 1233459797) & 125923146) + ((G80.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~G80.class.getName().length()) | (-7107622)) & 402932290) + ((G80.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((G80.class.getName().length() | length15) - (b | length15)) + D10.d(G80.class, b) + (G80.class.getName().length() & length15);
                    int length17 = ((((~G80.class.getName().length()) | (-81143879)) & 438583424) + ((G80.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b2 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i24 = ~G80.class.getName().length();
                    length5 = (short) (((b2 & ((-1954201202) ^ ((((G80.class.getName().length() | (-2105278367)) - (i24 | (-1545180443))) + (D10.d(G80.class, 568748773 | i24) + (G80.class.getName().length() & (-2105278367)))) + ((G80.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~G80.class.getName().length()) | (-1592082969)) & 140665109) + ((G80.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i25 = ~G80.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i25) & (-569955033)) + i25) | 2038255548) - 2038255548) + ((G80.class.getName().length() & 144806464) | 136645376));
                    int i26 = -length3;
                    int i27 = i26 | length18;
                    byte b3 = bArr[(i27 - (i26 * 2)) + ((length18 ^ i26) ^ i27)];
                    int i28 = (((-199685676) | r7) - 1591672428) - ((~G80.class.getName().length()) | (-180811308));
                    int length19 = (G80.class.getName().length() & 23072776) | 272636008;
                    int length20 = b3 & ((-1319036669) ^ (((length19 | i28) - ((G80.class.getName().length() & (~i28)) & length19)) + (length19 & (i28 | G80.class.getName().length()))));
                    int i29 = ((~G80.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (G80.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i29) + (i29 | length21))) + length3] & (((((~G80.class.getName().length()) | 75364313) & 1242301609) + ((G80.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = G80.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((G80.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i30 = ~G80.class.getName().length();
                    i9 = 758110381 ^ (((((-1343875612) | i30) + 311432716) - (i30 | (-1074391060))) + ((G80.class.getName().length() & 273678921) | (-1069545407)));
                    int i31 = ~G80.class.getName().length();
                    int length24 = 1409942802 & (((((G80.class.getName().length() & (~i31)) & 91135407) + 91135407) + i31) - ((i31 | G80.class.getName().length()) & 91135407));
                    int length25 = (G80.class.getName().length() & (-804257776)) | (-2094006112);
                    int i32 = -length24;
                    length8 = (-684063310) ^ (((~i32) & length25) - (i32 & (~length25)));
                    length2 = (((~G80.class.getName().length()) | (-537919489)) - (-806798471)) + ((G80.class.getName().length() & 674768897) | 153626665);
                    i3 = 1174056570 - length2;
                    i4 = -1174056571;
                    i11 = ((length2 & i4) * 2) + i3;
                case -1740520186:
                    sArr = new short[((((~G80.class.getName().length()) | (-382746167)) & 102532165) + ((G80.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~G80.class.getName().length()) | (-6036961)) & 1233145505) + ((G80.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i33 = ((~G80.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = G80.class.getName().length() & 268460041;
                    i5 = (((((G80.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | G80.class.getName().length()) & 4218888)) + i33;
                    i6 = 434661073;
                    i11 = i6 ^ i5;
                case -1489518479:
                    int length27 = G80.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((G80.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~G80.class.getName().length()) | (-1883938358)) & (-738125179)) + ((G80.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i34 = ~G80.class.getName().length();
                    int i35 = 73539736 & (((~i34) & (-1772650326)) + i34);
                    int length30 = (G80.class.getName().length() & 35664144) | 33608448;
                    int i36 = -i35;
                    byte b4 = bArr2[((107148186 ^ ((((~i36) & length30) * 2) - (i36 ^ length30))) * length3) + ((((D10.d(G80.class, -1) | (-532481)) - (-67641369)) + ((G80.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i37 = ~G80.class.getName().length();
                    int length31 = (b4 & (((663757504 & ((i37 + 1314070430) - (i37 & 1314070430))) + ((G80.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(G80.class, -1) | (-33554434)) - (-1107366402)) + ((G80.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(G80.class, -1) | (-167014194)) & 1157999680) + ((G80.class.getName().length() & 159661328) | (-2004872944));
                    i2 = -533943416;
                    i11 = length ^ i2;
                case -473033593:
                    int i38 = -length3;
                    int i39 = -bArr.length;
                    int i40 = i39 | i38;
                    int i41 = (i40 - (i39 * 2)) + ((i39 ^ i38) ^ i40);
                    byte b5 = bArr[bArr.length - length3];
                    int length32 = G80.class.getName().length();
                    bArr[i41] = (byte) (b5 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((G80.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f3 = (GH.f(G80.class, -1) | 114408723) & 1183666176;
                    int length33 = G80.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f3);
                    i2 = 836032333;
                    i11 = length ^ i2;
                case 766056152:
                    int i42 = ((~G80.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = G80.class.getName().length();
                    int i43 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i43) & 608439588) + i43) + i42))) {
                        int i44 = ((~G80.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (G80.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i44 | length35, 2, (~i44) ^ length35, 1);
                        i2 = -717449014;
                    } else {
                        length = (((~G80.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((G80.class.getName().length() & 1074350177) | 1342720098);
                        i2 = -887872332;
                    }
                    i11 = length ^ i2;
                case 974072829:
                    int length36 = bArr.length;
                    int i45 = ((~G80.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (G80.class.getName().length() & 251684176) | 1694512896;
                    int i46 = -i45;
                    length3 = length36 % (1864794098 ^ (((~i46) & length37) - (i46 & (~length37))));
                    length = (((~G80.class.getName().length()) | 991120067) & (-2113137661)) + ((G80.class.getName().length() & (-1878240248)) | 285229064);
                    i2 = -195569723;
                    i11 = length ^ i2;
                case 998066383:
                    length3 = (((GH.f(G80.class, -1) | 314136709) & 371231304) + (((G80.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~G80.class.getName().length()) | 366661365) & 1344150018) + ((G80.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~G80.class.getName().length()) | (-1359635359)) & 49026131) + ((G80.class.getName().length() & (-1860698094)) | (-1190123008));
                    i2 = 1002689495;
                    i11 = length ^ i2;
                case 1314339506:
                    break;
                case 1734050766:
                    int i47 = ~G80.class.getName().length();
                    if (length3 > 0) {
                        int length38 = G80.class.getName().length();
                        length = ((i47 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i2 = -115901203;
                        i11 = length ^ i2;
                    } else {
                        int length39 = (G80.class.getName().length() & R.^attr-private.__removed0) | 553664516;
                        int i48 = -((i47 | 1510858717) & 403833600);
                        i5 = ((~i48) & length39) - (i48 & (~length39));
                        i6 = 2001041846;
                        i11 = i6 ^ i5;
                    }
                case 1771480224:
                    bArr[(((((~G80.class.getName().length()) | 1110430873) & 1241612298) + ((G80.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~G80.class.getName().length()) | 1603962366) & 25199440) + (((G80.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~G80.class.getName().length()) | (-1388708984)) & 706816128) + ((G80.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i49 = ((~G80.class.getName().length()) | 367288948) & 548745488;
                    int length41 = G80.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i49 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~G80.class.getName().length()) | 2113158628) & 1026558002) + ((G80.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~G80.class.getName().length()) | 715175224) & 136512788) + ((G80.class.getName().length() & 196644) | (-2146430752));
                    int b6 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i50 = ((~G80.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = G80.class.getName().length();
                    int i51 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i52 = -i50;
                    bArr[b6] = (byte) ((A70.b(~i52, i51, (i51 + i52) + 1) ^ 955811810) & length6);
                    int length44 = (((((~G80.class.getName().length()) | (-1084937228)) & 438503696) + ((G80.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i53 = ~G80.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((G80.class.getName().length() | 674349280) - (i53 | 1869872636)) + (GH.f(G80.class, 1197735420 | i53) + (G80.class.getName().length() & 674349280))) + ((G80.class.getName().length() & 1754529808) | 1418461202)));
                    int i54 = ((~G80.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (G80.class.getName().length() & 545800290) | (-1442676670);
                    int i55 = -i54;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i55) & length46) - (i55 & (~length46)))));
                    length3 += 4;
                    length = (((~G80.class.getName().length()) | (-171976913)) & 318775824) + ((G80.class.getName().length() & 33562640) | 136194);
                    i2 = -1824662634;
                    i11 = length ^ i2;
                case 2093236949:
                    if (length8 < (((((~G80.class.getName().length()) | (-616910267)) & 1303391760) + ((G80.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~G80.class.getName().length()) | 1297715640) & 556926729) + ((G80.class.getName().length() & 874653185) | 335552516);
                        i3 = (-1287294623) - length2;
                        i4 = 1287294622;
                        i11 = ((length2 & i4) * 2) + i3;
                    } else {
                        int i56 = ~G80.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i56 + (((-i56) - 1) | 1207265904))) + ((G80.class.getName().length() & 1292960864) | 150996032);
                        i2 = 612868558;
                        i11 = length ^ i2;
                    }
                default:
                    int i57 = ~G80.class.getName().length();
                    int i58 = (((-313266948) | i57) + 45165696) - (i57 | (-269226756));
                    length = AbstractC1869q60.g(i58, 3, -AbstractC2569zb.b(i58, (G80.class.getName().length() & 44040224) | (-1811807712)), 1);
                    i2 = -361272203;
                    i11 = length ^ i2;
            }
            return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x003b. Please report as an issue. */
    public static String n(int i2) {
        String str;
        String str2 = null;
        while (true) {
            char c = 48169;
            while (true) {
                switch (c) {
                    case 8211:
                        byte[] bArr = new byte[7];
                        bArr[0] = 80;
                        bArr[1] = 48;
                        bArr[2] = 31;
                        bArr[3] = 9;
                        bArr[4] = 80;
                        int i3 = ~i2;
                        int i4 = (168976592 & ((i3 + 28427737) - (28427737 & i3))) + ((235085832 & i2) | 1140949002);
                        bArr[(i4 | 1309925599) - (i4 & 1309925599)] = -32;
                        bArr[6] = -39;
                        byte[] bArr2 = new byte[8];
                        bArr2[0] = 5;
                        bArr2[1] = 94;
                        bArr2[2] = 116;
                        bArr2[3] = 103;
                        bArr2[4] = 63;
                        bArr2[5] = -105;
                        bArr2[((((-2132961185) | i3) & (-803097272)) + ((1344548112 & i2) | 17173008)) ^ (-785924258)] = -73;
                        bArr2[7] = 54;
                        o(bArr, bArr2);
                        str = new String(bArr, StandardCharsets.UTF_8);
                        str2 = str.intern();
                        c = 12455;
                    case 48169:
                        if (i2 != 0) {
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    c = 8211;
                                } else {
                                    c = 42009;
                                }
                            } else {
                                c = 24019;
                            }
                        } else {
                            c = 53493;
                        }
                    case 53493:
                        byte[] bArr3 = {102, -97, 2, -85, -46, 121, -55, -41};
                        long j2 = 1082493248;
                        long j3 = i2;
                        long j4 = ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j5 = (j4 >>> 48) & 43690;
                        long j6 = ((j5 >>> 2) | (j5 >>> 1)) & 858993459;
                        long j7 = ((j6 >>> 2) | j6) & 252645135;
                        long j8 = (j4 >>> 32) & 43690;
                        long j9 = ((j8 >>> 2) | (j8 >>> 1)) & 858993459;
                        long j10 = ((j9 >>> 2) | j9) & 252645135;
                        long j11 = ((((j10 >>> 4) | j10) & 16711935) << 16) + ((((j7 >>> 4) | j7) & 16711935) << 24);
                        long j12 = (j4 >>> 16) & 43690;
                        long j13 = ((j12 >>> 2) | (j12 >>> 1)) & 858993459;
                        long j14 = ((j13 >>> 2) | j13) & 252645135;
                        long j15 = j4 & 43690;
                        long j16 = ((j15 >>> 2) | (j15 >>> 1)) & 858993459;
                        long j17 = ((j16 >>> 2) | j16) & 252645135;
                        o(bArr3, new byte[]{53, -16, 100, -33, -91, 24, ((((~i2) | (-550963484)) & 61673124) + (((int) ((((j17 >>> 4) | j17) & 16711935) + (((((j14 >>> 4) | j14) & 16711935) << 8) + j11))) | 1141952856)) ^ (-1203625913), -78});
                        str = new String(bArr3, StandardCharsets.UTF_8);
                        str2 = str.intern();
                        c = 12455;
                    case 24019:
                        byte[] bArr4 = {126, 5, -122};
                        byte[] bArr5 = new byte[8];
                        bArr5[0] = 42;
                        bArr5[1] = 64;
                        bArr5[((((~i2) | 562973915) & 895026186) + (136587524 | ((i2 | 343214336) - (343214336 ^ i2)))) ^ 1031613708] = -61;
                        bArr5[3] = 96;
                        bArr5[4] = -26;
                        bArr5[5] = -72;
                        bArr5[6] = 84;
                        bArr5[7] = -68;
                        o(bArr4, bArr5);
                        str = new String(bArr4, StandardCharsets.UTF_8);
                        str2 = str.intern();
                        c = 12455;
                    case 42009:
                        byte[] bArr6 = new byte[9];
                        bArr6[0] = 38;
                        bArr6[1] = -55;
                        int i5 = ~i2;
                        int i6 = ((i5 | 1134467027) & 1091044103) + ((i2 & 140) | 672333960);
                        bArr6[(i6 + 1763378061) - ((i6 & 1763378061) * 2)] = -43;
                        bArr6[3] = -123;
                        bArr6[4] = 100;
                        bArr6[5] = -4;
                        bArr6[6] = -59;
                        bArr6[7] = -33;
                        bArr6[(((i5 | 970765567) & (-1071602553)) + (((-534773752) & i2) | 931135560)) ^ (-140467001)] = 23;
                        byte[] bArr7 = new byte[9];
                        bArr7[0] = 117;
                        bArr7[1] = -67;
                        bArr7[2] = -89;
                        bArr7[3] = -22;
                        long j18 = 100733184;
                        long j19 = 1174798592 & i2;
                        long j20 = K90.j((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j19 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j19 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j19 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j19 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
                        long j21 = (j20 >>> 48) & 43690;
                        long j22 = ((j21 >>> 2) | (j21 >>> 1)) & 858993459;
                        long j23 = ((j22 >>> 2) | j22) & 252645135;
                        long j24 = (j20 >>> 32) & 43690;
                        long j25 = ((j24 >>> 2) | (j24 >>> 1)) & 858993459;
                        long j26 = ((j25 >>> 2) | j25) & 252645135;
                        long j27 = ((((j26 >>> 4) | j26) & 16711935) << 16) | ((((j23 >>> 4) | j23) & 16711935) << 24);
                        long j28 = (j20 >>> 16) & 43690;
                        long j29 = ((j28 >>> 2) | (j28 >>> 1)) & 858993459;
                        long j30 = ((j29 >>> 2) | j29) & 252645135;
                        long j31 = j20 & 43690;
                        long j32 = ((j31 >>> 2) | (j31 >>> 1)) & 858993459;
                        long j33 = ((j32 >>> 2) | j32) & 252645135;
                        bArr7[1443320229 ^ (((((-1) - i2) | 1000952753) & 1342587041) + ((int) (((j33 | (j33 >>> 4)) & 16711935) + (((((j30 >>> 4) | j30) & 16711935) << 8) | j27))))] = 10;
                        bArr7[5] = -101;
                        bArr7[6] = -121;
                        bArr7[7] = -80;
                        bArr7[8] = 111;
                        o(bArr6, bArr7);
                        str = new String(bArr6, StandardCharsets.UTF_8);
                        str2 = str.intern();
                        c = 12455;
                    case 12455:
                        break;
                }
                return str2;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x003b. Please report as an issue. */
    public static void o(byte[] bArr, byte[] bArr2) {
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

    public static String p(int i2) {
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    byte[] bArr = {-94, 77, -51, -121, -64, 69, 116};
                    m(bArr, new byte[]{106, 26, 50, -81, -34, 90, -90, -114});
                    return new String(bArr, StandardCharsets.UTF_8).intern();
                }
                long j2 = 540054440;
                long j3 = i2;
                long j4 = ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                long j5 = (j4 >>> 48) & 43690;
                long j6 = ((j5 >>> 2) | (j5 >>> 1)) & 858993459;
                long j7 = ((j6 >>> 2) | j6) & 252645135;
                long j8 = (j4 >>> 32) & 43690;
                long j9 = ((j8 >>> 2) | (j8 >>> 1)) & 858993459;
                long j10 = ((j9 >>> 2) | j9) & 252645135;
                long j11 = ((((j10 >>> 4) | j10) & 16711935) << 16) | ((((j7 >>> 4) | j7) & 16711935) << 24);
                long j12 = (j4 >>> 16) & 43690;
                long j13 = ((j12 >>> 2) | (j12 >>> 1)) & 858993459;
                long j14 = ((j13 >>> 2) | j13) & 252645135;
                long j15 = ((((j14 >>> 4) | j14) & 16711935) << 8) + j11;
                long j16 = j4 & 43690;
                long j17 = ((j16 >>> 2) | (j16 >>> 1)) & 858993459;
                long j18 = (j17 | (j17 >>> 2)) & 252645135;
                long j19 = 2130852;
                long j20 = (int) (((j18 | (j18 >>> 4)) & 16711935) | j15);
                long j21 = (((((((((j19 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j19 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j19 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j19 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j20 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j20 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j20 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j20 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
                long j22 = (j21 >>> 48) & 43690;
                long j23 = ((j22 >>> 2) | (j22 >>> 1)) & 858993459;
                long j24 = (j23 | (j23 >>> 2)) & 252645135;
                long j25 = (j21 >>> 32) & 43690;
                long j26 = ((j25 >>> 2) | (j25 >>> 1)) & 858993459;
                long j27 = ((j26 >>> 2) | j26) & 252645135;
                long j28 = ((((j27 >>> 4) | j27) & 16711935) << 16) + (((j24 | (j24 >>> 4)) & 16711935) << 24);
                long j29 = (j21 >>> 16) & 43690;
                long j30 = ((j29 >>> 2) | (j29 >>> 1)) & 858993459;
                long j31 = ((j30 >>> 2) | j30) & 252645135;
                long j32 = j21 & 43690;
                long j33 = ((j32 >>> 2) | (j32 >>> 1)) & 858993459;
                long j34 = (j33 | (j33 >>> 2)) & 252645135;
                int i3 = (((~i2) | 1391281906) & 811095064) + ((int) (((j34 | (j34 >>> 4)) & 16711935) + (((((j31 >>> 4) | j31) & 16711935) << 8) | j28)));
                byte[] bArr2 = {-48, 63, 47, 123, 5, -122, 72, (i3 + 813225857) - ((i3 & 813225857) * 2), -4, 102, 30, -74, 26};
                int i4 = (-1) - i2;
                m(bArr2, new byte[]{-44, 51, 59, -4, -83, 50, -43, 125, -64, 69, 37, 53, (-175836799) ^ ((((i4 ^ (-716394160)) + (i4 & (-716394160))) & 335831478) + ((i2 & 536891558) | (-511668224)))});
                return new String(bArr2, StandardCharsets.UTF_8).intern();
            }
            byte[] bArr3 = new byte[8];
            bArr3[0] = 81;
            bArr3[1] = -47;
            bArr3[2] = 71;
            bArr3[3] = 97;
            int i5 = ~i2;
            bArr3[((571048258 & (1691575755 - ((~i5) | 1691575756))) + ((1107984386 & i2) | 1077018624)) ^ 1648066886] = 125;
            bArr3[5] = -84;
            bArr3[6] = 51;
            long j35 = 2013557259;
            long j36 = i5;
            long j37 = (((((((((j35 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j35 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j35 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j35 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j36 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j36 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j36 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j36 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
            long j38 = (j37 >>> 48) & 43690;
            long j39 = ((j38 >>> 2) | (j38 >>> 1)) & 858993459;
            long j40 = (j39 | (j39 >>> 2)) & 252645135;
            long j41 = (j37 >>> 32) & 43690;
            long j42 = ((j41 >>> 2) | (j41 >>> 1)) & 858993459;
            long j43 = ((j42 >>> 2) | j42) & 252645135;
            long j44 = ((((j43 >>> 4) | j43) & 16711935) << 16) + (((j40 | (j40 >>> 4)) & 16711935) << 24);
            long j45 = (j37 >>> 16) & 43690;
            long j46 = ((j45 >>> 2) | (j45 >>> 1)) & 858993459;
            long j47 = ((j46 >>> 2) | j46) & 252645135;
            long j48 = j37 & 43690;
            long j49 = ((j48 >>> 2) | (j48 >>> 1)) & 858993459;
            long j50 = (j49 | (j49 >>> 2)) & 252645135;
            bArr3[7] = ((((int) (((j50 | (j50 >>> 4)) & 16711935) | (((((j47 >>> 4) | j47) & 16711935) << 8) + j44))) & 949031244) + ((((-43583831) | i2) + 43583831) | 34080786)) ^ (-983111957);
            long j51 = 134259936;
            long j52 = i2;
            long j53 = (((((((((j51 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j51 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j51 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j51 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j52 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j52 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j52 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j52 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
            long j54 = (j53 >>> 48) & 43690;
            long j55 = ((j54 >>> 2) | (j54 >>> 1)) & 858993459;
            long j56 = (j55 | (j55 >>> 2)) & 252645135;
            long j57 = (j53 >>> 32) & 43690;
            long j58 = ((j57 >>> 2) | (j57 >>> 1)) & 858993459;
            long j59 = ((j58 >>> 2) | j58) & 252645135;
            long j60 = ((((j59 >>> 4) | j59) & 16711935) << 16) + (((j56 | (j56 >>> 4)) & 16711935) << 24);
            long j61 = (j53 >>> 16) & 43690;
            long j62 = ((j61 >>> 2) | (j61 >>> 1)) & 858993459;
            long j63 = ((j62 >>> 2) | j62) & 252645135;
            long j64 = j53 & 43690;
            long j65 = ((j64 >>> 2) | (j64 >>> 1)) & 858993459;
            long j66 = (j65 | (j65 >>> 2)) & 252645135;
            byte[] bArr4 = new byte[1006960353 ^ (((i5 | (-1084392933)) & 872715464) + (((int) (((j66 | (j66 >>> 4)) & 16711935) | (((((j63 >>> 4) | j63) & 16711935) << 8) + j60))) | 134244897))];
            bArr4[0] = 66;
            bArr4[1] = -98;
            bArr4[2] = -14;
            bArr4[3] = -72;
            bArr4[4] = 10;
            bArr4[5] = -83;
            bArr4[6] = -54;
            bArr4[7] = -20;
            m(bArr3, bArr4);
            return new String(bArr3, StandardCharsets.UTF_8).intern();
        }
        byte[] bArr5 = {-69, -105, 109, -22, -101, -21, 25, 47, -50};
        byte[] bArr6 = new byte[9];
        bArr6[0] = 72;
        bArr6[1] = -86;
        bArr6[2] = 122;
        bArr6[3] = -96;
        bArr6[4] = 0;
        bArr6[5] = -1;
        bArr6[(-1939543287) ^ (((((-1) - i2) | 1961255295) & (-2080085757)) + ((i2 & (-2011166204)) | 140542476))] = -86;
        bArr6[7] = 6;
        bArr6[8] = -119;
        m(bArr5, bArr6);
        return new String(bArr5, StandardCharsets.UTF_8).intern();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v45, types: [java.util.Map, java.lang.Object] */
    public static String q(HashSet hashSet) {
        Object[] objArr;
        char c;
        byte[] bArr = new byte[12];
        long j2 = -1773476986;
        long j3 = ~G80.class.getName().length();
        long j4 = K90.j((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
        long j5 = (j4 >>> 48) & 43690;
        char c2 = 1;
        long j6 = ((j5 >>> 2) | (j5 >>> 1)) & 858993459;
        long j7 = ((j6 >>> 2) | j6) & 252645135;
        long j8 = (j4 >>> 32) & 43690;
        long j9 = ((j8 >>> 2) | (j8 >>> 1)) & 858993459;
        long j10 = ((j9 >>> 2) | j9) & 252645135;
        long j11 = ((((j10 >>> 4) | j10) & 16711935) << 16) | ((((j7 >>> 4) | j7) & 16711935) << 24);
        long j12 = (j4 >>> 16) & 43690;
        long j13 = ((j12 >>> 2) | (j12 >>> 1)) & 858993459;
        long j14 = ((j13 >>> 2) | j13) & 252645135;
        long j15 = j4 & 43690;
        long j16 = ((j15 >>> 2) | (j15 >>> 1)) & 858993459;
        long j17 = ((j16 >>> 2) | j16) & 252645135;
        int i2 = ((int) ((((j17 >>> 4) | j17) & 16711935) + (((((j14 >>> 4) | j14) & 16711935) << 8) | j11))) & 1208501200;
        int length = (G80.class.getName().length() & 1241522257) | 37757953;
        bArr[0] = 1246259125 ^ ((length & i2) + (i2 | length));
        bArr[1] = 30;
        bArr[2] = 114;
        bArr[3] = 48;
        bArr[4] = 15;
        bArr[5] = -60;
        bArr[6] = 15;
        int length2 = G80.class.getName().length();
        int i3 = (((length2 - 1) - (length2 * 2)) | 1149229269) & 1080347264;
        long j18 = 268436000;
        Object[] objArr2 = 48;
        long length3 = G80.class.getName().length();
        long j19 = ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
        long j32 = ((j31 >>> 2) | j31) & 252645135;
        int i4 = 303628343 - ((~((int) ((((j32 >>> 4) | j32) & 16711935) + (((((j29 >>> 4) | j29) & 16711935) << 8) | j26)))) | 303628344);
        int g2 = AbstractC1869q60.g(i3, 3, -((i4 & 2) | AbstractC2569zb.b(i3, i4)), 1);
        bArr[(((~g2) & 1383975615) - (1383975615 & g2)) + g2] = -7;
        int i5 = ((~G80.class.getName().length()) | 1003220185) & 277029232;
        int length4 = G80.class.getName().length();
        int i6 = (length4 - 2076180192) - (length4 | (-2076180192));
        bArr[8] = 1094491865 ^ ((((~i6) & (-1371521024)) + i6) + i5);
        bArr[9] = 92;
        bArr[10] = -114;
        bArr[11] = 14;
        int i7 = ((~G80.class.getName().length()) | (-358175287)) & 1612915072;
        long j33 = -2011364864;
        long length5 = G80.class.getName().length();
        long j34 = (((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length5 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length5 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length5 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length5 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j35 = (j34 >>> 48) & 43690;
        long j36 = ((j35 >>> 2) | (j35 >>> 1)) & 858993459;
        long j37 = ((j36 >>> 2) | j36) & 252645135;
        long j38 = (j34 >>> 32) & 43690;
        long j39 = ((j38 >>> 2) | (j38 >>> 1)) & 858993459;
        long j40 = ((j39 >>> 2) | j39) & 252645135;
        long j41 = ((((j40 >>> 4) | j40) & 16711935) << 16) | ((((j37 >>> 4) | j37) & 16711935) << 24);
        long j42 = (j34 >>> 16) & 43690;
        long j43 = ((j42 >>> 2) | (j42 >>> 1)) & 858993459;
        long j44 = ((j43 >>> 2) | j43) & 252645135;
        long j45 = ((((j44 >>> 4) | j44) & 16711935) << 8) + j41;
        long j46 = j34 & 43690;
        long j47 = ((j46 >>> 2) | (j46 >>> 1)) & 858993459;
        long j48 = (j47 | (j47 >>> 2)) & 252645135;
        byte[] bArr2 = new byte[(-398514290) ^ (i7 + (((int) (((j48 | (j48 >>> 4)) & 16711935) + j45)) | (-2011429374)))];
        bArr2[0] = 20;
        bArr2[1] = Byte.MAX_VALUE;
        bArr2[2] = 22;
        bArr2[3] = 84;
        bArr2[4] = 102;
        bArr2[5] = -86;
        bArr2[6] = 104;
        bArr2[7] = -76;
        bArr2[8] = -58;
        bArr2[9] = 56;
        bArr2[10] = -21;
        bArr2[11] = 125;
        w(bArr, bArr2);
        new String(bArr, StandardCharsets.UTF_8).intern();
        ArrayList arrayList = new ArrayList(AbstractC0419Qe.r(hashSet, 10));
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            H80.H.getClass();
            String str = (String) H80.I.get(Integer.valueOf(intValue));
            if (str == null) {
                byte[] bArr3 = {13, 107, -69, -14, -111, 64, 118};
                byte[] bArr4 = new byte[8];
                bArr4[0] = 88;
                bArr4[c2] = 5;
                bArr4[2] = -48;
                int i8 = ((~G80.class.getName().length()) | 587498745) & 646097059;
                long j49 = 209922074;
                objArr = objArr2;
                c = c2;
                long length6 = G80.class.getName().length();
                long j50 = (((((((((j49 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << (objArr == true ? 1L : 0L)) | (((((((((j49 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j49 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j49 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((length6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << (objArr == true ? 1L : 0L)) | ((((((((length6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                long j51 = (j50 >>> (objArr == true ? 1L : 0L)) & 43690;
                long j52 = ((j51 >>> 2) | (j51 >>> c)) & 858993459;
                long j53 = ((j52 >>> 2) | j52) & 252645135;
                long j54 = (j50 >>> 32) & 43690;
                long j55 = ((j54 >>> 2) | (j54 >>> c)) & 858993459;
                long j56 = ((j55 >>> 2) | j55) & 252645135;
                long j57 = ((((j56 >>> 4) | j56) & 16711935) << 16) | ((((j53 >>> 4) | j53) & 16711935) << 24);
                long j58 = (j50 >>> 16) & 43690;
                long j59 = ((j58 >>> 2) | (j58 >>> c)) & 858993459;
                long j60 = ((j59 >>> 2) | j59) & 252645135;
                long j61 = j50 & 43690;
                long j62 = ((j61 >>> 2) | (j61 >>> c)) & 858993459;
                long j63 = ((j62 >>> 2) | j62) & 252645135;
                bArr4[(-1366054728) ^ (i8 + (((int) ((((j63 >>> 4) | j63) & 16711935) + (((((j60 >>> 4) | j60) & 16711935) << 8) | j57))) | (-2012151784)))] = -100;
                bArr4[4] = -2;
                bArr4[5] = 55;
                bArr4[((((~G80.class.getName().length()) | 1073725119) - 1073688246) + ((G80.class.getName().length() & (-1073200828)) | 527364)) ^ (-1073160885)] = 24;
                bArr4[((((~G80.class.getName().length()) | (-1067493707)) & 6366093) + ((G80.class.getName().length() & 270545176) | 268998672)) ^ 275364762] = 39;
                w(bArr3, bArr4);
                str = new String(bArr3, StandardCharsets.UTF_8).intern();
            } else {
                objArr = objArr2;
                c = c2;
            }
            arrayList.add(str);
            c2 = c;
            objArr2 = objArr;
        }
        return h(arrayList);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0048. Please report as an issue. */
    public static void r(byte[] bArr, byte[] bArr2) {
        int i2;
        int i3;
        byte[] bArr3 = null;
        int i4 = 1516727821;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        byte[] bArr4 = null;
        while (true) {
            int i8 = ((i4 & 16777216) * (i4 | 16777216)) + ((i4 & (-16777217)) * ((~i4) & 16777216));
            int i9 = i4 >>> 8;
            int c = S50.c(650911840 & (~i8) & i9, i9, i8, (i8 | 650911840) & i9);
            int i10 = (c ^ 642535957) + ((c & 642535957) * 2);
            int i11 = -365117735;
            boolean z = true;
            switch (((~i10) + ((i10 | 1) * 2)) ^ 962785775) {
                case -1896910703:
                    int length = bArr4.length;
                    int i12 = 0 - i5;
                    int i13 = (length ^ i12) + ((length & i12) * 2);
                    byte b = bArr3[i13];
                    int length2 = bArr4.length;
                    int i14 = 0 - i12;
                    int i15 = i14 | length2;
                    byte b2 = bArr3[AbstractC1869q60.g(i14, 2, i15, (length2 ^ i14) ^ i15)];
                    bArr3[i13] = (byte) (((byte) (((byte) 2) * ((byte) (b2 | b)))) - ((byte) (b2 ^ b)));
                    i4 = -746753280;
                case -1725904394:
                    i7 = bArr4.length % 4;
                    if ((((i7 > 1 ? 1 : (i7 == 1 ? 0 : -1)) >>> 31) & 1) == 0) {
                        i4 = -365117735;
                    } else {
                        i4 = -458924450;
                    }
                case -1399959314:
                    int c2 = S50.c((-1205100636) & i6, i6, 3, (-1205100633) & i6);
                    byte b3 = bArr3[c2];
                    int i16 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i17 = i6 - 1;
                    int i18 = i17 - (i6 | (-3));
                    int i19 = bArr3[i18] & 255;
                    int i20 = i19 * ((~i19) & 65536);
                    int c3 = U60.c(i20, i16, 1, ((-1) - i20) | ((-1) - i16));
                    int i21 = i17 - (i6 | (-2));
                    int i22 = bArr3[i21] & 255;
                    int i23 = i22 * ((~i22) & 256);
                    int i24 = (i23 - 1) - ((~c3) | i23);
                    int i25 = bArr3[i6] & 255;
                    int c4 = U60.c(i24, i25, 1, ((-1) - i24) | ((-1) - i25));
                    byte b4 = bArr4[c2];
                    int i26 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i27 = bArr4[i18] & 255;
                    int i28 = ((i27 * ((~i27) & 65536)) & (~i26)) + i26;
                    int i29 = bArr4[i21] & 255;
                    int i30 = i29 * ((~i29) & 256);
                    int i31 = ~((((~i30) | 911399251) | i28) - ((i30 & 911399251) | i28));
                    int i32 = bArr4[i6] & 255;
                    int i33 = ~((((~i31) | 1433568692) | i32) - ((i31 & 1433568692) | i32));
                    int i34 = c4 << ((c4 > Double.NaN ? 1 : (c4 == Double.NaN ? 0 : -1)) >>> 31);
                    int i35 = (-1254002618) - ((i34 & 2) | ((-1672003491) - i34));
                    int i36 = (i35 + i33) - ((i35 & i33) * 2);
                    bArr4[i6] = (byte) i36;
                    bArr4[i21] = (byte) (i36 >>> 8);
                    bArr4[i18] = (byte) (i36 >>> 16);
                    bArr4[c2] = (byte) (i36 >>> 24);
                    i6 = (i6 ^ 4) + ((i6 & 4) * 2);
                    int length3 = bArr4.length;
                    int length4 = 0 - (bArr4.length % 4);
                    int i37 = ((i6 > T4.g((length3 & 2) | AbstractC2569zb.b(length4, length3), length4 * 3) ? 1 : (i6 == T4.g((length3 & 2) | AbstractC2569zb.b(length4, length3), length4 * 3) ? 0 : -1)) >>> 31) & 1;
                    if (i37 != 0) {
                        i2 = -1605440657;
                    } else {
                        i2 = -365117735;
                    }
                    if (i37 != 0) {
                        i4 = i2;
                    } else {
                        i4 = -169475207;
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
                        i3 = -1605440657;
                    } else {
                        i3 = -365117735;
                    }
                    if (z) {
                        i4 = i3;
                    } else {
                        i4 = -169475207;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i6 = 0;
                case 511524454:
                    int length7 = bArr4.length;
                    int i38 = 0 - i5;
                    int i39 = 0 - i38;
                    int i40 = ((~length7) & i39) * 2;
                    int length8 = bArr4.length;
                    byte b5 = bArr4[((length8 | i38) * 2) - (length8 ^ i38)];
                    int length9 = bArr4.length;
                    byte b6 = bArr3[(i38 ^ length9) + ((length9 & i38) * 2)];
                    bArr4[(length7 ^ i39) - i40] = (byte) (((byte) (b6 - b5)) + ((byte) (((byte) 2) * ((byte) ((~b6) & b5)))));
                    i7 = Y50.e(i5, 3, (~i5) * 2, 1);
                    if ((((i5 > 2 ? 1 : (i5 == 2 ? 0 : -1)) >>> 31) & 1) == 0) {
                        i4 = -365117735;
                    } else {
                        i4 = -458924450;
                    }
                case 961838909:
                    int length10 = bArr4.length;
                    int i41 = 0 - i7;
                    if ((bArr3[((length10 | i41) - ((165327505 & (~i41)) & length10)) + ((i41 | 165327505) & length10)] > Double.NaN ? 1 : (bArr3[((length10 | i41) - ((165327505 & (~i41)) & length10)) + ((i41 | 165327505) & length10)] == Double.NaN ? 0 : -1)) <= -1) {
                        z = false;
                    }
                    if (!z) {
                        i11 = 1093626513;
                    }
                    if (z) {
                        i4 = -746753280;
                    } else {
                        i4 = i11;
                    }
                    i5 = i7;
                default:
                    i4 = -365117735;
            }
            return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0038. Please report as an issue. */
    public static String s(int i2) {
        ArrayList arrayList = null;
        char c = 40784;
        while (true) {
            switch (c) {
                case 19889:
                    int i3 = ~i2;
                    long j2 = 613638951;
                    long j3 = 459854111 | i3;
                    long j4 = (((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                    long j5 = (j4 >>> 48) & 43690;
                    long j6 = ((j5 >>> 2) | (j5 >>> 1)) & 858993459;
                    long j7 = ((j6 >>> 2) | j6) & 252645135;
                    long j8 = (j4 >>> 32) & 43690;
                    long j9 = ((j8 >>> 2) | (j8 >>> 1)) & 858993459;
                    long j10 = ((j9 >>> 2) | j9) & 252645135;
                    long j11 = ((((j10 >>> 4) | j10) & 16711935) << 16) + ((((j7 >>> 4) | j7) & 16711935) << 24);
                    long j12 = (j4 >>> 16) & 43690;
                    long j13 = ((j12 >>> 2) | (j12 >>> 1)) & 858993459;
                    long j14 = ((j13 >>> 2) | j13) & 252645135;
                    long j15 = j4 & 43690;
                    long j16 = ((j15 >>> 2) | (j15 >>> 1)) & 858993459;
                    long j17 = (j16 | (j16 >>> 2)) & 252645135;
                    byte[] bArr = {51, 121, 13, 55, -104, (((int) (((j17 | (j17 >>> 4)) & 16711935) + (((((j14 >>> 4) | j14) & 16711935) << 8) + j11))) + (302551048 | ((i2 | 915612192) - (915612192 ^ i2)))) ^ 916190076, 67, 42};
                    byte[] bArr2 = new byte[8];
                    bArr2[0] = 99;
                    bArr2[1] = 24;
                    bArr2[2] = 126;
                    bArr2[3] = 68;
                    bArr2[4] = -17;
                    bArr2[5] = 60;
                    int i4 = 9441574 & i2;
                    bArr2[164680608 ^ ((((~i4) & 134267136) + i4) + ((i3 | 591448769) & 30413478))] = 49;
                    bArr2[7] = 78;
                    x(bArr, bArr2);
                    arrayList.add(new String(bArr, StandardCharsets.UTF_8).intern());
                    c = 45150;
                case 33649:
                    long j18 = 284424821;
                    long j19 = ~i2;
                    long j20 = K90.j((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j19 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j19 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j19 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j19 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
                    long j21 = (j20 >>> 48) & 43690;
                    long j22 = ((j21 >>> 2) | (j21 >>> 1)) & 858993459;
                    long j23 = (j22 | (j22 >>> 2)) & 252645135;
                    long j24 = (j20 >>> 32) & 43690;
                    long j25 = ((j24 >>> 2) | (j24 >>> 1)) & 858993459;
                    long j26 = ((j25 >>> 2) | j25) & 252645135;
                    long j27 = (((j23 | (j23 >>> 4)) & 16711935) << 24) | ((((j26 >>> 4) | j26) & 16711935) << 16);
                    long j28 = (j20 >>> 16) & 43690;
                    long j29 = ((j28 >>> 2) | (j28 >>> 1)) & 858993459;
                    long j30 = ((j29 >>> 2) | j29) & 252645135;
                    long j31 = ((((j30 >>> 4) | j30) & 16711935) << 8) + j27;
                    long j32 = j20 & 43690;
                    long j33 = ((j32 >>> 2) | (j32 >>> 1)) & 858993459;
                    long j34 = (j33 | (j33 >>> 2)) & 252645135;
                    long j35 = -1722799358;
                    long j36 = (int) (((j34 | (j34 >>> 4)) & 16711935) + j31);
                    long j37 = ((((((((j35 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j35 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j35 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j35 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j36 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j36 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j36 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j36 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j38 = (j37 >>> 48) & 43690;
                    long j39 = ((j38 >>> 2) | (j38 >>> 1)) & 858993459;
                    long j40 = (j39 | (j39 >>> 2)) & 252645135;
                    long j41 = (j37 >>> 32) & 43690;
                    long j42 = ((j41 >>> 2) | (j41 >>> 1)) & 858993459;
                    long j43 = (j42 | (j42 >>> 2)) & 252645135;
                    long j44 = (((j43 | (j43 >>> 4)) & 16711935) << 16) + (((j40 | (j40 >>> 4)) & 16711935) << 24);
                    long j45 = (j37 >>> 16) & 43690;
                    long j46 = ((j45 >>> 2) | (j45 >>> 1)) & 858993459;
                    long j47 = (j46 | (j46 >>> 2)) & 252645135;
                    long j48 = j37 & 43690;
                    long j49 = ((j48 >>> 2) | (j48 >>> 1)) & 858993459;
                    long j50 = (j49 | (j49 >>> 2)) & 252645135;
                    if ((((((int) (((j50 | (j50 >>> 4)) & 16711935) + ((((j47 | (j47 >>> 4)) & 16711935) << 8) | j44))) + (100860945 | ((i2 | (-1895824109)) - ((-1895824109) ^ i2)))) ^ (-1621938414)) & i2) != 0) {
                        c = 19889;
                    } else {
                        c = 45150;
                    }
                case 45150:
                    break;
                case 46237:
                    byte[] bArr3 = {-30, -94, -77, -106, 92, 45, -81, 119, 87, -108, -5};
                    byte[] bArr4 = new byte[11];
                    bArr4[0] = -92;
                    long j51 = 109709850;
                    long j52 = (~i2) | (-941069025);
                    long j53 = ((((((((j51 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j51 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j51 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j51 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j52 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j52 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j52 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j52 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j54 = (j53 >>> 48) & 43690;
                    long j55 = ((j54 >>> 2) | (j54 >>> 1)) & 858993459;
                    long j56 = ((j55 >>> 2) | j55) & 252645135;
                    long j57 = (j53 >>> 32) & 43690;
                    long j58 = ((j57 >>> 2) | (j57 >>> 1)) & 858993459;
                    long j59 = ((j58 >>> 2) | j58) & 252645135;
                    long j60 = ((((j56 >>> 4) | j56) & 16711935) << 24) | ((((j59 >>> 4) | j59) & 16711935) << 16);
                    long j61 = (j53 >>> 16) & 43690;
                    long j62 = ((j61 >>> 2) | (j61 >>> 1)) & 858993459;
                    long j63 = ((j62 >>> 2) | j62) & 252645135;
                    long j64 = ((((j63 >>> 4) | j63) & 16711935) << 8) + j60;
                    long j65 = j53 & 43690;
                    long j66 = ((j65 >>> 2) | (j65 >>> 1)) & 858993459;
                    long j67 = (j66 | (j66 >>> 2)) & 252645135;
                    bArr4[(((int) (((j67 | (j67 >>> 4)) & 16711935) + j64)) + ((172704 & i2) | 138470816)) ^ 248180667] = -53;
                    bArr4[2] = -35;
                    bArr4[3] = -15;
                    bArr4[4] = 57;
                    bArr4[5] = 95;
                    bArr4[6] = -33;
                    bArr4[7] = 5;
                    bArr4[8] = 62;
                    bArr4[9] = -6;
                    bArr4[10] = -113;
                    x(bArr3, bArr4);
                    arrayList.add(new String(bArr3, StandardCharsets.UTF_8).intern());
                    c = 33649;
                case 40784:
                    arrayList = new ArrayList();
                    if ((i2 & 2) != 0) {
                        c = 46237;
                    } else {
                        c = 33649;
                    }
                default:
                    c = 19889;
            }
            return h(arrayList);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0045. Please report as an issue. */
    public static void u(byte[] bArr, byte[] bArr2) {
        boolean z;
        int i2;
        byte[] bArr3 = null;
        int i3 = -1003175592;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        byte[] bArr4 = null;
        while (true) {
            int i7 = ((i3 & 16777216) * (i3 | 16777216)) + ((i3 & (-16777217)) * ((~i3) & 16777216));
            int i8 = i3 >>> 8;
            int i9 = ~((((~i8) | (-1095531540)) | i7) - ((i8 & (-1095531540)) | i7));
            int i10 = (-1171264002) - ((i9 & 2) | ((-130029571) - i9));
            switch ((-1109882652) ^ ((~i10) + ((i10 | 1) * 2))) {
                case -1922532006:
                    byte[] bArr5 = bArr3;
                    int length = bArr4.length;
                    int i11 = 0 - i4;
                    if ((bArr5[T4.g((length & 2) | AbstractC2569zb.b(i11, length), i11 * 3)] > Double.NaN ? 1 : (bArr5[T4.g((length & 2) | AbstractC2569zb.b(i11, length), i11 * 3)] == Double.NaN ? 0 : -1)) <= -1) {
                        i3 = -1671996003;
                    } else {
                        i3 = 935800592;
                    }
                    i5 = i4;
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
                        i2 = -1515449616;
                    } else {
                        i2 = 935800592;
                    }
                    if (z) {
                        i3 = i2;
                    } else {
                        i3 = -10521562;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i6 = 0;
                case -497756741:
                    byte[] bArr6 = bArr3;
                    int length4 = bArr4.length;
                    int i12 = 0 - i5;
                    int i13 = ((length4 | i12) * 2) - (length4 ^ i12);
                    byte b = bArr6[i13];
                    int length5 = bArr4.length;
                    byte b2 = bArr6[((i12 | length5) - ((1163302289 & (~i12)) & length5)) + ((i12 | 1163302289) & length5)];
                    bArr6[i13] = (byte) (((byte) (((byte) (b2 ^ (~b))) + ((byte) (((byte) 2) * ((byte) (b2 | b)))))) + ((byte) 1));
                    bArr3 = bArr6;
                    i3 = 935800592;
                case 256719606:
                    int i14 = (i6 - 1) - (i6 | (-4));
                    byte b3 = bArr3[i14];
                    int i15 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i16 = i6 + 2;
                    int i17 = i16 - (i6 & 2);
                    int i18 = bArr3[i17] & 255;
                    int i19 = i18 * ((~i18) & 65536);
                    int c = U60.c(i19, i15, 1, ((-1) - i19) | ((-1) - i15));
                    int i20 = i16 + (((-1) - i6) | (-2));
                    int i21 = bArr3[i20] & 255;
                    int i22 = i21 * ((~i21) & 256);
                    int i23 = (i22 - 1) - ((~c) | i22);
                    int i24 = bArr3[i6] & 255;
                    int i25 = ~((i24 | ((~i23) | (-755325340))) - ((i23 & (-755325340)) | i24));
                    byte b4 = bArr4[i14];
                    int i26 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i27 = bArr4[i17] & 255;
                    int i28 = i27 * ((~i27) & 65536);
                    int i29 = bArr4[i20] & 255;
                    int i30 = i29 * ((~i29) & 256);
                    int i31 = bArr4[i6] & 255;
                    byte[] bArr7 = bArr3;
                    int i32 = i25 << ((i25 > Double.NaN ? 1 : (i25 == Double.NaN ? 0 : -1)) >>> 31);
                    int i33 = (-659933419) - ((1983400305 - i26) | (i26 & 2));
                    int i34 = (i33 ^ (~i28)) + ((i33 | i28) * 2) + 1;
                    int i35 = (i34 ^ i31) + ((i34 & i31) * 2);
                    int i36 = ((i35 | i30) - (((-2109111237) & (~i30)) & i35)) + ((i30 | (-2109111237)) & i35);
                    int d = AbstractC0644Yv.d(i32 | i36, i32, i36);
                    bArr4[i6] = (byte) d;
                    bArr4[i20] = (byte) (d >>> 8);
                    bArr4[i17] = (byte) (d >>> 16);
                    bArr4[i14] = (byte) (d >>> 24);
                    i6 = (i6 ^ 4) + ((i6 & 4) * 2);
                    int length6 = bArr4.length;
                    int length7 = 0 - (bArr4.length % 4);
                    int i37 = ((i6 > (((length6 | length7) * 2) - (length6 ^ length7)) ? 1 : (i6 == (((length6 | length7) * 2) - (length6 ^ length7)) ? 0 : -1)) >>> 31) & 1;
                    if (i37 != 0) {
                        i3 = -1515449616;
                    } else {
                        i3 = 935800592;
                    }
                    bArr3 = bArr7;
                    if (i37 == 0) {
                        i3 = -10521562;
                    }
                case 1429728656:
                    i4 = bArr4.length % 4;
                    int i38 = 1 & ((i4 > 1 ? 1 : (i4 == 1 ? 0 : -1)) >>> 31);
                    if (i38 != 0) {
                        i3 = -1216566512;
                    } else {
                        i3 = 935800592;
                    }
                    if (i38 == 0) {
                        i3 = -1058029970;
                    }
                case 1870596681:
                    break;
                case 1879000533:
                    int length8 = bArr4.length;
                    int i39 = 0 - i5;
                    int i40 = 0 - i39;
                    int i41 = i40 | length8;
                    int i42 = (length8 ^ i40) ^ i41;
                    int i43 = i40 * 2;
                    int length9 = bArr4.length;
                    byte b5 = bArr4[(i40 ^ length9) - (((~length9) & i40) * 2)];
                    int length10 = bArr4.length;
                    byte b6 = bArr3[((i39 | length10) * 2) - (length10 ^ i39)];
                    bArr4[(i41 - i43) + i42] = (byte) (((((byte) (~b6)) + ((byte) (((byte) 2) * ((byte) (b6 | 1))))) ^ b5) ^ 1);
                    i4 = (~i5) + (i5 * 2);
                    int i44 = 1 & ((i5 > 2 ? 1 : (i5 == 2 ? 0 : -1)) >>> 31);
                    if (i44 != 0) {
                        i3 = -1216566512;
                    } else {
                        i3 = 935800592;
                    }
                    if (i44 == 0) {
                        i3 = -1058029970;
                    }
                default:
                    i3 = 935800592;
            }
            return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x003b. Please report as an issue. */
    public static void w(byte[] bArr, byte[] bArr2) {
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

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0049. Please report as an issue. */
    public static void x(byte[] bArr, byte[] bArr2) {
        int i2;
        byte[] bArr3 = null;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = -585497720;
        byte[] bArr4 = null;
        while (true) {
            int i7 = ((i6 & 16777216) * (i6 | 16777216)) + ((i6 & (-16777217)) * ((~i6) & 16777216));
            int i8 = i6 >>> 8;
            int i9 = ~((((~i8) | (-238348293)) | i7) - ((i8 & (-238348293)) | i7));
            int i10 = (-1081514022) - ((i9 & 2) | ((-10362931) - i9));
            int d = AbstractC0644Yv.d(i10 | (-428181225), i10, -428181225);
            int i11 = 2100390411;
            int i12 = -897645243;
            boolean z = true;
            switch (d) {
                case -1819084085:
                    int length = bArr3.length;
                    int i13 = 0 - i3;
                    int length2 = bArr3.length;
                    int i14 = 0 - i13;
                    byte b = bArr3[(length2 & (~i14)) - ((~length2) & i14)];
                    int length3 = bArr3.length;
                    byte b2 = bArr4[((length3 | i13) - (((-1678010279) & (~i13)) & length3)) + ((i13 | (-1678010279)) & length3)];
                    bArr3[((length | i13) * 2) - (length ^ i13)] = (byte) (((byte) (((byte) (((byte) 2) * ((byte) (b2 | b)))) - b2)) - b);
                    i5 = 4 - ((5 - i3) | (i3 & 2));
                    int i15 = ((i3 > 2 ? 1 : (i3 == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i15 == 0) {
                        i11 = -897645243;
                    }
                    if (i15 != 0) {
                        i6 = i11;
                    } else {
                        i6 = -2079636786;
                    }
                case -1350640889:
                    int length4 = bArr.length;
                    int length5 = 0 - (bArr.length % 4);
                    if (((length4 | length5) - ((942778902 & (~length5)) & length4)) + ((length5 | 942778902) & length4) <= 0) {
                        z = false;
                    }
                    if (z) {
                        i2 = -897645243;
                    } else {
                        i2 = 1251644638;
                    }
                    if (z) {
                        i6 = -1469476344;
                    } else {
                        i6 = i2;
                    }
                    bArr4 = bArr2;
                    bArr3 = bArr;
                    i4 = 0;
                case -477594107:
                    int length6 = bArr3.length;
                    int i16 = 0 - i3;
                    int i17 = ((length6 | i16) - (((-515406864) & (~i16)) & length6)) + ((i16 | (-515406864)) & length6);
                    byte b3 = bArr4[i17];
                    int length7 = bArr3.length;
                    byte b4 = bArr4[((i16 | length7) * 2) - (length7 ^ i16)];
                    int i18 = ((byte) 0) - b3;
                    int i19 = i18 | b4;
                    bArr4[i17] = (byte) (((byte) (((byte) i19) - ((byte) (((byte) 2) * ((byte) i18))))) + ((byte) ((b4 ^ i18) ^ i19)));
                    i6 = -1057239115;
                case 769572960:
                    break;
                case 783648904:
                    int i20 = i4 + 4 + (((-1) - i4) | (-4));
                    byte b5 = bArr4[i20];
                    int i21 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                    int i22 = i4 & 2;
                    int i23 = (i4 + 2) - i22;
                    int i24 = bArr4[i23] & 255;
                    int i25 = i24 * ((~i24) & 65536);
                    int i26 = ~((i21 | ((~i25) | 467314697)) - ((i25 & 467314697) | i21));
                    int i27 = (i4 + 1) - (i4 & 1);
                    int i28 = bArr4[i27] & 255;
                    int i29 = i28 * ((~i28) & 256);
                    int i30 = ~((i26 | ((~i29) | 1328859631)) - ((i29 & 1328859631) | i26));
                    int i31 = bArr4[i4] & 255;
                    int c = U60.c(i30, i31, 1, ((-1) - i30) | ((-1) - i31));
                    byte b6 = bArr3[i20];
                    int i32 = ((b6 & 16777216) * (b6 | 16777216)) + ((b6 & (-16777217)) * ((~b6) & 16777216));
                    int i33 = bArr3[i23] & 255;
                    int i34 = i33 * ((~i33) & 65536);
                    int c2 = S50.c((~i32) & 1647046022 & i34, i34, i32, (i32 | 1647046022) & i34);
                    int i35 = bArr3[i27] & 255;
                    int i36 = i35 * ((~i35) & 256);
                    int i37 = ~((c2 | ((~i36) | (-2059442874))) - ((i36 & (-2059442874)) | c2));
                    int i38 = bArr3[i4] & 255;
                    int c3 = U60.c(i37, i38, 1, ((-1) - i37) | ((-1) - i38));
                    int i39 = c << ((c > Double.NaN ? 1 : (c == Double.NaN ? 0 : -1)) >>> 31);
                    int i40 = (i39 + c3) - ((i39 & c3) * 2);
                    bArr3[i4] = (byte) i40;
                    bArr3[i27] = (byte) (i40 >>> 8);
                    bArr3[i23] = (byte) (i40 >>> 16);
                    bArr3[i20] = (byte) (i40 >>> 24);
                    i4 = (-11) - (((-15) - i4) | i22);
                    int length8 = bArr3.length;
                    int f2 = O70.f(bArr3.length);
                    int i41 = ((i4 > (((length8 & (~f2)) * 2) - (length8 ^ f2)) ? 1 : (i4 == (((length8 & (~f2)) * 2) - (length8 ^ f2)) ? 0 : -1)) >>> 31) & 1;
                    if (i41 == 0) {
                        i12 = 1251644638;
                    }
                    if (i41 == 0) {
                        i6 = i12;
                    } else {
                        i6 = -1469476344;
                    }
                case 1758587480:
                    int length9 = bArr3.length;
                    int i42 = 0 - i5;
                    if ((bArr4[((length9 | i42) - ((822835569 & (~i42)) & length9)) + ((i42 | 822835569) & length9)] > Double.NaN ? 1 : (bArr4[((length9 | i42) - ((822835569 & (~i42)) & length9)) + ((i42 | 822835569) & length9)] == Double.NaN ? 0 : -1)) <= -1) {
                        i6 = -897645243;
                    } else {
                        i6 = -1057239115;
                    }
                    i3 = i5;
                case 2013813686:
                    i5 = bArr3.length % 4;
                    int i43 = ((i5 > 1 ? 1 : (i5 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i43 == 0) {
                        i11 = -897645243;
                    }
                    if (i43 != 0) {
                        i6 = i11;
                    } else {
                        i6 = -2079636786;
                    }
                default:
                    i6 = i12;
            }
            return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x003f. Please report as an issue. */
    public static void y(byte[] bArr, byte[] bArr2) {
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
            boolean z = true;
            switch ((i9 - 1434379843) + (((~i9) & 1434379843) * 2)) {
                case -1970406716:
                    int length = bArr4.length;
                    int i12 = 0 - i2;
                    int i13 = ~i12;
                    int i14 = ((length | i12) - ((602749225 & i13) & length)) + ((i12 | 602749225) & length);
                    byte b = bArr3[i14];
                    int length2 = bArr4.length;
                    byte b2 = bArr3[(length2 ^ i13) + ((i12 | length2) * 2) + 1];
                    int i15 = ((byte) 0) - b;
                    bArr3[i14] = (byte) (((byte) (((byte) 2) * ((byte) (b2 & (~i15))))) - ((byte) (b2 ^ i15)));
                    i5 = -34715366;
                case -1882653318:
                    int i16 = (i3 - 1) - (i3 | (-4));
                    byte b3 = bArr3[i16];
                    int i17 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i18 = i3 + 3 + (((-1) - i3) | (-3));
                    int i19 = bArr3[i18] & 255;
                    int i20 = i19 * ((~i19) & 65536);
                    int i21 = ~((i17 | ((~i20) | 1169991170)) - ((i20 & 1169991170) | i17));
                    int c = S50.c(689061172 & i3, i3, 1, 689061173 & i3);
                    int i22 = bArr3[c] & 255;
                    int i23 = ((~i21) & (i22 * ((~i22) & 256))) + i21;
                    int i24 = (i23 - 1) - ((~(bArr3[i3] & 255)) | i23);
                    byte b4 = bArr4[i16];
                    int i25 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i26 = bArr4[i18] & 255;
                    int i27 = i26 * ((~i26) & 65536);
                    int i28 = ~((i25 | ((~i27) | (-445685625))) - ((i27 & (-445685625)) | i25));
                    int i29 = bArr4[c] & 255;
                    int i30 = i29 * ((~i29) & 256);
                    int i31 = (i30 + i28) - (i30 & i28);
                    int i32 = bArr4[i3] & 255;
                    int i33 = (i31 & (~i32)) + i32;
                    int i34 = i24 << ((i24 > Double.NaN ? 1 : (i24 == Double.NaN ? 0 : -1)) >>> 31);
                    int i35 = (i34 + i33) - ((i34 & i33) * 2);
                    int i36 = 659933421 - ((i35 & 2) | ((-1983400303) - i35));
                    bArr4[i3] = (byte) i36;
                    bArr4[c] = (byte) (i36 >>> 8);
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
                    int b5 = AbstractC2569zb.b(i39, length6);
                    int length7 = bArr4.length;
                    byte b6 = bArr4[(length7 ^ i39) + ((length7 & i39) * 2)];
                    int length8 = bArr4.length;
                    int i41 = 0 - i39;
                    byte b7 = bArr3[(((~i41) & length8) * 2) - (length8 ^ i41)];
                    bArr4[T4.g((length6 & 2) | b5, i40)] = (byte) (((byte) (b7 + b6)) - ((byte) (((byte) 2) * ((byte) (b7 & b6)))));
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
                        z = false;
                    }
                    if (z) {
                        i10 = 196573321;
                    }
                    if (z) {
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

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0075, code lost:
    
        if (r11 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00a2, code lost:
    
        if (r10 != (-1)) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean z(C1326io c1326io, Editable editable, int i2, int i3, boolean z) {
        int min;
        if (editable != null && i2 >= 0 && i3 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z) {
                    int max = Math.max(i2, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && max >= 0) {
                        loop0: while (true) {
                            boolean z2 = false;
                            while (true) {
                                if (max == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z2) {
                                        selectionStart = 0;
                                    }
                                } else {
                                    char charAt = editable.charAt(selectionStart);
                                    if (z2) {
                                        break;
                                    }
                                    if (Character.isSurrogate(charAt)) {
                                        if (Character.isHighSurrogate(charAt)) {
                                            break loop0;
                                        }
                                        z2 = true;
                                    } else {
                                        max--;
                                    }
                                }
                            }
                            max--;
                        }
                    }
                    selectionStart = -1;
                    int max2 = Math.max(i3, 0);
                    min = editable.length();
                    if (selectionEnd >= 0 && min >= selectionEnd && max2 >= 0) {
                        loop2: while (true) {
                            boolean z3 = false;
                            while (true) {
                                if (max2 == 0) {
                                    min = selectionEnd;
                                    break loop2;
                                }
                                if (selectionEnd < min) {
                                    char charAt2 = editable.charAt(selectionEnd);
                                    if (z3) {
                                        break;
                                    }
                                    if (!Character.isSurrogate(charAt2)) {
                                        max2--;
                                        selectionEnd++;
                                    } else {
                                        if (Character.isLowSurrogate(charAt2)) {
                                            break loop2;
                                        }
                                        selectionEnd++;
                                        z3 = true;
                                    }
                                }
                            }
                            max2--;
                            selectionEnd++;
                        }
                    }
                    min = -1;
                    if (selectionStart != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i2, 0);
                    min = Math.min(selectionEnd + i3, editable.length());
                }
                M10[] m10Arr = (M10[]) editable.getSpans(selectionStart, min, M10.class);
                if (m10Arr != null && m10Arr.length > 0) {
                    for (M10 m10 : m10Arr) {
                        int spanStart = editable.getSpanStart(m10);
                        int spanEnd = editable.getSpanEnd(m10);
                        selectionStart = Math.min(spanStart, selectionStart);
                        min = Math.max(spanEnd, min);
                    }
                    int max3 = Math.max(selectionStart, 0);
                    int min2 = Math.min(min, editable.length());
                    c1326io.beginBatchEdit();
                    editable.delete(max3, min2);
                    c1326io.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r8v1, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // o.GG
    public boolean c(AbstractC1068fE abstractC1068fE) {
        ?? r1 = 0;
        while (true) {
            int i2 = 0;
            if (abstractC1068fE == 0) {
                return false;
            }
            if (abstractC1068fE instanceof InterfaceC1150gM) {
                if (((InterfaceC1150gM) abstractC1068fE).k0()) {
                    return true;
                }
            } else if ((abstractC1068fE.g & 16) != 0 && (abstractC1068fE instanceof AbstractC0503Tk)) {
                AbstractC1068fE abstractC1068fE2 = abstractC1068fE.t;
                r1 = r1;
                abstractC1068fE = abstractC1068fE;
                while (abstractC1068fE2 != null) {
                    if ((abstractC1068fE2.g & 16) != 0) {
                        i2++;
                        r1 = r1;
                        if (i2 == 1) {
                            abstractC1068fE = abstractC1068fE2;
                        } else {
                            if (r1 == 0) {
                                r1 = new DF(new AbstractC1068fE[16]);
                            }
                            if (abstractC1068fE != 0) {
                                r1.c(abstractC1068fE);
                                abstractC1068fE = 0;
                            }
                            r1.c(abstractC1068fE2);
                        }
                    }
                    abstractC1068fE2 = abstractC1068fE2.j;
                    r1 = r1;
                    abstractC1068fE = abstractC1068fE;
                }
                if (i2 == 1) {
                }
            }
            abstractC1068fE = AbstractC2464y80.g(r1);
        }
    }

    @Override // o.GG
    public int d() {
        return 16;
    }

    @Override // o.InterfaceC0132Fc
    public byte[] e(int i2, int i3, byte[] bArr) {
        return Arrays.copyOfRange(bArr, i2, i3 + i2);
    }

    @Override // o.GG
    public boolean f(C0284Ky c0284Ky) {
        return true;
    }

    @Override // o.GG
    public void g(C0284Ky c0284Ky, long j2, C0175Gt c0175Gt, int i2, boolean z) {
        c0284Ky.z(j2, c0175Gt, i2, z);
    }

    @Override // o.C9
    public void i(InterfaceC1028el interfaceC1028el, int i2, int[] iArr, EnumC2370wy enumC2370wy, int[] iArr2) {
        F9.b(iArr, iArr2, false);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0040. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.Map, java.lang.Object] */
    public String t(HashSet hashSet) {
        char c;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        Iterator it = null;
        ArrayList arrayList3 = null;
        String str = null;
        char c2 = 16113;
        G80 g80 = null;
        while (true) {
            switch (c2) {
                case 3457:
                    byte[] bArr = {-16, -54, -3, 72, 6, 113, -7};
                    int i2 = ((~G80.class.getName().length()) | (-180006985)) & 2034246784;
                    int i3 = (-2080079582) - ((~(G80.class.getName().length() & (-1945853952))) | (-2080079581));
                    int i4 = -i2;
                    byte[] bArr2 = new byte[(-45832789) ^ (((i3 & (~i4)) * 2) - (i3 ^ i4))];
                    bArr2[0] = 9;
                    bArr2[1] = -111;
                    bArr2[2] = 32;
                    bArr2[3] = -104;
                    bArr2[4] = 105;
                    bArr2[5] = 6;
                    long j2 = -1;
                    long length = G80.class.getName().length();
                    long j3 = ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
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
                    int i5 = (((int) ((((j16 >>> 4) | j16) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) + j10))) | (-285294603)) - (-822170640);
                    long j17 = 286998538;
                    long length2 = G80.class.getName().length();
                    long j18 = ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j19 = (j18 >>> 48) & 43690;
                    long j20 = ((j19 >>> 2) | (j19 >>> 1)) & 858993459;
                    long j21 = (j20 | (j20 >>> 2)) & 252645135;
                    long j22 = (j18 >>> 32) & 43690;
                    long j23 = ((j22 >>> 2) | (j22 >>> 1)) & 858993459;
                    long j24 = ((j23 >>> 2) | j23) & 252645135;
                    long j25 = ((((j24 >>> 4) | j24) & 16711935) << 16) + (((j21 | (j21 >>> 4)) & 16711935) << 24);
                    long j26 = (j18 >>> 16) & 43690;
                    long j27 = ((j26 >>> 2) | (j26 >>> 1)) & 858993459;
                    long j28 = ((j27 >>> 2) | j27) & 252645135;
                    long j29 = j18 & 43690;
                    long j30 = ((j29 >>> 2) | (j29 >>> 1)) & 858993459;
                    long j31 = (j30 | (j30 >>> 2)) & 252645135;
                    long j32 = 68814864;
                    long j33 = (int) (((j31 | (j31 >>> 4)) & 16711935) + ((((j28 >>> 4) | j28) & 16711935) << 8) + j25);
                    long j34 = (((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
                    long j35 = (j34 >>> 48) & 43690;
                    long j36 = ((j35 >>> 2) | (j35 >>> 1)) & 858993459;
                    long j37 = (j36 | (j36 >>> 2)) & 252645135;
                    long j38 = (j34 >>> 32) & 43690;
                    long j39 = ((j38 >>> 2) | (j38 >>> 1)) & 858993459;
                    long j40 = ((j39 >>> 2) | j39) & 252645135;
                    long j41 = ((((j40 >>> 4) | j40) & 16711935) << 16) + (((j37 | (j37 >>> 4)) & 16711935) << 24);
                    long j42 = (j34 >>> 16) & 43690;
                    long j43 = ((j42 >>> 2) | (j42 >>> 1)) & 858993459;
                    long j44 = ((j43 >>> 2) | j43) & 252645135;
                    long j45 = j34 & 43690;
                    long j46 = ((j45 >>> 2) | (j45 >>> 1)) & 858993459;
                    long j47 = (j46 | (j46 >>> 2)) & 252645135;
                    bArr2[(i5 + ((int) (((j47 | (j47 >>> 4)) & 16711935) | (((((j44 >>> 4) | j44) & 16711935) << 8) + j41)))) ^ 890985497] = -105;
                    bArr2[7] = 111;
                    y(bArr, bArr2);
                    str = new String(bArr, StandardCharsets.UTF_8).intern();
                    c2 = 56959;
                case 16606:
                    c2 = 59907;
                    arrayList2 = arrayList;
                case 59907:
                    break;
                case 31791:
                    if (it.hasNext()) {
                        c = 44707;
                        c2 = c;
                    }
                    c = 16606;
                    c2 = c;
                case 44707:
                    int intValue = ((Number) it.next()).intValue();
                    H80.H.getClass();
                    str = (String) H80.K.get(Integer.valueOf(intValue));
                    if (str == null) {
                        c2 = 3457;
                        arrayList3 = arrayList;
                    } else {
                        arrayList3 = arrayList;
                        c2 = 56959;
                    }
                case 56959:
                    arrayList3.add(str);
                    c2 = 31791;
                case 16113:
                    byte[] bArr3 = new byte[8];
                    bArr3[0] = 118;
                    bArr3[1] = 87;
                    bArr3[2] = 64;
                    bArr3[3] = 69;
                    bArr3[4] = 1;
                    bArr3[5] = 52;
                    int i6 = ~G80.class.getName().length();
                    long j48 = 78643208;
                    long length3 = G80.class.getName().length();
                    long j49 = ((((((((j48 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j48 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j48 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j48 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
                    long j62 = (j61 | (j61 >>> 2)) & 252645135;
                    bArr3[6] = (((i6 | (-1028415497)) - (((-1039949833) | i6) ^ 45090374)) + (((int) ((((((j59 >>> 4) | j59) & 16711935) << 8) | j56) | ((j62 | (j62 >>> 4)) & 16711935))) | 88094728)) ^ (-133185036);
                    int length4 = ((((-823877897) | r3) - 1841294240) - ((~G80.class.getName().length()) | (-555442441))) + ((G80.class.getName().length() & 269486720) | 18090625);
                    bArr3[AbstractC0644Yv.d(length4 | (-1823203610), -1823203610, length4)] = -8;
                    y(bArr3, new byte[]{98, 52, -92, -105, 18, 85, 109, 45});
                    new String(bArr3, StandardCharsets.UTF_8).intern();
                    arrayList = new ArrayList(AbstractC0419Qe.r(hashSet, 10));
                    it = hashSet.iterator();
                    g80 = this;
                    c2 = 31791;
                default:
                    c = 16606;
                    c2 = c;
            }
            g80.getClass();
            return h(arrayList2);
        }
    }

    public String toString() {
        switch (this.e) {
            case I90.j /* 6 */:
                return "AbsoluteArrangement#Left";
            case I90.m /* 15 */:
                return "SharingStarted.Eagerly";
            default:
                return super.toString();
        }
    }

    public long v(long j2, long j3) {
        float c = AbstractC0606Xj.c(j2, j3);
        long floatToRawIntBits = (Float.floatToRawIntBits(c) << 32) | (4294967295L & Float.floatToRawIntBits(c));
        int i2 = XQ.a;
        return floatToRawIntBits;
    }

    public G80(F5 f5) {
        this.e = 16;
    }

    @Override // o.InterfaceC1003eN
    public void j(int i2, Object obj) {
    }
}
