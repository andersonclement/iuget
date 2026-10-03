package o;

/* renamed from: o.Ck, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0062Ck extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C0114Ek j;
    public final /* synthetic */ GF k;
    public final /* synthetic */ InterfaceC1183gs l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0062Ck(C0114Ek c0114Ek, GF gf, InterfaceC1183gs interfaceC1183gs, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c0114Ek;
        this.k = gf;
        this.l = interfaceC1183gs;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0062Ck) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C0062Ck(this.j, this.k, this.l, interfaceC1984ri);
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
            C0114Ek c0114Ek = this.j;
            NF nf = c0114Ek.c;
            C0088Dk c0088Dk = c0114Ek.b;
            C0036Bk c0036Bk = new C0036Bk(c0114Ek, this.l, null);
            this.i = 1;
            nf.getClass();
            Object j = Y50.j(new MF(this.k, nf, c0036Bk, c0088Dk, null), this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (j == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
