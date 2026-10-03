package o;

/* renamed from: o.Jq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0250Jq extends UW implements InterfaceC1183gs {
    public /* synthetic */ int i;

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0250Jq) k(Integer.valueOf(((Number) obj).intValue()), (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.UW, o.Jq, o.ri] */
    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        ?? uw = new UW(2, interfaceC1984ri);
        uw.i = ((Number) obj).intValue();
        return uw;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        boolean z;
        int i = this.i;
        AbstractC0606Xj.x(obj);
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
