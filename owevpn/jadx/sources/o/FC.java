package o;

/* loaded from: classes.dex */
public final class FC implements OD {
    public OD[] a;

    @Override // o.OD
    public final HN a(Class cls) {
        for (OD od : this.a) {
            if (od.b(cls)) {
                return od.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // o.OD
    public final boolean b(Class cls) {
        for (OD od : this.a) {
            if (od.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
