package o;

/* renamed from: o.uz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2223uz extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ A60 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2223uz(A60 a60, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = a60;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2223uz) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C2223uz(this.j, interfaceC1984ri);
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
            K7 k7 = (K7) this.j.c;
            Float f = new Float(0.0f);
            EV x = A70.x(0.0f, 400.0f, new Float(0.5f), 1);
            this.i = 1;
            Object n = AbstractC0152Fw.n(k7, f, x, true, new LQ(17), this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (n == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
