package o;

/* renamed from: o.gp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1180gp extends AbstractRunnableC1254hp {
    public final RunnableC1709o00 g;

    public C1180gp(long j, RunnableC1709o00 runnableC1709o00) {
        super(j);
        this.g = runnableC1709o00;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.g.run();
    }

    @Override // o.AbstractRunnableC1254hp
    public final String toString() {
        return super.toString() + this.g;
    }
}
