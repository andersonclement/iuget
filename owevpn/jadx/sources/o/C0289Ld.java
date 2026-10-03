package o;

/* renamed from: o.Ld, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0289Ld extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ AbstractC0314Md k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0289Ld(AbstractC0314Md abstractC0314Md, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = abstractC0314Md;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0289Ld) k((InterfaceC2510yq) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C0289Ld c0289Ld = new C0289Ld(this.k, interfaceC1984ri);
        c0289Ld.j = obj;
        return c0289Ld;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        InterfaceC2510yq interfaceC2510yq = (InterfaceC2510yq) this.j;
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            this.j = null;
            this.i = 1;
            Object c = this.k.c(interfaceC2510yq, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (c == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
