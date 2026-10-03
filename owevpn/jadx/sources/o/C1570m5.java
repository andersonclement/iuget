package o;

/* renamed from: o.m5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1570m5 extends UW implements InterfaceC1183gs {
    public final /* synthetic */ DialogC0556Vl i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1570m5(DialogC0556Vl dialogC0556Vl, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.i = dialogC0556Vl;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        C1570m5 c1570m5 = (C1570m5) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2);
        C0902d20 c0902d20 = C0902d20.a;
        c1570m5.n(c0902d20);
        return c0902d20;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1570m5(this.i, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        AbstractC0606Xj.x(obj);
        this.i.show();
        return C0902d20.a;
    }
}
