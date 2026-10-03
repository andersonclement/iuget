package o;

/* renamed from: o.dk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0954dk extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C1027ek j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0954dk(C1027ek c1027ek, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c1027ek;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0954dk) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C0954dk(this.j, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
                return C0902d20.a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0606Xj.x(obj);
        Object obj2 = new Object();
        Object obj3 = new Object();
        Object obj4 = new Object();
        C1027ek c1027ek = this.j;
        KT kt = c1027ek.s.a;
        C0418Qd c0418Qd = new C0418Qd(obj2, obj3, obj4, c1027ek, 2);
        this.i = 1;
        kt.getClass();
        KT.k(kt, c0418Qd, this);
        return EnumC1321ij.e;
    }
}
