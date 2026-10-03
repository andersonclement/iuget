package o;

/* renamed from: o.hJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1221hJ extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C2265vU j;
    public final /* synthetic */ String k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1221hJ(C2265vU c2265vU, String str, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c2265vU;
        this.k = str;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1221hJ) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1221hJ(this.j, this.k, interfaceC1984ri);
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
            Object b = C2265vU.b(this.j, this.k, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (b == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
