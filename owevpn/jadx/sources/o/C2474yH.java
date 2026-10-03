package o;

/* renamed from: o.yH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2474yH implements InterfaceC0651Zc {
    public final AbstractC2104tH e;
    public final /* synthetic */ C2548zH f;

    public C2474yH(C2548zH c2548zH, AbstractC2104tH abstractC2104tH) {
        AbstractC0152Fw.u(abstractC2104tH, "onBackPressedCallback");
        this.f = c2548zH;
        this.e = abstractC2104tH;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [o.ns, o.cs] */
    @Override // o.InterfaceC0651Zc
    public final void cancel() {
        C2548zH c2548zH = this.f;
        I9 i9 = c2548zH.b;
        AbstractC2104tH abstractC2104tH = this.e;
        i9.remove(abstractC2104tH);
        if (AbstractC0152Fw.o(c2548zH.c, abstractC2104tH)) {
            abstractC2104tH.getClass();
            c2548zH.c = null;
        }
        abstractC2104tH.b.remove(this);
        ?? r0 = abstractC2104tH.c;
        if (r0 != 0) {
            r0.a();
        }
        abstractC2104tH.c = null;
    }
}
