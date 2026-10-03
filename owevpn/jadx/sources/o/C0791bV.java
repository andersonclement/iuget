package o;

/* renamed from: o.bV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0791bV extends AbstractC0718aW {
    public Object c;

    public C0791bV(long j, Object obj) {
        super(j);
        this.c = obj;
    }

    @Override // o.AbstractC0718aW
    public final void a(AbstractC0718aW abstractC0718aW) {
        AbstractC0152Fw.s(abstractC0718aW, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
        this.c = ((C0791bV) abstractC0718aW).c;
    }

    @Override // o.AbstractC0718aW
    public final AbstractC0718aW b(long j) {
        return new C0791bV(WU.k().g(), this.c);
    }
}
