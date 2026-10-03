package o;

/* renamed from: o.pZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1827pZ extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ UW j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1827pZ(InterfaceC1035es interfaceC1035es, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = (UW) interfaceC1035es;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1827pZ) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.UW, o.es] */
    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1827pZ(this.j, interfaceC1984ri);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [o.UW, o.es] */
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
            Object g = this.j.g(this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (g == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
