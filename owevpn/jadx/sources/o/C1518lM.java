package o;

/* renamed from: o.lM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1518lM extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ C1890qO f;
    public final /* synthetic */ C1592mM g;
    public final /* synthetic */ C1333iw h;
    public final /* synthetic */ long i;
    public final /* synthetic */ long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1518lM(C1890qO c1890qO, C1592mM c1592mM, C1333iw c1333iw, long j, long j2) {
        super(0);
        this.f = c1890qO;
        this.g = c1592mM;
        this.h = c1333iw;
        this.i = j;
        this.j = j2;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        C1592mM c1592mM = this.g;
        this.f.e = c1592mM.getPositionProvider().a(this.h, this.i, c1592mM.getParentLayoutDirection(), this.j);
        return C0902d20.a;
    }
}
