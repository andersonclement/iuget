package o;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.La, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0286La extends MetricAffectingSpan {
    public final /* synthetic */ int e;
    public final float f;

    public /* synthetic */ C0286La(int i, float f) {
        this.e = i;
        this.f = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f);
                return;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f);
                return;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f);
                return;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f);
                return;
        }
    }
}
