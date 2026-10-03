package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class I60 extends UW implements InterfaceC1183gs {
    public final /* synthetic */ int i;
    public final /* synthetic */ Context j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I60(Object obj, Context context, InterfaceC1984ri interfaceC1984ri, int i) {
        super(2, interfaceC1984ri);
        this.i = i;
        this.k = obj;
        this.j = context;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        switch (this.i) {
            case OweEngine.$stable:
                I60 i60 = new I60((InterfaceC0769b90) this.k, this.j, (InterfaceC1984ri) obj2, 0);
                C0902d20 c0902d20 = C0902d20.a;
                i60.n(c0902d20);
                return c0902d20;
            default:
                I60 i602 = new I60((L60) this.k, this.j, (InterfaceC1984ri) obj2, 1);
                C0902d20 c0902d202 = C0902d20.a;
                i602.n(c0902d202);
                return c0902d202;
        }
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        switch (this.i) {
            case OweEngine.$stable:
                return new I60((InterfaceC0769b90) this.k, this.j, interfaceC1984ri, 0);
            default:
                return new I60((L60) this.k, this.j, interfaceC1984ri, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x0a2f, code lost:
    
        if (r8.b != null) goto L69;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:14:0x0090. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:38:0x06a0. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        long j;
        int i;
        int i2;
        int i3;
        int i4;
        L60 l60;
        long j2;
        boolean z;
        boolean z2;
        StringBuilder sb;
        boolean z3;
        int i5;
        L60 l602;
        long j3;
        switch (this.i) {
            case OweEngine.$stable:
                AbstractC0606Xj.x(obj);
                ((InterfaceC0769b90) this.k).b(this.j);
                return C0902d20.a;
            default:
                AbstractC0606Xj.x(obj);
                L60 l603 = (L60) this.k;
                R60 r60 = ((T50) l603.e).a;
                Context context = this.j;
                r60.getClass();
                char c = 24213;
                char c2 = 24213;
                C1946r80 c1946r80 = null;
                C1946r80 c1946r802 = null;
                while (c2 != 42843) {
                    if (c2 == 2287) {
                        r60.i = c1946r80;
                        c2 = 42843;
                    } else if (c2 == 56352) {
                        L60 l604 = l603;
                        c1946r80 = c1946r802;
                        c2 = c1946r802.a() ? (char) 2287 : (char) 42843;
                        l603 = l604;
                    } else if (c2 != c) {
                        c2 = 42843;
                    } else {
                        long j4 = 1000000;
                        long nanoTime = System.nanoTime() / 1000000;
                        PackageManager packageManager = context.getPackageManager();
                        C1133g70 c1133g70 = r60.h;
                        char c3 = 56950;
                        String str = null;
                        while (true) {
                            j = j4;
                            i = 0;
                            i2 = 7;
                            i3 = 9;
                            i4 = 11;
                            switch (c3) {
                                case 9315:
                                    l60 = l603;
                                    j2 = nanoTime;
                                    z = false;
                                    break;
                                case 47936:
                                    l602 = l603;
                                    j3 = nanoTime;
                                    K80 k80 = c1133g70.a;
                                    byte[] bArr = new byte[12];
                                    bArr[0] = -51;
                                    bArr[1] = -3;
                                    bArr[2] = 103;
                                    long j5 = -1;
                                    long length = C1133g70.class.getName().length();
                                    long j6 = ((((((((j5 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j5 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j5 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j5 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                                    long j7 = (j6 >>> 48) & 21845;
                                    long j8 = (j7 | (j7 >>> 1)) & 858993459;
                                    long j9 = (j8 | (j8 >>> 2)) & 252645135;
                                    long j10 = (j6 >>> 32) & 21845;
                                    long j11 = ((j10 >>> 1) | j10) & 858993459;
                                    long j12 = ((j11 >>> 2) | j11) & 252645135;
                                    long j13 = (((j9 | (j9 >>> 4)) & 16711935) << 24) | ((((j12 >>> 4) | j12) & 16711935) << 16);
                                    long j14 = (j6 >>> 16) & 21845;
                                    long j15 = ((j14 >>> 1) | j14) & 858993459;
                                    long j16 = ((j15 >>> 2) | j15) & 252645135;
                                    long j17 = j6 & 21845;
                                    long j18 = (j17 | (j17 >>> 1)) & 858993459;
                                    long j19 = (j18 | (j18 >>> 2)) & 252645135;
                                    bArr[(((((int) (((j19 | (j19 >>> 4)) & 16711935) | (((((j16 >>> 4) | j16) & 16711935) << 8) + j13))) | (-131931130)) & (-1316925149)) + ((C1133g70.class.getName().length() & 31535393) | 174072832)) ^ (-1142852320)] = -22;
                                    bArr[4] = Byte.MAX_VALUE;
                                    bArr[5] = 39;
                                    bArr[6] = 81;
                                    bArr[7] = Byte.MAX_VALUE;
                                    bArr[8] = 39;
                                    bArr[9] = 80;
                                    bArr[10] = -52;
                                    bArr[11] = -6;
                                    byte[] bArr2 = new byte[12];
                                    bArr2[0] = -88;
                                    bArr2[((1074782978 & ((1061283737 + (~C1133g70.class.getName().length())) + (((-r9) - 1) | (-1061283737)))) + ((C1133g70.class.getName().length() & 1083048963) | 11539457)) ^ 1086322434] = -62;
                                    bArr2[2] = -14;
                                    bArr2[3] = -74;
                                    bArr2[4] = 9;
                                    bArr2[5] = -121;
                                    bArr2[6] = 26;
                                    bArr2[7] = 53;
                                    bArr2[8] = 53;
                                    bArr2[9] = 97;
                                    bArr2[10] = -107;
                                    bArr2[11] = -72;
                                    C1133g70.c(bArr, bArr2);
                                    str = k80.b(new String(bArr, StandardCharsets.UTF_8).intern());
                                    if (str != null) {
                                        c3 = 57802;
                                        j4 = j;
                                        nanoTime = j3;
                                        l603 = l602;
                                    }
                                    j4 = j;
                                    c3 = 32114;
                                    nanoTime = j3;
                                    l603 = l602;
                                case 57802:
                                    l602 = l603;
                                    j3 = nanoTime;
                                    if (!r60.F(packageManager, str)) {
                                        c3 = 15319;
                                        j4 = j;
                                        nanoTime = j3;
                                        l603 = l602;
                                    }
                                    c3 = 25492;
                                    j4 = j;
                                    nanoTime = j3;
                                    l603 = l602;
                                case 32114:
                                    l60 = l603;
                                    j2 = nanoTime;
                                    z = r60.E(packageManager);
                                    break;
                                case 15319:
                                    K80 k802 = c1133g70.a;
                                    byte[] bArr3 = new byte[12];
                                    bArr3[0] = -115;
                                    long j20 = 1055378922;
                                    long j21 = ~C1133g70.class.getName().length();
                                    long j22 = K90.j((((((((j20 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j20 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j20 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j20 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j21 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j21 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j21 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j21 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
                                    long j23 = (j22 >>> 48) & 43690;
                                    long j24 = ((j23 >>> 2) | (j23 >>> 1)) & 858993459;
                                    long j25 = ((j24 >>> 2) | j24) & 252645135;
                                    long j26 = (j22 >>> 32) & 43690;
                                    long j27 = ((j26 >>> 2) | (j26 >>> 1)) & 858993459;
                                    long j28 = ((j27 >>> 2) | j27) & 252645135;
                                    long j29 = ((((j28 >>> 4) | j28) & 16711935) << 16) | ((((j25 >>> 4) | j25) & 16711935) << 24);
                                    long j30 = (j22 >>> 16) & 43690;
                                    long j31 = ((j30 >>> 2) | (j30 >>> 1)) & 858993459;
                                    long j32 = ((j31 >>> 2) | j31) & 252645135;
                                    long j33 = j22 & 43690;
                                    long j34 = ((j33 >>> 2) | (j33 >>> 1)) & 858993459;
                                    long j35 = (j34 | (j34 >>> 2)) & 252645135;
                                    bArr3[((((int) (((j35 | (j35 >>> 4)) & 16711935) | (((((j32 >>> 4) | j32) & 16711935) << 8) + j29))) & 681640208) + ((C1133g70.class.getName().length() & 272400) | (-2109462464))) ^ (-1427822255)] = -83;
                                    bArr3[2] = -20;
                                    bArr3[3] = 25;
                                    bArr3[4] = 22;
                                    bArr3[5] = -3;
                                    int i6 = ~C1133g70.class.getName().length();
                                    int length2 = ((-25299717) | (((((C1133g70.class.getName().length() & (~i6)) & 306601844) + 306601844) + i6) - ((i6 | C1133g70.class.getName().length()) & 306601844))) + 25299717;
                                    int length3 = (C1133g70.class.getName().length() & 25707616) | 537412704;
                                    bArr3[6] = (-562712446) ^ (((length3 | length2) * 2) - (length2 ^ length3));
                                    bArr3[7] = -43;
                                    bArr3[8] = 87;
                                    bArr3[9] = 14;
                                    bArr3[10] = 24;
                                    bArr3[11] = -13;
                                    C1133g70.c(bArr3, new byte[]{-24, -14, 109, ((((~C1133g70.class.getName().length()) | (-815318850)) & 709102976) + ((C1133g70.class.getName().length() & 537920848) | 17961072)) ^ (-727063946), 50, -67, 113, -49, 37, -97, 105, -81});
                                    Charset charset = StandardCharsets.UTF_8;
                                    String intern = new String(bArr3, charset).intern();
                                    k802.getClass();
                                    byte[] bArr4 = new byte[3];
                                    bArr4[0] = 35;
                                    j3 = nanoTime;
                                    int length4 = ((((~M80.class.getName().length()) | 150523166) & 1501581443) + ((M80.class.getName().length() & 1361064081) | 3678224)) ^ 1505259666;
                                    int f = (GH.f(M80.class, -1) | 253008807) & (-225440556);
                                    int length5 = ((M80.class.getName().length() | 260045229) - 260045229) | 4650;
                                    bArr4[length4] = ((length5 & f) + (length5 | f)) ^ 225435977;
                                    bArr4[2] = -88;
                                    byte[] bArr5 = new byte[8];
                                    bArr5[0] = 72;
                                    bArr5[1] = -46;
                                    bArr5[2] = -47;
                                    bArr5[3] = 11;
                                    int i7 = ((~M80.class.getName().length()) | (-1119635730)) & 134888226;
                                    l602 = l603;
                                    long j36 = 1146192912;
                                    long length6 = M80.class.getName().length() & 1074301184;
                                    long j37 = K90.j((((((((j36 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j36 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j36 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j36 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((length6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
                                    long j38 = (j37 >>> 48) & 43690;
                                    long j39 = ((j38 >>> 2) | (j38 >>> 1)) & 858993459;
                                    long j40 = ((j39 >>> 2) | j39) & 252645135;
                                    long j41 = (j37 >>> 32) & 43690;
                                    long j42 = ((j41 >>> 2) | (j41 >>> 1)) & 858993459;
                                    long j43 = ((j42 >>> 2) | j42) & 252645135;
                                    long j44 = ((((j43 >>> 4) | j43) & 16711935) << 16) | ((((j40 >>> 4) | j40) & 16711935) << 24);
                                    long j45 = (j37 >>> 16) & 43690;
                                    long j46 = ((j45 >>> 2) | (j45 >>> 1)) & 858993459;
                                    long j47 = ((j46 >>> 2) | j46) & 252645135;
                                    long j48 = j37 & 43690;
                                    long j49 = ((j48 >>> 2) | (j48 >>> 1)) & 858993459;
                                    long j50 = (j49 | (j49 >>> 2)) & 252645135;
                                    bArr5[1281081142 ^ (i7 + ((int) (((j50 | (j50 >>> 4)) & 16711935) | (((((j47 >>> 4) | j47) & 16711935) << 8) + j44))))] = -107;
                                    bArr5[5] = 14;
                                    bArr5[6] = 122;
                                    bArr5[7] = -48;
                                    M80.f(bArr4, bArr5);
                                    AbstractC0152Fw.u(intern, new String(bArr4, charset).intern());
                                    SharedPreferences.Editor edit = k802.a.edit();
                                    byte[] bArr6 = {43, 91, -89, -101, 13, 114};
                                    M80.f(bArr6, new byte[]{78, 63, -50, -17, 98, 0, 50, 16});
                                    AbstractC0152Fw.t(edit, new String(bArr6, charset).intern());
                                    edit.remove(intern);
                                    edit.apply();
                                    j4 = j;
                                    c3 = 32114;
                                    nanoTime = j3;
                                    l603 = l602;
                                case 56950:
                                    c3 = packageManager == null ? (char) 9315 : (char) 47936;
                                    j4 = j;
                                case 25492:
                                    l60 = l603;
                                    j2 = nanoTime;
                                    z = true;
                                    break;
                                default:
                                    l602 = l603;
                                    j3 = nanoTime;
                                    c3 = 25492;
                                    j4 = j;
                                    nanoTime = j3;
                                    l603 = l602;
                            }
                        }
                        boolean V = r60.V(context) | z;
                        char c4 = 47713;
                        StringBuilder sb2 = null;
                        Object obj2 = null;
                        ArrayList arrayList = null;
                        J90 j90 = null;
                        Iterator it = null;
                        StringBuilder sb3 = null;
                        String str2 = null;
                        while (true) {
                            switch (c4) {
                                case 23573:
                                    c4 = 58783;
                                case 6721:
                                    byte[] bArr7 = {46, -93, 11, -5, 48, -23, -116};
                                    R60.j(bArr7, new byte[]{-65, -30, -98, 95, -68, 28, -67, -62});
                                    str2 = new String(bArr7, StandardCharsets.UTF_8).intern();
                                    i2 = 7;
                                    c4 = 61335;
                                    V = V;
                                    sb2 = sb2;
                                    sb3 = sb2;
                                case 24543:
                                    ((StringBuilder) obj2).append(';');
                                    c4 = 10227;
                                    V = V;
                                    sb2 = sb2;
                                    i2 = 7;
                                case 53420:
                                    z3 = V;
                                    i5 = 0;
                                    break;
                                case 42725:
                                    c4 = 34411;
                                    i = 0;
                                    i2 = 7;
                                case 55410:
                                    obj2 = new StringBuilder();
                                    it = arrayList.iterator();
                                    c4 = 58783;
                                    i = 0;
                                    i2 = 7;
                                case 65245:
                                    str2 = j90.c;
                                    c4 = 61335;
                                    sb3 = sb2;
                                    i = 0;
                                    i2 = 7;
                                case 4289:
                                    z2 = V;
                                    sb = sb2;
                                    break;
                                case 5846:
                                    z2 = V;
                                    sb = sb2;
                                    j90 = (J90) it.next();
                                    c4 = ((StringBuilder) obj2).length() > 0 ? (char) 24543 : (char) 10227;
                                    V = z2;
                                    sb2 = sb;
                                    i = 0;
                                    i2 = 7;
                                    i4 = 11;
                                case 17337:
                                    z2 = V;
                                    sb = sb2;
                                    StringBuilder sb4 = (StringBuilder) obj2;
                                    byte[] bArr8 = new byte[i2];
                                    // fill-array-data instruction
                                    bArr8[0] = 125;
                                    bArr8[1] = -109;
                                    bArr8[2] = -16;
                                    bArr8[3] = 57;
                                    bArr8[4] = -10;
                                    bArr8[5] = -26;
                                    bArr8[6] = -68;
                                    R60.j(bArr8, new byte[]{59, -127, -118, -109, 32, -117, -111, -90});
                                    sb4.append(new String(bArr8, StandardCharsets.UTF_8).intern());
                                    sb4.append(j90.b);
                                    V = z2;
                                    sb2 = sb;
                                    c4 = 23573;
                                    i = 0;
                                    i2 = 7;
                                    i4 = 11;
                                case 61335:
                                    sb3.append(str2);
                                    StringBuilder sb5 = (StringBuilder) obj2;
                                    byte[] bArr9 = new byte[i4];
                                    bArr9[i] = 24;
                                    bArr9[1] = -100;
                                    bArr9[2] = 112;
                                    bArr9[3] = 42;
                                    bArr9[4] = -38;
                                    bArr9[5] = -29;
                                    bArr9[6] = -102;
                                    bArr9[i2] = 64;
                                    z2 = V;
                                    sb = sb2;
                                    long j51 = 639911952;
                                    long j52 = -1;
                                    long j53 = (((((j52 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
                                    long j54 = (((((((j52 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
                                    long j55 = (((((((j52 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                                    long j56 = (((((((j52 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                                    long j57 = ((((((((j51 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j51 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j51 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j51 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (j56 | j55 | (j54 + j53));
                                    long j58 = (j57 >>> 48) & 43690;
                                    long j59 = ((j58 >>> 2) | (j58 >>> 1)) & 858993459;
                                    long j60 = ((j59 >>> 2) | j59) & 252645135;
                                    long j61 = (j57 >>> 32) & 43690;
                                    long j62 = ((j61 >>> 2) | (j61 >>> 1)) & 858993459;
                                    long j63 = ((j62 >>> 2) | j62) & 252645135;
                                    long j64 = ((((j63 >>> 4) | j63) & 16711935) << 16) + ((((j60 >>> 4) | j60) & 16711935) << 24);
                                    long j65 = (j57 >>> 16) & 43690;
                                    long j66 = ((j65 >>> 2) | (j65 >>> 1)) & 858993459;
                                    long j67 = ((j66 >>> 2) | j66) & 252645135;
                                    long j68 = j57 & 43690;
                                    long j69 = ((j68 >>> 2) | (j68 >>> 1)) & 858993459;
                                    long j70 = ((j69 >>> 2) | j69) & 252645135;
                                    bArr9[795232272 ^ (155320327 - (~((int) ((((j70 >>> 4) | j70) & 16711935) + (((((j67 >>> 4) | j67) & 16711935) << 8) | j64)))))] = 8;
                                    bArr9[i3] = 70;
                                    bArr9[10] = -108;
                                    R60.j(bArr9, new byte[]{-73, -87, 34, 109, -108, -76, -44, 10, -12, -103, -97});
                                    Charset charset2 = StandardCharsets.UTF_8;
                                    sb5.append(new String(bArr9, charset2).intern());
                                    sb5.append(j90.f);
                                    int i8 = i3;
                                    byte[] bArr10 = new byte[i8];
                                    // fill-array-data instruction
                                    bArr10[0] = -15;
                                    bArr10[1] = 25;
                                    bArr10[2] = -45;
                                    bArr10[3] = 50;
                                    bArr10[4] = -80;
                                    bArr10[5] = 38;
                                    bArr10[6] = 29;
                                    bArr10[7] = -56;
                                    bArr10[8] = 68;
                                    byte[] bArr11 = new byte[i8];
                                    // fill-array-data instruction
                                    bArr11[0] = -95;
                                    bArr11[1] = 121;
                                    bArr11[2] = -45;
                                    bArr11[3] = -99;
                                    bArr11[4] = -57;
                                    bArr11[5] = -77;
                                    bArr11[6] = 87;
                                    bArr11[7] = -57;
                                    bArr11[8] = -91;
                                    R60.j(bArr10, bArr11);
                                    sb5.append(new String(bArr10, charset2).intern());
                                    sb5.append(j90.a);
                                    long j71 = i;
                                    long j72 = (j56 | (j55 + (j54 | j53))) + (((((((((j71 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j71 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j71 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j71 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                                    long j73 = (j72 >>> 48) & 21845;
                                    long j74 = ((j73 >>> 1) | j73) & 858993459;
                                    long j75 = ((j74 >>> 2) | j74) & 252645135;
                                    long j76 = (j72 >>> 32) & 21845;
                                    long j77 = ((j76 >>> 1) | j76) & 858993459;
                                    long j78 = ((j77 >>> 2) | j77) & 252645135;
                                    long j79 = ((((j78 >>> 4) | j78) & 16711935) << 16) + ((((j75 >>> 4) | j75) & 16711935) << 24);
                                    long j80 = (j72 >>> 16) & 21845;
                                    long j81 = ((j80 >>> 1) | j80) & 858993459;
                                    long j82 = ((j81 >>> 2) | j81) & 252645135;
                                    long j83 = j72 & 21845;
                                    long j84 = ((j83 >>> 1) | j83) & 858993459;
                                    long j85 = ((j84 >>> 2) | j84) & 252645135;
                                    byte b = (-1917365004) ^ (1073784841 + ((((int) ((((j85 >>> 4) | j85) & 16711935) + (((((j82 >>> 4) | j82) & 16711935) << 8) + j79))) | 928634555) & 843580160));
                                    byte[] bArr12 = new byte[8];
                                    bArr12[0] = b;
                                    bArr12[1] = 102;
                                    i3 = 9;
                                    bArr12[2] = 9;
                                    bArr12[3] = -54;
                                    bArr12[4] = -115;
                                    bArr12[5] = 115;
                                    bArr12[6] = 115;
                                    bArr12[i2] = 10;
                                    R60.j(bArr12, new byte[]{-15, 113, 49, 97, 32, 27, -15, -44});
                                    sb5.append(new String(bArr12, charset2).intern());
                                    sb5.append(j90.d);
                                    V = z2;
                                    sb2 = sb;
                                    c4 = 23573;
                                    i = 0;
                                    i2 = 7;
                                    i4 = 11;
                                case 34411:
                                    c4 = !arrayList.isEmpty() ? (char) 55410 : (char) 53420;
                                case 10227:
                                    sb2 = (StringBuilder) obj2;
                                    byte[] bArr13 = {0, 79, -119, 82, -37, 90, 21, 20};
                                    R60.j(bArr13, new byte[]{-99, 3, 88, -17, -6, 72, 22, 37});
                                    sb2.append(new String(bArr13, StandardCharsets.UTF_8).intern());
                                    c4 = j90.c != null ? (char) 65245 : (char) 6721;
                                case 47713:
                                    try {
                                        arrayList = K90.k(context);
                                        c4 = 42725;
                                    } catch (Exception e) {
                                        obj2 = e;
                                        c4 = 37408;
                                    }
                                case 37408:
                                    z3 = V;
                                    i5 = i;
                                    break;
                                case 3501:
                                    byte[] bArr14 = {18, -64, -68, 59, 81, -3, -10, 51, -64, -69, 20, 122, -87, 13, -10, 17, -104, -7, -87};
                                    R60.j(bArr14, new byte[]{-23, -57, -106, -15, 90, 4, -9, 51, -103, -114, -6, 25, -98, 38, -111, -125, 108, -27, -86});
                                    r60.p(new String(bArr14, StandardCharsets.UTF_8).intern(), ((StringBuilder) obj2).toString());
                                    z3 = V;
                                    i5 = 1;
                                    break;
                                case 58783:
                                    c4 = it.hasNext() ? (char) 5846 : (char) 3501;
                                default:
                                    z2 = V;
                                    sb = sb2;
                                    c4 = 17337;
                                    V = z2;
                                    sb2 = sb;
                                    i = 0;
                                    i2 = 7;
                                    i4 = 11;
                            }
                        }
                        long j86 = 1074430101;
                        long j87 = 0;
                        long j88 = K90.j((((((((j86 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j86 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j86 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j86 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j87 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j87 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j87 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j87 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
                        long j89 = (j88 >>> 48) & 43690;
                        long j91 = ((j89 >>> 2) | (j89 >>> 1)) & 858993459;
                        long j92 = (j91 | (j91 >>> 2)) & 252645135;
                        long j93 = (j88 >>> 32) & 43690;
                        long j94 = ((j93 >>> 2) | (j93 >>> 1)) & 858993459;
                        long j95 = (j94 | (j94 >>> 2)) & 252645135;
                        long j96 = (((j92 | (j92 >>> 4)) & 16711935) << 24) | (((j95 | (j95 >>> 4)) & 16711935) << 16);
                        long j97 = (j88 >>> 16) & 43690;
                        long j98 = ((j97 >>> 2) | (j97 >>> 1)) & 858993459;
                        long j99 = (j98 | (j98 >>> 2)) & 252645135;
                        long j100 = j88 & 43690;
                        long j101 = ((j100 >>> 2) | (j100 >>> 1)) & 858993459;
                        long j102 = (j101 | (j101 >>> 2)) & 252645135;
                        c1946r802 = new C1946r80(!z3, 1361028316 ^ (286598216 + ((int) (((j102 | (j102 >>> 4)) & 16711935) + ((((j99 | (j99 >>> 4)) & 16711935) << 8) + j96)))), i5 ^ 1);
                        c1946r802.d = Long.valueOf((System.nanoTime() / j) - j2);
                        l603 = l60;
                        c2 = 56352;
                    }
                    c = 24213;
                }
                r60.B(c1946r80);
                ((T50) l603.e).d.T(context);
                return C0902d20.a;
        }
    }
}
