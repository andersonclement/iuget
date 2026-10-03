package o;

/* loaded from: classes.dex */
public final class BW {
    public final EW a;
    public C0621Xy b;
    public final AW c = new AW(this, 2);
    public final AW d = new AW(this, 0);
    public final AW e = new AW(this, 1);

    public BW(EW ew) {
        this.a = ew;
    }

    public final C0621Xy a() {
        C0621Xy c0621Xy = this.b;
        if (c0621Xy != null) {
            return c0621Xy;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }
}
