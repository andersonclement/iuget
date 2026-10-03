package o;

import android.graphics.Typeface;
import android.os.LocaleList;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.ScaleXSpan;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;

/* renamed from: o.i6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1278i6 implements WJ {
    public final String a;
    public final UZ b;
    public final List c;
    public final List d;
    public final InterfaceC1698nr e;
    public final InterfaceC1028el f;
    public final C0764b7 g;
    public final CharSequence h;
    public final C2592zy i;
    public C1948r90 j;
    public final boolean k;
    public final int l;

    /* JADX WARN: Code restructure failed: missing block: B:105:0x038b, code lost:
    
        if ((r6.b.c & 1095216660480L) != 0) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:444:0x0099, code lost:
    
        if (r8 == 1) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x058c  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x07b0  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0839  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0863 A[LOOP:6: B:279:0x0861->B:280:0x0863, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0874  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x08a0  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0152 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:354:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x00fb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:421:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02c3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0347  */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, o.i6] */
    /* JADX WARN: Type inference failed for: r4v3, types: [android.text.TextPaint, o.b7, android.graphics.Paint] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v19, types: [android.text.Spannable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1278i6(String str, UZ uz, List list, List list2, InterfaceC1698nr interfaceC1698nr, InterfaceC1028el interfaceC1028el) {
        Locale locale;
        int i;
        MZ mz;
        int flags;
        int i2;
        int size;
        int i3;
        Object obj;
        C0328Mr c0328Mr;
        C0277Kr c0277Kr;
        String str2;
        FB fb;
        C2344wZ c2344wZ;
        long j;
        long b;
        AbstractC1013eX abstractC1013eX;
        O10 b2;
        Typeface typeface;
        long j2;
        C0260Ka c0260Ka;
        boolean z;
        long j3;
        boolean z2;
        boolean z3;
        C2340wV c2340wV;
        ?? r4;
        String str3;
        float textSize;
        List list3;
        InterfaceC1028el interfaceC1028el2;
        boolean z4;
        CharSequence charSequence;
        SpannableString spannableString;
        C2340wV c2340wV2;
        YJ yj;
        UL ul;
        long j4;
        float x;
        int length;
        C2418xZ c2418xZ;
        YJ yj2;
        UZ uz2;
        ArrayList arrayList;
        int size2;
        int i4;
        ArrayList arrayList2;
        C2340wV c2340wV3;
        int i5;
        int size3;
        int i6;
        boolean z5;
        C2418xZ c2418xZ2;
        int size4;
        int i7;
        C1278i6 c1278i6;
        int i8;
        int i9;
        YJ yj3;
        InterfaceC1028el interfaceC1028el3;
        Object c1286iA;
        int i10;
        int i11;
        InterfaceC1028el interfaceC1028el4;
        YJ yj4;
        int i12;
        int i13;
        float c;
        float c2;
        DL dl;
        CharSequence charSequence2;
        U7 u7;
        ?? obj2 = new Object();
        obj2.a = str;
        obj2.b = uz;
        obj2.c = list;
        obj2.d = list2;
        obj2.e = interfaceC1698nr;
        obj2.f = interfaceC1028el;
        float c3 = interfaceC1028el.c();
        ?? textPaint = new TextPaint(1);
        ((TextPaint) textPaint).density = c3;
        textPaint.b = C2047sY.b;
        textPaint.c = 3;
        textPaint.d = C2560zT.d;
        obj2.g = textPaint;
        UL ul2 = uz.c;
        C2340wV c2340wV4 = uz.a;
        YJ yj5 = uz.b;
        I5 i52 = C1105fo.a;
        I5 i53 = C1105fo.a;
        QV qv = (QV) i53.e;
        if (qv == null) {
            if (C0737ao.d()) {
                qv = i53.n();
                i53.e = qv;
            } else {
                qv = AbstractC2569zb.b;
            }
        }
        obj2.k = ((Boolean) qv.getValue()).booleanValue();
        int i14 = yj5.b;
        FB fb2 = c2340wV4.k;
        if (i14 != 4) {
            if (i14 != 5) {
                if (i14 == 1) {
                    i = 0;
                } else if (i14 == 2) {
                    i = 1;
                } else if (i14 == 3 || i14 == Integer.MIN_VALUE) {
                    int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale((fb2 == null || (locale = ((EB) fb2.e.get(0)).a) == null) ? Locale.getDefault() : locale);
                    if (layoutDirectionFromLocale != 0) {
                    }
                } else {
                    throw new IllegalStateException("Invalid TextDirection.");
                }
                obj2.l = i;
                C1204h6 c1204h6 = new C1204h6(obj2);
                mz = yj5.i;
                mz = mz == null ? MZ.c : mz;
                if (mz.b) {
                    flags = textPaint.getFlags() | 128;
                } else {
                    flags = textPaint.getFlags() & (-129);
                }
                textPaint.setFlags(flags);
                i2 = mz.a;
                if (i2 == 1) {
                    textPaint.setFlags(textPaint.getFlags() | 64);
                    textPaint.setHinting(0);
                } else if (i2 == 2) {
                    textPaint.getFlags();
                    textPaint.setHinting(1);
                } else if (i2 == 3) {
                    textPaint.getFlags();
                    textPaint.setHinting(0);
                } else {
                    textPaint.getFlags();
                }
                size = list.size();
                i3 = 0;
                while (true) {
                    if (i3 >= size) {
                        obj = null;
                        break;
                    }
                    obj = list.get(i3);
                    if (((U7) obj).a instanceof C2340wV) {
                        break;
                    } else {
                        i3++;
                    }
                }
                boolean z6 = obj != null;
                long j5 = c2340wV4.b;
                c0328Mr = c2340wV4.c;
                c0277Kr = c2340wV4.d;
                str2 = c2340wV4.g;
                fb = c2340wV4.k;
                InterfaceC2270vZ interfaceC2270vZ = c2340wV4.a;
                c2344wZ = c2340wV4.j;
                j = c2340wV4.h;
                b = XZ.b(j5);
                boolean z7 = z6;
                if (YZ.a(b, 4294967296L)) {
                    textPaint.setTextSize(interfaceC1028el.W(j5));
                } else if (YZ.a(b, 8589934592L)) {
                    textPaint.setTextSize(XZ.c(j5) * textPaint.getTextSize());
                }
                abstractC1013eX = c2340wV4.f;
                if (abstractC1013eX == null || c0277Kr != null || c0328Mr != null) {
                    C0328Mr c0328Mr2 = c0328Mr == null ? C0328Mr.k : c0328Mr;
                    int i15 = c0277Kr != null ? c0277Kr.a : 0;
                    Lr lr = c2340wV4.e;
                    int i16 = lr != null ? lr.a : 65535;
                    C1278i6 c1278i62 = c1204h6.e;
                    b2 = ((C1772or) c1278i62.e).b(abstractC1013eX, c0328Mr2, i15, i16);
                    if (!(b2 instanceof O10)) {
                        C1948r90 c1948r90 = new C1948r90(b2, c1278i62.j);
                        c1278i62.j = c1948r90;
                        Object obj3 = c1948r90.c;
                        AbstractC0152Fw.s(obj3, "null cannot be cast to non-null type android.graphics.Typeface");
                        typeface = (Typeface) obj3;
                    } else {
                        Object obj4 = b2.e;
                        AbstractC0152Fw.s(obj4, "null cannot be cast to non-null type android.graphics.Typeface");
                        typeface = (Typeface) obj4;
                    }
                    textPaint.setTypeface(typeface);
                }
                if (fb != null) {
                    FB fb3 = FB.g;
                    if (!fb.equals(AbstractC2330wL.a.g())) {
                        ArrayList arrayList3 = new ArrayList(AbstractC0419Qe.r(fb, 10));
                        Iterator it = fb.e.iterator();
                        while (it.hasNext()) {
                            arrayList3.add(((EB) it.next()).a);
                        }
                        Locale[] localeArr = (Locale[]) arrayList3.toArray(new Locale[0]);
                        textPaint.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
                    }
                }
                if (str2 != null && !str2.equals("")) {
                    textPaint.setFontFeatureSettings(str2);
                }
                if (c2344wZ != null && !c2344wZ.equals(C2344wZ.c)) {
                    textPaint.setTextScaleX(textPaint.getTextScaleX() * c2344wZ.a);
                    textPaint.setTextSkewX(textPaint.getTextSkewX() + c2344wZ.b);
                }
                textPaint.d(interfaceC2270vZ.b());
                textPaint.c(interfaceC2270vZ.c(), 9205357640488583168L, interfaceC2270vZ.a());
                textPaint.f(c2340wV4.n);
                textPaint.g(c2340wV4.m);
                textPaint.e(c2340wV4.p);
                if (!YZ.a(XZ.b(j), 4294967296L) && XZ.c(j) != 0.0f) {
                    float textScaleX = textPaint.getTextScaleX() * textPaint.getTextSize();
                    float W = interfaceC1028el.W(j);
                    if (textScaleX != 0.0f) {
                        textPaint.setLetterSpacing(W / textScaleX);
                    }
                } else if (YZ.a(XZ.b(j), 8589934592L)) {
                    textPaint.setLetterSpacing(XZ.c(j));
                }
                j2 = c2340wV4.l;
                c0260Ka = c2340wV4.i;
                z = (z7 || !YZ.a(XZ.b(j), 4294967296L) || XZ.c(j) == 0.0f) ? false : true;
                j3 = C0575We.g;
                z2 = C0575We.c(j2, j3) && !C0575We.c(j2, C0575We.f);
                z3 = c0260Ka == null && Float.compare(c0260Ka.a, 0.0f) != 0;
                if (!z || z2 || z3) {
                    c2340wV = new C2340wV(0L, 0L, (C0328Mr) null, (C0277Kr) null, (Lr) null, (AbstractC1013eX) null, (String) null, z ? j : XZ.c, z3 ? c0260Ka : null, (C2344wZ) null, (FB) null, z2 ? j2 : j3, (C2047sY) null, (C2560zT) null, 63103);
                } else {
                    c2340wV = null;
                }
                if (c2340wV != null) {
                    int size5 = obj2.c.size() + 1;
                    r4 = new ArrayList(size5);
                    for (int i17 = 0; i17 < size5; i17++) {
                        if (i17 == 0) {
                            u7 = new U7(0, obj2.a.length(), c2340wV);
                        } else {
                            u7 = (U7) obj2.c.get(i17 - 1);
                        }
                        r4.add(u7);
                    }
                } else {
                    r4 = obj2.c;
                }
                str3 = obj2.a;
                textSize = obj2.g.getTextSize();
                UZ uz3 = obj2.b;
                list3 = obj2.d;
                interfaceC1028el2 = obj2.f;
                z4 = obj2.k;
                C1056f6 c1056f6 = AbstractC1130g6.a;
                if (z4 || !C0737ao.d()) {
                    charSequence = str3;
                } else {
                    UL ul3 = uz3.c;
                    if (ul3 != null) {
                        DL dl2 = ul3.b;
                    }
                    CharSequence g = C0737ao.a().g(0, str3.length(), 0, str3);
                    AbstractC0152Fw.r(g);
                    charSequence = g;
                }
                if (r4.isEmpty() && list3.isEmpty() && AbstractC0152Fw.o(uz3.b.d, C2418xZ.c)) {
                    c1278i6 = obj2;
                    charSequence2 = charSequence;
                }
                if (charSequence instanceof Spannable) {
                    spannableString = (Spannable) charSequence;
                } else {
                    spannableString = new SpannableString(charSequence);
                }
                c2340wV2 = uz3.a;
                yj = uz3.b;
                if (AbstractC0152Fw.o(c2340wV2.m, C2047sY.c)) {
                    AbstractC1285i90.B(spannableString, AbstractC1130g6.a, 0, str3.length());
                }
                ul = uz3.c;
                if (!((ul != null || (dl = ul.b) == null) ? false : dl.a) && yj.f == null) {
                    float x2 = AbstractC1285i90.x(yj.c, textSize, interfaceC1028el2);
                    if (!Float.isNaN(x2)) {
                        spannableString.setSpan(new C2541zA(x2), 0, spannableString.length(), 33);
                    }
                    j4 = 0;
                } else {
                    DA da = yj.f;
                    da = da == null ? DA.c : da;
                    j4 = 0;
                    x = AbstractC1285i90.x(yj.c, textSize, interfaceC1028el2);
                    if (!Float.isNaN(x)) {
                        if (spannableString.length() != 0) {
                            if (spannableString.length() != 0) {
                                if (spannableString.charAt(AbstractC1308iW.R(spannableString)) != '\n') {
                                    length = spannableString.length();
                                    int i18 = length;
                                    int i19 = da.b;
                                    spannableString.setSpan(new EA(x, i18, (i19 & 1) <= 0, (i19 & 16) <= 0, da.a, false), 0, spannableString.length(), 33);
                                }
                            } else {
                                throw new NoSuchElementException("Char sequence is empty.");
                            }
                        }
                        length = spannableString.length() + 1;
                        int i182 = length;
                        int i192 = da.b;
                        spannableString.setSpan(new EA(x, i182, (i192 & 1) <= 0, (i192 & 16) <= 0, da.a, false), 0, spannableString.length(), 33);
                    }
                }
                c2418xZ = yj.d;
                if (c2418xZ != null) {
                    long j6 = c2418xZ.a;
                    long j7 = c2418xZ.b;
                    yj2 = yj;
                    if ((!XZ.a(j6, O70.w(0)) || !XZ.a(j7, O70.w(0))) && (j6 & 1095216660480L) != j4 && (j7 & 1095216660480L) != j4) {
                        long b3 = XZ.b(j6);
                        uz2 = uz3;
                        if (YZ.a(b3, 4294967296L)) {
                            c = interfaceC1028el2.W(j6);
                        } else {
                            c = YZ.a(b3, 8589934592L) ? XZ.c(j6) * textSize : 0.0f;
                        }
                        long b4 = XZ.b(j7);
                        if (YZ.a(b4, 4294967296L)) {
                            c2 = interfaceC1028el2.W(j7);
                        } else {
                            c2 = YZ.a(b4, 8589934592L) ? XZ.c(j7) * textSize : 0.0f;
                        }
                        spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(c), (int) Math.ceil(c2)), 0, spannableString.length(), 33);
                        arrayList = new ArrayList(r4.size());
                        size2 = r4.size();
                        for (i4 = 0; i4 < size2; i4++) {
                            U7 u72 = (U7) r4.get(i4);
                            Object obj5 = u72.a;
                            if (obj5 instanceof C2340wV) {
                                C2340wV c2340wV5 = (C2340wV) obj5;
                                if (((c2340wV5.f == null && c2340wV5.d == null && c2340wV5.c == null) ? false : true) || ((C2340wV) obj5).e != null) {
                                    arrayList.add(u72);
                                }
                            }
                        }
                        C2340wV c2340wV6 = uz2.a;
                        AbstractC1013eX abstractC1013eX2 = c2340wV6.f;
                        C2340wV c2340wV7 = ((abstractC1013eX2 == null || c2340wV6.d != null || c2340wV6.c != null) && c2340wV6.e == null) ? null : new C2340wV(0L, 0L, c2340wV6.c, c2340wV6.d, c2340wV6.e, abstractC1013eX2, (String) null, 0L, (C0260Ka) null, (C2344wZ) null, (FB) null, 0L, (C2047sY) null, (C2560zT) null, 65475);
                        C1688nh c1688nh = new C1688nh(7, spannableString, c1204h6);
                        if (arrayList.size() > 1) {
                            if (!arrayList.isEmpty()) {
                                C2340wV c2340wV8 = (C2340wV) ((U7) arrayList.get(0)).a;
                                c1688nh.c(c2340wV7 != null ? c2340wV7.c(c2340wV8) : c2340wV8, Integer.valueOf(((U7) arrayList.get(0)).b), Integer.valueOf(((U7) arrayList.get(0)).c));
                            }
                        } else {
                            int size6 = arrayList.size();
                            int i20 = size6 * 2;
                            int[] iArr = new int[i20];
                            int size7 = arrayList.size();
                            for (int i21 = 0; i21 < size7; i21++) {
                                U7 u73 = (U7) arrayList.get(i21);
                                iArr[i21] = u73.b;
                                iArr[i21 + size6] = u73.c;
                            }
                            if (i20 > 1) {
                                Arrays.sort(iArr);
                            }
                            if (i20 != 0) {
                                int i22 = iArr[0];
                                int i23 = 0;
                                while (i23 < i20) {
                                    int i24 = iArr[i23];
                                    if (i24 == i22) {
                                        arrayList2 = arrayList;
                                        c2340wV3 = c2340wV7;
                                        i5 = i23;
                                    } else {
                                        int size8 = arrayList.size();
                                        C2340wV c2340wV9 = c2340wV7;
                                        int i25 = 0;
                                        while (i25 < size8) {
                                            ArrayList arrayList4 = arrayList;
                                            U7 u74 = (U7) arrayList.get(i25);
                                            C2340wV c2340wV10 = c2340wV7;
                                            int i26 = u74.b;
                                            int i27 = i23;
                                            int i28 = u74.c;
                                            if (i26 != i28 && W7.b(i22, i24, i26, i28)) {
                                                C2340wV c2340wV11 = (C2340wV) u74.a;
                                                c2340wV9 = c2340wV9 != null ? c2340wV9.c(c2340wV11) : c2340wV11;
                                            }
                                            i25++;
                                            arrayList = arrayList4;
                                            c2340wV7 = c2340wV10;
                                            i23 = i27;
                                        }
                                        arrayList2 = arrayList;
                                        c2340wV3 = c2340wV7;
                                        i5 = i23;
                                        if (c2340wV9 != null) {
                                            c1688nh.c(c2340wV9, Integer.valueOf(i22), Integer.valueOf(i24));
                                        }
                                        i22 = i24;
                                    }
                                    i23 = i5 + 1;
                                    arrayList = arrayList2;
                                    c2340wV7 = c2340wV3;
                                }
                            } else {
                                throw new NoSuchElementException("Array is empty.");
                            }
                        }
                        size3 = r4.size();
                        i6 = 0;
                        z5 = false;
                        while (i6 < size3) {
                            U7 u75 = (U7) r4.get(i6);
                            Object obj6 = u75.a;
                            if (obj6 instanceof C2340wV) {
                                int i29 = u75.b;
                                int i30 = u75.c;
                                if (i29 >= 0 && i29 < spannableString.length() && i30 > i29 && i30 <= spannableString.length()) {
                                    C2340wV c2340wV12 = (C2340wV) obj6;
                                    C0260Ka c0260Ka2 = c2340wV12.i;
                                    long j8 = c2340wV12.h;
                                    InterfaceC2270vZ interfaceC2270vZ2 = c2340wV12.a;
                                    if (c0260Ka2 != null) {
                                        i10 = size3;
                                        spannableString.setSpan(new C0286La(0, c0260Ka2.a), i29, i30, 33);
                                    } else {
                                        i10 = size3;
                                    }
                                    i11 = i6;
                                    AbstractC1285i90.y(spannableString, interfaceC2270vZ2.b(), i29, i30);
                                    AbstractC0946dc c4 = interfaceC2270vZ2.c();
                                    float a = interfaceC2270vZ2.a();
                                    if (c4 != null) {
                                        if (c4 instanceof C1970rV) {
                                            AbstractC1285i90.y(spannableString, ((C1970rV) c4).a, i29, i30);
                                        } else {
                                            spannableString.setSpan(new C2486yT((AbstractC2412xT) c4, a), i29, i30, 33);
                                        }
                                    }
                                    C2047sY c2047sY = c2340wV12.m;
                                    if (c2047sY != null) {
                                        int i31 = c2047sY.a;
                                        C2121tY c2121tY = new C2121tY((i31 | 1) == i31, (i31 | 2) == i31);
                                        i12 = 33;
                                        spannableString.setSpan(c2121tY, i29, i30, 33);
                                    } else {
                                        i12 = 33;
                                    }
                                    YJ yj6 = yj2;
                                    AbstractC1285i90.z(spannableString, c2340wV12.b, interfaceC1028el2, i29, i30);
                                    String str4 = c2340wV12.g;
                                    if (str4 != null) {
                                        spannableString.setSpan(new C1920qr(0, str4), i29, i30, i12);
                                    }
                                    C2344wZ c2344wZ2 = c2340wV12.j;
                                    if (c2344wZ2 != null) {
                                        spannableString.setSpan(new ScaleXSpan(c2344wZ2.a), i29, i30, i12);
                                        spannableString.setSpan(new C0286La(1, c2344wZ2.b), i29, i30, i12);
                                    }
                                    AbstractC1285i90.A(spannableString, c2340wV12.k, i29, i30);
                                    InterfaceC1028el interfaceC1028el5 = interfaceC1028el2;
                                    long j9 = c2340wV12.l;
                                    if (j9 != 16) {
                                        spannableString.setSpan(new BackgroundColorSpan(B60.I(j9)), i29, i30, 33);
                                    }
                                    C2560zT c2560zT = c2340wV12.n;
                                    if (c2560zT != null) {
                                        long j10 = c2560zT.b;
                                        int I = B60.I(c2560zT.a);
                                        interfaceC1028el4 = interfaceC1028el5;
                                        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
                                        yj4 = yj6;
                                        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
                                        float f = c2560zT.c;
                                        AT at = new AT(I, intBitsToFloat, intBitsToFloat2, f == 0.0f ? Float.MIN_VALUE : f);
                                        i13 = 33;
                                        spannableString.setSpan(at, i29, i30, 33);
                                    } else {
                                        interfaceC1028el4 = interfaceC1028el5;
                                        yj4 = yj6;
                                        i13 = 33;
                                    }
                                    AbstractC1620mn abstractC1620mn = c2340wV12.p;
                                    if (abstractC1620mn != null) {
                                        spannableString.setSpan(new C1694nn(abstractC1620mn), i29, i30, i13);
                                    }
                                    if (YZ.a(XZ.b(j8), 4294967296L) || YZ.a(XZ.b(j8), 8589934592L)) {
                                        z5 = true;
                                    }
                                    i6 = i11 + 1;
                                    size3 = i10;
                                    yj2 = yj4;
                                    interfaceC1028el2 = interfaceC1028el4;
                                }
                            }
                            i10 = size3;
                            i11 = i6;
                            interfaceC1028el4 = interfaceC1028el2;
                            yj4 = yj2;
                            i6 = i11 + 1;
                            size3 = i10;
                            yj2 = yj4;
                            interfaceC1028el2 = interfaceC1028el4;
                        }
                        InterfaceC1028el interfaceC1028el6 = interfaceC1028el2;
                        YJ yj7 = yj2;
                        if (z5) {
                            int size9 = r4.size();
                            int i32 = 0;
                            while (i32 < size9) {
                                U7 u76 = (U7) r4.get(i32);
                                R7 r7 = (R7) u76.a;
                                if (r7 instanceof C2340wV) {
                                    int i33 = u76.b;
                                    int i34 = u76.c;
                                    if (i33 >= 0 && i33 < spannableString.length() && i34 > i33 && i34 <= spannableString.length()) {
                                        long j11 = ((C2340wV) r7).h;
                                        long b5 = XZ.b(j11);
                                        i8 = size9;
                                        i9 = i32;
                                        if (YZ.a(b5, 4294967296L)) {
                                            interfaceC1028el3 = interfaceC1028el6;
                                            c1286iA = new C1358jA(interfaceC1028el3.W(j11));
                                            yj3 = yj7;
                                        } else {
                                            yj3 = yj7;
                                            interfaceC1028el3 = interfaceC1028el6;
                                            c1286iA = YZ.a(b5, 8589934592L) ? new C1286iA(XZ.c(j11)) : null;
                                        }
                                        if (c1286iA != null) {
                                            spannableString.setSpan(c1286iA, i33, i34, 33);
                                        }
                                        interfaceC1028el6 = interfaceC1028el3;
                                        yj7 = yj3;
                                        i32 = i9 + 1;
                                        size9 = i8;
                                    }
                                }
                                i8 = size9;
                                i9 = i32;
                                yj3 = yj7;
                                interfaceC1028el3 = interfaceC1028el6;
                                interfaceC1028el6 = interfaceC1028el3;
                                yj7 = yj3;
                                i32 = i9 + 1;
                                size9 = i8;
                            }
                        }
                        InterfaceC1028el interfaceC1028el7 = interfaceC1028el6;
                        c2418xZ2 = yj7.d;
                        if (c2418xZ2 != null) {
                            long j12 = c2418xZ2.a;
                            long b6 = XZ.b(j12);
                            if (YZ.a(b6, 4294967296L)) {
                                interfaceC1028el7.W(j12);
                            } else if (YZ.a(b6, 8589934592L)) {
                                XZ.c(j12);
                            }
                        }
                        size4 = r4.size();
                        for (i7 = 0; i7 < size4; i7++) {
                            Object obj7 = ((U7) r4.get(i7)).a;
                        }
                        if (list3.size() <= 0) {
                            U7 u77 = (U7) list3.get(0);
                            if (u77.a == null) {
                                for (Object obj8 : spannableString.getSpans(u77.b, u77.c, M10.class)) {
                                    spannableString.removeSpan((M10) obj8);
                                }
                                throw null;
                            }
                            throw new ClassCastException();
                        }
                        c1278i6 = this;
                        charSequence2 = spannableString;
                        c1278i6.h = charSequence2;
                        c1278i6.i = new C2592zy(charSequence2, c1278i6.g, c1278i6.l);
                        return;
                    }
                } else {
                    yj2 = yj;
                }
                uz2 = uz3;
                arrayList = new ArrayList(r4.size());
                size2 = r4.size();
                while (i4 < size2) {
                }
                C2340wV c2340wV62 = uz2.a;
                AbstractC1013eX abstractC1013eX22 = c2340wV62.f;
                if (abstractC1013eX22 == null || c2340wV62.d != null || c2340wV62.c != null) {
                }
                C1688nh c1688nh2 = new C1688nh(7, spannableString, c1204h6);
                if (arrayList.size() > 1) {
                }
                size3 = r4.size();
                i6 = 0;
                z5 = false;
                while (i6 < size3) {
                }
                InterfaceC1028el interfaceC1028el62 = interfaceC1028el2;
                YJ yj72 = yj2;
                if (z5) {
                }
                InterfaceC1028el interfaceC1028el72 = interfaceC1028el62;
                c2418xZ2 = yj72.d;
                if (c2418xZ2 != null) {
                }
                size4 = r4.size();
                while (i7 < size4) {
                }
                if (list3.size() <= 0) {
                }
            }
            i = 3;
            obj2.l = i;
            C1204h6 c1204h62 = new C1204h6(obj2);
            mz = yj5.i;
            if (mz == null) {
            }
            if (mz.b) {
            }
            textPaint.setFlags(flags);
            i2 = mz.a;
            if (i2 == 1) {
            }
            size = list.size();
            i3 = 0;
            while (true) {
                if (i3 >= size) {
                }
                i3++;
            }
            if (obj != null) {
            }
            long j52 = c2340wV4.b;
            c0328Mr = c2340wV4.c;
            c0277Kr = c2340wV4.d;
            str2 = c2340wV4.g;
            fb = c2340wV4.k;
            InterfaceC2270vZ interfaceC2270vZ3 = c2340wV4.a;
            c2344wZ = c2340wV4.j;
            j = c2340wV4.h;
            b = XZ.b(j52);
            boolean z72 = z6;
            if (YZ.a(b, 4294967296L)) {
            }
            abstractC1013eX = c2340wV4.f;
            if (abstractC1013eX == null) {
            }
            if (c0328Mr == null) {
            }
            if (c0277Kr != null) {
            }
            Lr lr2 = c2340wV4.e;
            if (lr2 != null) {
            }
            C1278i6 c1278i622 = c1204h62.e;
            b2 = ((C1772or) c1278i622.e).b(abstractC1013eX, c0328Mr2, i15, i16);
            if (!(b2 instanceof O10)) {
            }
            textPaint.setTypeface(typeface);
            if (fb != null) {
            }
            if (str2 != null) {
                textPaint.setFontFeatureSettings(str2);
            }
            if (c2344wZ != null) {
                textPaint.setTextScaleX(textPaint.getTextScaleX() * c2344wZ.a);
                textPaint.setTextSkewX(textPaint.getTextSkewX() + c2344wZ.b);
            }
            textPaint.d(interfaceC2270vZ3.b());
            textPaint.c(interfaceC2270vZ3.c(), 9205357640488583168L, interfaceC2270vZ3.a());
            textPaint.f(c2340wV4.n);
            textPaint.g(c2340wV4.m);
            textPaint.e(c2340wV4.p);
            if (!YZ.a(XZ.b(j), 4294967296L)) {
            }
            if (YZ.a(XZ.b(j), 8589934592L)) {
            }
            j2 = c2340wV4.l;
            c0260Ka = c2340wV4.i;
            if (z72) {
            }
            j3 = C0575We.g;
            if (C0575We.c(j2, j3)) {
            }
            if (c0260Ka == null) {
            }
            if (z) {
            }
            c2340wV = new C2340wV(0L, 0L, (C0328Mr) null, (C0277Kr) null, (Lr) null, (AbstractC1013eX) null, (String) null, z ? j : XZ.c, z3 ? c0260Ka : null, (C2344wZ) null, (FB) null, z2 ? j2 : j3, (C2047sY) null, (C2560zT) null, 63103);
            if (c2340wV != null) {
            }
            str3 = obj2.a;
            textSize = obj2.g.getTextSize();
            UZ uz32 = obj2.b;
            list3 = obj2.d;
            interfaceC1028el2 = obj2.f;
            z4 = obj2.k;
            C1056f6 c1056f62 = AbstractC1130g6.a;
            if (z4) {
            }
            charSequence = str3;
            if (r4.isEmpty()) {
                c1278i6 = obj2;
                charSequence2 = charSequence;
            }
            if (charSequence instanceof Spannable) {
            }
            c2340wV2 = uz32.a;
            yj = uz32.b;
            if (AbstractC0152Fw.o(c2340wV2.m, C2047sY.c)) {
            }
            ul = uz32.c;
            if (!((ul != null || (dl = ul.b) == null) ? false : dl.a)) {
            }
            DA da2 = yj.f;
            if (da2 == null) {
            }
            j4 = 0;
            x = AbstractC1285i90.x(yj.c, textSize, interfaceC1028el2);
            if (!Float.isNaN(x)) {
            }
            c2418xZ = yj.d;
            if (c2418xZ != null) {
            }
            uz2 = uz32;
            arrayList = new ArrayList(r4.size());
            size2 = r4.size();
            while (i4 < size2) {
            }
            C2340wV c2340wV622 = uz2.a;
            AbstractC1013eX abstractC1013eX222 = c2340wV622.f;
            if (abstractC1013eX222 == null || c2340wV622.d != null || c2340wV622.c != null) {
            }
            C1688nh c1688nh22 = new C1688nh(7, spannableString, c1204h62);
            if (arrayList.size() > 1) {
            }
            size3 = r4.size();
            i6 = 0;
            z5 = false;
            while (i6 < size3) {
            }
            InterfaceC1028el interfaceC1028el622 = interfaceC1028el2;
            YJ yj722 = yj2;
            if (z5) {
            }
            InterfaceC1028el interfaceC1028el722 = interfaceC1028el622;
            c2418xZ2 = yj722.d;
            if (c2418xZ2 != null) {
            }
            size4 = r4.size();
            while (i7 < size4) {
            }
            if (list3.size() <= 0) {
            }
        }
        i = 2;
        obj2.l = i;
        C1204h6 c1204h622 = new C1204h6(obj2);
        mz = yj5.i;
        if (mz == null) {
        }
        if (mz.b) {
        }
        textPaint.setFlags(flags);
        i2 = mz.a;
        if (i2 == 1) {
        }
        size = list.size();
        i3 = 0;
        while (true) {
            if (i3 >= size) {
            }
            i3++;
        }
        if (obj != null) {
        }
        long j522 = c2340wV4.b;
        c0328Mr = c2340wV4.c;
        c0277Kr = c2340wV4.d;
        str2 = c2340wV4.g;
        fb = c2340wV4.k;
        InterfaceC2270vZ interfaceC2270vZ32 = c2340wV4.a;
        c2344wZ = c2340wV4.j;
        j = c2340wV4.h;
        b = XZ.b(j522);
        boolean z722 = z6;
        if (YZ.a(b, 4294967296L)) {
        }
        abstractC1013eX = c2340wV4.f;
        if (abstractC1013eX == null) {
        }
        if (c0328Mr == null) {
        }
        if (c0277Kr != null) {
        }
        Lr lr22 = c2340wV4.e;
        if (lr22 != null) {
        }
        C1278i6 c1278i6222 = c1204h622.e;
        b2 = ((C1772or) c1278i6222.e).b(abstractC1013eX, c0328Mr2, i15, i16);
        if (!(b2 instanceof O10)) {
        }
        textPaint.setTypeface(typeface);
        if (fb != null) {
        }
        if (str2 != null) {
        }
        if (c2344wZ != null) {
        }
        textPaint.d(interfaceC2270vZ32.b());
        textPaint.c(interfaceC2270vZ32.c(), 9205357640488583168L, interfaceC2270vZ32.a());
        textPaint.f(c2340wV4.n);
        textPaint.g(c2340wV4.m);
        textPaint.e(c2340wV4.p);
        if (!YZ.a(XZ.b(j), 4294967296L)) {
        }
        if (YZ.a(XZ.b(j), 8589934592L)) {
        }
        j2 = c2340wV4.l;
        c0260Ka = c2340wV4.i;
        if (z722) {
        }
        j3 = C0575We.g;
        if (C0575We.c(j2, j3)) {
        }
        if (c0260Ka == null) {
        }
        if (z) {
        }
        c2340wV = new C2340wV(0L, 0L, (C0328Mr) null, (C0277Kr) null, (Lr) null, (AbstractC1013eX) null, (String) null, z ? j : XZ.c, z3 ? c0260Ka : null, (C2344wZ) null, (FB) null, z2 ? j2 : j3, (C2047sY) null, (C2560zT) null, 63103);
        if (c2340wV != null) {
        }
        str3 = obj2.a;
        textSize = obj2.g.getTextSize();
        UZ uz322 = obj2.b;
        list3 = obj2.d;
        interfaceC1028el2 = obj2.f;
        z4 = obj2.k;
        C1056f6 c1056f622 = AbstractC1130g6.a;
        if (z4) {
        }
        charSequence = str3;
        if (r4.isEmpty()) {
        }
        if (charSequence instanceof Spannable) {
        }
        c2340wV2 = uz322.a;
        yj = uz322.b;
        if (AbstractC0152Fw.o(c2340wV2.m, C2047sY.c)) {
        }
        ul = uz322.c;
        if (!((ul != null || (dl = ul.b) == null) ? false : dl.a)) {
        }
        DA da22 = yj.f;
        if (da22 == null) {
        }
        j4 = 0;
        x = AbstractC1285i90.x(yj.c, textSize, interfaceC1028el2);
        if (!Float.isNaN(x)) {
        }
        c2418xZ = yj.d;
        if (c2418xZ != null) {
        }
        uz2 = uz322;
        arrayList = new ArrayList(r4.size());
        size2 = r4.size();
        while (i4 < size2) {
        }
        C2340wV c2340wV6222 = uz2.a;
        AbstractC1013eX abstractC1013eX2222 = c2340wV6222.f;
        if (abstractC1013eX2222 == null || c2340wV6222.d != null || c2340wV6222.c != null) {
        }
        C1688nh c1688nh222 = new C1688nh(7, spannableString, c1204h622);
        if (arrayList.size() > 1) {
        }
        size3 = r4.size();
        i6 = 0;
        z5 = false;
        while (i6 < size3) {
        }
        InterfaceC1028el interfaceC1028el6222 = interfaceC1028el2;
        YJ yj7222 = yj2;
        if (z5) {
        }
        InterfaceC1028el interfaceC1028el7222 = interfaceC1028el6222;
        c2418xZ2 = yj7222.d;
        if (c2418xZ2 != null) {
        }
        size4 = r4.size();
        while (i7 < size4) {
        }
        if (list3.size() <= 0) {
        }
    }

    @Override // o.WJ
    public final float a() {
        float f;
        C2592zy c2592zy = this.i;
        float f2 = c2592zy.e;
        TextPaint textPaint = c2592zy.b;
        if (!Float.isNaN(f2)) {
            return c2592zy.e;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = c2592zy.a;
        lineInstance.setText(new C0574Wd(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new A6(8));
        int i = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new RJ(Integer.valueOf(i), Integer.valueOf(next)));
            } else {
                RJ rj = (RJ) priorityQueue.peek();
                if (rj != null && ((Number) rj.f).intValue() - ((Number) rj.e).intValue() < next - i) {
                    priorityQueue.poll();
                    priorityQueue.add(new RJ(Integer.valueOf(i), Integer.valueOf(next)));
                }
            }
            i = next;
        }
        if (priorityQueue.isEmpty()) {
            f = 0.0f;
        } else {
            Iterator it = priorityQueue.iterator();
            if (it.hasNext()) {
                RJ rj2 = (RJ) it.next();
                float desiredWidth = Layout.getDesiredWidth(c2592zy.b(), ((Number) rj2.e).intValue(), ((Number) rj2.f).intValue(), textPaint);
                while (it.hasNext()) {
                    RJ rj3 = (RJ) it.next();
                    desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(c2592zy.b(), ((Number) rj3.e).intValue(), ((Number) rj3.f).intValue(), textPaint));
                }
                f = desiredWidth;
            } else {
                throw new NoSuchElementException();
            }
        }
        c2592zy.e = f;
        return f;
    }

    @Override // o.WJ
    public final boolean b() {
        boolean z;
        C1948r90 c1948r90 = this.j;
        if (c1948r90 != null) {
            z = c1948r90.i();
        } else {
            z = false;
        }
        if (!z) {
            if (!this.k) {
                UL ul = this.b.c;
                I5 i5 = C1105fo.a;
                I5 i52 = C1105fo.a;
                QV qv = (QV) i52.e;
                if (qv == null) {
                    if (C0737ao.d()) {
                        qv = i52.n();
                        i52.e = qv;
                    } else {
                        qv = AbstractC2569zb.b;
                    }
                }
                if (((Boolean) qv.getValue()).booleanValue()) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // o.WJ
    public final float c() {
        return this.i.c();
    }
}
