package o;

/* renamed from: o.y7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2461y7 extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ C0900d10 k;
    public final /* synthetic */ AF l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2461y7(C0900d10 c0900d10, AF af, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = c0900d10;
        this.l = af;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2461y7) k((C0709aN) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C2461y7 c2461y7 = new C2461y7(this.k, this.l, interfaceC1984ri);
        c2461y7.j = obj;
        return c2461y7;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            C0709aN c0709aN = (C0709aN) this.j;
            C0900d10 c0900d10 = this.k;
            Q70 w = A70.w(new F5(3, c0900d10));
            A3 a3 = new A3(c0709aN, c0900d10, this.l, 1);
            this.i = 1;
            Object e = w.e(a3, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (e == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
