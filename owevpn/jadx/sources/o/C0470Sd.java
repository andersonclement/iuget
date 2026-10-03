package o;

/* renamed from: o.Sd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0470Sd extends AbstractC0314Md {
    public final UW i;

    /* JADX WARN: Multi-variable type inference failed */
    public C0470Sd(InterfaceC1257hs interfaceC1257hs, InterfaceC2436xq interfaceC2436xq, InterfaceC0631Yi interfaceC0631Yi, int i, EnumC1315ic enumC1315ic) {
        super(interfaceC2436xq, interfaceC0631Yi, i, enumC1315ic);
        this.i = (UW) interfaceC1257hs;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [o.UW, o.hs] */
    @Override // o.AbstractC0314Md
    public final AbstractC0314Md a(InterfaceC0631Yi interfaceC0631Yi, int i, EnumC1315ic enumC1315ic) {
        return new C0470Sd(this.i, this.h, interfaceC0631Yi, i, enumC1315ic);
    }

    @Override // o.AbstractC0314Md
    public final Object c(InterfaceC2510yq interfaceC2510yq, InterfaceC1984ri interfaceC1984ri) {
        Object j = Y50.j(new C0444Rd(this, interfaceC2510yq, null), interfaceC1984ri);
        if (j == EnumC1321ij.e) {
            return j;
        }
        return C0902d20.a;
    }
}
