package o;

/* renamed from: o.yJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2476yJ extends UW implements InterfaceC1183gs {
    public /* synthetic */ boolean i;

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((C2476yJ) k(bool, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.UW, o.yJ, o.ri] */
    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        ?? uw = new UW(2, interfaceC1984ri);
        uw.i = ((Boolean) obj).booleanValue();
        return uw;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        boolean z = this.i;
        AbstractC0606Xj.x(obj);
        return Boolean.valueOf(z);
    }
}
