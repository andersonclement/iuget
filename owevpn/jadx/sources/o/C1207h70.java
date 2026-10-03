package o;

import android.app.AlertDialog;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.Base64;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: o.h70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1207h70 implements InterfaceC1621mo, InterfaceC1884qI, InterfaceC0861cS {
    public Object e;
    public Object f;

    public /* synthetic */ C1207h70(Object obj, Object obj2) {
        this.e = obj;
        this.f = obj2;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0047. Please report as an issue. */
    public static void j(byte[] bArr, byte[] bArr2) {
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

    @Override // o.InterfaceC1621mo
    public Object a() {
        return (C1491l20) this.e;
    }

    @Override // o.InterfaceC0861cS
    public int b(int i) {
        do {
            i = ((EC) this.f).n(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.e).charAt(i)));
        return i;
    }

    @Override // o.InterfaceC0861cS
    public int c(int i) {
        do {
            i = ((EC) this.f).j(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.e).charAt(i - 1)));
        return i;
    }

    @Override // o.InterfaceC1884qI
    public List d(Integer num) {
        List d = ((InterfaceC1884qI) this.e).d(null);
        C1306iU c1306iU = (C1306iU) this.f;
        int i = c1306iU.v;
        if (i < 0) {
            return d;
        }
        return AbstractC0393Pe.W(AbstractC2464y80.j(c1306iU, num, i, Integer.valueOf(c1306iU.D(c1306iU.b, i))), d);
    }

    @Override // o.InterfaceC1621mo
    public boolean e(CharSequence charSequence, int i, int i2, L10 l10) {
        Spannable spannableString;
        if ((l10.c & 4) > 0) {
            return true;
        }
        if (((C1491l20) this.e) == null) {
            if (charSequence instanceof Spannable) {
                spannableString = (Spannable) charSequence;
            } else {
                spannableString = new SpannableString(charSequence);
            }
            this.e = new C1491l20(spannableString);
        }
        ((C1799p80) this.f).getClass();
        ((C1491l20) this.e).setSpan(new M10(l10), i, i2, 33);
        return true;
    }

    @Override // o.InterfaceC0861cS
    public int f(int i) {
        CharSequence charSequence = (CharSequence) this.e;
        do {
            i = ((EC) this.f).j(i);
            if (i == -1 || i == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i)));
        return i;
    }

    @Override // o.InterfaceC0861cS
    public int g(int i) {
        do {
            i = ((EC) this.f).n(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.e).charAt(i - 1)));
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0252, code lost:
    
        if (r7 != 0) goto L20;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x01c5. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void h(AbstractC1810pI abstractC1810pI, boolean z) {
        int i;
        int i2;
        int i3;
        C1207h70 c1207h70 = this;
        AbstractC1810pI abstractC1810pI2 = abstractC1810pI;
        int i4 = 0;
        int i5 = 1;
        int i6 = 2;
        byte[] bArr = {38, -38, -48, 96};
        int i7 = ((~(z ? 1 : 0)) | 769706839) & 139208706;
        long j = 547356744;
        long j2 = 11280448 & (z ? 1 : 0);
        long j3 = K90.j((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
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
        char c = 5;
        byte[] bArr2 = {44, (i7 + ((int) ((((j16 >>> 4) | j16) & 16711935) | (((((j13 >>> 4) | j13) & 16711935) << 8) | j10)))) ^ (-686565430), 3, -87, -117, 101, -82, -123};
        byte[] bArr3 = null;
        int i8 = 0;
        int i9 = -894652659;
        byte[] bArr4 = null;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int i12 = ((i9 & 16777216) * (i9 | 16777216)) + ((i9 & (-16777217)) * ((~i9) & 16777216));
            int i13 = i9 >>> 8;
            int i14 = (i13 + i12) - (i13 & i12);
            int i15 = (i14 ^ 1458005263) + ((i14 & 1458005263) * 2);
            switch ((i15 - 1434379843) + (((~i15) & 1434379843) * i6)) {
                case -1970406716:
                    int i16 = i4;
                    int length = bArr4.length;
                    int i17 = 0 - i10;
                    int i18 = ~i17;
                    int i19 = ((length | i17) - ((602749225 & i18) & length)) + ((i17 | 602749225) & length);
                    byte b = bArr3[i19];
                    int length2 = bArr4.length;
                    byte b2 = bArr3[(length2 ^ i18) + ((i17 | length2) * 2) + 1];
                    int i20 = ((byte) i16) - b;
                    bArr3[i19] = (byte) (((byte) (((byte) 2) * ((byte) (b2 & (~i20))))) - ((byte) (b2 ^ i20)));
                    c1207h70 = this;
                    abstractC1810pI2 = abstractC1810pI;
                    i4 = i16;
                    i6 = 2;
                    i9 = -34715366;
                    c = c;
                    i5 = 1;
                case -1882653318:
                    int i21 = i4;
                    int i22 = i5;
                    char c2 = c;
                    int i23 = i11;
                    int i24 = (i23 - 1) - (i23 | (-4));
                    byte b3 = bArr3[i24];
                    int i25 = ((b3 & 16777216) * (b3 | 16777216)) + ((b3 & (-16777217)) * ((~b3) & 16777216));
                    int i26 = i23 + 3 + (((-1) - i23) | (-3));
                    int i27 = bArr3[i26] & 255;
                    int i28 = i27 * ((~i27) & 65536);
                    int i29 = ~((i25 | ((~i28) | 1169991170)) - ((i28 & 1169991170) | i25));
                    int c3 = S50.c(i23 & 689061172, i23, i22, i23 & 689061173);
                    int i30 = bArr3[c3] & 255;
                    int i31 = ((i30 * ((~i30) & 256)) & (~i29)) + i29;
                    int i32 = (i31 - 1) - ((~(bArr3[i23] & 255)) | i31);
                    byte b4 = bArr4[i24];
                    int i33 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i34 = bArr4[i26] & 255;
                    int i35 = i34 * ((~i34) & 65536);
                    int i36 = ~((((-445685625) | (~i35)) | i33) - ((i35 & (-445685625)) | i33));
                    int i37 = bArr4[c3] & 255;
                    int i38 = i37 * ((~i37) & 256);
                    int i39 = (i38 + i36) - (i38 & i36);
                    int i40 = bArr4[i23] & 255;
                    int i41 = (i39 & (~i40)) + i40;
                    int i42 = i32 << ((i32 > Double.NaN ? 1 : (i32 == Double.NaN ? 0 : -1)) >>> 31);
                    int i43 = (i42 + i41) - ((i42 & i41) * 2);
                    int i44 = 659933421 - ((i43 & 2) | ((-1983400303) - i43));
                    bArr4[i23] = (byte) i44;
                    bArr4[c3] = (byte) (i44 >>> 8);
                    bArr4[i26] = (byte) (i44 >>> 16);
                    bArr4[i24] = (byte) (i44 >>> 24);
                    i11 = (i23 ^ 4) + ((i23 & 4) * 2);
                    int length3 = bArr4.length;
                    int length4 = 0 - (bArr4.length % 4);
                    int i45 = ((i11 > ((length3 ^ length4) + ((length3 & length4) * 2)) ? 1 : (i11 == ((length3 ^ length4) + ((length3 & length4) * 2)) ? 0 : -1)) >>> 31) & 1;
                    if (i45 != 0) {
                        i9 = 196573321;
                    } else {
                        i9 = 145880015;
                    }
                    if (i45 != 0) {
                        c1207h70 = this;
                        abstractC1810pI2 = abstractC1810pI;
                        i9 = -826922365;
                    } else {
                        c1207h70 = this;
                        abstractC1810pI2 = abstractC1810pI;
                    }
                    c = c2;
                    i4 = i21;
                    i5 = 1;
                    i6 = 2;
                case -625567707:
                    break;
                case 172635213:
                    i = i4;
                    i2 = i5;
                    i3 = i11;
                    int length5 = bArr4.length;
                    int i46 = 0 - i8;
                    if ((bArr3[(length5 ^ i46) + ((length5 & i46) * 2)] > Double.NaN ? 1 : (bArr3[(length5 ^ i46) + ((length5 & i46) * 2)] == Double.NaN ? 0 : -1)) <= -1) {
                        i9 = 196573321;
                    } else {
                        i9 = -34715366;
                    }
                    i10 = i8;
                    i11 = i3;
                    i4 = i;
                    i5 = i2;
                    i6 = 2;
                    c = 5;
                case 614184219:
                    int i47 = i6;
                    i3 = i11;
                    int length6 = bArr4.length;
                    int i48 = 0 - i10;
                    int i49 = i48 * 3;
                    int b5 = AbstractC2569zb.b(i48, length6);
                    int length7 = bArr4.length;
                    byte b6 = bArr4[(length7 ^ i48) + ((length7 & i48) * 2)];
                    i = i4;
                    int length8 = bArr4.length;
                    int i50 = 0 - i48;
                    byte b7 = bArr3[((length8 & (~i50)) * 2) - (length8 ^ i50)];
                    i2 = i5;
                    bArr4[T4.g((length6 & 2) | b5, i49)] = (byte) (((byte) (b7 + b6)) - ((byte) (((byte) i47) * ((byte) (b7 & b6)))));
                    i8 = ((-338014207) | i10) + (338014206 | i10);
                    int i51 = ((i10 > 2 ? 1 : (i10 == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i51 != 0) {
                        i9 = 196573321;
                        break;
                    } else {
                        i9 = 1298988808;
                        break;
                    }
                case 835516413:
                    bArr4 = bArr;
                    i11 = i4;
                    bArr3 = bArr2;
                    i9 = -826922365;
                case 1888416065:
                    int length9 = bArr4.length % 4;
                    i3 = i11;
                    int i52 = i6;
                    int i53 = ((length9 > i5 ? 1 : (length9 == i5 ? 0 : -1)) >>> 31) & i5;
                    if (i53 != 0) {
                        i9 = 196573321;
                    } else {
                        i9 = 1298988808;
                    }
                    if (i53 != 0) {
                        i = i4;
                        i2 = i5;
                        i8 = length9;
                        i9 = -518432968;
                        i11 = i3;
                        i4 = i;
                        i5 = i2;
                        i6 = 2;
                        c = 5;
                    } else {
                        i8 = length9;
                        i11 = i3;
                        i6 = i52;
                        c = 5;
                    }
                default:
                    i9 = 196573321;
            }
            int i54 = i4;
            int i55 = i5;
            Charset charset = StandardCharsets.UTF_8;
            new String(bArr, charset).intern();
            int i56 = abstractC1810pI2.b;
            int i57 = abstractC1810pI2.c;
            byte[] bArr5 = (byte[]) c1207h70.f;
            if (z) {
                bArr5[i56] = (byte) ((i55 << i57) | bArr5[i56]);
            } else {
                byte b8 = bArr5[i56];
                long j17 = ~(i55 << i57);
                long j18 = b8;
                long j19 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32)) + ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                long j20 = (j19 >>> 48) & 43690;
                long j21 = ((j20 >>> 2) | (j20 >>> i55)) & 858993459;
                long j22 = (j21 | (j21 >>> 2)) & 252645135;
                long j23 = (j19 >>> 32) & 43690;
                long j24 = ((j23 >>> 2) | (j23 >>> i55)) & 858993459;
                long j25 = (j24 | (j24 >>> 2)) & 252645135;
                long j26 = (((j25 | (j25 >>> 4)) & 16711935) << 16) + (((j22 | (j22 >>> 4)) & 16711935) << 24);
                long j27 = (j19 >>> 16) & 43690;
                long j28 = ((j27 >>> 2) | (j27 >>> i55)) & 858993459;
                long j29 = (j28 | (j28 >>> 2)) & 252645135;
                long j30 = j19 & 43690;
                long j31 = ((j30 >>> 2) | (j30 >>> i55)) & 858993459;
                long j32 = (j31 | (j31 >>> 2)) & 252645135;
                bArr5[i56] = (byte) (((j32 | (j32 >>> 4)) & 16711935) + ((((j29 | (j29 >>> 4)) & 16711935) << 8) | j26));
            }
            C0691a70 c0691a70 = (C0691a70) c1207h70.e;
            c0691a70.getClass();
            byte[] bArr6 = {-110, -35, 64, 48, -41};
            int i58 = ~C0691a70.class.getName().length();
            int length10 = ((C0691a70.class.getName().length() | 1410375952) - (i58 | (-566362819))) + GH.f(C0691a70.class, (-566363075) | i58) + (C0691a70.class.getName().length() & 1410375952) + ((C0691a70.class.getName().length() & 8651136) | 9176204);
            long j33 = 1419552148;
            long j34 = length10;
            long j35 = ((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((j34 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j34 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j34 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j34 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
            long j36 = (j35 >>> 48) & 21845;
            long j37 = (j36 | (j36 >>> i55)) & 858993459;
            long j38 = (j37 | (j37 >>> 2)) & 252645135;
            long j39 = (j35 >>> 32) & 21845;
            long j40 = (j39 | (j39 >>> i55)) & 858993459;
            long j41 = (j40 | (j40 >>> 2)) & 252645135;
            long j42 = (((j41 | (j41 >>> 4)) & 16711935) << 16) + (((j38 | (j38 >>> 4)) & 16711935) << 24);
            long j43 = (j35 >>> 16) & 21845;
            long j44 = (j43 | (j43 >>> i55)) & 858993459;
            long j45 = (j44 | (j44 >>> 2)) & 252645135;
            long j46 = j35 & 21845;
            long j47 = (j46 | (j46 >>> i55)) & 858993459;
            long j48 = (j47 | (j47 >>> 2)) & 252645135;
            byte[] bArr7 = new byte[(int) (((j48 | (j48 >>> 4)) & 16711935) + (((j45 | (j45 >>> 4)) & 16711935) << 8) + j42)];
            bArr7[i54] = -12;
            bArr7[i55] = -79;
            bArr7[2] = 33;
            bArr7[3] = (-1819910996) ^ ((((~C0691a70.class.getName().length()) | (-2036081473)) & 8803504) + ((C0691a70.class.getName().length() & 50593857) | (-1828714421)));
            bArr7[4] = -92;
            bArr7[5] = -30;
            bArr7[6] = 125;
            bArr7[7] = -76;
            C0691a70.n(bArr6, bArr7);
            c0691a70.d(new String(bArr6, charset).intern(), Base64.encodeToString(bArr5, 2));
            return;
        }
    }

    public boolean i(long j) {
        Object obj;
        List list = (List) ((C1427k70) this.f).a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = list.get(i);
                if (D10.l(((C1076fM) obj).a, j)) {
                    break;
                }
                i++;
            } else {
                obj = null;
                break;
            }
        }
        C1076fM c1076fM = (C1076fM) obj;
        if (c1076fM == null) {
            return false;
        }
        return c1076fM.h;
    }

    public Bundle k(String str) {
        Bundle bundle;
        AbstractC0152Fw.u(str, "key");
        FQ fq = (FQ) this.e;
        if (fq.g) {
            Bundle bundle2 = fq.f;
            if (bundle2 == null) {
                return null;
            }
            if (bundle2.containsKey(str)) {
                bundle = AbstractC0763b60.o(str, bundle2);
            } else {
                bundle = null;
            }
            bundle2.remove(str);
            if (bundle2.isEmpty()) {
                fq.f = null;
            }
            return bundle;
        }
        throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
    }

    public EQ l() {
        EQ eq;
        FQ fq = (FQ) this.e;
        synchronized (fq.c) {
            Iterator it = fq.d.entrySet().iterator();
            do {
                eq = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                EQ eq2 = (EQ) entry.getValue();
                if (AbstractC0152Fw.o(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    eq = eq2;
                }
            } while (eq == null);
        }
        return eq;
    }

    public void m(String str, EQ eq) {
        AbstractC0152Fw.u(eq, "provider");
        FQ fq = (FQ) this.e;
        synchronized (fq.c) {
            if (!fq.d.containsKey(str)) {
                fq.d.put(str, eq);
            } else {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
        }
    }

    public void n() {
        if (((FQ) this.e).h) {
            C1372jO c1372jO = (C1372jO) this.f;
            if (c1372jO == null) {
                c1372jO = new C1372jO(this);
            }
            this.f = c1372jO;
            try {
                C1064fA.class.getDeclaredConstructor(null);
                C1372jO c1372jO2 = (C1372jO) this.f;
                if (c1372jO2 != null) {
                    c1372jO2.a.add(C1064fA.class.getName());
                    return;
                }
                return;
            } catch (NoSuchMethodException e) {
                throw new IllegalArgumentException("Class " + C1064fA.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
            }
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }

    public void o(OE oe) {
        Object g = ((C2102tF) this.f).g(oe);
        if (g != null) {
            if (g instanceof C1511lF) {
                C1511lF c1511lF = (C1511lF) g;
                Object[] objArr = c1511lF.a;
                if (c1511lF.b > 0) {
                    AbstractC0152Fw.s(objArr[0], "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                    throw new ClassCastException();
                }
                return;
            }
            throw new ClassCastException();
        }
    }

    public C1207h70(C4 c4, AlertDialog alertDialog) {
        this.e = alertDialog;
        this.f = c4;
    }

    public C1207h70(int i) {
        switch (i) {
            case I90.i /* 9 */:
                this.e = new C2388x70(16);
                this.f = new C1582mC(16);
                return;
            default:
                this.e = new C2102tF();
                this.f = new C2102tF();
                return;
        }
    }
}
