package o;

/* loaded from: classes.dex */
public final class ZU extends AbstractC0718aW {
    public long c;

    public ZU(long j, long j2) {
        super(j);
        this.c = j2;
    }

    @Override // o.AbstractC0718aW
    public final void a(AbstractC0718aW abstractC0718aW) {
        AbstractC0152Fw.s(abstractC0718aW, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.c = ((ZU) abstractC0718aW).c;
    }

    @Override // o.AbstractC0718aW
    public final AbstractC0718aW b(long j) {
        return new ZU(j, this.c);
    }
}
