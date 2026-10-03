package o;

/* loaded from: classes.dex */
public final class CR extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ C0635Ym k;
    public final /* synthetic */ SR l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CR(C0635Ym c0635Ym, SR sr, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = c0635Ym;
        this.l = sr;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((CR) k((PR) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        CR cr = new CR(this.k, this.l, interfaceC1984ri);
        cr.j = obj;
        return cr;
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
            C3 c3 = new C3(16, (PR) this.j, this.l);
            this.i = 1;
            Object e = this.k.e(c3, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (e == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
