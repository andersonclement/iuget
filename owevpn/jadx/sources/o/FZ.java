package o;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class FZ {
    public final TextPaint a;
    public final TextUtils.TruncateAt b;
    public final boolean c;
    public final boolean d;
    public EC e;
    public final Layout f;
    public final int g;
    public final int h;
    public final int i;
    public final float j;
    public final float k;
    public final boolean l;
    public final Paint.FontMetricsInt m;
    public final int n;

    /* renamed from: o, reason: collision with root package name */
    public final EA[] f25o;
    public final Rect p = new Rect();
    public L60 q;

    /* JADX WARN: Removed duplicated region for block: B:101:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x023c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FZ(CharSequence charSequence, float f, TextPaint textPaint, int i, TextUtils.TruncateAt truncateAt, int i2, boolean z, int i3, int i4, int i5, int i6, int i7, int i8, C2592zy c2592zy) {
        Layout.Alignment alignment;
        int i9;
        TextDirectionHeuristic textDirectionHeuristic;
        int i10;
        Layout m;
        long j;
        EA[] eaArr;
        char c;
        int i11;
        Layout layout;
        int i12;
        boolean z2;
        this.a = textPaint;
        this.b = truncateAt;
        this.c = z;
        int length = charSequence.length();
        TextDirectionHeuristic a = JZ.a(i2);
        Layout.Alignment alignment2 = SX.a;
        if (i == 0) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i == 1) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (i == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (i == 3) {
            alignment = SX.a;
        } else if (i != 4) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else {
            alignment = SX.b;
        }
        Layout.Alignment alignment3 = alignment;
        boolean z3 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, C0286La.class) < length;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics a2 = c2592zy.a();
            double d = f;
            int ceil = (int) Math.ceil(d);
            if (a2 != null && c2592zy.c() <= f && !z3) {
                this.l = true;
                if (ceil < 0) {
                    AbstractC2367wv.a("negative width");
                }
                if (ceil < 0) {
                    AbstractC2367wv.a("negative ellipsized width");
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    m = AbstractC2077t0.g(charSequence, textPaint, ceil, alignment3, a2, z, truncateAt, ceil);
                } else {
                    m = new BoringLayout(charSequence, textPaint, ceil, alignment3, 1.0f, 0.0f, a2, z, truncateAt, ceil);
                }
                i9 = i3;
                textDirectionHeuristic = a;
                i10 = 33;
            } else {
                this.l = false;
                i9 = i3;
                textDirectionHeuristic = a;
                i10 = 33;
                m = AbstractC2369wx.m(charSequence, textPaint, ceil, charSequence.length(), textDirectionHeuristic, alignment3, i9, truncateAt, (int) Math.ceil(d), i8, z, i4, i5, i6, i7);
            }
            this.f = m;
            Trace.endSection();
            int min = Math.min(m.getLineCount(), i9);
            this.g = min;
            int i13 = min - 1;
            this.d = min >= i9 && (m.getEllipsisCount(i13) > 0 || m.getLineEnd(i13) != charSequence.length());
            long j2 = JZ.b;
            char c2 = ' ';
            if (!z) {
                if (this.l) {
                    BoringLayout boringLayout = (BoringLayout) m;
                    if (Build.VERSION.SDK_INT >= i10) {
                        z2 = boringLayout.isFallbackLineSpacingEnabled();
                        if (!z2) {
                            TextPaint paint = m.getPaint();
                            CharSequence text = m.getText();
                            Rect n = I90.n(paint, text, m.getLineStart(0), m.getLineEnd(0));
                            int lineAscent = m.getLineAscent(0);
                            int i14 = n.top;
                            int topPadding = i14 < lineAscent ? lineAscent - i14 : m.getTopPadding();
                            n = min != 1 ? I90.n(paint, text, m.getLineStart(i13), m.getLineEnd(i13)) : n;
                            int lineDescent = m.getLineDescent(i13);
                            int i15 = n.bottom;
                            int bottomPadding = i15 > lineDescent ? i15 - lineDescent : m.getBottomPadding();
                            j = (topPadding == 0 && bottomPadding == 0) ? j : (topPadding << 32) | (bottomPadding & 4294967295L);
                        }
                    }
                    z2 = false;
                    if (!z2) {
                    }
                } else {
                    StaticLayout staticLayout = (StaticLayout) m;
                    int i16 = Build.VERSION.SDK_INT;
                    if (i16 >= i10) {
                        z2 = staticLayout.isFallbackLineSpacingEnabled();
                    } else {
                        if (i16 >= 28) {
                            z2 = true;
                        }
                        z2 = false;
                    }
                    if (!z2) {
                    }
                }
                Paint.FontMetricsInt fontMetricsInt = null;
                if (m.getText() instanceof Spanned) {
                    CharSequence text2 = m.getText();
                    AbstractC0152Fw.s(text2, "null cannot be cast to non-null type android.text.Spanned");
                    if (I90.q((Spanned) text2, EA.class) || m.getText().length() <= 0) {
                        CharSequence text3 = m.getText();
                        AbstractC0152Fw.s(text3, "null cannot be cast to non-null type android.text.Spanned");
                        eaArr = (EA[]) ((Spanned) text3).getSpans(0, m.getText().length(), EA.class);
                        this.f25o = eaArr;
                        if (eaArr != null) {
                            int length2 = eaArr.length;
                            int i17 = 0;
                            int i18 = 0;
                            int i19 = 0;
                            while (i19 < length2) {
                                EA ea = eaArr[i19];
                                char c3 = c2;
                                int i20 = ea.f23o;
                                i17 = i20 < 0 ? Math.max(i17, Math.abs(i20)) : i17;
                                int i21 = ea.p;
                                if (i21 < 0) {
                                    i18 = Math.max(i17, Math.abs(i21));
                                }
                                i19++;
                                c2 = c3;
                            }
                            c = c2;
                            j2 = (i17 == 0 && i18 == 0) ? JZ.b : (i17 << c) | (i18 & 4294967295L);
                        } else {
                            c = ' ';
                        }
                        this.h = Math.max((int) (j >> c), (int) (j2 >> c));
                        this.i = Math.max((int) (j & 4294967295L), (int) (j2 & 4294967295L));
                        TextPaint textPaint2 = this.a;
                        EA[] eaArr2 = this.f25o;
                        i11 = this.g - 1;
                        layout = this.f;
                        if (layout.getLineStart(i11) == layout.getLineEnd(i11) || eaArr2 == null || eaArr2.length == 0) {
                            i12 = 0;
                        } else {
                            TextDirectionHeuristic textDirectionHeuristic2 = textDirectionHeuristic;
                            SpannableString spannableString = new SpannableString("\u200b");
                            if (eaArr2.length != 0) {
                                EA ea2 = eaArr2[0];
                                spannableString.setSpan(new EA(ea2.e, spannableString.length(), (i11 == 0 || !ea2.h) ? ea2.h : false, ea2.h, ea2.i, ea2.j), 0, spannableString.length(), i10);
                                StaticLayout m2 = AbstractC2369wx.m(spannableString, textPaint2, Integer.MAX_VALUE, spannableString.length(), textDirectionHeuristic2, AbstractC2222uy.a, Integer.MAX_VALUE, null, Integer.MAX_VALUE, 0, this.c, 0, 0, 0, 0);
                                fontMetricsInt = new Paint.FontMetricsInt();
                                i12 = 0;
                                fontMetricsInt.ascent = m2.getLineAscent(0);
                                fontMetricsInt.descent = m2.getLineDescent(0);
                                fontMetricsInt.top = m2.getLineTop(0);
                                fontMetricsInt.bottom = m2.getLineBottom(0);
                            } else {
                                throw new NoSuchElementException("Array is empty.");
                            }
                        }
                        this.n = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i13) - g(i13))) : i12;
                        this.m = fontMetricsInt;
                        Layout layout2 = this.f;
                        this.j = AbstractC0419Qe.w(layout2, i13, layout2.getPaint());
                        Layout layout3 = this.f;
                        this.k = AbstractC0419Qe.x(layout3, i13, layout3.getPaint());
                    }
                }
                eaArr = null;
                this.f25o = eaArr;
                if (eaArr != null) {
                }
                this.h = Math.max((int) (j >> c), (int) (j2 >> c));
                this.i = Math.max((int) (j & 4294967295L), (int) (j2 & 4294967295L));
                TextPaint textPaint22 = this.a;
                EA[] eaArr22 = this.f25o;
                i11 = this.g - 1;
                layout = this.f;
                if (layout.getLineStart(i11) == layout.getLineEnd(i11)) {
                }
                i12 = 0;
                this.n = fontMetricsInt != null ? fontMetricsInt.bottom - ((int) (e(i13) - g(i13))) : i12;
                this.m = fontMetricsInt;
                Layout layout22 = this.f;
                this.j = AbstractC0419Qe.w(layout22, i13, layout22.getPaint());
                Layout layout32 = this.f;
                this.k = AbstractC0419Qe.x(layout32, i13, layout32.getPaint());
            }
            j = j2;
            Paint.FontMetricsInt fontMetricsInt2 = null;
            if (m.getText() instanceof Spanned) {
            }
            eaArr = null;
            this.f25o = eaArr;
            if (eaArr != null) {
            }
            this.h = Math.max((int) (j >> c), (int) (j2 >> c));
            this.i = Math.max((int) (j & 4294967295L), (int) (j2 & 4294967295L));
            TextPaint textPaint222 = this.a;
            EA[] eaArr222 = this.f25o;
            i11 = this.g - 1;
            layout = this.f;
            if (layout.getLineStart(i11) == layout.getLineEnd(i11)) {
            }
            i12 = 0;
            this.n = fontMetricsInt2 != null ? fontMetricsInt2.bottom - ((int) (e(i13) - g(i13))) : i12;
            this.m = fontMetricsInt2;
            Layout layout222 = this.f;
            this.j = AbstractC0419Qe.w(layout222, i13, layout222.getPaint());
            Layout layout322 = this.f;
            this.k = AbstractC0419Qe.x(layout322, i13, layout322.getPaint());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final int a() {
        int height;
        boolean z = this.d;
        Layout layout = this.f;
        if (z) {
            height = layout.getLineBottom(this.g - 1);
        } else {
            height = layout.getHeight();
        }
        return height + this.h + this.i + this.n;
    }

    public final float b(int i) {
        if (i == this.g - 1) {
            return this.j + this.k;
        }
        return 0.0f;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [o.L60, java.lang.Object] */
    public final L60 c() {
        L60 l60 = this.q;
        if (l60 == null) {
            ?? obj = new Object();
            obj.a = this.f;
            ArrayList arrayList = new ArrayList();
            int i = 0;
            do {
                int U = AbstractC1308iW.U(((Layout) obj.a).getText(), '\n', i, 4);
                if (U < 0) {
                    i = ((Layout) obj.a).getText().length();
                } else {
                    i = U + 1;
                }
                arrayList.add(Integer.valueOf(i));
            } while (i < ((Layout) obj.a).getText().length());
            obj.b = arrayList;
            int size = arrayList.size();
            ArrayList arrayList2 = new ArrayList(size);
            for (int i2 = 0; i2 < size; i2++) {
                arrayList2.add(null);
            }
            obj.c = arrayList2;
            obj.d = new boolean[((ArrayList) obj.b).size()];
            ((ArrayList) obj.b).size();
            this.q = obj;
            return obj;
        }
        return l60;
    }

    public final float d(int i) {
        float lineBaseline;
        Paint.FontMetricsInt fontMetricsInt;
        float f = this.h;
        if (i == this.g - 1 && (fontMetricsInt = this.m) != null) {
            lineBaseline = g(i) - fontMetricsInt.ascent;
        } else {
            lineBaseline = this.f.getLineBaseline(i);
        }
        return f + lineBaseline;
    }

    public final float e(int i) {
        int i2;
        Paint.FontMetricsInt fontMetricsInt;
        int i3 = this.g;
        int i4 = i3 - 1;
        Layout layout = this.f;
        if (i == i4 && (fontMetricsInt = this.m) != null) {
            return layout.getLineBottom(i - 1) + fontMetricsInt.bottom;
        }
        float lineBottom = this.h + layout.getLineBottom(i);
        if (i == i3 - 1) {
            i2 = this.i;
        } else {
            i2 = 0;
        }
        return lineBottom + i2;
    }

    public final int f(int i) {
        TX tx = JZ.a;
        Layout layout = this.f;
        if (layout.getEllipsisCount(i) > 0 && this.b == TextUtils.TruncateAt.END) {
            return layout.getText().length();
        }
        return layout.getLineEnd(i);
    }

    public final float g(int i) {
        int i2;
        float lineTop = this.f.getLineTop(i);
        if (i == 0) {
            i2 = 0;
        } else {
            i2 = this.h;
        }
        return lineTop + i2;
    }

    public final float h(int i, boolean z) {
        return b(this.f.getLineForOffset(i)) + c().m(i, true, z);
    }

    public final float i(int i, boolean z) {
        return b(this.f.getLineForOffset(i)) + c().m(i, false, z);
    }

    public final EC j() {
        EC ec = this.e;
        if (ec != null) {
            return ec;
        }
        Layout layout = this.f;
        EC ec2 = new EC(layout.getText(), layout.getText().length(), this.a.getTextLocale());
        this.e = ec2;
        return ec2;
    }
}
