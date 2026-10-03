package o;

/* renamed from: o.lX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1529lX extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ UW j;
    public final /* synthetic */ DM k;
    public final /* synthetic */ C0929dM l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1529lX(InterfaceC1257hs interfaceC1257hs, DM dm, C0929dM c0929dM, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = (UW) interfaceC1257hs;
        this.k = dm;
        this.l = c0929dM;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1529lX) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [o.UW, o.hs] */
    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1529lX(this.j, this.k, this.l, interfaceC1984ri);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [o.UW, o.hs] */
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
            C1145gH c1145gH = new C1145gH(this.l.c);
            this.i = 1;
            Object c = this.j.c(this.k, c1145gH, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (c == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
