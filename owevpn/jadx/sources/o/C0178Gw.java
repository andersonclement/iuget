package o;

/* renamed from: o.Gw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0178Gw extends AbstractC1521lP {
    public int f;
    public final /* synthetic */ InterfaceC1183gs g;
    public final /* synthetic */ InterfaceC1984ri h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0178Gw(InterfaceC1984ri interfaceC1984ri, InterfaceC1984ri interfaceC1984ri2, InterfaceC1183gs interfaceC1183gs) {
        super(interfaceC1984ri);
        this.g = interfaceC1183gs;
        this.h = interfaceC1984ri2;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.f;
        if (i != 0) {
            if (i == 1) {
                this.f = 2;
                AbstractC0606Xj.x(obj);
                return obj;
            }
            throw new IllegalStateException("This coroutine had already completed");
        }
        this.f = 1;
        AbstractC0606Xj.x(obj);
        InterfaceC1183gs interfaceC1183gs = this.g;
        AbstractC0152Fw.s(interfaceC1183gs, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        D10.i(2, interfaceC1183gs);
        return interfaceC1183gs.e(this.h, this);
    }
}
