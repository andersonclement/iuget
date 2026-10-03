package o;

import java.io.Serializable;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Hu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0202Hu implements InterfaceC1721o60 {
    public final /* synthetic */ int e;
    public int f;
    public final ArrayList g;
    public Object h;
    public Serializable i;
    public Serializable j;
    public Serializable k;
    public Serializable l;
    public Object m;

    /* JADX WARN: Multi-variable type inference failed */
    public C0202Hu(C60 c60, int[] iArr, boolean[] zArr, String[] strArr, String[][] strArr2, Z60 z60, int i, ArrayList arrayList) {
        this.e = 1;
        this.h = c60;
        this.i = iArr;
        this.j = zArr;
        this.k = strArr;
        this.l = strArr2;
        this.m = z60;
        this.f = i;
        this.g = arrayList;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0049. Please report as an issue. */
    public static void a(byte[] bArr, byte[] bArr2) {
        int i;
        byte[] bArr3 = null;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = -585497720;
        byte[] bArr4 = null;
        while (true) {
            int i6 = ((i5 & 16777216) * (i5 | 16777216)) + ((i5 & (-16777217)) * ((~i5) & 16777216));
            int i7 = i5 >>> 8;
            int i8 = ~((((~i7) | (-238348293)) | i6) - ((i7 & (-238348293)) | i6));
            int i9 = (-1081514022) - ((i8 & 2) | ((-10362931) - i8));
            int d = AbstractC0644Yv.d(i9 | (-428181225), i9, -428181225);
            int i10 = 2100390411;
            int i11 = -897645243;
            boolean z = true;
            switch (d) {
                case -1819084085:
                    int length = bArr3.length;
                    int i12 = 0 - i2;
                    int length2 = bArr3.length;
                    int i13 = 0 - i12;
                    byte b = bArr3[(length2 & (~i13)) - ((~length2) & i13)];
                    int length3 = bArr3.length;
                    byte b2 = bArr4[((length3 | i12) - (((-1678010279) & (~i12)) & length3)) + ((i12 | (-1678010279)) & length3)];
                    bArr3[((length | i12) * 2) - (length ^ i12)] = (byte) (((byte) (((byte) (((byte) 2) * ((byte) (b2 | b)))) - b2)) - b);
                    i4 = 4 - ((5 - i2) | (i2 & 2));
                    int i14 = ((i2 > 2 ? 1 : (i2 == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i14 == 0) {
                        i10 = -897645243;
                    }
                    if (i14 != 0) {
                        i5 = i10;
                    } else {
                        i5 = -2079636786;
                    }
                case -1350640889:
                    int length4 = bArr.length;
                    int length5 = 0 - (bArr.length % 4);
                    if (((length4 | length5) - ((942778902 & (~length5)) & length4)) + ((length5 | 942778902) & length4) <= 0) {
                        z = false;
                    }
                    if (z) {
                        i = -897645243;
                    } else {
                        i = 1251644638;
                    }
                    if (z) {
                        i5 = -1469476344;
                    } else {
                        i5 = i;
                    }
                    bArr4 = bArr2;
                    bArr3 = bArr;
                    i3 = 0;
                case -477594107:
                    int length6 = bArr3.length;
                    int i15 = 0 - i2;
                    int i16 = ((length6 | i15) - (((-515406864) & (~i15)) & length6)) + ((i15 | (-515406864)) & length6);
                    byte b3 = bArr4[i16];
                    int length7 = bArr3.length;
                    byte b4 = bArr4[((i15 | length7) * 2) - (length7 ^ i15)];
                    int i17 = ((byte) 0) - b3;
                    int i18 = i17 | b4;
                    bArr4[i16] = (byte) (((byte) (((byte) i18) - ((byte) (((byte) 2) * ((byte) i17))))) + ((byte) ((b4 ^ i17) ^ i18)));
                    i5 = -1057239115;
                case 769572960:
                    break;
                case 783648904:
                    int i19 = i3 + 4 + (((-1) - i3) | (-4));
                    byte b5 = bArr4[i19];
                    int i20 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                    int i21 = i3 & 2;
                    int i22 = (i3 + 2) - i21;
                    int i23 = bArr4[i22] & 255;
                    int i24 = i23 * ((~i23) & 65536);
                    int i25 = ~((i20 | ((~i24) | 467314697)) - ((i24 & 467314697) | i20));
                    int i26 = (i3 + 1) - (i3 & 1);
                    int i27 = bArr4[i26] & 255;
                    int i28 = i27 * ((~i27) & 256);
                    int i29 = ~((i25 | ((~i28) | 1328859631)) - ((i28 & 1328859631) | i25));
                    int i30 = bArr4[i3] & 255;
                    int c = U60.c(i29, i30, 1, ((-1) - i29) | ((-1) - i30));
                    byte b6 = bArr3[i19];
                    int i31 = ((b6 & 16777216) * (b6 | 16777216)) + ((b6 & (-16777217)) * ((~b6) & 16777216));
                    int i32 = bArr3[i22] & 255;
                    int i33 = i32 * ((~i32) & 65536);
                    int c2 = S50.c((~i31) & 1647046022 & i33, i33, i31, (i31 | 1647046022) & i33);
                    int i34 = bArr3[i26] & 255;
                    int i35 = i34 * ((~i34) & 256);
                    int i36 = ~((c2 | ((~i35) | (-2059442874))) - ((i35 & (-2059442874)) | c2));
                    int i37 = bArr3[i3] & 255;
                    int c3 = U60.c(i36, i37, 1, ((-1) - i36) | ((-1) - i37));
                    int i38 = c << ((c > Double.NaN ? 1 : (c == Double.NaN ? 0 : -1)) >>> 31);
                    int i39 = (i38 + c3) - ((i38 & c3) * 2);
                    bArr3[i3] = (byte) i39;
                    bArr3[i26] = (byte) (i39 >>> 8);
                    bArr3[i22] = (byte) (i39 >>> 16);
                    bArr3[i19] = (byte) (i39 >>> 24);
                    i3 = (-11) - (((-15) - i3) | i21);
                    int length8 = bArr3.length;
                    int f = O70.f(bArr3.length);
                    int i40 = ((i3 > (((length8 & (~f)) * 2) - (length8 ^ f)) ? 1 : (i3 == (((length8 & (~f)) * 2) - (length8 ^ f)) ? 0 : -1)) >>> 31) & 1;
                    if (i40 == 0) {
                        i11 = 1251644638;
                    }
                    if (i40 == 0) {
                        i5 = i11;
                    } else {
                        i5 = -1469476344;
                    }
                case 1758587480:
                    int length9 = bArr3.length;
                    int i41 = 0 - i4;
                    if ((bArr4[((length9 | i41) - ((822835569 & (~i41)) & length9)) + ((i41 | 822835569) & length9)] > Double.NaN ? 1 : (bArr4[((length9 | i41) - ((822835569 & (~i41)) & length9)) + ((i41 | 822835569) & length9)] == Double.NaN ? 0 : -1)) <= -1) {
                        i5 = -897645243;
                    } else {
                        i5 = -1057239115;
                    }
                    i2 = i4;
                case 2013813686:
                    i4 = bArr3.length % 4;
                    int i42 = ((i4 > 1 ? 1 : (i4 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i42 == 0) {
                        i10 = -897645243;
                    }
                    if (i42 != 0) {
                        i5 = i10;
                    } else {
                        i5 = -2079636786;
                    }
                default:
                    i5 = i11;
            }
            return;
        }
    }

    public C0228Iu b() {
        ArrayList arrayList;
        String str;
        String str2 = (String) this.h;
        if (str2 != null) {
            String I = C2388x70.I((String) this.i, 0, 0, 7);
            String I2 = C2388x70.I((String) this.j, 0, 0, 7);
            String str3 = (String) this.k;
            if (str3 != null) {
                int c = c();
                ArrayList arrayList2 = this.g;
                ArrayList arrayList3 = new ArrayList(AbstractC0419Qe.r(arrayList2, 10));
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    arrayList3.add(C2388x70.I((String) obj, 0, 0, 7));
                }
                ArrayList arrayList4 = (ArrayList) this.m;
                String str4 = null;
                if (arrayList4 != null) {
                    ArrayList arrayList5 = new ArrayList(AbstractC0419Qe.r(arrayList4, 10));
                    int size2 = arrayList4.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        Object obj2 = arrayList4.get(i2);
                        i2++;
                        String str5 = (String) obj2;
                        if (str5 != null) {
                            str = C2388x70.I(str5, 0, 0, 3);
                        } else {
                            str = null;
                        }
                        arrayList5.add(str);
                    }
                    arrayList = arrayList5;
                } else {
                    arrayList = null;
                }
                String str6 = (String) this.l;
                if (str6 != null) {
                    str4 = C2388x70.I(str6, 0, 0, 7);
                }
                return new C0228Iu(str2, I, I2, str3, c, arrayList3, arrayList, str4, toString());
            }
            throw new IllegalStateException("host == null");
        }
        throw new IllegalStateException("scheme == null");
    }

    public int c() {
        int i = this.f;
        if (i != -1) {
            return i;
        }
        String str = (String) this.h;
        AbstractC0152Fw.r(str);
        if (str.equals("http")) {
            return 80;
        }
        if (!str.equals("https")) {
            return -1;
        }
        return 443;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0ed0, code lost:
    
        if (r1 >= 0) goto L226;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:100:0x0924. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:149:0x09b8. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:218:0x0aab. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:307:0x0c10. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x0e85. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:370:0x00b9. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0097. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:56:0x0ee9. Please report as an issue. */
    @Override // o.InterfaceC1721o60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d(int i, int i2) {
        String str;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean[] zArr;
        String[] strArr;
        C60 c60;
        int i7;
        int i8;
        String[][] strArr2;
        int i9;
        int i10;
        String[] strArr3;
        int[] iArr;
        int i11;
        String[] strArr4;
        boolean[] zArr2;
        int i12;
        int i13;
        int i14;
        int i15;
        int c;
        int g;
        int i16;
        char c2;
        char c3;
        int i17;
        int i18;
        boolean[] zArr3;
        int i19;
        C0202Hu c0202Hu = this;
        int i20 = i;
        int i21 = i2;
        Z60 z60 = (Z60) c0202Hu.m;
        int i22 = c0202Hu.f;
        String[][] strArr5 = (String[][]) c0202Hu.l;
        String[] strArr6 = (String[]) c0202Hu.k;
        boolean[] zArr4 = (boolean[]) c0202Hu.j;
        int[] iArr2 = (int[]) c0202Hu.i;
        C2540z90 c2540z90 = C2540z90.f;
        C60 c602 = (C60) c0202Hu.h;
        int i23 = 0;
        String[] strArr7 = new String[0];
        char c4 = 62399;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        int i30 = 0;
        int[] iArr3 = new int[0];
        String str2 = null;
        C2540z90 c2540z902 = null;
        while (true) {
            String[] strArr8 = strArr7;
            char c5 = 46405;
            switch (c4) {
                case 63697:
                    str = str2;
                    i3 = i25;
                    i4 = i27;
                    i5 = i28;
                    int i31 = i24;
                    if (zArr4[i3]) {
                        c4 = 12202;
                        c0202Hu = this;
                        i20 = i;
                        i21 = i2;
                        i27 = i4;
                        i24 = i31;
                        strArr7 = strArr8;
                        i25 = i3;
                        i28 = i5;
                        str2 = str;
                    } else {
                        i24 = i31;
                        i25 = i3;
                        i28 = i5;
                        str2 = str;
                        c4 = 10398;
                        c0202Hu = this;
                        i20 = i;
                        i21 = i2;
                        i27 = i4;
                        strArr7 = strArr8;
                    }
                case 58454:
                    str = str2;
                    String[] strArr9 = strArr6;
                    String[][] strArr10 = strArr5;
                    i3 = i25;
                    int i32 = i28;
                    C60 c603 = c602;
                    int i33 = i24;
                    int c6 = c603.c(i + 1);
                    String c7 = z60.c(c603.f(i + 2));
                    zArr4 = zArr4;
                    iArr2 = iArr2;
                    strArr6 = strArr9;
                    i5 = i32;
                    strArr5 = strArr10;
                    C2540z90.q(iArr2, zArr4, strArr6, strArr5, c6, c7);
                    c0202Hu = this;
                    i20 = i;
                    i21 = i2;
                    i24 = i33;
                    strArr7 = strArr8;
                    c4 = 859;
                    i25 = i3;
                    i28 = i5;
                    str2 = str;
                case 37450:
                    int[] iArr4 = iArr2;
                    String[] strArr11 = strArr6;
                    i4 = i27;
                    C60 c604 = c602;
                    int i34 = i23;
                    boolean[] zArr5 = zArr4;
                    String[][] strArr12 = strArr5;
                    i24 = c604.c(i20 + 1);
                    long j = 15;
                    long j2 = i24;
                    long j3 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
                    long j14 = j3 & 43690;
                    long j15 = ((j14 >>> 2) | (j14 >>> 1)) & 858993459;
                    long j16 = ((j15 >>> 2) | j15) & 252645135;
                    int i35 = (int) ((((j16 >>> 4) | j16) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) | j10));
                    i25 = (i24 >> 4) & 15;
                    int f = c604.f(i + 2);
                    String[] strArr13 = (String[]) z60.c;
                    char c8 = 60372;
                    Z60 z602 = null;
                    C60 c605 = null;
                    String str3 = null;
                    int i36 = 0;
                    int i37 = 0;
                    int i38 = 0;
                    while (true) {
                        switch (c8) {
                            case 18473:
                                str3 = null;
                                break;
                            case 57690:
                                zArr3 = zArr5;
                                str3 = strArr13[f];
                                if (str3 == null) {
                                    c8 = 58974;
                                    zArr5 = zArr3;
                                }
                                c8 = 47434;
                                zArr5 = zArr3;
                            case 60372:
                                zArr3 = zArr5;
                                break;
                            case 26330:
                                zArr3 = zArr5;
                                str3 = z602.c(c605.g(i36 - (i37 ^ i38)));
                                strArr13[f] = str3;
                                c8 = 47434;
                                zArr5 = zArr3;
                            case 58974:
                                zArr3 = zArr5;
                                c605 = (C60) z60.a;
                                int i39 = c605.e;
                                i37 = (((~f) & 4) * (f & (-5))) + ((f & 4) * (f | 4));
                                i36 = (i37 | i39) * 2;
                                c8 = 26330;
                                i38 = i39;
                                z602 = z60;
                                zArr5 = zArr3;
                            case 25771:
                                zArr3 = zArr5;
                                if (f < strArr13.length) {
                                    c8 = 57690;
                                    zArr5 = zArr3;
                                }
                                c8 = 18473;
                                zArr5 = zArr3;
                            case 47434:
                                break;
                            default:
                                zArr3 = zArr5;
                                c8 = 25771;
                                zArr5 = zArr3;
                        }
                    }
                    boolean[] zArr6 = zArr5;
                    boolean z = false;
                    while (true) {
                        switch (c5) {
                            case 46405:
                                c5 = i25 >= 0 ? (char) 16315 : (char) 15394;
                            case 39375:
                                c5 = 25976;
                                z = true;
                            case 25976:
                                break;
                            case 54753:
                            case 15394:
                                z = false;
                                c5 = 25976;
                            case 16315:
                                c5 = i25 < i22 ? (char) 39375 : (char) 54753;
                            default:
                        }
                        if (z) {
                            c4 = 63697;
                            c0202Hu = this;
                            i20 = i;
                            i21 = i2;
                            i27 = i4;
                            i23 = i34;
                            strArr7 = strArr8;
                            c602 = c604;
                            i28 = i35;
                            strArr5 = strArr12;
                            zArr4 = zArr6;
                            iArr2 = iArr4;
                            strArr6 = strArr11;
                            str2 = str3;
                        } else {
                            i23 = i34;
                            strArr8 = strArr8;
                            c602 = c604;
                            i28 = i35;
                            strArr5 = strArr12;
                            zArr4 = zArr6;
                            iArr2 = iArr4;
                            strArr6 = strArr11;
                            str2 = str3;
                            c4 = 10398;
                            c0202Hu = this;
                            i20 = i;
                            i21 = i2;
                            i27 = i4;
                            strArr7 = strArr8;
                        }
                    }
                case 37413:
                    str = str2;
                    iArr = iArr2;
                    strArr4 = strArr6;
                    c60 = c602;
                    i7 = i23;
                    zArr2 = zArr4;
                    strArr2 = strArr5;
                    i10 = i28;
                    c4 = 55581;
                    c0202Hu = this;
                    strArr7 = strArr8;
                    i27 = i26;
                    zArr4 = zArr2;
                    i23 = i7;
                    i28 = i10;
                    iArr2 = iArr;
                    strArr5 = strArr2;
                    c602 = c60;
                    strArr6 = strArr4;
                    str2 = str;
                case 669:
                    str = str2;
                    iArr = iArr2;
                    strArr4 = strArr6;
                    i8 = i25;
                    i9 = i27;
                    c60 = c602;
                    i7 = i23;
                    zArr2 = zArr4;
                    strArr2 = strArr5;
                    i10 = i28;
                    strArr3 = strArr8;
                    i11 = i24;
                    if (zArr2[i8]) {
                        c4 = 15661;
                        c0202Hu = this;
                        i27 = i9;
                        strArr7 = strArr3;
                        i24 = i11;
                        i25 = i8;
                        zArr4 = zArr2;
                        i23 = i7;
                        i28 = i10;
                        iArr2 = iArr;
                        strArr5 = strArr2;
                        c602 = c60;
                        strArr6 = strArr4;
                        str2 = str;
                    }
                    i24 = i11;
                    i25 = i8;
                    i28 = i10;
                    c0202Hu = this;
                    strArr5 = strArr2;
                    i27 = i9;
                    strArr7 = strArr3;
                    c602 = c60;
                    c4 = 859;
                    zArr4 = zArr2;
                    strArr6 = strArr4;
                    i23 = i7;
                    iArr2 = iArr;
                    str2 = str;
                case 10398:
                    str = str2;
                    iArr = iArr2;
                    strArr4 = strArr6;
                    c60 = c602;
                    i7 = i23;
                    zArr2 = zArr4;
                    strArr2 = strArr5;
                    i10 = i28;
                    i29 = ((((~i20) | 303832395) & 1158678129) + ((1157630512 & i20) | 35653640)) ^ 1194331769;
                    c4 = 27029;
                    c0202Hu = this;
                    strArr7 = strArr8;
                    i24 = i24;
                    zArr4 = zArr2;
                    i23 = i7;
                    i28 = i10;
                    iArr2 = iArr;
                    strArr5 = strArr2;
                    c602 = c60;
                    strArr6 = strArr4;
                    str2 = str;
                case 15661:
                    str = str2;
                    iArr = iArr2;
                    strArr4 = strArr6;
                    i8 = i25;
                    i9 = i27;
                    c60 = c602;
                    i7 = i23;
                    zArr2 = zArr4;
                    strArr2 = strArr5;
                    i10 = i28;
                    strArr3 = strArr8;
                    i11 = i24;
                    if (strArr4[i11] != null) {
                        c4 = 39231;
                        c0202Hu = this;
                        i27 = i9;
                        strArr7 = strArr3;
                        i24 = i11;
                        i25 = i8;
                        zArr4 = zArr2;
                        i23 = i7;
                        i28 = i10;
                        iArr2 = iArr;
                        strArr5 = strArr2;
                        c602 = c60;
                        strArr6 = strArr4;
                        str2 = str;
                    }
                    i24 = i11;
                    i25 = i8;
                    i28 = i10;
                    c0202Hu = this;
                    strArr5 = strArr2;
                    i27 = i9;
                    strArr7 = strArr3;
                    c602 = c60;
                    c4 = 859;
                    zArr4 = zArr2;
                    strArr6 = strArr4;
                    i23 = i7;
                    iArr2 = iArr;
                    str2 = str;
                case 55109:
                    str = str2;
                    iArr = iArr2;
                    strArr4 = strArr6;
                    i8 = i25;
                    i9 = i27;
                    c60 = c602;
                    i7 = i23;
                    zArr2 = zArr4;
                    strArr2 = strArr5;
                    i10 = i28;
                    strArr3 = strArr8;
                    i11 = i24;
                    if (i7 >= 0) {
                        c4 = 12429;
                        c0202Hu = this;
                        i27 = i9;
                        strArr7 = strArr3;
                        i24 = i11;
                        i25 = i8;
                        zArr4 = zArr2;
                        i23 = i7;
                        i28 = i10;
                        iArr2 = iArr;
                        strArr5 = strArr2;
                        c602 = c60;
                        strArr6 = strArr4;
                        str2 = str;
                    }
                    i24 = i11;
                    i25 = i8;
                    i28 = i10;
                    c0202Hu = this;
                    strArr5 = strArr2;
                    i27 = i9;
                    strArr7 = strArr3;
                    c602 = c60;
                    c4 = 859;
                    zArr4 = zArr2;
                    strArr6 = strArr4;
                    i23 = i7;
                    iArr2 = iArr;
                    str2 = str;
                case 55581:
                    str = str2;
                    iArr = iArr2;
                    strArr4 = strArr6;
                    i8 = i25;
                    c60 = c602;
                    i7 = i23;
                    zArr2 = zArr4;
                    strArr2 = strArr5;
                    i10 = i28;
                    strArr3 = strArr8;
                    i11 = i24;
                    i9 = i27;
                    if (i9 < strArr3.length) {
                        c4 = 64628;
                        c0202Hu = this;
                        i27 = i9;
                        strArr7 = strArr3;
                        i24 = i11;
                        i25 = i8;
                        zArr4 = zArr2;
                        i23 = i7;
                        i28 = i10;
                        iArr2 = iArr;
                        strArr5 = strArr2;
                        c602 = c60;
                        strArr6 = strArr4;
                        str2 = str;
                    }
                    i24 = i11;
                    i25 = i8;
                    i28 = i10;
                    c0202Hu = this;
                    strArr5 = strArr2;
                    i27 = i9;
                    strArr7 = strArr3;
                    c602 = c60;
                    c4 = 859;
                    zArr4 = zArr2;
                    strArr6 = strArr4;
                    i23 = i7;
                    iArr2 = iArr;
                    str2 = str;
                case 39231:
                    str = str2;
                    iArr = iArr2;
                    strArr4 = strArr6;
                    i8 = i25;
                    c60 = c602;
                    i7 = i23;
                    zArr2 = zArr4;
                    strArr2 = strArr5;
                    i10 = i28;
                    strArr3 = strArr8;
                    i11 = i24;
                    i26 = iArr[i8];
                    if (i26 >= 0) {
                        c4 = 37413;
                        c0202Hu = this;
                        strArr7 = strArr3;
                        i24 = i11;
                        i25 = i8;
                        zArr4 = zArr2;
                        i23 = i7;
                        i28 = i10;
                        iArr2 = iArr;
                        strArr5 = strArr2;
                        c602 = c60;
                        strArr6 = strArr4;
                        str2 = str;
                    }
                    i9 = i27;
                    i24 = i11;
                    i25 = i8;
                    i28 = i10;
                    c0202Hu = this;
                    strArr5 = strArr2;
                    i27 = i9;
                    strArr7 = strArr3;
                    c602 = c60;
                    c4 = 859;
                    zArr4 = zArr2;
                    strArr6 = strArr4;
                    i23 = i7;
                    iArr2 = iArr;
                    str2 = str;
                case 8976:
                    str = str2;
                    iArr = iArr2;
                    strArr4 = strArr6;
                    c60 = c602;
                    i7 = i23;
                    zArr2 = zArr4;
                    strArr2 = strArr5;
                    i10 = i28;
                    c0202Hu = this;
                    i30 = -1;
                    strArr7 = strArr8;
                    c4 = 63443;
                    zArr4 = zArr2;
                    i23 = i7;
                    i28 = i10;
                    iArr2 = iArr;
                    strArr5 = strArr2;
                    c602 = c60;
                    strArr6 = strArr4;
                    str2 = str;
                case 56315:
                    str = str2;
                    strArr4 = strArr6;
                    c60 = c602;
                    strArr2 = strArr5;
                    c4 = 5241;
                    c0202Hu = this;
                    strArr7 = strArr8;
                    c2540z902 = c2540z90;
                    iArr3 = iArr2;
                    zArr4 = zArr4;
                    i23 = i23;
                    i28 = i28;
                    iArr2 = iArr3;
                    strArr5 = strArr2;
                    c602 = c60;
                    strArr6 = strArr4;
                    str2 = str;
                case 18029:
                    str = str2;
                    iArr = iArr2;
                    strArr4 = strArr6;
                    i8 = i25;
                    c60 = c602;
                    i7 = i23;
                    zArr2 = zArr4;
                    strArr2 = strArr5;
                    i10 = i28;
                    strArr3 = strArr8;
                    i11 = i24;
                    boolean z2 = false;
                    while (true) {
                        switch (c5) {
                            case 46405:
                                c5 = i10 >= 0 ? (char) 16315 : (char) 15394;
                            case 39375:
                                c5 = 25976;
                                z2 = true;
                            case 25976:
                                break;
                            case 54753:
                            case 15394:
                                z2 = false;
                                c5 = 25976;
                            case 16315:
                                c5 = i10 < i22 ? (char) 39375 : (char) 54753;
                            default:
                        }
                        if (z2) {
                            c4 = 14682;
                            c0202Hu = this;
                            strArr7 = strArr3;
                            i24 = i11;
                            i25 = i8;
                            zArr4 = zArr2;
                            i23 = i7;
                            i28 = i10;
                            iArr2 = iArr;
                            strArr5 = strArr2;
                            c602 = c60;
                            strArr6 = strArr4;
                            str2 = str;
                        }
                        i9 = i27;
                        i24 = i11;
                        i25 = i8;
                        i28 = i10;
                        c0202Hu = this;
                        strArr5 = strArr2;
                        i27 = i9;
                        strArr7 = strArr3;
                        c602 = c60;
                        c4 = 859;
                        zArr4 = zArr2;
                        strArr6 = strArr4;
                        i23 = i7;
                        iArr2 = iArr;
                        str2 = str;
                    }
                case 58486:
                    str = str2;
                    iArr = iArr2;
                    strArr4 = strArr6;
                    i8 = i25;
                    c60 = c602;
                    i7 = i23;
                    zArr2 = zArr4;
                    strArr2 = strArr5;
                    i10 = i28;
                    i11 = i24;
                    strArr7 = strArr2[i10];
                    if (strArr7 != null) {
                        c4 = 669;
                        c0202Hu = this;
                        zArr4 = zArr2;
                        i23 = i7;
                        i24 = i11;
                        iArr2 = iArr;
                        i25 = i8;
                        i28 = i10;
                        strArr5 = strArr2;
                        c602 = c60;
                        strArr6 = strArr4;
                        str2 = str;
                    } else {
                        strArr3 = strArr7;
                        i9 = i27;
                        i24 = i11;
                        i25 = i8;
                        i28 = i10;
                        c0202Hu = this;
                        strArr5 = strArr2;
                        i27 = i9;
                        strArr7 = strArr3;
                        c602 = c60;
                        c4 = 859;
                        zArr4 = zArr2;
                        strArr6 = strArr4;
                        i23 = i7;
                        iArr2 = iArr;
                        str2 = str;
                    }
                case 12429:
                    str = str2;
                    iArr = iArr2;
                    strArr4 = strArr6;
                    i8 = i25;
                    c60 = c602;
                    i7 = i23;
                    zArr2 = zArr4;
                    strArr2 = strArr5;
                    i10 = i28;
                    strArr3 = strArr8;
                    i11 = i24;
                    if (i7 <= (((((~i21) | 768767272) & (-2012860401)) + (((-1606156281) & i21) | 557907984)) ^ (-1454911520))) {
                        c4 = 26386;
                        c0202Hu = this;
                        strArr7 = strArr3;
                        i24 = i11;
                        i25 = i8;
                        zArr4 = zArr2;
                        i23 = i7;
                        i28 = i10;
                        iArr2 = iArr;
                        strArr5 = strArr2;
                        c602 = c60;
                        strArr6 = strArr4;
                        str2 = str;
                    }
                    i9 = i27;
                    i24 = i11;
                    i25 = i8;
                    i28 = i10;
                    c0202Hu = this;
                    strArr5 = strArr2;
                    i27 = i9;
                    strArr7 = strArr3;
                    c602 = c60;
                    c4 = 859;
                    zArr4 = zArr2;
                    strArr6 = strArr4;
                    i23 = i7;
                    iArr2 = iArr;
                    str2 = str;
                case 38600:
                    str = str2;
                    int i40 = i24;
                    int i41 = i25;
                    int i42 = i28;
                    int i43 = 0;
                    char c9 = 54626;
                    while (true) {
                        if (c9 == 52185) {
                            String[][] strArr14 = strArr5;
                            int i44 = i41;
                            String[] strArr15 = strArr6;
                            C60 c606 = c602;
                            int[] iArr5 = iArr2;
                            int i45 = i23;
                            boolean[] zArr7 = zArr4;
                            C2540z90.p(iArr5, zArr7, strArr15, strArr14, i43, i22);
                            i43++;
                            i42 = i42;
                            c9 = 63929;
                            strArr5 = strArr14;
                            zArr4 = zArr7;
                            i23 = i45;
                            c602 = c606;
                            iArr2 = iArr5;
                            strArr6 = strArr15;
                            i41 = i44;
                        } else if (c9 == 20817) {
                            c0202Hu = this;
                            i25 = i41;
                            i28 = i42;
                            strArr7 = strArr8;
                            i24 = i40;
                            c4 = 859;
                            str2 = str;
                        } else if (c9 != 63929) {
                            if (c9 != 54626) {
                                c9 = 63929;
                            } else {
                                c9 = 63929;
                                i43 = 0;
                            }
                        } else if (i43 < i22) {
                            c9 = 52185;
                        } else {
                            c9 = 20817;
                        }
                    }
                case 10658:
                    str = str2;
                    i12 = i25;
                    i13 = i28;
                    i24 = C2540z90.g(c602, i20, i21);
                    if (i24 == -2) {
                        c4 = 38600;
                        i25 = i12;
                        i28 = i13;
                        strArr7 = strArr8;
                        str2 = str;
                    }
                    c4 = 28761;
                    i25 = i12;
                    i28 = i13;
                    strArr7 = strArr8;
                    str2 = str;
                case 24987:
                    str = str2;
                    i14 = i24;
                    i15 = i25;
                    c = c602.c(i20 + 1);
                    g = c602.g(i20 + 2);
                    C2540z90.z(iArr2, zArr4, strArr6, strArr5, c, g);
                    i25 = i15;
                    i24 = i14;
                    strArr7 = strArr8;
                    c4 = 859;
                    str2 = str;
                case 27029:
                    str = str2;
                    int i46 = i25;
                    int i47 = i28;
                    i24 = i24;
                    c4 = i29 != 0 ? (char) 15163 : (char) 8976;
                    i25 = i46;
                    i28 = i47;
                    i26 = i29;
                    strArr7 = strArr8;
                    str2 = str;
                case 26386:
                    str = str2;
                    i16 = i24;
                    i12 = i25;
                    i13 = i28;
                    boolean z3 = false;
                    while (true) {
                        switch (c5) {
                            case 46405:
                                c5 = i13 >= 0 ? (char) 16315 : (char) 15394;
                            case 39375:
                                c5 = 25976;
                                z3 = true;
                            case 25976:
                                break;
                            case 54753:
                            case 15394:
                                z3 = false;
                                c5 = 25976;
                            case 16315:
                                c5 = i13 < i22 ? (char) 39375 : (char) 54753;
                            default:
                        }
                        if (z3) {
                            c2 = 37476;
                            char c10 = c2;
                            i24 = i16;
                            c4 = c10;
                            i25 = i12;
                            i28 = i13;
                            strArr7 = strArr8;
                            str2 = str;
                        } else {
                            i8 = i12;
                            i11 = i16;
                            iArr = iArr2;
                            strArr4 = strArr6;
                            c60 = c602;
                            i7 = i23;
                            zArr2 = zArr4;
                            strArr2 = strArr5;
                            strArr3 = strArr8;
                            i10 = i13;
                            i9 = i27;
                            i24 = i11;
                            i25 = i8;
                            i28 = i10;
                            c0202Hu = this;
                            strArr5 = strArr2;
                            i27 = i9;
                            strArr7 = strArr3;
                            c602 = c60;
                            c4 = 859;
                            zArr4 = zArr2;
                            strArr6 = strArr4;
                            i23 = i7;
                            iArr2 = iArr;
                            str2 = str;
                        }
                    }
                case 35261:
                    str = str2;
                    i14 = i24;
                    i15 = i25;
                    c = c602.c(i20 + 1);
                    g = (short) c602.f(i20 + 2);
                    C2540z90.z(iArr2, zArr4, strArr6, strArr5, c, g);
                    i25 = i15;
                    i24 = i14;
                    strArr7 = strArr8;
                    c4 = 859;
                    str2 = str;
                case 41840:
                    str = str2;
                    i25 = (i25 - 15) + (((-r6) - 1) | 15);
                    c3 = 57937;
                    strArr7 = strArr8;
                    c4 = c3;
                    str2 = str;
                case 62399:
                    str = str2;
                    i16 = i24;
                    i12 = i25;
                    i13 = i28;
                    if (i21 == 26) {
                        c2 = 58454;
                    } else if (i21 == 27) {
                        c2 = 64919;
                    } else if (i21 == 35) {
                        c2 = 37450;
                    } else if (i21 != 77) {
                        switch (i21) {
                            case 18:
                                c2 = 2455;
                                break;
                            case 19:
                                c2 = 35261;
                                break;
                            case 20:
                                c2 = 24987;
                                break;
                            case 21:
                                c2 = 48116;
                                break;
                            default:
                                c2 = 10658;
                                break;
                        }
                    } else {
                        c2 = 60204;
                    }
                    char c102 = c2;
                    i24 = i16;
                    c4 = c102;
                    i25 = i12;
                    i28 = i13;
                    strArr7 = strArr8;
                    str2 = str;
                case 37476:
                    str = str2;
                    i14 = i24;
                    i15 = i25;
                    String[] strArr16 = new String[i23];
                    strArr5[i28] = strArr16;
                    c0202Hu.g.add(strArr16);
                    i25 = i15;
                    i24 = i14;
                    strArr7 = strArr8;
                    c4 = 859;
                    str2 = str;
                case 57937:
                    str = str2;
                    i14 = i24;
                    int i48 = i28;
                    C2540z90.z(iArr2, zArr4, strArr6, strArr5, i48, i25);
                    i28 = i48;
                    i24 = i14;
                    strArr7 = strArr8;
                    c4 = 859;
                    str2 = str;
                case 64919:
                    str = str2;
                    i14 = i24;
                    C2540z90.q(iArr2, zArr4, strArr6, strArr5, c602.c(i20 + 1), z60.c(c602.g(i20 + 2)));
                    i25 = i25;
                    i24 = i14;
                    strArr7 = strArr8;
                    c4 = 859;
                    str2 = str;
                case 14682:
                    str = str2;
                    iArr = iArr2;
                    i17 = i24;
                    int i49 = i25;
                    boolean z4 = false;
                    while (true) {
                        switch (c5) {
                            case 46405:
                                c5 = i49 >= 0 ? (char) 16315 : (char) 15394;
                            case 39375:
                                c5 = 25976;
                                z4 = true;
                            case 25976:
                                break;
                            case 54753:
                            case 15394:
                                z4 = false;
                                c5 = 25976;
                            case 16315:
                                i18 = i49;
                                if (i18 < i22) {
                                    i49 = i18;
                                    c5 = 39375;
                                } else {
                                    i49 = i18;
                                    c5 = 54753;
                                }
                            default:
                                i18 = i49;
                                i49 = i18;
                                c5 = 54753;
                        }
                        int i50 = i49;
                        if (z4) {
                            c3 = 58486;
                            i25 = i50;
                            i24 = i17;
                            strArr7 = strArr8;
                            iArr2 = iArr;
                            c4 = c3;
                            str2 = str;
                        } else {
                            i7 = i23;
                            i8 = i50;
                            zArr2 = zArr4;
                            strArr4 = strArr6;
                            i9 = i27;
                            strArr3 = strArr8;
                            c60 = c602;
                            strArr2 = strArr5;
                            i10 = i28;
                            i11 = i17;
                            i24 = i11;
                            i25 = i8;
                            i28 = i10;
                            c0202Hu = this;
                            strArr5 = strArr2;
                            i27 = i9;
                            strArr7 = strArr3;
                            c602 = c60;
                            c4 = 859;
                            zArr4 = zArr2;
                            strArr6 = strArr4;
                            i23 = i7;
                            iArr2 = iArr;
                            str2 = str;
                        }
                    }
                case 12202:
                    str = str2;
                    c3 = 27029;
                    strArr7 = strArr8;
                    i29 = 1;
                    c4 = c3;
                    str2 = str;
                case 2455:
                    str = str2;
                    iArr = iArr2;
                    i24 = c602.c(i20 + 1);
                    i28 = (i24 | (-16)) + 16;
                    int i51 = i24 >> 4;
                    i25 = i51 & 15;
                    c4 = (i51 & 8) != 0 ? (char) 41840 : (char) 57937;
                    strArr7 = strArr8;
                    iArr2 = iArr;
                    str2 = str;
                case 28761:
                    str = str2;
                    iArr = iArr2;
                    i17 = i24;
                    i8 = i25;
                    if (i17 != -1) {
                        c3 = 36381;
                        i24 = i17;
                        strArr7 = strArr8;
                        iArr2 = iArr;
                        i25 = i8;
                        c4 = c3;
                        str2 = str;
                    } else {
                        i7 = i23;
                        zArr2 = zArr4;
                        strArr4 = strArr6;
                        i9 = i27;
                        strArr3 = strArr8;
                        c60 = c602;
                        strArr2 = strArr5;
                        i10 = i28;
                        i11 = i17;
                        i24 = i11;
                        i25 = i8;
                        i28 = i10;
                        c0202Hu = this;
                        strArr5 = strArr2;
                        i27 = i9;
                        strArr7 = strArr3;
                        c602 = c60;
                        c4 = 859;
                        zArr4 = zArr2;
                        strArr6 = strArr4;
                        i23 = i7;
                        iArr2 = iArr;
                        str2 = str;
                    }
                case 60204:
                    iArr = iArr2;
                    long j17 = 642254851;
                    long j18 = (~i20) | (-93757522);
                    long j19 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
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
                    int i52 = (int) ((((j32 >>> 4) | j32) & 16711935) + ((((j29 >>> 4) | j29) & 16711935) << 8) + j26);
                    long j33 = 1083196576;
                    str = str2;
                    long j34 = 1140867105 & i20;
                    long j35 = (((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j34 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j34 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j34 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j34 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + 6148914691236517205L;
                    long j36 = (j35 >>> 48) & 43690;
                    long j37 = ((j36 >>> 2) | (j36 >>> 1)) & 858993459;
                    long j38 = ((j37 >>> 2) | j37) & 252645135;
                    long j39 = (j35 >>> 32) & 43690;
                    long j40 = ((j39 >>> 2) | (j39 >>> 1)) & 858993459;
                    long j41 = ((j40 >>> 2) | j40) & 252645135;
                    long j42 = ((((j41 >>> 4) | j41) & 16711935) << 16) | ((((j38 >>> 4) | j38) & 16711935) << 24);
                    long j43 = (j35 >>> 16) & 43690;
                    long j44 = ((j43 >>> 2) | (j43 >>> 1)) & 858993459;
                    long j45 = ((j44 >>> 2) | j44) & 252645135;
                    long j46 = ((((j45 >>> 4) | j45) & 16711935) << 8) + j42;
                    long j47 = j35 & 43690;
                    long j48 = ((j47 >>> 2) | (j47 >>> 1)) & 858993459;
                    long j49 = (j48 | (j48 >>> 2)) & 252645135;
                    i24 = c602.c((1725451426 ^ (i52 + ((int) (((j49 | (j49 >>> 4)) & 16711935) | j46)))) + i20);
                    int c11 = c602.c(i20 + 2);
                    i25 = c602.c(i20 + 3);
                    boolean z5 = false;
                    while (true) {
                        switch (c5) {
                            case 46405:
                                c5 = i24 >= 0 ? (char) 16315 : (char) 15394;
                            case 39375:
                                c5 = 25976;
                                z5 = true;
                            case 25976:
                                break;
                            case 54753:
                            case 15394:
                                z5 = false;
                                c5 = 25976;
                            case 16315:
                                c5 = i24 < i22 ? (char) 39375 : (char) 54753;
                            default:
                        }
                        if (z5) {
                            c4 = 18029;
                            i28 = c11;
                            strArr7 = strArr8;
                            iArr2 = iArr;
                            str2 = str;
                        } else {
                            i7 = i23;
                            i28 = c11;
                            zArr2 = zArr4;
                            strArr4 = strArr6;
                            i9 = i27;
                            strArr3 = strArr8;
                            c60 = c602;
                            strArr2 = strArr5;
                            c0202Hu = this;
                            strArr5 = strArr2;
                            i27 = i9;
                            strArr7 = strArr3;
                            c602 = c60;
                            c4 = 859;
                            zArr4 = zArr2;
                            strArr6 = strArr4;
                            i23 = i7;
                            iArr2 = iArr;
                            str2 = str;
                        }
                    }
                case 63443:
                    int i53 = i24;
                    int i54 = i25;
                    C2540z90.p(iArr2, zArr4, strArr6, strArr5, i28, c0202Hu.f);
                    byte b = ((((~i20) | 2113513567) & 269034580) + (((-2013264895) & i20) | (-1977351647))) ^ 1708317165;
                    int i55 = (3182086 & i20) | 672139784;
                    int i56 = -((((i20 - 1) - (i20 * 2)) | (-741653679)) & (-2136898281));
                    byte b2 = ((((~i56) & i55) * 2) - (i56 ^ i55)) ^ 1464758523;
                    int i57 = ~i21;
                    int[] iArr6 = iArr2;
                    byte[] bArr = {-114, 10, 89, -4, -3, 99, 122, b, -113, 51, -55, -30, 76, 85, -2, 22, b2, ((((-492050691) | i57) & 164189) + ((i21 & 264448) | 212092928)) ^ 212257074, 24};
                    long j50 = 1076495032;
                    long j51 = i57 | 1910221815;
                    long j52 = ((((((((j50 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j50 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j50 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j50 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j51 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j51 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j51 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j51 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                    long j53 = (j52 >>> 48) & 43690;
                    long j54 = ((j53 >>> 2) | (j53 >>> 1)) & 858993459;
                    long j55 = ((j54 >>> 2) | j54) & 252645135;
                    long j56 = (j52 >>> 32) & 43690;
                    long j57 = ((j56 >>> 2) | (j56 >>> 1)) & 858993459;
                    long j58 = ((j57 >>> 2) | j57) & 252645135;
                    long j59 = ((((j58 >>> 4) | j58) & 16711935) << 16) + ((((j55 >>> 4) | j55) & 16711935) << 24);
                    long j60 = (j52 >>> 16) & 43690;
                    long j61 = ((j60 >>> 2) | (j60 >>> 1)) & 858993459;
                    long j62 = ((j61 >>> 2) | j61) & 252645135;
                    long j63 = j52 & 43690;
                    long j64 = ((j63 >>> 2) | (j63 >>> 1)) & 858993459;
                    long j65 = ((j64 >>> 2) | j64) & 252645135;
                    int i58 = (int) ((((j65 >>> 4) | j65) & 16711935) + (((((j62 >>> 4) | j62) & 16711935) << 8) | j59));
                    long j66 = 176196673;
                    long j67 = 35652680 & i21;
                    long j68 = K90.j((((((((j66 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j66 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j66 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j66 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j67 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j67 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j67 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j67 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
                    long j69 = (j68 >>> 48) & 43690;
                    long j70 = ((j69 >>> 2) | (j69 >>> 1)) & 858993459;
                    long j71 = ((j70 >>> 2) | j70) & 252645135;
                    long j72 = (j68 >>> 32) & 43690;
                    long j73 = ((j72 >>> 2) | (j72 >>> 1)) & 858993459;
                    long j74 = ((j73 >>> 2) | j73) & 252645135;
                    long j75 = ((((j74 >>> 4) | j74) & 16711935) << 16) + ((((j71 >>> 4) | j71) & 16711935) << 24);
                    long j76 = (j68 >>> 16) & 43690;
                    long j77 = ((j76 >>> 2) | (j76 >>> 1)) & 858993459;
                    long j78 = ((j77 >>> 2) | j77) & 252645135;
                    long j79 = j68 & 43690;
                    long j80 = ((j79 >>> 2) | (j79 >>> 1)) & 858993459;
                    long j81 = ((j80 >>> 2) | j80) & 252645135;
                    a(bArr, new byte[]{-43, 70, 51, -99, -117, 2, 85, -12, -18, 93, -82, (i58 + ((int) ((((j81 >>> 4) | j81) & 16711935) | (((((j78 >>> 4) | j78) & 16711935) << 8) + j75)))) ^ (-1252691660), 31, 33, -116, Byte.MAX_VALUE, -118, 8, 35});
                    if (AbstractC0152Fw.o(new String(bArr, StandardCharsets.UTF_8).intern(), str2)) {
                        c4 = 55109;
                        i23 = i30;
                        strArr7 = strArr8;
                        i24 = i53;
                    } else {
                        i23 = i30;
                        strArr7 = strArr8;
                        i24 = i53;
                        c4 = 859;
                    }
                    iArr2 = iArr6;
                    i25 = i54;
                case 48116:
                    i19 = i24;
                    int i59 = ~i20;
                    iArr2 = iArr2;
                    C2540z90.z(iArr2, zArr4, strArr6, strArr5, c602.c(i59 - (i59 * 2)), c602.f(i20 + 2) << 16);
                    i25 = i25;
                    strArr7 = strArr8;
                    i24 = i19;
                    c4 = 859;
                case 15163:
                    i30 = iArr2[i25];
                    c4 = 63443;
                    strArr7 = strArr8;
                case 5241:
                    i19 = i24;
                    int i60 = i25;
                    int i61 = c0202Hu.f;
                    c2540z902.getClass();
                    C2540z90.p(iArr3, zArr4, strArr6, strArr5, i19 + 1, i61);
                    i25 = i60;
                    strArr7 = strArr8;
                    iArr2 = iArr2;
                    i24 = i19;
                    c4 = 859;
                case 64628:
                    strArr8[i26] = strArr6[i24];
                    strArr7 = strArr8;
                    c4 = 859;
                case 859:
                    break;
                case 36381:
                    int i62 = i25;
                    C2540z90.p(iArr2, zArr4, strArr6, strArr5, i24, c0202Hu.f);
                    int[] iArr7 = iArr2;
                    int i63 = i24;
                    byte[] bArr2 = AbstractC1795p60.a;
                    char c12 = 6140;
                    boolean z6 = false;
                    int i64 = 0;
                    while (true) {
                        switch (c12) {
                            case 59718:
                                i6 = i63;
                                zArr = zArr4;
                                strArr = strArr6;
                                if (z6) {
                                    c12 = 33004;
                                    i63 = i6;
                                    strArr6 = strArr;
                                    zArr4 = zArr;
                                }
                                c12 = 33791;
                                i63 = i6;
                                strArr6 = strArr;
                                zArr4 = zArr;
                            case 40835:
                            case 17051:
                                z6 = false;
                                c12 = 59718;
                            case 50987:
                                break;
                            case 62477:
                                int i65 = i63;
                                zArr = zArr4;
                                int i66 = ~i21;
                                int i67 = ~((((-2122252267) & i21) | ((-230754841) | i21)) - ((-1916728803) & i21));
                                int i68 = -((i66 | (-273692945)) - ((1873790698 | i66) ^ (-500268025)));
                                i64 = (((~i68) & i67) - (i68 & (~i67))) ^ (-269513186);
                                c12 = 50987;
                                i63 = i65;
                                zArr4 = zArr;
                            case 49277:
                                c12 = 59718;
                                z6 = true;
                            case 17002:
                                i6 = i63;
                                zArr = zArr4;
                                strArr = strArr6;
                                long j82 = -373166371;
                                long j83 = (-1) - i21;
                                long j84 = (((((((((j82 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j82 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j82 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j82 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j83 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j83 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j83 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j83 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
                                long j85 = (j84 >>> 48) & 43690;
                                long j86 = ((j85 >>> 2) | (j85 >>> 1)) & 858993459;
                                long j87 = ((j86 >>> 2) | j86) & 252645135;
                                long j88 = (j84 >>> 32) & 43690;
                                long j89 = ((j88 >>> 2) | (j88 >>> 1)) & 858993459;
                                long j90 = ((j89 >>> 2) | j89) & 252645135;
                                long j91 = ((((j90 >>> 4) | j90) & 16711935) << 16) + ((((j87 >>> 4) | j87) & 16711935) << 24);
                                long j92 = (j84 >>> 16) & 43690;
                                long j93 = ((j92 >>> 2) | (j92 >>> 1)) & 858993459;
                                long j94 = ((j93 >>> 2) | j93) & 252645135;
                                long j95 = j84 & 43690;
                                long j96 = ((j95 >>> 2) | (j95 >>> 1)) & 858993459;
                                long j97 = ((j96 >>> 2) | j96) & 252645135;
                                int i69 = (int) ((((j97 >>> 4) | j97) & 16711935) + ((((j94 >>> 4) | j94) & 16711935) << 8) + j91);
                                long j98 = -1608383955;
                                long j99 = i69;
                                long j100 = ((((((((j98 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j98 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j98 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j98 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j99 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j99 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j99 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j99 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                                long j101 = (j100 >>> 48) & 43690;
                                long j102 = ((j101 >>> 2) | (j101 >>> 1)) & 858993459;
                                long j103 = ((j102 >>> 2) | j102) & 252645135;
                                long j104 = (j100 >>> 32) & 43690;
                                long j105 = ((j104 >>> 2) | (j104 >>> 1)) & 858993459;
                                long j106 = ((j105 >>> 2) | j105) & 252645135;
                                long j107 = ((((j106 >>> 4) | j106) & 16711935) << 16) + ((((j103 >>> 4) | j103) & 16711935) << 24);
                                long j108 = (j100 >>> 16) & 43690;
                                long j109 = ((j108 >>> 2) | (j108 >>> 1)) & 858993459;
                                long j110 = ((j109 >>> 2) | j109) & 252645135;
                                long j111 = j100 & 43690;
                                long j112 = ((j111 >>> 2) | (j111 >>> 1)) & 858993459;
                                long j113 = ((j112 >>> 2) | j112) & 252645135;
                                c12 = i21 < ((((int) ((((j113 >>> 4) | j113) & 16711935) | (((((j110 >>> 4) | j110) & 16711935) << 8) + j107))) + ((170008608 & i21) | 444604418)) ^ (-1163779281)) ? (char) 49277 : (char) 40835;
                                i63 = i6;
                                strArr6 = strArr;
                                zArr4 = zArr;
                            case 6140:
                                c12 = i21 >= 0 ? (char) 17002 : (char) 17051;
                            case 33791:
                                i64 = 0;
                                c12 = 50987;
                            case 33004:
                                if (AbstractC1795p60.b[i21]) {
                                    c12 = 62477;
                                } else {
                                    i6 = i63;
                                    zArr = zArr4;
                                    strArr = strArr6;
                                    c12 = 33791;
                                    i63 = i6;
                                    strArr6 = strArr;
                                    zArr4 = zArr;
                                }
                            default:
                        }
                        int i70 = i63;
                        boolean[] zArr8 = zArr4;
                        String[] strArr17 = strArr6;
                        if (i64 != 0) {
                            i25 = i62;
                            iArr2 = iArr7;
                            i24 = i70;
                            strArr6 = strArr17;
                            zArr4 = zArr8;
                            c4 = 56315;
                            strArr7 = strArr8;
                        } else {
                            c60 = c602;
                            i7 = i23;
                            str = str2;
                            i8 = i62;
                            strArr2 = strArr5;
                            i9 = i27;
                            i10 = i28;
                            strArr3 = strArr8;
                            iArr = iArr7;
                            i11 = i70;
                            strArr4 = strArr17;
                            zArr2 = zArr8;
                            i24 = i11;
                            i25 = i8;
                            i28 = i10;
                            c0202Hu = this;
                            strArr5 = strArr2;
                            i27 = i9;
                            strArr7 = strArr3;
                            c602 = c60;
                            c4 = 859;
                            zArr4 = zArr2;
                            strArr6 = strArr4;
                            i23 = i7;
                            iArr2 = iArr;
                            str2 = str;
                        }
                    }
                default:
                    str = str2;
                    i12 = i25;
                    i13 = i28;
                    c4 = 28761;
                    i25 = i12;
                    i28 = i13;
                    strArr7 = strArr8;
                    str2 = str;
            }
            return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:174:0x020e, code lost:
    
        if (r9 < 65536) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
    
        if (r12 == ':') goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void e(C0228Iu c0228Iu, String str) {
        int i;
        String str2;
        int f;
        char c;
        int i2;
        int i3;
        boolean z;
        ArrayList arrayList;
        char charAt;
        byte[] bArr = F20.a;
        int m = F20.m(0, str.length(), str);
        int n = F20.n(m, str.length(), str);
        if (n - m >= 2) {
            char charAt2 = str.charAt(m);
            if ((AbstractC0152Fw.v(charAt2, 97) >= 0 && AbstractC0152Fw.v(charAt2, 122) <= 0) || (AbstractC0152Fw.v(charAt2, 65) >= 0 && AbstractC0152Fw.v(charAt2, 90) <= 0)) {
                i = m + 1;
                while (true) {
                    if (i >= n) {
                        break;
                    }
                    char charAt3 = str.charAt(i);
                    if (('a' <= charAt3 && charAt3 < '{') || (('A' <= charAt3 && charAt3 < '[') || (('0' <= charAt3 && charAt3 < ':') || charAt3 == '+' || charAt3 == '-' || charAt3 == '.'))) {
                        i++;
                    }
                }
            }
        }
        i = -1;
        if (i != -1) {
            if (AbstractC1824pW.I(str, "https:", m, true)) {
                this.h = "https";
                m += 6;
            } else if (AbstractC1824pW.I(str, "http:", m, true)) {
                this.h = "http";
                m += 5;
            } else {
                StringBuilder sb = new StringBuilder("Expected URL scheme 'http' or 'https' but was '");
                String substring = str.substring(0, i);
                AbstractC0152Fw.t(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                sb.append(substring);
                sb.append('\'');
                throw new IllegalArgumentException(sb.toString());
            }
        } else if (c0228Iu != null) {
            this.h = c0228Iu.a;
        } else {
            if (str.length() > 6) {
                str2 = AbstractC1308iW.l0(6, str).concat("...");
            } else {
                str2 = str;
            }
            throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but no scheme was found for " + str2);
        }
        int i4 = 0;
        for (int i5 = m; i5 < n && ((charAt = str.charAt(i5)) == '\\' || charAt == '/'); i5++) {
            i4++;
        }
        ArrayList arrayList2 = this.g;
        char c2 = '#';
        if (i4 < 2 && c0228Iu != null && AbstractC0152Fw.o(c0228Iu.a, (String) this.h)) {
            this.i = c0228Iu.e();
            this.j = c0228Iu.a();
            this.k = c0228Iu.d;
            this.f = c0228Iu.e;
            arrayList2.clear();
            arrayList2.addAll(c0228Iu.c());
            if (m == n || str.charAt(m) == '#') {
                String d = c0228Iu.d();
                if (d != null) {
                    arrayList = C2388x70.L(C2388x70.n(d, 0, 0, " \"'<>#", 211));
                } else {
                    arrayList = null;
                }
                this.m = arrayList;
            }
        } else {
            int i6 = m + i4;
            boolean z2 = false;
            boolean z3 = false;
            while (true) {
                f = F20.f(i6, n, str, "@/\\?#");
                if (f != n) {
                    c = str.charAt(f);
                } else {
                    c = 65535;
                }
                if (c == 65535 || c == c2 || c == '/' || c == '\\' || c == '?') {
                    break;
                }
                if (c == '@') {
                    if (!z2) {
                        boolean z4 = z2;
                        int g = F20.g(str, ':', i6, f);
                        String n2 = C2388x70.n(str, i6, g, " \"':;<=>@[]^`{}|/\\?#", 240);
                        if (z3) {
                            n2 = ((String) this.i) + "%40" + n2;
                        }
                        this.i = n2;
                        if (g != f) {
                            this.j = C2388x70.n(str, g + 1, f, " \"':;<=>@[]^`{}|/\\?#", 240);
                            z2 = true;
                        } else {
                            z2 = z4;
                        }
                        z3 = true;
                    } else {
                        this.j = ((String) this.j) + "%40" + C2388x70.n(str, i6, f, " \"':;<=>@[]^`{}|/\\?#", 240);
                        z2 = z2;
                    }
                    i6 = f + 1;
                    c2 = '#';
                }
            }
            int i7 = i6;
            while (true) {
                if (i7 < f) {
                    char charAt4 = str.charAt(i7);
                    if (charAt4 != '[') {
                        if (charAt4 == ':') {
                            break;
                        } else {
                            i7++;
                        }
                    }
                    do {
                        i7++;
                        if (i7 >= f) {
                            break;
                        }
                    } while (str.charAt(i7) != ']');
                    i7++;
                } else {
                    i7 = f;
                    break;
                }
            }
            int i8 = i7 + 1;
            if (i8 < f) {
                this.k = O50.F(C2388x70.I(str, i6, i7, 4));
                try {
                    i3 = Integer.parseInt(C2388x70.n(str, i8, f, "", 248));
                    if (1 <= i3) {
                    }
                } catch (NumberFormatException unused) {
                }
                i3 = -1;
                this.f = i3;
                if (i3 == -1) {
                    StringBuilder sb2 = new StringBuilder("Invalid URL port: \"");
                    String substring2 = str.substring(i8, f);
                    AbstractC0152Fw.t(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                    sb2.append(substring2);
                    sb2.append('\"');
                    throw new IllegalArgumentException(sb2.toString().toString());
                }
            } else {
                this.k = O50.F(C2388x70.I(str, i6, i7, 4));
                String str3 = (String) this.h;
                AbstractC0152Fw.r(str3);
                if (str3.equals("http")) {
                    i2 = 80;
                } else if (str3.equals("https")) {
                    i2 = 443;
                } else {
                    i2 = -1;
                }
                this.f = i2;
            }
            if (((String) this.k) != null) {
                m = f;
            } else {
                StringBuilder sb3 = new StringBuilder("Invalid URL host: \"");
                String substring3 = str.substring(i6, i7);
                AbstractC0152Fw.t(substring3, "this as java.lang.String…ing(startIndex, endIndex)");
                sb3.append(substring3);
                sb3.append('\"');
                throw new IllegalArgumentException(sb3.toString().toString());
            }
        }
        int f2 = F20.f(m, n, str, "?#");
        if (m != f2) {
            char charAt5 = str.charAt(m);
            if (charAt5 != '/' && charAt5 != '\\') {
                arrayList2.set(arrayList2.size() - 1, "");
            } else {
                arrayList2.clear();
                arrayList2.add("");
                m++;
            }
            while (m < f2) {
                int f3 = F20.f(m, f2, str, "/\\");
                if (f3 < f2) {
                    z = true;
                } else {
                    z = false;
                }
                String n3 = C2388x70.n(str, m, f3, " \"<>^`{}|/\\?#", 240);
                if (!n3.equals(".") && !n3.equalsIgnoreCase("%2e")) {
                    if (!n3.equals("..") && !n3.equalsIgnoreCase("%2e.") && !n3.equalsIgnoreCase(".%2e") && !n3.equalsIgnoreCase("%2e%2e")) {
                        if (((CharSequence) arrayList2.get(arrayList2.size() - 1)).length() == 0) {
                            arrayList2.set(arrayList2.size() - 1, n3);
                        } else {
                            arrayList2.add(n3);
                        }
                        if (z) {
                            arrayList2.add("");
                        }
                    } else if (((String) arrayList2.remove(arrayList2.size() - 1)).length() == 0 && !arrayList2.isEmpty()) {
                        arrayList2.set(arrayList2.size() - 1, "");
                    } else {
                        arrayList2.add("");
                    }
                }
                if (z) {
                    m = f3 + 1;
                } else {
                    m = f3;
                }
            }
        }
        if (f2 < n && str.charAt(f2) == '?') {
            int g2 = F20.g(str, '#', f2, n);
            this.m = C2388x70.L(C2388x70.n(str, f2 + 1, g2, " \"'<>#", 208));
            f2 = g2;
        }
        if (f2 < n && str.charAt(f2) == '#') {
            this.l = C2388x70.n(str, f2 + 1, n, "", 176);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a9, code lost:
    
        if (r1 != r3) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        switch (this.e) {
            case OweEngine.$stable:
                StringBuilder sb = new StringBuilder();
                String str = (String) this.h;
                if (str != null) {
                    sb.append(str);
                    sb.append("://");
                } else {
                    sb.append("//");
                }
                if (((String) this.i).length() > 0 || ((String) this.j).length() > 0) {
                    sb.append((String) this.i);
                    if (((String) this.j).length() > 0) {
                        sb.append(':');
                        sb.append((String) this.j);
                    }
                    sb.append('@');
                }
                String str2 = (String) this.k;
                if (str2 != null) {
                    if (AbstractC1308iW.O(str2, ':')) {
                        sb.append('[');
                        sb.append((String) this.k);
                        sb.append(']');
                    } else {
                        sb.append((String) this.k);
                    }
                }
                int i = -1;
                if (this.f != -1 || ((String) this.h) != null) {
                    int c = c();
                    String str3 = (String) this.h;
                    if (str3 != null) {
                        if (str3.equals("http")) {
                            i = 80;
                            break;
                        } else if (str3.equals("https")) {
                            i = 443;
                            break;
                        }
                    }
                    sb.append(':');
                    sb.append(c);
                }
                ArrayList arrayList = this.g;
                AbstractC0152Fw.u(arrayList, "<this>");
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    sb.append('/');
                    sb.append((String) arrayList.get(i2));
                }
                if (((ArrayList) this.m) != null) {
                    sb.append('?');
                    ArrayList arrayList2 = (ArrayList) this.m;
                    AbstractC0152Fw.r(arrayList2);
                    C1113fw H = AbstractC2464y80.H(AbstractC2464y80.J(0, arrayList2.size()), 2);
                    int i3 = H.e;
                    int i4 = H.f;
                    int i5 = H.g;
                    if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                        while (true) {
                            String str4 = (String) arrayList2.get(i3);
                            String str5 = (String) arrayList2.get(i3 + 1);
                            if (i3 > 0) {
                                sb.append('&');
                            }
                            sb.append(str4);
                            if (str5 != null) {
                                sb.append('=');
                                sb.append(str5);
                            }
                            if (i3 != i4) {
                                i3 += i5;
                            }
                        }
                    }
                }
                if (((String) this.l) != null) {
                    sb.append('#');
                    sb.append((String) this.l);
                }
                String sb2 = sb.toString();
                AbstractC0152Fw.t(sb2, "StringBuilder().apply(builderAction).toString()");
                return sb2;
            default:
                return super.toString();
        }
    }

    public C0202Hu() {
        this.e = 0;
        this.i = "";
        this.j = "";
        this.f = -1;
        ArrayList arrayList = new ArrayList();
        this.g = arrayList;
        arrayList.add("");
    }
}
