package o;

/* renamed from: o.cC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0845cC extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ AbstractC0992eC f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ C2034sL i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0845cC(AbstractC0992eC abstractC0992eC, long j, long j2, C2034sL c2034sL) {
        super(0);
        this.f = abstractC0992eC;
        this.g = j;
        this.h = j2;
        this.i = c2034sL;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        AbstractC0992eC abstractC0992eC = this.f;
        abstractC0992eC.C0().e = false;
        abstractC0992eC.C0().f = this.g;
        abstractC0992eC.C0().g = this.h;
        InterfaceC1035es d = this.i.e.d();
        if (d != null) {
            d.g(abstractC0992eC.C0());
        }
        return C0902d20.a;
    }
}
