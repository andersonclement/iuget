package o;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes.dex */
public final class SS extends AbstractC0788bS {
    public final /* synthetic */ AtomicReferenceArray i;

    public SS(long j, SS ss, int i) {
        super(j, ss, i);
        this.i = new AtomicReferenceArray(RS.f);
    }

    @Override // o.AbstractC0788bS
    public final int g() {
        return RS.f;
    }

    @Override // o.AbstractC0788bS
    public final void h(int i, InterfaceC0631Yi interfaceC0631Yi) {
        this.i.set(i, RS.e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.g + ", hashCode=" + hashCode() + ']';
    }
}
