package o;

import android.content.Context;
import android.widget.EdgeEffect;

/* renamed from: o.Gs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0174Gs extends EdgeEffect {
    public final float a;
    public float b;

    public C0174Gs(Context context) {
        super(context);
        this.a = AbstractC1962rN.a(context).e * 1;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i) {
        this.b = 0.0f;
        super.onAbsorb(i);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f, float f2) {
        this.b = 0.0f;
        super.onPull(f, f2);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f) {
        this.b = 0.0f;
        super.onPull(f);
    }
}
