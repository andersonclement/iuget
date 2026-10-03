package o;

/* loaded from: classes.dex */
public final class YU extends AbstractC0718aW {
    public int c;

    public YU(int i, long j) {
        super(j);
        this.c = i;
    }

    @Override // o.AbstractC0718aW
    public final void a(AbstractC0718aW abstractC0718aW) {
        AbstractC0152Fw.s(abstractC0718aW, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.c = ((YU) abstractC0718aW).c;
    }

    @Override // o.AbstractC0718aW
    public final AbstractC0718aW b(long j) {
        return new YU(this.c, j);
    }
}
