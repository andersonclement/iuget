package o;

/* renamed from: o.r7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1943r7 extends UW implements InterfaceC1035es {
    public final /* synthetic */ C2017s7 i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1943r7(C2017s7 c2017s7, Object obj, InterfaceC1984ri interfaceC1984ri) {
        super(1, interfaceC1984ri);
        this.i = c2017s7;
        this.j = obj;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        C1943r7 c1943r7 = new C1943r7(this.i, this.j, (InterfaceC1984ri) obj);
        C0902d20 c0902d20 = C0902d20.a;
        c1943r7.n(c0902d20);
        return c0902d20;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        AbstractC0606Xj.x(obj);
        C2017s7 c2017s7 = this.i;
        C2017s7.b(c2017s7);
        Object a = C2017s7.a(c2017s7, this.j);
        c2017s7.c.f.setValue(a);
        c2017s7.e.setValue(a);
        return C0902d20.a;
    }
}
