package o;

/* renamed from: o.ov, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1776ov extends UW implements InterfaceC1183gs {
    public /* synthetic */ float i;

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1776ov) k(Float.valueOf(((Number) obj).floatValue()), (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.UW, o.ov, o.ri] */
    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        ?? uw = new UW(2, interfaceC1984ri);
        uw.i = ((Number) obj).floatValue();
        return uw;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        boolean z;
        AbstractC0606Xj.x(obj);
        if (this.i > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
