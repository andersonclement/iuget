package o;

/* renamed from: o.p6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1794p6 extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ C1868q6 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1794p6(C1868q6 c1868q6, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = c1868q6;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        ((C1794p6) k((C0203Hv) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
        return EnumC1321ij.e;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C1794p6 c1794p6 = new C1794p6(this.k, interfaceC1984ri);
        c1794p6.j = obj;
        return c1794p6;
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
            C0203Hv c0203Hv = (C0203Hv) this.j;
            this.j = c0203Hv;
            this.i = 1;
            C0873cd c0873cd = new C0873cd(1, AbstractC1285i90.v(this));
            c0873cd.r();
            C1868q6 c1868q6 = this.k;
            C2492yZ c2492yZ = c1868q6.f;
            TL tl = c2492yZ.a;
            tl.b();
            c2492yZ.b.set(new CZ(c2492yZ, tl));
            c0873cd.u(new X4(3, c0203Hv, c1868q6));
            Object q = c0873cd.q();
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (q == enumC1321ij) {
                return enumC1321ij;
            }
        }
        throw new RuntimeException();
    }
}
