package o;

/* loaded from: classes.dex */
public final class OV extends UW implements InterfaceC1183gs {
    public /* synthetic */ Object i;

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((OV) k((MT) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.UW, o.OV, o.ri] */
    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        ?? uw = new UW(2, interfaceC1984ri);
        uw.i = obj;
        return uw;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        boolean z;
        MT mt = (MT) this.i;
        AbstractC0606Xj.x(obj);
        if (mt != MT.e) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
