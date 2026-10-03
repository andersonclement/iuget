package o;

/* loaded from: classes.dex */
public final class XV extends AbstractC0718aW {
    public N c;
    public int d;
    public int e;

    public XV(long j, N n) {
        super(j);
        this.c = n;
    }

    @Override // o.AbstractC0718aW
    public final void a(AbstractC0718aW abstractC0718aW) {
        synchronized (AbstractC0606Xj.g) {
            AbstractC0152Fw.s(abstractC0718aW, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>");
            this.c = ((XV) abstractC0718aW).c;
            this.d = ((XV) abstractC0718aW).d;
            this.e = ((XV) abstractC0718aW).e;
        }
    }

    @Override // o.AbstractC0718aW
    public final AbstractC0718aW b(long j) {
        return new XV(j, this.c);
    }
}
