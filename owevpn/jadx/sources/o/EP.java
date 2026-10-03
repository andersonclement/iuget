package o;

/* loaded from: classes.dex */
public abstract class EP {
    public static final C0447Rg a = new C0447Rg(new Y2(23));
    public static final HP b;
    public static final HP c;

    static {
        long j = C0575We.g;
        b = new HP(true, Float.NaN, j);
        c = new HP(false, Float.NaN, j);
    }

    public static HP a(boolean z, float f, int i) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            f = Float.NaN;
        }
        long j = C0575We.g;
        if (C0012Am.a(f, Float.NaN) && C0575We.c(j, j)) {
            if (z) {
                return b;
            }
            return c;
        }
        return new HP(z, f, j);
    }
}
