package o;

/* loaded from: classes.dex */
public final class TY extends UW implements InterfaceC1183gs {
    public AF i;
    public int j;
    public final /* synthetic */ AF k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ ZE m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TY(AF af, boolean z, ZE ze, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = af;
        this.l = z;
        this.m = ze;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((TY) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new TY(this.k, this.l, this.m, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        AF af;
        InterfaceC1777ow em;
        int i = this.j;
        if (i != 0) {
            if (i == 1) {
                af = this.i;
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            af = this.k;
            FM fm = (FM) af.getValue();
            if (fm != null) {
                if (this.l) {
                    em = new GM(fm);
                } else {
                    em = new EM(fm);
                }
                ZE ze = this.m;
                if (ze != null) {
                    this.i = af;
                    this.j = 1;
                    Object a = ze.a(em, this);
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (a == enumC1321ij) {
                        return enumC1321ij;
                    }
                }
            }
            return C0902d20.a;
        }
        af.setValue(null);
        return C0902d20.a;
    }
}
