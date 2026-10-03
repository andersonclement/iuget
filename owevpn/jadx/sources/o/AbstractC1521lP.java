package o;

/* renamed from: o.lP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1521lP extends AbstractC0182Ha {
    public AbstractC1521lP(InterfaceC1984ri interfaceC1984ri) {
        super(interfaceC1984ri);
        if (interfaceC1984ri != null && interfaceC1984ri.f() != C2508yo.e) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // o.InterfaceC1984ri
    public final InterfaceC0631Yi f() {
        return C2508yo.e;
    }
}
