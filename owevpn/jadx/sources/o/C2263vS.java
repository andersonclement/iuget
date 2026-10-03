package o;

/* renamed from: o.vS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2263vS extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C2017s7 j;
    public final /* synthetic */ long k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2263vS(C2017s7 c2017s7, long j, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c2017s7;
        this.k = j;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2263vS) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C2263vS(this.j, this.k, interfaceC1984ri);
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
            C1145gH c1145gH = new C1145gH(this.k);
            EV ev = AbstractC2411xS.d;
            this.i = 1;
            Object c = C2017s7.c(this.j, c1145gH, ev, null, this, 12);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (c == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
