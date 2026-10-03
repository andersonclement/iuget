package o;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* renamed from: o.yT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2486yT extends CharacterStyle implements UpdateAppearance {
    public final AbstractC2412xT e;
    public final float f;
    public final C1148gK g = A70.q(new C0863cU(9205357640488583168L));
    public final C1470kl h = A70.j(new C2083t3(23, this));

    public C2486yT(AbstractC2412xT abstractC2412xT, float f) {
        this.e = abstractC2412xT;
        this.f = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        B60.H(textPaint, this.f);
        textPaint.setShader((Shader) this.h.getValue());
    }
}
