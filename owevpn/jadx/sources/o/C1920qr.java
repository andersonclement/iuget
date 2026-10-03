package o;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.qr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1920qr extends MetricAffectingSpan {
    public final /* synthetic */ int e;
    public final Object f;

    public /* synthetic */ C1920qr(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                textPaint.setFontFeatureSettings((String) this.f);
                return;
            default:
                textPaint.setTypeface((Typeface) this.f);
                return;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                textPaint.setFontFeatureSettings((String) this.f);
                return;
            default:
                textPaint.setTypeface((Typeface) this.f);
                return;
        }
    }
}
