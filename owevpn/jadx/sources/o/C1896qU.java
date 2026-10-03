package o;

/* renamed from: o.qU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1896qU extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C2017s7 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ EV l;
    public final /* synthetic */ InterfaceC0888cs m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1896qU(C2017s7 c2017s7, boolean z, EV ev, InterfaceC0888cs interfaceC0888cs, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c2017s7;
        this.k = z;
        this.l = ev;
        this.m = interfaceC0888cs;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1896qU) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1896qU(this.j, this.k, this.l, this.m, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        float f;
        C1896qU c1896qU;
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
                c1896qU = this;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            if (this.k) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            Float f2 = new Float(f);
            this.i = 1;
            c1896qU = this;
            Object c = C2017s7.c(this.j, f2, this.l, null, c1896qU, 12);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (c == enumC1321ij) {
                return enumC1321ij;
            }
        }
        c1896qU.m.a();
        return C0902d20.a;
    }
}
