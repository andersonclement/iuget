package o;

/* renamed from: o.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2076t extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C2424xe j;
    public final /* synthetic */ FM k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2076t(C2424xe c2424xe, FM fm, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c2424xe;
        this.k = fm;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2076t) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C2076t(this.j, this.k, interfaceC1984ri);
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
            ZE ze = this.j.u;
            if (ze != null) {
                GM gm = new GM(this.k);
                this.i = 1;
                Object a = ze.a(gm, this);
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (a == enumC1321ij) {
                    return enumC1321ij;
                }
            }
        }
        return C0902d20.a;
    }
}
