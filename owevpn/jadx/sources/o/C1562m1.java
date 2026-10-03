package o;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.TypedValue;
import android.util.Xml;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.m1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1562m1 {
    public static final X9 b = new X9(12);
    public static final C0177Gv c = new C0177Gv(9, new C0803bg(29), new C2173uC(11));
    public static Boolean d = null;
    public static Boolean e = null;
    public static Boolean f = null;
    public static Boolean g = null;
    public static final float h = 0.38f;
    public final /* synthetic */ int a;

    public /* synthetic */ C1562m1(int i) {
        this.a = i;
    }

    public static InterfaceC0069Cr A(XmlResourceParser xmlResourceParser, Resources resources) {
        int next;
        int i;
        boolean z;
        int i2;
        int i3;
        C2289vr c2289vr;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            xmlResourceParser.require(2, null, "font-family");
            if (xmlResourceParser.getName().equals("font-family")) {
                TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC2554zN.b);
                String string = obtainAttributes.getString(0);
                String string2 = obtainAttributes.getString(5);
                String string3 = obtainAttributes.getString(6);
                String string4 = obtainAttributes.getString(2);
                int resourceId = obtainAttributes.getResourceId(1, 0);
                int integer = obtainAttributes.getInteger(3, 1);
                int integer2 = obtainAttributes.getInteger(4, 500);
                String string5 = obtainAttributes.getString(7);
                obtainAttributes.recycle();
                if (string != null && string2 != null && string3 != null) {
                    while (xmlResourceParser.next() != 3) {
                        E(xmlResourceParser);
                    }
                    List D = D(resources, resourceId);
                    if (string4 != null) {
                        c2289vr = new C2289vr(string, string2, string4, D);
                    } else {
                        c2289vr = null;
                    }
                    return new C0147Fr(new C2289vr(string, string2, string3, D), c2289vr, integer, integer2, string5);
                }
                ArrayList arrayList = new ArrayList();
                while (xmlResourceParser.next() != 3) {
                    if (xmlResourceParser.getEventType() == 2) {
                        if (xmlResourceParser.getName().equals("font")) {
                            TypedArray obtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC2554zN.c);
                            int i4 = 8;
                            if (!obtainAttributes2.hasValue(8)) {
                                i4 = 1;
                            }
                            int i5 = obtainAttributes2.getInt(i4, 400);
                            if (obtainAttributes2.hasValue(6)) {
                                i = 6;
                            } else {
                                i = 2;
                            }
                            if (1 == obtainAttributes2.getInt(i, 0)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i6 = 9;
                            if (!obtainAttributes2.hasValue(9)) {
                                i6 = 3;
                            }
                            if (obtainAttributes2.hasValue(7)) {
                                i2 = 7;
                            } else {
                                i2 = 4;
                            }
                            String string6 = obtainAttributes2.getString(i2);
                            int i7 = obtainAttributes2.getInt(i6, 0);
                            if (obtainAttributes2.hasValue(5)) {
                                i3 = 5;
                            } else {
                                i3 = 0;
                            }
                            int resourceId2 = obtainAttributes2.getResourceId(i3, 0);
                            String string7 = obtainAttributes2.getString(i3);
                            obtainAttributes2.recycle();
                            while (xmlResourceParser.next() != 3) {
                                E(xmlResourceParser);
                            }
                            arrayList.add(new C0121Er(i5, i7, resourceId2, string7, string6, z));
                        } else {
                            E(xmlResourceParser);
                        }
                    }
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new C0095Dr((C0121Er[]) arrayList.toArray(new C0121Er[0]));
            }
            E(xmlResourceParser);
            return null;
        }
        throw new XmlPullParserException("No start tag found");
    }

    public static final Object C(XK xk, AbstractC2258vN abstractC2258vN) {
        AbstractC0152Fw.s(abstractC2258vN, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        WK wk = (WK) xk;
        Object obj = wk.get(abstractC2258vN);
        if (obj == null) {
            obj = abstractC2258vN.b();
        }
        return ((P20) obj).a(wk);
    }

    public static List D(Resources resources, int i) {
        if (i == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (obtainTypedArray.getType(0) == 1) {
                for (int i2 = 0; i2 < obtainTypedArray.length(); i2++) {
                    int resourceId = obtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    public static void E(XmlPullParser xmlPullParser) {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3) {
                    i--;
                }
            } else {
                i++;
            }
        }
    }

    public static final C0566Vv F(C0410Pv c0410Pv) {
        return new C0566Vv(c0410Pv.a, c0410Pv.b, c0410Pv.c, c0410Pv.d);
    }

    public static final WK G(C2480yN[] c2480yNArr, XK xk, XK xk2) {
        VK vk = new VK(WK.h);
        for (C2480yN c2480yN : c2480yNArr) {
            AbstractC2258vN abstractC2258vN = c2480yN.a;
            if (c2480yN.f || !((WK) xk).containsKey(abstractC2258vN)) {
                vk.put(abstractC2258vN, abstractC2258vN.c(c2480yN, (P20) ((WK) xk2).get(abstractC2258vN)));
            }
        }
        return vk.a();
    }

    public static final void a(InterfaceC1142gE interfaceC1142gE, InterfaceC1035es interfaceC1035es, C0084Dg c0084Dg, int i) {
        int i2;
        int i3;
        boolean z;
        c0084Dg.W(-932836462);
        if (c0084Dg.f(interfaceC1142gE)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (c0084Dg.h(interfaceC1035es)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i5 & 1, z)) {
            N80.b(c0084Dg, androidx.compose.ui.draw.a.a(interfaceC1142gE, interfaceC1035es));
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C1462kd(i, 0, interfaceC1142gE, interfaceC1035es);
        }
    }

    public static final C1520lO b(long j, long j2) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new C1520lO(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2));
    }

    public static final ES c(C0284Ky c0284Ky, boolean z) {
        AbstractC1068fE abstractC1068fE = c0284Ky.H.f;
        InterfaceC0477Sk interfaceC0477Sk = null;
        if ((abstractC1068fE.h & 8) != 0) {
            loop0: while (true) {
                if (abstractC1068fE == null) {
                    break;
                }
                if ((abstractC1068fE.g & 8) != 0) {
                    AbstractC1068fE abstractC1068fE2 = abstractC1068fE;
                    DF df = null;
                    while (abstractC1068fE2 != null) {
                        if (abstractC1068fE2 instanceof CS) {
                            interfaceC0477Sk = abstractC1068fE2;
                            break loop0;
                        }
                        if ((abstractC1068fE2.g & 8) != 0 && (abstractC1068fE2 instanceof AbstractC0503Tk)) {
                            int i = 0;
                            for (AbstractC1068fE abstractC1068fE3 = ((AbstractC0503Tk) abstractC1068fE2).t; abstractC1068fE3 != null; abstractC1068fE3 = abstractC1068fE3.j) {
                                if ((abstractC1068fE3.g & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        abstractC1068fE2 = abstractC1068fE3;
                                    } else {
                                        if (df == null) {
                                            df = new DF(new AbstractC1068fE[16]);
                                        }
                                        if (abstractC1068fE2 != null) {
                                            df.c(abstractC1068fE2);
                                            abstractC1068fE2 = null;
                                        }
                                        df.c(abstractC1068fE3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        abstractC1068fE2 = AbstractC2464y80.g(df);
                    }
                }
                if ((abstractC1068fE.h & 8) == 0) {
                    break;
                }
                abstractC1068fE = abstractC1068fE.j;
            }
        }
        AbstractC0152Fw.r(interfaceC0477Sk);
        AbstractC1068fE abstractC1068fE4 = ((AbstractC1068fE) ((CS) interfaceC0477Sk)).e;
        AS w = c0284Ky.w();
        if (w == null) {
            w = new AS();
        }
        return new ES(abstractC1068fE4, z, c0284Ky, w);
    }

    public static final long d(float f2, float f3) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
        int i = T00.c;
        return floatToRawIntBits;
    }

    public static P90 e(C2018s70 c2018s70, Context context, C2020s80 c2020s80, String str) {
        byte[] bArr = {-127, -29, 102, 0, -79, 69, 100};
        f(bArr, new byte[]{(-40130536) ^ ((6553601 - ((~(C1562m1.class.getName().length() & 22016)) | 6553602)) + (((~C1562m1.class.getName().length()) | (-301716993)) & 33576833)), 1, 34, -48, 13, 6, -59, -87});
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.u(c2018s70, new String(bArr, charset).intern());
        byte[] bArr2 = {-27, 113, 88, -72, -38, -55, -100};
        long j = -2092937165;
        long j2 = (~C1562m1.class.getName().length()) | 484992191;
        long j3 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
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
        f(bArr2, new byte[]{68, -24, -79, -65, (((int) ((((j16 >>> 4) | j16) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) | j10))) + ((C1562m1.class.getName().length() & (-1962241024)) | 671777796)) ^ (-1421159304), 37, -98, -116});
        AbstractC0152Fw.u(context, new String(bArr2, charset).intern());
        byte[] bArr3 = new byte[15];
        bArr3[0] = 69;
        bArr3[1] = -3;
        bArr3[2] = 92;
        bArr3[3] = -80;
        bArr3[4] = 73;
        bArr3[5] = -18;
        int i = ((~C1562m1.class.getName().length()) | 785052998) & 10684064;
        int length = C1562m1.class.getName().length();
        bArr3[(i + (((length | 404816544) - (length ^ 404816544)) | 402915336)) ^ 413599406] = -52;
        bArr3[7] = -103;
        bArr3[(((GH.f(C1562m1.class, -1) | (-324285081)) & 1971555332) + ((C1562m1.class.getName().length() & (-1720712352)) | (-2005908640))) ^ (-34353300)] = -2;
        bArr3[9] = -36;
        bArr3[10] = -86;
        bArr3[11] = 5;
        bArr3[12] = 60;
        bArr3[13] = 99;
        int length2 = C1562m1.class.getName().length();
        int i2 = (2005441765 | (((~length2) - length2) + length2)) & 1077939293;
        int length3 = C1562m1.class.getName().length() & 5390490;
        bArr3[U60.c(length3, ((-length3) - 1) | (-1196675), 1196675, i2) ^ 1079135953] = -68;
        f(bArr3, new byte[]{79, -37, 13, 85, 24, 90, 38, -43, 87, -88, 39, -57, -32, 119, -45});
        AbstractC0152Fw.u(c2020s80, new String(bArr3, charset).intern());
        P90 p90 = P90.i;
        if (p90 != null) {
            return p90;
        }
        ReentrantLock reentrantLock = P90.h;
        reentrantLock.lock();
        try {
            P90 p902 = P90.i;
            if (p902 == null) {
                String str2 = c2018s70.a.d;
                byte[] bArr4 = new byte[18];
                bArr4[0] = -44;
                bArr4[1] = -116;
                bArr4[2] = 24;
                bArr4[3] = 56;
                int length4 = (-1) - C1562m1.class.getName().length();
                int i3 = (~(((C1562m1.class.getName().length() | 270610928) | length4) - ((C1562m1.class.getName().length() & (-270610929)) | length4))) & (-1904214000);
                bArr4[AbstractC1869q60.g(i3, 3, -AbstractC2569zb.b(i3, (C1562m1.class.getName().length() & 273) | 1612775681), 1) ^ (-291438315)] = 64;
                bArr4[5] = 91;
                bArr4[6] = 122;
                int i4 = ((~C1562m1.class.getName().length()) | 1771247155) & 353472842;
                long j17 = 872448456;
                long length5 = C1562m1.class.getName().length();
                long j18 = ((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((length5 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length5 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length5 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length5 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                long j19 = (j18 >>> 48) & 43690;
                long j20 = ((j19 >>> 2) | (j19 >>> 1)) & 858993459;
                long j21 = ((j20 >>> 2) | j20) & 252645135;
                long j22 = (j18 >>> 32) & 43690;
                long j23 = ((j22 >>> 2) | (j22 >>> 1)) & 858993459;
                long j24 = ((j23 >>> 2) | j23) & 252645135;
                long j25 = ((((j24 >>> 4) | j24) & 16711935) << 16) | ((((j21 >>> 4) | j21) & 16711935) << 24);
                long j26 = (j18 >>> 16) & 43690;
                long j27 = ((j26 >>> 2) | (j26 >>> 1)) & 858993459;
                long j28 = ((j27 >>> 2) | j27) & 252645135;
                long j29 = ((((j28 >>> 4) | j28) & 16711935) << 8) + j25;
                long j30 = j18 & 43690;
                long j31 = ((j30 >>> 2) | (j30 >>> 1)) & 858993459;
                long j32 = (j31 | (j31 >>> 2)) & 252645135;
                bArr4[890868204 ^ (i4 + (((int) (((j32 | (j32 >>> 4)) & 16711935) | j29)) | 537395361))] = 3;
                bArr4[8] = -116;
                bArr4[9] = 41;
                bArr4[10] = -90;
                bArr4[11] = 11;
                bArr4[12] = -120;
                bArr4[13] = 1;
                bArr4[14] = 3;
                bArr4[15] = 122;
                bArr4[16] = -45;
                int i5 = ((~C1562m1.class.getName().length()) | (-163318582)) & 1105879424;
                long j33 = 536936525;
                long length6 = C1562m1.class.getName().length() & 564658504;
                long j34 = K90.j((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((length6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
                long j35 = (j34 >>> 48) & 43690;
                long j36 = ((j35 >>> 2) | (j35 >>> 1)) & 858993459;
                long j37 = ((j36 >>> 2) | j36) & 252645135;
                long j38 = (j34 >>> 32) & 43690;
                long j39 = ((j38 >>> 2) | (j38 >>> 1)) & 858993459;
                long j40 = ((j39 >>> 2) | j39) & 252645135;
                long j41 = ((((j40 >>> 4) | j40) & 16711935) << 16) + ((((j37 >>> 4) | j37) & 16711935) << 24);
                long j42 = (j34 >>> 16) & 43690;
                long j43 = ((j42 >>> 2) | (j42 >>> 1)) & 858993459;
                long j44 = ((j43 >>> 2) | j43) & 252645135;
                long j45 = j34 & 43690;
                long j46 = ((j45 >>> 2) | (j45 >>> 1)) & 858993459;
                long j47 = ((j46 >>> 2) | j46) & 252645135;
                int i6 = i5 + ((int) ((((j47 >>> 4) | j47) & 16711935) + ((((j44 >>> 4) | j44) & 16711935) << 8) + j41));
                long j48 = 1642815964;
                long j49 = i6;
                long j50 = ((((((((j48 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j48 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j48 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j48 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j49 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j49 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j49 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j49 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                long j51 = (j50 >>> 48) & 21845;
                long j52 = ((j51 >>> 1) | j51) & 858993459;
                long j53 = ((j52 >>> 2) | j52) & 252645135;
                long j54 = (j50 >>> 32) & 21845;
                long j55 = ((j54 >>> 1) | j54) & 858993459;
                long j56 = ((j55 >>> 2) | j55) & 252645135;
                long j57 = ((((j56 >>> 4) | j56) & 16711935) << 16) + ((((j53 >>> 4) | j53) & 16711935) << 24);
                long j58 = (j50 >>> 16) & 21845;
                long j59 = ((j58 >>> 1) | j58) & 858993459;
                long j60 = ((j59 >>> 2) | j59) & 252645135;
                long j61 = j50 & 21845;
                long j62 = ((j61 >>> 1) | j61) & 858993459;
                long j63 = ((j62 >>> 2) | j62) & 252645135;
                bArr4[(int) (((((j60 >>> 4) | j60) & 16711935) << 8) | j57 | (((j63 >>> 4) | j63) & 16711935))] = 55;
                byte[] bArr5 = new byte[18];
                bArr5[0] = -102;
                bArr5[1] = 30;
                bArr5[2] = -3;
                bArr5[3] = -109;
                bArr5[4] = -91;
                bArr5[5] = -117;
                bArr5[6] = -18;
                bArr5[7] = -115;
                bArr5[8] = -109;
                bArr5[9] = 110;
                int length7 = (((-1) - C1562m1.class.getName().length()) | 2050185179) & (-2144188928);
                long j64 = -1606418432;
                long length8 = C1562m1.class.getName().length();
                long j65 = ((((((((j64 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j64 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j64 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j64 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length8 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length8 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length8 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length8 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                long j66 = (j65 >>> 48) & 43690;
                long j67 = ((j66 >>> 2) | (j66 >>> 1)) & 858993459;
                long j68 = ((j67 >>> 2) | j67) & 252645135;
                long j69 = (j65 >>> 32) & 43690;
                long j70 = ((j69 >>> 2) | (j69 >>> 1)) & 858993459;
                long j71 = ((j70 >>> 2) | j70) & 252645135;
                long j72 = ((((j71 >>> 4) | j71) & 16711935) << 16) | ((((j68 >>> 4) | j68) & 16711935) << 24);
                long j73 = (j65 >>> 16) & 43690;
                long j74 = ((j73 >>> 2) | (j73 >>> 1)) & 858993459;
                long j75 = ((j74 >>> 2) | j74) & 252645135;
                long j76 = ((((j75 >>> 4) | j75) & 16711935) << 8) + j72;
                long j77 = j65 & 43690;
                long j78 = ((j77 >>> 2) | (j77 >>> 1)) & 858993459;
                long j79 = (j78 | (j78 >>> 2)) & 252645135;
                long j80 = 1615429632;
                long j81 = (int) (((j79 | (j79 >>> 4)) & 16711935) + j76);
                long j82 = K90.j((((((((j80 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j80 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j80 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j80 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j81 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j81 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j81 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j81 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
                long j83 = (j82 >>> 48) & 43690;
                long j84 = ((j83 >>> 2) | (j83 >>> 1)) & 858993459;
                long j85 = ((j84 >>> 2) | j84) & 252645135;
                long j86 = (j82 >>> 32) & 43690;
                long j87 = ((j86 >>> 2) | (j86 >>> 1)) & 858993459;
                long j88 = ((j87 >>> 2) | j87) & 252645135;
                long j89 = ((((j88 >>> 4) | j88) & 16711935) << 16) + ((((j85 >>> 4) | j85) & 16711935) << 24);
                long j90 = (j82 >>> 16) & 43690;
                long j91 = ((j90 >>> 2) | (j90 >>> 1)) & 858993459;
                long j92 = ((j91 >>> 2) | j91) & 252645135;
                long j93 = j82 & 43690;
                long j94 = ((j93 >>> 2) | (j93 >>> 1)) & 858993459;
                long j95 = ((j94 >>> 2) | j94) & 252645135;
                int i7 = length7 + ((int) ((((j95 >>> 4) | j95) & 16711935) + (((((j92 >>> 4) | j92) & 16711935) << 8) | j89)));
                bArr5[(i7 | (-528759286)) - ((-528759286) & i7)] = 108;
                bArr5[11] = 13;
                bArr5[12] = 103;
                int length9 = (-1) - C1562m1.class.getName().length();
                bArr5[13] = 841010533 ^ ((840960272 & (((~length9) & 1737653429) + length9)) + ((C1562m1.class.getName().length() & 270550272) | 50240));
                bArr5[14] = -124;
                bArr5[15] = -6;
                bArr5[16] = -56;
                bArr5[17] = 19;
                f(bArr4, bArr5);
                AbstractC0152Fw.t(str2, new String(bArr4, charset).intern());
                String a = E80.a();
                C1353j70 e2 = I90.e(context, c2020s80);
                O90.e.getClass();
                P90 p903 = new P90(str2, a, e2, str, N90.j(context), c2018s70.b);
                P90.i = p903;
                p902 = p903;
            }
            return p902;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0135. Please report as an issue. */
    public static void f(byte[] bArr, byte[] bArr2) {
        int length;
        int i;
        int length2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = ~C1562m1.class.getName().length();
        int length3 = (((~(((C1562m1.class.getName().length() | 70245657) | i6) - (i6 | (C1562m1.class.getName().length() & (-70245658))))) & (-1979440632)) + ((C1562m1.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f2 = GH.f(C1562m1.class, -1);
        int length4 = (((f2 | (-1789924155)) - ((21884101 | f2) ^ (-1811767295))) + (((C1562m1.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~C1562m1.class.getName().length()) | (-576567005)) & 276971586) + ((C1562m1.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~C1562m1.class.getName().length()) | (-1157759625)) & 1755853004) + ((C1562m1.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i7 = ((~C1562m1.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = C1562m1.class.getName().length();
        int i8 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i7);
        int length8 = ((((~C1562m1.class.getName().length()) | (-1064961)) + 689325073) + ((C1562m1.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i9 = ((~C1562m1.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = C1562m1.class.getName().length();
        int i10 = (i9 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i10) {
                case -2143294076:
                    int i11 = ~C1562m1.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (C1562m1.class.getName().length() & 268439810) | 285217280;
                        int i12 = -((i11 | (-1553600102)) - (((-1553600360) | i11) ^ 536887698));
                        i4 = (((~i12) & length10) * 2) - (i12 ^ length10);
                        i5 = -1524017045;
                        i10 = i5 ^ i4;
                    } else {
                        length = ((i11 | (-747233512)) & (-1862204400)) + ((C1562m1.class.getName().length() & 1073807362) | 1116733474);
                        i = -375509041;
                        i10 = length ^ i;
                    }
                case -2038999444:
                    int i13 = ~C1562m1.class.getName().length();
                    int length11 = (161497089 & (((((C1562m1.class.getName().length() & (~i13)) & 797295576) + 797295576) + i13) - ((C1562m1.class.getName().length() | i13) & 797295576))) + ((C1562m1.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d2 = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~C1562m1.class.getName().length()) | (-1085986263)) & 1078327440) + ((C1562m1.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i8);
                    int i14 = ~C1562m1.class.getName().length();
                    int length12 = length5 >>> ((((~(((C1562m1.class.getName().length() | 626856794) | i14) - ((C1562m1.class.getName().length() & (-626856795)) | i14))) & 957405457) + ((C1562m1.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~C1562m1.class.getName().length()) | 1248713193) & 826417528) + ((C1562m1.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i15 = -length12;
                    int i16 = i15 | s;
                    int i17 = (i16 - (i15 * 2)) + ((i15 ^ s) ^ i16);
                    int i18 = -A20.e(i17 | (~d2), i17 - d2);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i18) | (i18 & 2)), 1);
                    int i19 = ((~C1562m1.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (C1562m1.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i19) + (i19 | length13)))) + sArr[((((~C1562m1.class.getName().length()) | (-1005965450)) & 153223237) + ((C1562m1.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i8 | length6) - ((C1562m1.class.getName().length() & (~length6)) & i8)) + ((C1562m1.class.getName().length() | length6) & i8))) ^ ((length6 >>> (((((~C1562m1.class.getName().length()) | (-30261291)) & (-1534000062)) + ((C1562m1.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~C1562m1.class.getName().length()) | (-23496740)) & 827084804) + ((C1562m1.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i20 = ((~C1562m1.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (C1562m1.class.getName().length() & 403838542) | 268582982;
                    int i21 = -i20;
                    int i22 = (((~i21) & length14) * 2) - (i21 ^ length14);
                    i8 = (short) YC.e(1691170566 & i22, (-1691170567) - i22, i8);
                    length8++;
                    length = (((~C1562m1.class.getName().length()) | (-961655275)) & 25184460) + ((C1562m1.class.getName().length() & 150995145) | 140771329);
                    i = 1965034008;
                    i10 = length ^ i;
                case -1809249287:
                    byte b2 = bArr[(((((~C1562m1.class.getName().length()) | 1233459797) & 125923146) + ((C1562m1.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~C1562m1.class.getName().length()) | (-7107622)) & 402932290) + ((C1562m1.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((C1562m1.class.getName().length() | length15) - (b2 | length15)) + D10.d(C1562m1.class, b2) + (C1562m1.class.getName().length() & length15);
                    int length17 = ((((~C1562m1.class.getName().length()) | (-81143879)) & 438583424) + ((C1562m1.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b3 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i23 = ~C1562m1.class.getName().length();
                    length5 = (short) (((b3 & ((-1954201202) ^ ((((C1562m1.class.getName().length() | (-2105278367)) - (i23 | (-1545180443))) + (D10.d(C1562m1.class, 568748773 | i23) + (C1562m1.class.getName().length() & (-2105278367)))) + ((C1562m1.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~C1562m1.class.getName().length()) | (-1592082969)) & 140665109) + ((C1562m1.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i24 = ~C1562m1.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i24) & (-569955033)) + i24) | 2038255548) - 2038255548) + ((C1562m1.class.getName().length() & 144806464) | 136645376));
                    int i25 = -length3;
                    int i26 = i25 | length18;
                    byte b4 = bArr[(i26 - (i25 * 2)) + ((length18 ^ i25) ^ i26)];
                    int i27 = (((-199685676) | r7) - 1591672428) - ((~C1562m1.class.getName().length()) | (-180811308));
                    int length19 = (C1562m1.class.getName().length() & 23072776) | 272636008;
                    int length20 = b4 & ((-1319036669) ^ (((length19 | i27) - ((C1562m1.class.getName().length() & (~i27)) & length19)) + (length19 & (i27 | C1562m1.class.getName().length()))));
                    int i28 = ((~C1562m1.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (C1562m1.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i28) + (i28 | length21))) + length3] & (((((~C1562m1.class.getName().length()) | 75364313) & 1242301609) + ((C1562m1.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = C1562m1.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((C1562m1.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i29 = ~C1562m1.class.getName().length();
                    i8 = 758110381 ^ (((((-1343875612) | i29) + 311432716) - (i29 | (-1074391060))) + ((C1562m1.class.getName().length() & 273678921) | (-1069545407)));
                    int i30 = ~C1562m1.class.getName().length();
                    int length24 = 1409942802 & (((((C1562m1.class.getName().length() & (~i30)) & 91135407) + 91135407) + i30) - ((i30 | C1562m1.class.getName().length()) & 91135407));
                    int length25 = (C1562m1.class.getName().length() & (-804257776)) | (-2094006112);
                    int i31 = -length24;
                    length8 = (-684063310) ^ (((~i31) & length25) - (i31 & (~length25)));
                    length2 = (((~C1562m1.class.getName().length()) | (-537919489)) - (-806798471)) + ((C1562m1.class.getName().length() & 674768897) | 153626665);
                    i2 = 1174056570 - length2;
                    i3 = -1174056571;
                    i10 = ((length2 & i3) * 2) + i2;
                case -1740520186:
                    sArr = new short[((((~C1562m1.class.getName().length()) | (-382746167)) & 102532165) + ((C1562m1.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~C1562m1.class.getName().length()) | (-6036961)) & 1233145505) + ((C1562m1.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i32 = ((~C1562m1.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = C1562m1.class.getName().length() & 268460041;
                    i4 = (((((C1562m1.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | C1562m1.class.getName().length()) & 4218888)) + i32;
                    i5 = 434661073;
                    i10 = i5 ^ i4;
                case -1489518479:
                    int length27 = C1562m1.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((C1562m1.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~C1562m1.class.getName().length()) | (-1883938358)) & (-738125179)) + ((C1562m1.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i33 = ~C1562m1.class.getName().length();
                    int i34 = 73539736 & (((~i33) & (-1772650326)) + i33);
                    int length30 = (C1562m1.class.getName().length() & 35664144) | 33608448;
                    int i35 = -i34;
                    byte b5 = bArr2[((107148186 ^ ((((~i35) & length30) * 2) - (i35 ^ length30))) * length3) + ((((D10.d(C1562m1.class, -1) | (-532481)) - (-67641369)) + ((C1562m1.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i36 = ~C1562m1.class.getName().length();
                    int length31 = (b5 & (((663757504 & ((i36 + 1314070430) - (i36 & 1314070430))) + ((C1562m1.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(C1562m1.class, -1) | (-33554434)) - (-1107366402)) + ((C1562m1.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(C1562m1.class, -1) | (-167014194)) & 1157999680) + ((C1562m1.class.getName().length() & 159661328) | (-2004872944));
                    i = -533943416;
                    i10 = length ^ i;
                case -473033593:
                    int i37 = -length3;
                    int i38 = -bArr.length;
                    int i39 = i38 | i37;
                    int i40 = (i39 - (i38 * 2)) + ((i38 ^ i37) ^ i39);
                    byte b6 = bArr[bArr.length - length3];
                    int length32 = C1562m1.class.getName().length();
                    bArr[i40] = (byte) (b6 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((C1562m1.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f3 = (GH.f(C1562m1.class, -1) | 114408723) & 1183666176;
                    int length33 = C1562m1.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f3);
                    i = 836032333;
                    i10 = length ^ i;
                case 766056152:
                    int i41 = ((~C1562m1.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = C1562m1.class.getName().length();
                    int i42 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i42) & 608439588) + i42) + i41))) {
                        int i43 = ((~C1562m1.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (C1562m1.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i43 | length35, 2, (~i43) ^ length35, 1);
                        i = -717449014;
                    } else {
                        length = (((~C1562m1.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((C1562m1.class.getName().length() & 1074350177) | 1342720098);
                        i = -887872332;
                    }
                    i10 = length ^ i;
                case 974072829:
                    int length36 = bArr.length;
                    int i44 = ((~C1562m1.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (C1562m1.class.getName().length() & 251684176) | 1694512896;
                    int i45 = -i44;
                    length3 = length36 % (1864794098 ^ (((~i45) & length37) - (i45 & (~length37))));
                    length = (((~C1562m1.class.getName().length()) | 991120067) & (-2113137661)) + ((C1562m1.class.getName().length() & (-1878240248)) | 285229064);
                    i = -195569723;
                    i10 = length ^ i;
                case 998066383:
                    length3 = (((GH.f(C1562m1.class, -1) | 314136709) & 371231304) + (((C1562m1.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~C1562m1.class.getName().length()) | 366661365) & 1344150018) + ((C1562m1.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~C1562m1.class.getName().length()) | (-1359635359)) & 49026131) + ((C1562m1.class.getName().length() & (-1860698094)) | (-1190123008));
                    i = 1002689495;
                    i10 = length ^ i;
                case 1314339506:
                    break;
                case 1734050766:
                    int i46 = ~C1562m1.class.getName().length();
                    if (length3 > 0) {
                        int length38 = C1562m1.class.getName().length();
                        length = ((i46 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i = -115901203;
                        i10 = length ^ i;
                    } else {
                        int length39 = (C1562m1.class.getName().length() & R.^attr-private.__removed0) | 553664516;
                        int i47 = -((i46 | 1510858717) & 403833600);
                        i4 = ((~i47) & length39) - (i47 & (~length39));
                        i5 = 2001041846;
                        i10 = i5 ^ i4;
                    }
                case 1771480224:
                    bArr[(((((~C1562m1.class.getName().length()) | 1110430873) & 1241612298) + ((C1562m1.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~C1562m1.class.getName().length()) | 1603962366) & 25199440) + (((C1562m1.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~C1562m1.class.getName().length()) | (-1388708984)) & 706816128) + ((C1562m1.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i48 = ((~C1562m1.class.getName().length()) | 367288948) & 548745488;
                    int length41 = C1562m1.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i48 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~C1562m1.class.getName().length()) | 2113158628) & 1026558002) + ((C1562m1.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~C1562m1.class.getName().length()) | 715175224) & 136512788) + ((C1562m1.class.getName().length() & 196644) | (-2146430752));
                    int b7 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i49 = ((~C1562m1.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = C1562m1.class.getName().length();
                    int i50 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i51 = -i49;
                    bArr[b7] = (byte) ((A70.b(~i51, i50, (i50 + i51) + 1) ^ 955811810) & length6);
                    int length44 = (((((~C1562m1.class.getName().length()) | (-1084937228)) & 438503696) + ((C1562m1.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i52 = ~C1562m1.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((C1562m1.class.getName().length() | 674349280) - (i52 | 1869872636)) + (GH.f(C1562m1.class, 1197735420 | i52) + (C1562m1.class.getName().length() & 674349280))) + ((C1562m1.class.getName().length() & 1754529808) | 1418461202)));
                    int i53 = ((~C1562m1.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (C1562m1.class.getName().length() & 545800290) | (-1442676670);
                    int i54 = -i53;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i54) & length46) - (i54 & (~length46)))));
                    length3 += 4;
                    length = (((~C1562m1.class.getName().length()) | (-171976913)) & 318775824) + ((C1562m1.class.getName().length() & 33562640) | 136194);
                    i = -1824662634;
                    i10 = length ^ i;
                case 2093236949:
                    if (length8 < (((((~C1562m1.class.getName().length()) | (-616910267)) & 1303391760) + ((C1562m1.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~C1562m1.class.getName().length()) | 1297715640) & 556926729) + ((C1562m1.class.getName().length() & 874653185) | 335552516);
                        i2 = (-1287294623) - length2;
                        i3 = 1287294622;
                        i10 = ((length2 & i3) * 2) + i2;
                    } else {
                        int i55 = ~C1562m1.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i55 + (((-i55) - 1) | 1207265904))) + ((C1562m1.class.getName().length() & 1292960864) | 150996032);
                        i = 612868558;
                        i10 = length ^ i;
                    }
                default:
                    int i56 = ~C1562m1.class.getName().length();
                    int i57 = (((-313266948) | i56) + 45165696) - (i56 | (-269226756));
                    length = AbstractC1869q60.g(i57, 3, -AbstractC2569zb.b(i57, (C1562m1.class.getName().length() & 44040224) | (-1811807712)), 1);
                    i = -361272203;
                    i10 = length ^ i;
            }
            return;
        }
    }

    public static final Object g(InterfaceC0671Zw interfaceC0671Zw, UW uw) {
        interfaceC0671Zw.c(null);
        Object o2 = interfaceC0671Zw.o(uw);
        if (o2 == EnumC1321ij.e) {
            return o2;
        }
        return C0902d20.a;
    }

    public static int h(byte[] bArr, int i, H9 h9) {
        int p = p(bArr, i, h9);
        int i2 = h9.a;
        if (i2 >= 0) {
            if (i2 <= bArr.length - p) {
                if (i2 == 0) {
                    h9.c = AbstractC0210Ic.f;
                    return p;
                }
                h9.c = AbstractC0210Ic.h(p, i2, bArr);
                return p + i2;
            }
            throw C0359Nw.g();
        }
        throw C0359Nw.e();
    }

    public static int i(int i, byte[] bArr) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static long j(int i, byte[] bArr) {
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    public static int k(InterfaceC0934dR interfaceC0934dR, int i, byte[] bArr, int i2, int i3, InterfaceC2294vw interfaceC2294vw, H9 h9) {
        Object i4 = interfaceC0934dR.i();
        InterfaceC0934dR interfaceC0934dR2 = interfaceC0934dR;
        byte[] bArr2 = bArr;
        int i5 = i3;
        H9 h92 = h9;
        int y = y(i4, interfaceC0934dR2, bArr2, i2, i5, h92);
        interfaceC0934dR2.d(i4);
        h92.c = i4;
        interfaceC2294vw.add(i4);
        while (y < i5) {
            H9 h93 = h92;
            int i6 = i5;
            int p = p(bArr2, y, h93);
            if (i != h93.a) {
                break;
            }
            byte[] bArr3 = bArr2;
            InterfaceC0934dR interfaceC0934dR3 = interfaceC0934dR2;
            Object i7 = interfaceC0934dR3.i();
            y = y(i7, interfaceC0934dR3, bArr3, p, i6, h93);
            interfaceC0934dR2 = interfaceC0934dR3;
            bArr2 = bArr3;
            i5 = i6;
            h92 = h93;
            interfaceC0934dR2.d(i7);
            h92.c = i7;
            interfaceC2294vw.add(i7);
        }
        return y;
    }

    public static int l(byte[] bArr, int i, H9 h9) {
        int p = p(bArr, i, h9);
        int i2 = h9.a;
        if (i2 >= 0) {
            if (i2 == 0) {
                h9.c = "";
                return p;
            }
            h9.c = new String(bArr, p, i2, AbstractC2368ww.a);
            return p + i2;
        }
        throw C0359Nw.e();
    }

    public static int m(byte[] bArr, int i, H9 h9) {
        int p = p(bArr, i, h9);
        int i2 = h9.a;
        if (i2 >= 0) {
            if (i2 == 0) {
                h9.c = "";
                return p;
            }
            h9.c = C20.a.j(p, i2, bArr);
            return p + i2;
        }
        throw C0359Nw.e();
    }

    public static int n(int i, byte[] bArr, int i2, int i3, C0975e20 c0975e20, H9 h9) {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                c0975e20.d(i, Integer.valueOf(i(i2, bArr)));
                                return i2 + 4;
                            }
                            throw C0359Nw.a();
                        }
                        C0975e20 c2 = C0975e20.c();
                        int i5 = (i & (-8)) | 4;
                        int i6 = 0;
                        while (true) {
                            if (i2 >= i3) {
                                break;
                            }
                            int p = p(bArr, i2, h9);
                            i6 = h9.a;
                            if (i6 == i5) {
                                i2 = p;
                                break;
                            }
                            i2 = n(i6, bArr, p, i3, c2, h9);
                        }
                        if (i2 <= i3 && i6 == i5) {
                            c0975e20.d(i, c2);
                            return i2;
                        }
                        throw C0359Nw.f();
                    }
                    int p2 = p(bArr, i2, h9);
                    int i7 = h9.a;
                    if (i7 >= 0) {
                        if (i7 <= bArr.length - p2) {
                            if (i7 == 0) {
                                c0975e20.d(i, AbstractC0210Ic.f);
                            } else {
                                c0975e20.d(i, AbstractC0210Ic.h(p2, i7, bArr));
                            }
                            return p2 + i7;
                        }
                        throw C0359Nw.g();
                    }
                    throw C0359Nw.e();
                }
                c0975e20.d(i, Long.valueOf(j(i2, bArr)));
                return i2 + 8;
            }
            int r = r(bArr, i2, h9);
            c0975e20.d(i, Long.valueOf(h9.b));
            return r;
        }
        throw C0359Nw.a();
    }

    public static int o(int i, byte[] bArr, int i2, H9 h9) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b2 = bArr[i2];
        if (b2 >= 0) {
            h9.a = i3 | (b2 << 7);
            return i4;
        }
        int i5 = i3 | ((b2 & Byte.MAX_VALUE) << 7);
        int i6 = i2 + 2;
        byte b3 = bArr[i4];
        if (b3 >= 0) {
            h9.a = i5 | (b3 << 14);
            return i6;
        }
        int i7 = i5 | ((b3 & Byte.MAX_VALUE) << 14);
        int i8 = i2 + 3;
        byte b4 = bArr[i6];
        if (b4 >= 0) {
            h9.a = i7 | (b4 << 21);
            return i8;
        }
        int i9 = i7 | ((b4 & Byte.MAX_VALUE) << 21);
        int i10 = i2 + 4;
        byte b5 = bArr[i8];
        if (b5 >= 0) {
            h9.a = i9 | (b5 << 28);
            return i10;
        }
        int i11 = i9 | ((b5 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] < 0) {
                i10 = i12;
            } else {
                h9.a = i11;
                return i12;
            }
        }
    }

    public static int p(byte[] bArr, int i, H9 h9) {
        int i2 = i + 1;
        byte b2 = bArr[i];
        if (b2 >= 0) {
            h9.a = b2;
            return i2;
        }
        return o(b2, bArr, i2, h9);
    }

    public static int q(int i, byte[] bArr, int i2, int i3, InterfaceC2294vw interfaceC2294vw, H9 h9) {
        AbstractC0670Zv abstractC0670Zv = (AbstractC0670Zv) interfaceC2294vw;
        int p = p(bArr, i2, h9);
        abstractC0670Zv.d(h9.a);
        while (p < i3) {
            int p2 = p(bArr, p, h9);
            if (i != h9.a) {
                break;
            }
            p = p(bArr, p2, h9);
            abstractC0670Zv.d(h9.a);
        }
        return p;
    }

    public static int r(byte[] bArr, int i, H9 h9) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            h9.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b2 = bArr[i2];
        long j2 = (j & 127) | ((b2 & Byte.MAX_VALUE) << 7);
        int i4 = 7;
        while (b2 < 0) {
            int i5 = i3 + 1;
            i4 += 7;
            j2 |= (r10 & Byte.MAX_VALUE) << i4;
            b2 = bArr[i3];
            i3 = i5;
        }
        h9.b = j2;
        return i3;
    }

    public static final void s(InterfaceC0631Yi interfaceC0631Yi) {
        InterfaceC0671Zw interfaceC0671Zw = (InterfaceC0671Zw) interfaceC0631Yi.j(C1799p80.g);
        if (interfaceC0671Zw != null && !interfaceC0671Zw.b()) {
            throw interfaceC0671Zw.q();
        }
    }

    public static final InterfaceC0671Zw t(InterfaceC0631Yi interfaceC0631Yi) {
        InterfaceC0671Zw interfaceC0671Zw = (InterfaceC0671Zw) interfaceC0631Yi.j(C1799p80.g);
        if (interfaceC0671Zw != null) {
            return interfaceC0671Zw;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + interfaceC0631Yi).toString());
    }

    public static final AbstractC1140gC u(AbstractC1140gC abstractC1140gC) {
        C0284Ky c0284Ky;
        C0284Ky c0284Ky2 = abstractC1140gC.s.s;
        while (true) {
            C0284Ky u = c0284Ky2.u();
            C0284Ky c0284Ky3 = null;
            if (u != null) {
                c0284Ky = u.k;
            } else {
                c0284Ky = null;
            }
            if (c0284Ky != null) {
                C0284Ky u2 = c0284Ky2.u();
                if (u2 != null) {
                    c0284Ky3 = u2.k;
                }
                AbstractC0152Fw.r(c0284Ky3);
                C0284Ky u3 = c0284Ky2.u();
                AbstractC0152Fw.r(u3);
                c0284Ky2 = u3.k;
                AbstractC0152Fw.r(c0284Ky2);
            } else {
                AbstractC1140gC P0 = c0284Ky2.H.d.P0();
                AbstractC0152Fw.r(P0);
                return P0;
            }
        }
    }

    public static final InterfaceC1619mm v(InterfaceC0671Zw interfaceC0671Zw, boolean z, AbstractC0893cx abstractC0893cx) {
        if (interfaceC0671Zw instanceof C1114fx) {
            return ((C1114fx) interfaceC0671Zw).Q(z, abstractC0893cx);
        }
        return interfaceC0671Zw.h(abstractC0893cx.k(), z, new C1485l(1, abstractC0893cx, AbstractC0893cx.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 0, 1));
    }

    public static final boolean w(InterfaceC0631Yi interfaceC0631Yi) {
        InterfaceC0671Zw interfaceC0671Zw = (InterfaceC0671Zw) interfaceC0631Yi.j(C1799p80.g);
        if (interfaceC0671Zw != null) {
            return interfaceC0671Zw.b();
        }
        return true;
    }

    public static boolean x(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (d == null) {
            d = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        d.booleanValue();
        if (e == null) {
            e = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        if (e.booleanValue()) {
            if (!A20.r() || Build.VERSION.SDK_INT >= 30) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static int y(Object obj, InterfaceC0934dR interfaceC0934dR, byte[] bArr, int i, int i2, H9 h9) {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = o(i4, bArr, i3, h9);
            i4 = h9.a;
        }
        int i5 = i3;
        if (i4 >= 0 && i4 <= i2 - i5) {
            int i6 = i5 + i4;
            interfaceC0934dR.a(obj, bArr, i5, i6, h9);
            h9.c = obj;
            return i6;
        }
        throw C0359Nw.g();
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final PJ z(int i, C0084Dg c0084Dg) {
        TypedValue typedValue;
        int i2;
        C0591Wu c0591Wu;
        boolean z;
        long j;
        int i3;
        int i4;
        int i5;
        String str;
        String str2;
        int i6;
        int i7;
        int i8;
        int i9;
        char c2;
        int i10;
        Shader shader;
        AbstractC0946dc c1970rV;
        AbstractC0946dc abstractC0946dc;
        Shader shader2;
        AbstractC0946dc c1970rV2;
        AbstractC0946dc abstractC0946dc2;
        int i11;
        String str3;
        ColorStateList colorStateList;
        Context context = (Context) c0084Dg.j(AndroidCompositionLocals_androidKt.b);
        Resources resources = (Resources) c0084Dg.j(AndroidCompositionLocals_androidKt.c);
        C0711aP c0711aP = (C0711aP) c0084Dg.j(AndroidCompositionLocals_androidKt.e);
        synchronized (c0711aP) {
            typedValue = (TypedValue) c0711aP.a.b(i);
            i2 = 1;
            if (typedValue == null) {
                typedValue = new TypedValue();
                resources.getValue(i, typedValue, true);
                XE xe = c0711aP.a;
                int d2 = xe.d(i);
                Object[] objArr = xe.c;
                Object obj = objArr[d2];
                xe.b[d2] = i;
                objArr[d2] = typedValue;
            }
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && AbstractC1308iW.Q(charSequence, ".xml")) {
            c0084Dg.V(-1771786530);
            Resources.Theme theme = context.getTheme();
            int i12 = typedValue.changingConfigurations;
            C0643Yu c0643Yu = (C0643Yu) c0084Dg.j(AndroidCompositionLocals_androidKt.d);
            C0617Xu c0617Xu = new C0617Xu(theme, i);
            WeakReference weakReference = (WeakReference) c0643Yu.a.get(c0617Xu);
            if (weakReference != null) {
                c0591Wu = (C0591Wu) weakReference.get();
            } else {
                c0591Wu = null;
            }
            if (c0591Wu == null) {
                XmlResourceParser xml = resources.getXml(i);
                int next = xml.next();
                while (next != 2 && next != 1) {
                    next = xml.next();
                }
                if (next == 2) {
                    if (AbstractC0152Fw.o(xml.getName(), "vector")) {
                        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                        C1352j7 c1352j7 = new C1352j7(xml);
                        TypedArray m = AbstractC2569zb.m(resources, theme, asAttributeSet, AbstractC0606Xj.a);
                        c1352j7.b(m.getChangingConfigurations());
                        if (!AbstractC2569zb.j(xml, "autoMirrored")) {
                            z = false;
                        } else {
                            z = m.getBoolean(5, false);
                        }
                        c1352j7.b(m.getChangingConfigurations());
                        float a = c1352j7.a(m, "viewportWidth", 7, 0.0f);
                        float a2 = c1352j7.a(m, "viewportHeight", 8, 0.0f);
                        if (a > 0.0f) {
                            if (a2 > 0.0f) {
                                float dimension = m.getDimension(3, 0.0f);
                                c1352j7.b(m.getChangingConfigurations());
                                float dimension2 = m.getDimension(2, 0.0f);
                                c1352j7.b(m.getChangingConfigurations());
                                if (m.hasValue(1)) {
                                    TypedValue typedValue2 = new TypedValue();
                                    m.getValue(1, typedValue2);
                                    if (typedValue2.type == 2) {
                                        j = C0575We.g;
                                    } else {
                                        if (AbstractC2569zb.j(xml, "tint")) {
                                            TypedValue typedValue3 = new TypedValue();
                                            m.getValue(1, typedValue3);
                                            int i13 = typedValue3.type;
                                            if (i13 != 2) {
                                                if (i13 >= 28 && i13 <= 31) {
                                                    colorStateList = ColorStateList.valueOf(typedValue3.data);
                                                } else {
                                                    Resources resources2 = m.getResources();
                                                    int resourceId = m.getResourceId(1, 0);
                                                    ThreadLocal threadLocal = AbstractC1390jf.a;
                                                    try {
                                                        colorStateList = AbstractC1390jf.a(resources2, resources2.getXml(resourceId), theme);
                                                    } catch (Exception unused) {
                                                    }
                                                }
                                                c1352j7.b(m.getChangingConfigurations());
                                                if (colorStateList == null) {
                                                    j = B60.b(colorStateList.getDefaultColor());
                                                } else {
                                                    j = C0575We.g;
                                                }
                                            } else {
                                                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue3);
                                            }
                                        }
                                        colorStateList = null;
                                        c1352j7.b(m.getChangingConfigurations());
                                        if (colorStateList == null) {
                                        }
                                    }
                                } else {
                                    j = C0575We.g;
                                }
                                long j2 = j;
                                int i14 = m.getInt(6, -1);
                                c1352j7.b(m.getChangingConfigurations());
                                if (i14 != -1) {
                                    if (i14 != 3) {
                                        if (i14 != 5) {
                                            if (i14 != 9) {
                                                switch (i14) {
                                                    case 14:
                                                        i3 = 13;
                                                        break;
                                                    case I90.m /* 15 */:
                                                        i3 = 14;
                                                        break;
                                                    case 16:
                                                        i3 = 12;
                                                        break;
                                                }
                                            } else {
                                                i3 = 9;
                                            }
                                        }
                                    } else {
                                        i3 = 3;
                                    }
                                    float f2 = dimension / resources.getDisplayMetrics().density;
                                    float f3 = dimension2 / resources.getDisplayMetrics().density;
                                    m.recycle();
                                    C0539Uu c0539Uu = new C0539Uu(null, f2, f3, a, a2, j2, i3, z, 1);
                                    int i15 = 0;
                                    while (xml.getEventType() != i2) {
                                        if (xml.getDepth() < i2) {
                                            i4 = 3;
                                            if (xml.getEventType() == 3) {
                                                c0591Wu = new C0591Wu(c0539Uu.b(), i12 | c1352j7.b);
                                                c0643Yu.a.put(c0617Xu, new WeakReference(c0591Wu));
                                            }
                                        } else {
                                            i4 = 3;
                                        }
                                        List list = C0014Ao.e;
                                        XmlPullParser xmlPullParser = c1352j7.a;
                                        C2020s80 c2020s80 = c1352j7.c;
                                        int i16 = i2;
                                        int eventType = xmlPullParser.getEventType();
                                        XmlResourceParser xmlResourceParser = xml;
                                        if (eventType != 2) {
                                            if (eventType == i4 && "group".equals(xmlPullParser.getName())) {
                                                int i17 = i15 + 1;
                                                for (int i18 = 0; i18 < i17; i18++) {
                                                    ArrayList arrayList = c0539Uu.i;
                                                    if (c0539Uu.k) {
                                                        AbstractC2293vv.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                                    }
                                                    C0513Tu c0513Tu = (C0513Tu) arrayList.remove(arrayList.size() - 1);
                                                    ((C0513Tu) arrayList.get(arrayList.size() - 1)).j.add(new X20(c0513Tu.a, c0513Tu.b, c0513Tu.c, c0513Tu.d, c0513Tu.e, c0513Tu.f, c0513Tu.g, c0513Tu.h, c0513Tu.i, c0513Tu.j));
                                                }
                                                i5 = i12;
                                                i2 = i16;
                                                i15 = 0;
                                            }
                                            i5 = i12;
                                            i2 = i16;
                                        } else {
                                            String name = xmlPullParser.getName();
                                            if (name != null) {
                                                int hashCode = name.hashCode();
                                                if (hashCode != -1649314686) {
                                                    i5 = i12;
                                                    if (hashCode != 3433509) {
                                                        if (hashCode == 98629247 && name.equals("group")) {
                                                            TypedArray m2 = AbstractC2569zb.m(resources, theme, asAttributeSet, AbstractC0606Xj.b);
                                                            c1352j7.b(m2.getChangingConfigurations());
                                                            float a3 = c1352j7.a(m2, "rotation", 5, 0.0f);
                                                            float f4 = m2.getFloat(i16, 0.0f);
                                                            c1352j7.b(m2.getChangingConfigurations());
                                                            float f5 = m2.getFloat(2, 0.0f);
                                                            c1352j7.b(m2.getChangingConfigurations());
                                                            float a4 = c1352j7.a(m2, "scaleX", 3, 1.0f);
                                                            float a5 = c1352j7.a(m2, "scaleY", 4, 1.0f);
                                                            float a6 = c1352j7.a(m2, "translateX", 6, 0.0f);
                                                            float a7 = c1352j7.a(m2, "translateY", 7, 0.0f);
                                                            String string = m2.getString(0);
                                                            c1352j7.b(m2.getChangingConfigurations());
                                                            if (string == null) {
                                                                str3 = "";
                                                            } else {
                                                                str3 = string;
                                                            }
                                                            m2.recycle();
                                                            int i19 = Y20.a;
                                                            if (c0539Uu.k) {
                                                                AbstractC2293vv.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                                            }
                                                            c0539Uu.i.add(new C0513Tu(str3, a3, f4, f5, a4, a5, a6, a7, list, 512));
                                                        }
                                                        i2 = i16;
                                                    } else if (name.equals("path")) {
                                                        TypedArray m3 = AbstractC2569zb.m(resources, theme, asAttributeSet, AbstractC0606Xj.c);
                                                        c1352j7.b(m3.getChangingConfigurations());
                                                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                                            String string2 = m3.getString(0);
                                                            c1352j7.b(m3.getChangingConfigurations());
                                                            if (string2 == null) {
                                                                str2 = "";
                                                            } else {
                                                                str2 = string2;
                                                            }
                                                            String string3 = m3.getString(2);
                                                            c1352j7.b(m3.getChangingConfigurations());
                                                            if (string3 == null) {
                                                                int i20 = Y20.a;
                                                            } else {
                                                                list = C2020s80.v(c2020s80, string3);
                                                            }
                                                            List list2 = list;
                                                            C0831c4 i21 = AbstractC2569zb.i(m3, c1352j7.a, theme, "fillColor", 1);
                                                            c1352j7.b(m3.getChangingConfigurations());
                                                            float a8 = c1352j7.a(m3, "fillAlpha", 12, 1.0f);
                                                            if (!AbstractC2569zb.j(c1352j7.a, "strokeLineCap")) {
                                                                i6 = -1;
                                                            } else {
                                                                i6 = m3.getInt(8, -1);
                                                            }
                                                            c1352j7.b(m3.getChangingConfigurations());
                                                            if (i6 != 0) {
                                                                if (i6 != 1) {
                                                                    if (i6 == 2) {
                                                                        i7 = 2;
                                                                    }
                                                                } else {
                                                                    i7 = 1;
                                                                }
                                                                if (AbstractC2569zb.j(c1352j7.a, "strokeLineJoin")) {
                                                                    i8 = -1;
                                                                } else {
                                                                    i8 = m3.getInt(9, -1);
                                                                }
                                                                c1352j7.b(m3.getChangingConfigurations());
                                                                if (i8 == 0) {
                                                                    if (i8 != 1) {
                                                                        i9 = 2;
                                                                    } else {
                                                                        i9 = 1;
                                                                    }
                                                                } else {
                                                                    i9 = 0;
                                                                }
                                                                float a9 = c1352j7.a(m3, "strokeMiterLimit", 10, 1.0f);
                                                                C0831c4 i22 = AbstractC2569zb.i(m3, c1352j7.a, theme, "strokeColor", 3);
                                                                c1352j7.b(m3.getChangingConfigurations());
                                                                float a10 = c1352j7.a(m3, "strokeAlpha", 11, 1.0f);
                                                                float a11 = c1352j7.a(m3, "strokeWidth", 4, 1.0f);
                                                                float a12 = c1352j7.a(m3, "trimPathEnd", 6, 1.0f);
                                                                float a13 = c1352j7.a(m3, "trimPathOffset", 7, 0.0f);
                                                                float a14 = c1352j7.a(m3, "trimPathStart", 5, 0.0f);
                                                                if (AbstractC2569zb.j(c1352j7.a, "fillType")) {
                                                                    c2 = '\r';
                                                                    i10 = 0;
                                                                } else {
                                                                    c2 = '\r';
                                                                    i10 = m3.getInt(13, 0);
                                                                }
                                                                c1352j7.b(m3.getChangingConfigurations());
                                                                m3.recycle();
                                                                shader = (Shader) i21.b;
                                                                if (shader != null || i21.a != 0) {
                                                                    if (shader == null) {
                                                                        c1970rV = new C1019ec(shader);
                                                                    } else {
                                                                        c1970rV = new C1970rV(B60.b(i21.a));
                                                                    }
                                                                    abstractC0946dc = c1970rV;
                                                                } else {
                                                                    abstractC0946dc = null;
                                                                }
                                                                shader2 = (Shader) i22.b;
                                                                if (shader2 != null || i22.a != 0) {
                                                                    if (shader2 != null) {
                                                                        c1970rV2 = new C1019ec(shader2);
                                                                    } else {
                                                                        c1970rV2 = new C1970rV(B60.b(i22.a));
                                                                    }
                                                                    abstractC0946dc2 = c1970rV2;
                                                                } else {
                                                                    abstractC0946dc2 = null;
                                                                }
                                                                if (i10 != 0) {
                                                                    i11 = 0;
                                                                } else {
                                                                    i11 = 1;
                                                                }
                                                                if (c0539Uu.k) {
                                                                    AbstractC2293vv.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                                                }
                                                                ((C0513Tu) c0539Uu.i.get(r0.size() - 1)).j.add(new C0757b30(str2, list2, i11, abstractC0946dc, a8, abstractC0946dc2, a10, a11, i7, i9, a9, a14, a12, a13));
                                                                i2 = 1;
                                                            }
                                                            i7 = 0;
                                                            if (AbstractC2569zb.j(c1352j7.a, "strokeLineJoin")) {
                                                            }
                                                            c1352j7.b(m3.getChangingConfigurations());
                                                            if (i8 == 0) {
                                                            }
                                                            float a92 = c1352j7.a(m3, "strokeMiterLimit", 10, 1.0f);
                                                            C0831c4 i222 = AbstractC2569zb.i(m3, c1352j7.a, theme, "strokeColor", 3);
                                                            c1352j7.b(m3.getChangingConfigurations());
                                                            float a102 = c1352j7.a(m3, "strokeAlpha", 11, 1.0f);
                                                            float a112 = c1352j7.a(m3, "strokeWidth", 4, 1.0f);
                                                            float a122 = c1352j7.a(m3, "trimPathEnd", 6, 1.0f);
                                                            float a132 = c1352j7.a(m3, "trimPathOffset", 7, 0.0f);
                                                            float a142 = c1352j7.a(m3, "trimPathStart", 5, 0.0f);
                                                            if (AbstractC2569zb.j(c1352j7.a, "fillType")) {
                                                            }
                                                            c1352j7.b(m3.getChangingConfigurations());
                                                            m3.recycle();
                                                            shader = (Shader) i21.b;
                                                            if (shader != null) {
                                                                abstractC0946dc = null;
                                                                shader2 = (Shader) i222.b;
                                                                if (shader2 != null) {
                                                                    abstractC0946dc2 = null;
                                                                    if (i10 != 0) {
                                                                    }
                                                                    if (c0539Uu.k) {
                                                                    }
                                                                    ((C0513Tu) c0539Uu.i.get(r0.size() - 1)).j.add(new C0757b30(str2, list2, i11, abstractC0946dc, a8, abstractC0946dc2, a102, a112, i7, i9, a92, a142, a122, a132));
                                                                    i2 = 1;
                                                                }
                                                                if (shader2 != null) {
                                                                }
                                                                abstractC0946dc2 = c1970rV2;
                                                                if (i10 != 0) {
                                                                }
                                                                if (c0539Uu.k) {
                                                                }
                                                                ((C0513Tu) c0539Uu.i.get(r0.size() - 1)).j.add(new C0757b30(str2, list2, i11, abstractC0946dc, a8, abstractC0946dc2, a102, a112, i7, i9, a92, a142, a122, a132));
                                                                i2 = 1;
                                                            }
                                                            if (shader == null) {
                                                            }
                                                            abstractC0946dc = c1970rV;
                                                            shader2 = (Shader) i222.b;
                                                            if (shader2 != null) {
                                                            }
                                                            if (shader2 != null) {
                                                            }
                                                            abstractC0946dc2 = c1970rV2;
                                                            if (i10 != 0) {
                                                            }
                                                            if (c0539Uu.k) {
                                                            }
                                                            ((C0513Tu) c0539Uu.i.get(r0.size() - 1)).j.add(new C0757b30(str2, list2, i11, abstractC0946dc, a8, abstractC0946dc2, a102, a112, i7, i9, a92, a142, a122, a132));
                                                            i2 = 1;
                                                        } else {
                                                            throw new IllegalArgumentException("No path data available");
                                                        }
                                                    }
                                                    i2 = 1;
                                                } else {
                                                    i5 = i12;
                                                    if (!name.equals("clip-path")) {
                                                        i2 = 1;
                                                    } else {
                                                        TypedArray m4 = AbstractC2569zb.m(resources, theme, asAttributeSet, AbstractC0606Xj.d);
                                                        c1352j7.b(m4.getChangingConfigurations());
                                                        String string4 = m4.getString(0);
                                                        c1352j7.b(m4.getChangingConfigurations());
                                                        if (string4 == null) {
                                                            str = "";
                                                        } else {
                                                            str = string4;
                                                        }
                                                        i2 = 1;
                                                        String string5 = m4.getString(1);
                                                        c1352j7.b(m4.getChangingConfigurations());
                                                        if (string5 == null) {
                                                            int i23 = Y20.a;
                                                        } else {
                                                            list = C2020s80.v(c2020s80, string5);
                                                        }
                                                        List list3 = list;
                                                        m4.recycle();
                                                        if (c0539Uu.k) {
                                                            AbstractC2293vv.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                                        }
                                                        c0539Uu.i.add(new C0513Tu(str, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, list3, 512));
                                                        i15++;
                                                    }
                                                    xmlResourceParser.next();
                                                    xml = xmlResourceParser;
                                                    i12 = i5;
                                                }
                                            }
                                            i5 = i12;
                                            i2 = i16;
                                        }
                                        xmlResourceParser.next();
                                        xml = xmlResourceParser;
                                        i12 = i5;
                                    }
                                    c0591Wu = new C0591Wu(c0539Uu.b(), i12 | c1352j7.b);
                                    c0643Yu.a.put(c0617Xu, new WeakReference(c0591Wu));
                                }
                                i3 = 5;
                                float f22 = dimension / resources.getDisplayMetrics().density;
                                float f32 = dimension2 / resources.getDisplayMetrics().density;
                                m.recycle();
                                C0539Uu c0539Uu2 = new C0539Uu(null, f22, f32, a, a2, j2, i3, z, 1);
                                int i152 = 0;
                                while (xml.getEventType() != i2) {
                                }
                                c0591Wu = new C0591Wu(c0539Uu2.b(), i12 | c1352j7.b);
                                c0643Yu.a.put(c0617Xu, new WeakReference(c0591Wu));
                            } else {
                                throw new XmlPullParserException(m.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
                            }
                        } else {
                            throw new XmlPullParserException(m.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
                        }
                    } else {
                        throw new IllegalArgumentException("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
                    }
                } else {
                    throw new XmlPullParserException("No start tag found");
                }
            }
            C0683a30 t = S50.t(c0591Wu.a, c0084Dg);
            c0084Dg.p(false);
            return t;
        }
        c0084Dg.V(-1771631096);
        boolean f6 = c0084Dg.f(context.getTheme()) | c0084Dg.f(charSequence) | c0084Dg.d(i);
        Object K = c0084Dg.K();
        if (f6 || K == C2352wg.a) {
            try {
                Drawable drawable = resources.getDrawable(i, null);
                AbstractC0152Fw.s(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                K = new H5(((BitmapDrawable) drawable).getBitmap());
                c0084Dg.f0(K);
            } catch (Exception e2) {
                throw new RuntimeException("Error attempting to load resource: " + ((Object) charSequence), e2);
            }
        }
        C1682nb c1682nb = new C1682nb((H5) K);
        c0084Dg.p(false);
        return c1682nb;
    }

    public final Object B(Intent intent, int i) {
        switch (this.a) {
            case OweEngine.$stable:
                if (intent != null && i == -1) {
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    boolean z = false;
                    if (intArrayExtra != null) {
                        int length = intArrayExtra.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 < length) {
                                if (intArrayExtra[i2] == 0) {
                                    z = true;
                                } else {
                                    i2++;
                                }
                            }
                        }
                    }
                    return Boolean.valueOf(z);
                }
                return Boolean.FALSE;
            default:
                return new C1488l1(intent, i);
        }
    }
}
