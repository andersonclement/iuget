package o;

/* renamed from: o.wX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2342wX extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ InterfaceC1257hs j;
    public final /* synthetic */ DM k;
    public final /* synthetic */ C0929dM l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2342wX(InterfaceC1257hs interfaceC1257hs, DM dm, C0929dM c0929dM, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = interfaceC1257hs;
        this.k = dm;
        this.l = c0929dM;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2342wX) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C2342wX(this.j, this.k, this.l, interfaceC1984ri);
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
