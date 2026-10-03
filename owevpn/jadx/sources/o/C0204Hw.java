package o;

/* renamed from: o.Hw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0204Hw extends AbstractC2058si {
    public int h;
    public final /* synthetic */ InterfaceC1183gs i;
    public final /* synthetic */ InterfaceC1984ri j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0204Hw(InterfaceC1984ri interfaceC1984ri, InterfaceC0631Yi interfaceC0631Yi, InterfaceC1183gs interfaceC1183gs, InterfaceC1984ri interfaceC1984ri2) {
        super(interfaceC1984ri, interfaceC0631Yi);
        this.i = interfaceC1183gs;
        this.j = interfaceC1984ri2;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.h;
        if (i != 0) {
            if (i == 1) {
                this.h = 2;
                AbstractC0606Xj.x(obj);
                return obj;
            }
            throw new IllegalStateException("This coroutine had already completed");
        }
        this.h = 1;
        AbstractC0606Xj.x(obj);
        InterfaceC1183gs interfaceC1183gs = this.i;
        AbstractC0152Fw.s(interfaceC1183gs, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        D10.i(2, interfaceC1183gs);
        return interfaceC1183gs.e(this.j, this);
    }
}
