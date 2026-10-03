package o;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* loaded from: classes.dex */
public final class EA implements LineHeightSpan {
    public final float e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final float i;
    public final boolean j;
    public int k = Integer.MIN_VALUE;
    public int l = Integer.MIN_VALUE;
    public int m = Integer.MIN_VALUE;
    public int n = Integer.MIN_VALUE;

    /* renamed from: o, reason: collision with root package name */
    public int f23o;
    public int p;

    public EA(float f, int i, boolean z, boolean z2, float f2, boolean z3) {
        this.e = f;
        this.f = i;
        this.g = z;
        this.h = z2;
        this.i = f2;
        this.j = z3;
        if ((0.0f <= f2 && f2 <= 1.0f) || f2 == -1.0f) {
            return;
        }
        AbstractC2367wv.b("topRatio should be in [0..1] range or -1");
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        boolean z;
        int i5;
        int i6;
        double ceil;
        int i7 = fontMetricsInt.descent;
        int i8 = fontMetricsInt.ascent;
        if (i7 - i8 > 0) {
            boolean z2 = true;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (i2 != this.f) {
                z2 = false;
            }
            boolean z3 = this.h;
            boolean z4 = this.g;
            if (z && z2 && z4 && z3) {
                return;
            }
            if (this.k == Integer.MIN_VALUE) {
                int i9 = i7 - i8;
                int ceil2 = (int) Math.ceil(this.e);
                int i10 = ceil2 - i9;
                if (this.j && i10 <= 0) {
                    int i11 = fontMetricsInt.ascent;
                    this.l = i11;
                    int i12 = fontMetricsInt.descent;
                    this.m = i12;
                    this.k = i11;
                    this.n = i12;
                    this.f23o = 0;
                    this.p = 0;
                } else {
                    float f = this.i;
                    if (f == -1.0f) {
                        f = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                    }
                    if (i10 <= 0) {
                        ceil = Math.ceil(i10 * f);
                    } else {
                        ceil = Math.ceil((1.0f - f) * i10);
                    }
                    int i13 = (int) ceil;
                    int i14 = fontMetricsInt.descent;
                    int i15 = i13 + i14;
                    this.m = i15;
                    int i16 = i15 - ceil2;
                    this.l = i16;
                    if (z4) {
                        i16 = fontMetricsInt.ascent;
                    }
                    this.k = i16;
                    if (z3) {
                        i15 = i14;
                    }
                    this.n = i15;
                    this.f23o = fontMetricsInt.ascent - i16;
                    this.p = i15 - i14;
                }
            }
            if (z) {
                i5 = this.k;
            } else {
                i5 = this.l;
            }
            fontMetricsInt.ascent = i5;
            if (z2) {
                i6 = this.n;
            } else {
                i6 = this.m;
            }
            fontMetricsInt.descent = i6;
        }
    }
}
