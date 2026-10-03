package o;

/* renamed from: o.zz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2593zz extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C0025Az j;
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2593zz(C0025Az c0025Az, int i, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c0025Az;
        this.k = i;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2593zz) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C2593zz(this.j, this.k, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        C0902d20 c0902d20 = C0902d20.a;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
                return c0902d20;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0606Xj.x(obj);
        C2371wz c2371wz = this.j.t;
        this.i = 1;
        C0414Pz c0414Pz = c2371wz.a;
        C0177Gv c0177Gv = C0414Pz.x;
        c0414Pz.getClass();
        Object e = c0414Pz.e(GF.e, new C0388Oz(c0414Pz, this.k, null), this);
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (e != enumC1321ij) {
            e = c0902d20;
        }
        if (e != enumC1321ij) {
            e = c0902d20;
        }
        if (e == enumC1321ij) {
            return enumC1321ij;
        }
        return c0902d20;
    }
}
