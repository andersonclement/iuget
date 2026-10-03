package o;

/* renamed from: o.xW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2415xW extends AbstractC1853py implements InterfaceC1183gs {
    public final /* synthetic */ BW f;
    public final /* synthetic */ InterfaceC1142gE g;
    public final /* synthetic */ InterfaceC1183gs h;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2415xW(BW bw, InterfaceC1142gE interfaceC1142gE, InterfaceC1183gs interfaceC1183gs, int i) {
        super(2);
        this.f = bw;
        this.g = interfaceC1142gE;
        this.h = interfaceC1183gs;
        this.i = i;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int y = N80.y(this.i | 1);
        YC.d(this.f, this.g, this.h, (C0084Dg) obj, y);
        return C0902d20.a;
    }
}
