package o;

/* renamed from: o.Dk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0088Dk implements InterfaceC2040sR {
    public final /* synthetic */ C0114Ek a;

    public C0088Dk(C0114Ek c0114Ek) {
        this.a = c0114Ek;
    }

    @Override // o.InterfaceC2040sR
    public final float a(float f) {
        boolean z;
        if (Float.isNaN(f)) {
            return 0.0f;
        }
        C0114Ek c0114Ek = this.a;
        float floatValue = ((Number) c0114Ek.a.g(Float.valueOf(f))).floatValue();
        C1148gK c1148gK = c0114Ek.e;
        boolean z2 = false;
        if (floatValue > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        c1148gK.setValue(Boolean.valueOf(z));
        C1148gK c1148gK2 = c0114Ek.f;
        if (floatValue < 0.0f) {
            z2 = true;
        }
        c1148gK2.setValue(Boolean.valueOf(z2));
        return floatValue;
    }
}
