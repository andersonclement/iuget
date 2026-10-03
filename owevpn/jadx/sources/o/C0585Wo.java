package o;

/* renamed from: o.Wo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0585Wo extends AbstractC1853py implements InterfaceC1035es {
    public final /* synthetic */ AbstractC1887qL f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ C2419xa i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0585Wo(AbstractC1887qL abstractC1887qL, long j, long j2, C2419xa c2419xa) {
        super(1);
        this.f = abstractC1887qL;
        this.g = j;
        this.h = j2;
        this.i = c2419xa;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        AbstractC1813pL abstractC1813pL = (AbstractC1813pL) obj;
        long j = this.g;
        long j2 = this.h;
        abstractC1813pL.getClass();
        AbstractC1887qL abstractC1887qL = this.f;
        AbstractC1813pL.a(abstractC1813pL, abstractC1887qL);
        abstractC1887qL.h0(C1039ew.c(((((int) (j >> 32)) + ((int) (j2 >> 32))) << 32) | ((((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L))) & 4294967295L), abstractC1887qL.i), 0.0f, this.i);
        return C0902d20.a;
    }
}
