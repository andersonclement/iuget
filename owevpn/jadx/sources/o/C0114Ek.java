package o;

/* renamed from: o.Ek, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0114Ek implements KR {
    public final InterfaceC1035es a;
    public final C0088Dk b = new C0088Dk(this);
    public final NF c = new NF();
    public final C1148gK d;
    public final C1148gK e;
    public final C1148gK f;

    public C0114Ek(InterfaceC1035es interfaceC1035es) {
        this.a = interfaceC1035es;
        Boolean bool = Boolean.FALSE;
        this.d = A70.q(bool);
        this.e = A70.q(bool);
        this.f = A70.q(bool);
    }

    @Override // o.KR
    public final boolean b() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    @Override // o.KR
    public final float d(float f) {
        return ((Number) this.a.g(Float.valueOf(f))).floatValue();
    }

    @Override // o.KR
    public final Object e(GF gf, InterfaceC1183gs interfaceC1183gs, AbstractC2058si abstractC2058si) {
        Object j = Y50.j(new C0062Ck(this, gf, interfaceC1183gs, null), abstractC2058si);
        if (j == EnumC1321ij.e) {
            return j;
        }
        return C0902d20.a;
    }
}
