package o;

/* renamed from: o.Yb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0624Yb implements InterfaceC0598Xb {
    @Override // o.InterfaceC0598Xb
    public final float a(float f, float f2, float f3) {
        boolean z;
        float abs = Math.abs((f2 + f) - f);
        if (abs <= f3) {
            z = true;
        } else {
            z = false;
        }
        float f4 = (0.3f * f3) - (0.0f * abs);
        float f5 = f3 - f4;
        if (z && f5 < abs) {
            f4 = f3 - abs;
        }
        return f - f4;
    }
}
