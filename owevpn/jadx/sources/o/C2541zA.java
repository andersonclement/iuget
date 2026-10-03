package o;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* renamed from: o.zA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2541zA implements LineHeightSpan {
    public final float e;

    public C2541zA(float f) {
        this.e = f;
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        if (fontMetricsInt.descent - fontMetricsInt.ascent <= 0) {
            return;
        }
        int ceil = (int) Math.ceil(fontMetricsInt.descent * ((r4 * 1.0f) / r3));
        fontMetricsInt.descent = ceil;
        fontMetricsInt.ascent = ceil - ((int) Math.ceil(this.e));
    }
}
