package o;

/* renamed from: o.kg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1465kg extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ ScrollCaptureCallbackC1761og j;
    public final /* synthetic */ Runnable k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1465kg(ScrollCaptureCallbackC1761og scrollCaptureCallbackC1761og, Runnable runnable, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = scrollCaptureCallbackC1761og;
        this.k = runnable;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1465kg) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1465kg(this.j, this.k, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        C0902d20 c0902d20 = C0902d20.a;
        ScrollCaptureCallbackC1761og scrollCaptureCallbackC1761og = this.j;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            C0486St c0486St = scrollCaptureCallbackC1761og.f;
            this.i = 1;
            Object b = c0486St.b(0.0f - c0486St.b, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (b != enumC1321ij) {
                b = c0902d20;
            }
            if (b == enumC1321ij) {
                return enumC1321ij;
            }
        }
        ((C1148gK) scrollCaptureCallbackC1761og.c.f).setValue(Boolean.FALSE);
        this.k.run();
        return c0902d20;
    }
}
