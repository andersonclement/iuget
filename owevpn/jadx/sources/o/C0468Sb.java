package o;

/* renamed from: o.Sb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0468Sb extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C0520Ub j;
    public final /* synthetic */ C0390Pb k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0468Sb(C0520Ub c0520Ub, C0390Pb c0390Pb, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c0520Ub;
        this.k = c0390Pb;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0468Sb) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C0468Sb(this.j, this.k, interfaceC1984ri);
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
            this.i = 1;
            Object t = B60.t(this.j, this.k, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (t == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
