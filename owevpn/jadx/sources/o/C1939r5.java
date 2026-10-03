package o;

/* renamed from: o.r5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1939r5 extends AbstractC1853py implements InterfaceC1183gs {
    public final /* synthetic */ InterfaceC1142gE f;
    public final /* synthetic */ InterfaceC1183gs g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1939r5(InterfaceC1142gE interfaceC1142gE, InterfaceC1183gs interfaceC1183gs, int i) {
        super(2);
        this.f = interfaceC1142gE;
        this.g = interfaceC1183gs;
        this.h = i;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int y = N80.y(this.h | 1);
        D10.e(this.f, this.g, (C0084Dg) obj, y);
        return C0902d20.a;
    }
}
