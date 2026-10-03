package o;

/* renamed from: o.fp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1106fp extends AbstractRunnableC1254hp {
    public final C0873cd g;
    public final /* synthetic */ AbstractC1400jp h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1106fp(AbstractC1400jp abstractC1400jp, long j, C0873cd c0873cd) {
        super(j);
        this.h = abstractC1400jp;
        this.g = c0873cd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.g.D(this.h, C0902d20.a);
    }

    @Override // o.AbstractRunnableC1254hp
    public final String toString() {
        return super.toString() + this.g;
    }
}
