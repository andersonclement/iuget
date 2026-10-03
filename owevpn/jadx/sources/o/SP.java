package o;

/* loaded from: classes.dex */
public abstract class SP {
    public static final RP a;

    static {
        UK uk = new UK(50);
        a = new RP(uk, uk, uk, uk);
    }

    public static final RP a(float f) {
        C0038Bm c0038Bm = new C0038Bm(f);
        return new RP(c0038Bm, c0038Bm, c0038Bm, c0038Bm);
    }
}
