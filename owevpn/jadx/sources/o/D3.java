package o;

/* loaded from: classes.dex */
public final class D3 extends UW implements InterfaceC1257hs {
    public int i;
    public /* synthetic */ P3 j;
    public final /* synthetic */ C0635Ym k;
    public final /* synthetic */ I3 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D3(C0635Ym c0635Ym, I3 i3, InterfaceC1984ri interfaceC1984ri) {
        super(3, interfaceC1984ri);
        this.k = c0635Ym;
        this.l = i3;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        D3 d3 = new D3(this.k, this.l, (InterfaceC1984ri) obj3);
        d3.j = (P3) obj;
        return d3.n(C0902d20.a);
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
            C3 c3 = new C3(0, this.l, this.j);
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
