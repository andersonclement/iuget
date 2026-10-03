package o;

/* loaded from: classes.dex */
public final class XU extends AbstractC0718aW {
    public float c;

    public XU(float f, long j) {
        super(j);
        this.c = f;
    }

    @Override // o.AbstractC0718aW
    public final void a(AbstractC0718aW abstractC0718aW) {
        AbstractC0152Fw.s(abstractC0718aW, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.c = ((XU) abstractC0718aW).c;
    }

    @Override // o.AbstractC0718aW
    public final AbstractC0718aW b(long j) {
        return new XU(this.c, j);
    }
}
