package o;

/* renamed from: o.uX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2194uX extends UW implements InterfaceC1183gs {
    public final /* synthetic */ DM i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2194uX(DM dm, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.i = dm;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        C2194uX c2194uX = (C2194uX) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2);
        C0902d20 c0902d20 = C0902d20.a;
        c2194uX.n(c0902d20);
        return c0902d20;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C2194uX(this.i, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        AbstractC0606Xj.x(obj);
        this.i.b();
        return C0902d20.a;
    }
}
