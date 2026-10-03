package o;

/* loaded from: classes.dex */
public final class VV extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C1611me j;
    public final /* synthetic */ float k;
    public final /* synthetic */ J7 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VV(C1611me c1611me, float f, J7 j7, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c1611me;
        this.k = f;
        this.l = j7;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((VV) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new VV(this.j, this.k, this.l, interfaceC1984ri);
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
            C2017s7 c2017s7 = (C2017s7) this.j.c;
            Float f = new Float(this.k);
            this.i = 1;
            Object c = C2017s7.c(c2017s7, f, this.l, null, this, 12);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (c == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
