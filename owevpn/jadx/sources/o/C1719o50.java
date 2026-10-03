package o;

/* renamed from: o.o50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1719o50 extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ RV j;
    public final /* synthetic */ C2027sE k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1719o50(RV rv, C2027sE c2027sE, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = rv;
        this.k = c2027sE;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        ((C1719o50) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
        return EnumC1321ij.e;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1719o50(this.j, this.k, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0606Xj.x(obj);
        } else {
            AbstractC0606Xj.x(obj);
            N5 n5 = new N5(4, this.k);
            this.i = 1;
            Object e = this.j.e(n5, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (e == enumC1321ij) {
                return enumC1321ij;
            }
        }
        throw new RuntimeException();
    }
}
