package o;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* renamed from: o.iA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1286iA extends MetricAffectingSpan {
    public final float e;

    public C1286iA(float f) {
        this.e = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setLetterSpacing(this.e);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        textPaint.setLetterSpacing(this.e);
    }
}
