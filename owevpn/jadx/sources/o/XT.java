package o;

/* loaded from: classes.dex */
public final class XT extends YC {
    public final C2332wN h;
    public final C1148gK i = A70.q(null);

    public XT(C2332wN c2332wN) {
        this.h = c2332wN;
    }

    @Override // o.YC
    public final boolean k(C2332wN c2332wN) {
        if (c2332wN == this.h) {
            return true;
        }
        return false;
    }

    @Override // o.YC
    public final Object p(C2332wN c2332wN) {
        if (c2332wN != this.h) {
            AbstractC2293vv.b("Check failed.");
        }
        Object value = this.i.getValue();
        if (value == null) {
            return null;
        }
        return value;
    }
}
