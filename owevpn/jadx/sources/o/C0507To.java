package o;

/* renamed from: o.To, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0507To extends AbstractC1853py implements InterfaceC1035es {
    public final /* synthetic */ boolean f;
    public final /* synthetic */ InterfaceC0888cs g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0507To(InterfaceC0888cs interfaceC0888cs, boolean z) {
        super(1);
        this.f = z;
        this.g = interfaceC0888cs;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        boolean z;
        C1817pP c1817pP = (C1817pP) obj;
        if (!this.f && ((Boolean) this.g.a()).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        c1817pP.e(z);
        return C0902d20.a;
    }
}
