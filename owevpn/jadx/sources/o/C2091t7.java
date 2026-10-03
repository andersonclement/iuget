package o;

/* renamed from: o.t7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2091t7 extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ C2017s7 k;
    public final /* synthetic */ AF l;
    public final /* synthetic */ AF m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2091t7(Object obj, C2017s7 c2017s7, AF af, AF af2, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = obj;
        this.k = c2017s7;
        this.l = af;
        this.m = af2;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2091t7) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C2091t7(this.j, this.k, this.l, this.m, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        C2091t7 c2091t7;
        int i = this.i;
        C2017s7 c2017s7 = this.k;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
                c2091t7 = this;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            if (!AbstractC0152Fw.o(this.j, c2017s7.e.getValue())) {
                int i2 = AbstractC2239v7.a;
                J7 j7 = (J7) this.l.getValue();
                this.i = 1;
                c2091t7 = this;
                Object c = C2017s7.c(this.k, this.j, j7, null, c2091t7, 12);
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (c == enumC1321ij) {
                    return enumC1321ij;
                }
            } else {
                return C0902d20.a;
            }
        }
        int i3 = AbstractC2239v7.a;
        InterfaceC1035es interfaceC1035es = (InterfaceC1035es) c2091t7.m.getValue();
        if (interfaceC1035es != null) {
            interfaceC1035es.g(c2017s7.d());
        }
        return C0902d20.a;
    }
}
