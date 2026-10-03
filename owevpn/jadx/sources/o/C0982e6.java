package o;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.SegmentFinder;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.ArrayList;

/* renamed from: o.e6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0982e6 {
    public final C1278i6 a;
    public final int b;
    public final long c;
    public final FZ d;
    public final CharSequence e;
    public final Object f;

    /* JADX WARN: Removed duplicated region for block: B:102:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x027a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0982e6(C1278i6 c1278i6, int i, int i2, long j) {
        int i3;
        CharSequence charSequence;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        C2340wV c2340wV;
        int i13;
        int i14;
        int i15;
        char c;
        C2340wV c2340wV2;
        TextUtils.TruncateAt truncateAt;
        TextUtils.TruncateAt truncateAt2;
        FZ a;
        int i16;
        C0982e6 c0982e6;
        int i17;
        int i18;
        int i19;
        Layout layout;
        C2486yT[] c2486yTArr;
        CharSequence charSequence2;
        Object obj;
        boolean z;
        boolean z2;
        boolean z3;
        C1520lO c1520lO;
        ZO zo;
        float h;
        int i20;
        Spannable spannable;
        this.a = c1278i6;
        this.b = i;
        this.c = j;
        if (C0293Lh.i(j) != 0 || C0293Lh.j(j) != 0) {
            AbstractC2367wv.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i < 1) {
            AbstractC2367wv.a("maxLines should be greater than 0");
        }
        UZ uz = c1278i6.b;
        CharSequence charSequence3 = c1278i6.h;
        if (i2 == 2) {
            i3 = 0;
            charSequence = charSequence3;
            if (!XZ.a(uz.a.h, O70.w(0))) {
                charSequence = charSequence3;
                if (!XZ.a(uz.a.h, XZ.c)) {
                    int i21 = uz.b.a;
                    charSequence = charSequence3;
                    charSequence = charSequence3;
                    charSequence = charSequence3;
                    if (i21 != Integer.MIN_VALUE && i21 != 5 && i21 != 4) {
                        int length = charSequence3.length();
                        charSequence = charSequence3;
                        if (length != 0) {
                            if (charSequence3 instanceof Spannable) {
                                spannable = (Spannable) charSequence3;
                            } else {
                                spannable = null;
                            }
                            Spannable spannableString = spannable == null ? new SpannableString(charSequence3) : spannable;
                            boolean q = I90.q(spannableString, C1332iv.class);
                            charSequence = spannableString;
                            if (!q) {
                                spannableString.setSpan(new Object(), spannableString.length() - 1, spannableString.length() - 1, 33);
                                charSequence = spannableString;
                            }
                        }
                    }
                }
            }
        } else {
            i3 = 0;
            charSequence = charSequence3;
        }
        CharSequence charSequence4 = charSequence;
        this.e = charSequence4;
        YJ yj = uz.b;
        C2340wV c2340wV3 = uz.a;
        int i22 = yj.a;
        int i23 = 3;
        if (i22 == 1) {
            i4 = 3;
        } else if (i22 == 2) {
            i4 = 4;
        } else if (i22 == 3) {
            i4 = 2;
        } else if (i22 != 5 && i22 == 6) {
            i4 = 1;
        } else {
            i4 = i3;
        }
        if (i22 == 4) {
            i5 = 1;
        } else {
            i5 = i3;
        }
        if (yj.h == 2) {
            if (Build.VERSION.SDK_INT <= 32) {
                i6 = 2;
            } else {
                i6 = 4;
            }
        } else {
            i6 = i3;
        }
        int i24 = yj.g;
        int i25 = i24 & 255;
        if (i25 != 1) {
            if (i25 == 2) {
                i7 = i24;
                i8 = i5;
                i9 = 1;
            } else if (i25 == 3) {
                i7 = i24;
                i8 = i5;
                i9 = 2;
            }
            i10 = (i7 >> 8) & 255;
            if (i10 != 1) {
                if (i10 == 2) {
                    i23 = 1;
                } else if (i10 == 3) {
                    i23 = 2;
                } else if (i10 == 4) {
                }
                i11 = (i7 >> 16) & 255;
                if (i11 == 1) {
                    i12 = 2;
                } else {
                    i12 = 2;
                    if (i11 == 2) {
                        c2340wV = c2340wV3;
                        i13 = i4;
                        i14 = 1;
                        if (i2 != i12) {
                            truncateAt2 = TextUtils.TruncateAt.END;
                        } else if (i2 == 5) {
                            truncateAt2 = TextUtils.TruncateAt.MIDDLE;
                        } else if (i2 == 4) {
                            truncateAt2 = TextUtils.TruncateAt.START;
                        } else {
                            i15 = i6;
                            c = ' ';
                            c2340wV2 = c2340wV;
                            truncateAt = null;
                            a = a(i13, i8, truncateAt, i, i15, i9, i23, i14, charSequence4);
                            Layout layout2 = a.f;
                            i16 = i13;
                            if (Build.VERSION.SDK_INT < 35 || c1278i6.g.getLetterSpacing() == 0.0f || ((i2 != 4 && i2 != 5) || layout2.getEllipsisCount(0) <= 0)) {
                                c0982e6 = this;
                                i17 = i;
                                i18 = i16;
                                i19 = 2;
                            } else {
                                int ellipsisStart = layout2.getEllipsisStart(0);
                                i19 = 2;
                                CharSequence[] charSequenceArr = {charSequence4.subSequence(0, ellipsisStart), "…", charSequence4.subSequence(layout2.getEllipsisCount(0) + ellipsisStart, charSequence4.length())};
                                c0982e6 = this;
                                i17 = i;
                                i18 = i16;
                                a = c0982e6.a(i18, i8, truncateAt, i17, i15, i9, i23, i14, TextUtils.concat(charSequenceArr));
                            }
                            int i26 = a.g;
                            if (i2 != i19 && a.a() > C0293Lh.g(j) && i17 > 1) {
                                int g = C0293Lh.g(j);
                                int i27 = 0;
                                while (true) {
                                    if (i27 < i26) {
                                        if (a.e(i27) > g) {
                                            break;
                                        } else {
                                            i27++;
                                        }
                                    } else {
                                        i27 = i26;
                                        break;
                                    }
                                }
                                if (i27 >= 0 && i27 != c0982e6.b) {
                                    if (i27 < 1) {
                                        i20 = 1;
                                    } else {
                                        i20 = i27;
                                    }
                                    a = c0982e6.a(i18, i8, truncateAt, i20, i15, i9, i23, i14, c0982e6.e);
                                }
                                c0982e6.d = a;
                            } else {
                                c0982e6.d = a;
                            }
                            c0982e6.a.g.c(c2340wV2.a.c(), (Float.floatToRawIntBits(c0982e6.b()) & 4294967295L) | (Float.floatToRawIntBits(c0982e6.d()) << c), c2340wV2.a.a());
                            layout = c0982e6.d.f;
                            if (layout.getText() instanceof Spanned) {
                                CharSequence text = layout.getText();
                                AbstractC0152Fw.s(text, "null cannot be cast to non-null type android.text.Spanned");
                                Spanned spanned = (Spanned) text;
                                if (spanned.nextSpanTransition(-1, spanned.length(), C2486yT.class) != spanned.length()) {
                                    CharSequence text2 = layout.getText();
                                    AbstractC0152Fw.s(text2, "null cannot be cast to non-null type android.text.Spanned");
                                    c2486yTArr = (C2486yT[]) ((Spanned) text2).getSpans(0, layout.getText().length(), C2486yT.class);
                                    if (c2486yTArr != null) {
                                        D G = Q90.G(c2486yTArr);
                                        while (G.hasNext()) {
                                            ((C2486yT) G.next()).g.setValue(new C0863cU((Float.floatToRawIntBits(c0982e6.b()) & 4294967295L) | (Float.floatToRawIntBits(c0982e6.d()) << c)));
                                        }
                                    }
                                    charSequence2 = c0982e6.e;
                                    if (charSequence2 instanceof Spanned) {
                                        obj = C0014Ao.e;
                                    } else {
                                        Spanned spanned2 = (Spanned) charSequence2;
                                        Object[] spans = spanned2.getSpans(0, charSequence2.length(), C2108tL.class);
                                        ArrayList arrayList = new ArrayList(spans.length);
                                        for (Object obj2 : spans) {
                                            C2108tL c2108tL = (C2108tL) obj2;
                                            int spanStart = spanned2.getSpanStart(c2108tL);
                                            int spanEnd = spanned2.getSpanEnd(c2108tL);
                                            int lineForOffset = c0982e6.d.f.getLineForOffset(spanStart);
                                            if (lineForOffset >= c0982e6.b) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            if (c0982e6.d.f.getEllipsisCount(lineForOffset) > 0 && spanEnd > c0982e6.d.f.getEllipsisStart(lineForOffset)) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (spanEnd > c0982e6.d.f(lineForOffset)) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            if (!z2 && !z3 && !z) {
                                                if (c0982e6.d.f.isRtlCharAt(spanStart)) {
                                                    zo = ZO.f;
                                                } else {
                                                    zo = ZO.e;
                                                }
                                                int ordinal = zo.ordinal();
                                                if (ordinal != 0) {
                                                    if (ordinal == 1) {
                                                        float h2 = c0982e6.d.h(spanStart, false);
                                                        if (!c2108tL.h) {
                                                            AbstractC2367wv.b("PlaceholderSpan is not laid out yet.");
                                                        }
                                                        h = h2 - c2108tL.f;
                                                    } else {
                                                        throw new RuntimeException();
                                                    }
                                                } else {
                                                    h = c0982e6.d.h(spanStart, false);
                                                }
                                                if (!c2108tL.h) {
                                                    AbstractC2367wv.b("PlaceholderSpan is not laid out yet.");
                                                }
                                                float d = c0982e6.d.d(lineForOffset) - c2108tL.b();
                                                c1520lO = new C1520lO(h, d, c2108tL.f + h, c2108tL.b() + d);
                                            } else {
                                                c1520lO = null;
                                            }
                                            arrayList.add(c1520lO);
                                        }
                                        obj = arrayList;
                                    }
                                    c0982e6.f = obj;
                                }
                            }
                            c2486yTArr = null;
                            if (c2486yTArr != null) {
                            }
                            charSequence2 = c0982e6.e;
                            if (charSequence2 instanceof Spanned) {
                            }
                            c0982e6.f = obj;
                        }
                        i15 = i6;
                        c = ' ';
                        c2340wV2 = c2340wV;
                        truncateAt = truncateAt2;
                        a = a(i13, i8, truncateAt, i, i15, i9, i23, i14, charSequence4);
                        Layout layout22 = a.f;
                        i16 = i13;
                        if (Build.VERSION.SDK_INT < 35) {
                        }
                        c0982e6 = this;
                        i17 = i;
                        i18 = i16;
                        i19 = 2;
                        int i262 = a.g;
                        if (i2 != i19) {
                        }
                        c0982e6.d = a;
                        c0982e6.a.g.c(c2340wV2.a.c(), (Float.floatToRawIntBits(c0982e6.b()) & 4294967295L) | (Float.floatToRawIntBits(c0982e6.d()) << c), c2340wV2.a.a());
                        layout = c0982e6.d.f;
                        if (layout.getText() instanceof Spanned) {
                        }
                        c2486yTArr = null;
                        if (c2486yTArr != null) {
                        }
                        charSequence2 = c0982e6.e;
                        if (charSequence2 instanceof Spanned) {
                        }
                        c0982e6.f = obj;
                    }
                }
                c2340wV = c2340wV3;
                i13 = i4;
                i14 = i3;
                if (i2 != i12) {
                }
                i15 = i6;
                c = ' ';
                c2340wV2 = c2340wV;
                truncateAt = truncateAt2;
                a = a(i13, i8, truncateAt, i, i15, i9, i23, i14, charSequence4);
                Layout layout222 = a.f;
                i16 = i13;
                if (Build.VERSION.SDK_INT < 35) {
                }
                c0982e6 = this;
                i17 = i;
                i18 = i16;
                i19 = 2;
                int i2622 = a.g;
                if (i2 != i19) {
                }
                c0982e6.d = a;
                c0982e6.a.g.c(c2340wV2.a.c(), (Float.floatToRawIntBits(c0982e6.b()) & 4294967295L) | (Float.floatToRawIntBits(c0982e6.d()) << c), c2340wV2.a.a());
                layout = c0982e6.d.f;
                if (layout.getText() instanceof Spanned) {
                }
                c2486yTArr = null;
                if (c2486yTArr != null) {
                }
                charSequence2 = c0982e6.e;
                if (charSequence2 instanceof Spanned) {
                }
                c0982e6.f = obj;
            }
            i23 = i3;
            i11 = (i7 >> 16) & 255;
            if (i11 == 1) {
            }
            c2340wV = c2340wV3;
            i13 = i4;
            i14 = i3;
            if (i2 != i12) {
            }
            i15 = i6;
            c = ' ';
            c2340wV2 = c2340wV;
            truncateAt = truncateAt2;
            a = a(i13, i8, truncateAt, i, i15, i9, i23, i14, charSequence4);
            Layout layout2222 = a.f;
            i16 = i13;
            if (Build.VERSION.SDK_INT < 35) {
            }
            c0982e6 = this;
            i17 = i;
            i18 = i16;
            i19 = 2;
            int i26222 = a.g;
            if (i2 != i19) {
            }
            c0982e6.d = a;
            c0982e6.a.g.c(c2340wV2.a.c(), (Float.floatToRawIntBits(c0982e6.b()) & 4294967295L) | (Float.floatToRawIntBits(c0982e6.d()) << c), c2340wV2.a.a());
            layout = c0982e6.d.f;
            if (layout.getText() instanceof Spanned) {
            }
            c2486yTArr = null;
            if (c2486yTArr != null) {
            }
            charSequence2 = c0982e6.e;
            if (charSequence2 instanceof Spanned) {
            }
            c0982e6.f = obj;
        }
        i7 = i24;
        i8 = i5;
        i9 = i3;
        i10 = (i7 >> 8) & 255;
        if (i10 != 1) {
        }
        i23 = i3;
        i11 = (i7 >> 16) & 255;
        if (i11 == 1) {
        }
        c2340wV = c2340wV3;
        i13 = i4;
        i14 = i3;
        if (i2 != i12) {
        }
        i15 = i6;
        c = ' ';
        c2340wV2 = c2340wV;
        truncateAt = truncateAt2;
        a = a(i13, i8, truncateAt, i, i15, i9, i23, i14, charSequence4);
        Layout layout22222 = a.f;
        i16 = i13;
        if (Build.VERSION.SDK_INT < 35) {
        }
        c0982e6 = this;
        i17 = i;
        i18 = i16;
        i19 = 2;
        int i262222 = a.g;
        if (i2 != i19) {
        }
        c0982e6.d = a;
        c0982e6.a.g.c(c2340wV2.a.c(), (Float.floatToRawIntBits(c0982e6.b()) & 4294967295L) | (Float.floatToRawIntBits(c0982e6.d()) << c), c2340wV2.a.a());
        layout = c0982e6.d.f;
        if (layout.getText() instanceof Spanned) {
        }
        c2486yTArr = null;
        if (c2486yTArr != null) {
        }
        charSequence2 = c0982e6.e;
        if (charSequence2 instanceof Spanned) {
        }
        c0982e6.f = obj;
    }

    public final FZ a(int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence) {
        boolean z;
        DL dl;
        float d = d();
        C1278i6 c1278i6 = this.a;
        C0764b7 c0764b7 = c1278i6.g;
        int i8 = c1278i6.l;
        C2592zy c2592zy = c1278i6.i;
        UZ uz = c1278i6.b;
        C1056f6 c1056f6 = AbstractC1130g6.a;
        UL ul = uz.c;
        if (ul != null && (dl = ul.b) != null) {
            z = dl.a;
        } else {
            z = false;
        }
        return new FZ(charSequence, d, c0764b7, i, truncateAt, i8, z, i3, i5, i6, i7, i4, i2, c2592zy);
    }

    public final float b() {
        return this.d.a();
    }

    /* JADX WARN: Type inference failed for: r13v26, types: [o.L5] */
    public final long c(C1520lO c1520lO, int i, Q1 q1) {
        boolean z;
        InterfaceC0861cS c0485Ss;
        int i2;
        int[] iArr;
        SegmentFinder k;
        RectF C = I90.C(c1520lO);
        if (i != 0 && i == 1) {
            z = true;
        } else {
            z = false;
        }
        final C0909d6 c0909d6 = new C0909d6(0, q1);
        FZ fz = this.d;
        TextPaint textPaint = fz.a;
        Layout layout = fz.f;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 34) {
            if (z) {
                k = new C1282i8(new C1207h70(layout.getText(), fz.j()));
            } else {
                K5.o();
                k = K5.k(K5.j(layout.getText(), textPaint));
            }
            iArr = layout.getRangeForRect(C, k, new Layout.TextInclusionStrategy() { // from class: o.L5
                @Override // android.text.Layout.TextInclusionStrategy
                public final boolean isSegmentInside(RectF rectF, RectF rectF2) {
                    return ((Boolean) C0909d6.this.e(rectF, rectF2)).booleanValue();
                }
            });
        } else {
            L60 c = fz.c();
            if (z) {
                c0485Ss = new C1207h70(layout.getText(), fz.j());
            } else {
                CharSequence text = layout.getText();
                if (i3 >= 29) {
                    c0485Ss = new C0459Rs(text, textPaint);
                } else {
                    c0485Ss = new C0485Ss(text);
                }
            }
            InterfaceC0861cS interfaceC0861cS = c0485Ss;
            int lineForVertical = layout.getLineForVertical((int) C.top);
            if (C.top <= fz.e(lineForVertical) || (lineForVertical = lineForVertical + 1) < fz.g) {
                int i4 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) C.bottom);
                if (lineForVertical2 != 0 || C.bottom >= fz.g(0)) {
                    int B = B60.B(fz, layout, c, i4, C, interfaceC0861cS, c0909d6, true);
                    while (true) {
                        i2 = i4;
                        if (B != -1 || i2 >= lineForVertical2) {
                            break;
                        }
                        i4 = i2 + 1;
                        B = B60.B(fz, layout, c, i4, C, interfaceC0861cS, c0909d6, true);
                    }
                    if (B != -1) {
                        int i5 = lineForVertical2;
                        int B2 = B60.B(fz, layout, c, i5, C, interfaceC0861cS, c0909d6, false);
                        while (B2 == -1 && i2 < i5) {
                            i5--;
                            B2 = B60.B(fz, layout, c, i5, C, interfaceC0861cS, c0909d6, false);
                        }
                        if (B2 != -1) {
                            iArr = new int[]{interfaceC0861cS.b(B + 1), interfaceC0861cS.c(B2 - 1)};
                        }
                    }
                }
            }
            iArr = null;
        }
        if (iArr == null) {
            return OZ.b;
        }
        return U60.b(iArr[0], iArr[1]);
    }

    public final float d() {
        return C0293Lh.h(this.c);
    }

    public final void e(InterfaceC1094fd interfaceC1094fd) {
        Canvas a = AbstractC1274i4.a(interfaceC1094fd);
        FZ fz = this.d;
        if (fz.d) {
            a.save();
            a.clipRect(0.0f, 0.0f, d(), b());
        }
        int i = fz.h;
        if (a.getClipBounds(fz.p)) {
            if (i != 0) {
                a.translate(0.0f, i);
            }
            TX tx = JZ.a;
            tx.a = a;
            fz.f.draw(tx);
            if (i != 0) {
                a.translate(0.0f, (-1) * i);
            }
        }
        if (fz.d) {
            a.restore();
        }
    }

    public final void f(InterfaceC1094fd interfaceC1094fd, long j, C2560zT c2560zT, C2047sY c2047sY, AbstractC1620mn abstractC1620mn) {
        C0764b7 c0764b7 = this.a.g;
        int i = c0764b7.c;
        c0764b7.d(j);
        c0764b7.f(c2560zT);
        c0764b7.g(c2047sY);
        c0764b7.e(abstractC1620mn);
        c0764b7.b(3);
        e(interfaceC1094fd);
        c0764b7.b(i);
    }

    public final void g(InterfaceC1094fd interfaceC1094fd, AbstractC0946dc abstractC0946dc, float f, C2560zT c2560zT, C2047sY c2047sY, AbstractC1620mn abstractC1620mn) {
        C0764b7 c0764b7 = this.a.g;
        int i = c0764b7.c;
        float d = d();
        float b = b();
        c0764b7.c(abstractC0946dc, (Float.floatToRawIntBits(b) & 4294967295L) | (Float.floatToRawIntBits(d) << 32), f);
        c0764b7.f(c2560zT);
        c0764b7.g(c2047sY);
        c0764b7.e(abstractC1620mn);
        c0764b7.b(3);
        e(interfaceC1094fd);
        c0764b7.b(i);
    }
}
