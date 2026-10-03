package o;

/* loaded from: classes.dex */
public final class BC extends Q90 {
    public final C1636n1 i;

    public BC(C1636n1 c1636n1) {
        this.i = c1636n1;
    }

    public final void S(Object obj) {
        C0902d20 c0902d20;
        C2005s1 c2005s1 = this.i.a;
        if (c2005s1 != null) {
            c2005s1.S(obj);
            c0902d20 = C0902d20.a;
        } else {
            c0902d20 = null;
        }
        if (c0902d20 != null) {
        } else {
            throw new IllegalStateException("Launcher has not been initialized");
        }
    }
}
