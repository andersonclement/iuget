package o;

/* renamed from: o.xS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2411xS {
    public static final M7 a = new M7(Float.NaN, Float.NaN);
    public static final C10 b = new C10(new LQ(9), new LQ(10));
    public static final long c;
    public static final EV d;

    static {
        long floatToRawIntBits = (Float.floatToRawIntBits(0.01f) << 32) | (Float.floatToRawIntBits(0.01f) & 4294967295L);
        c = floatToRawIntBits;
        d = new EV(new C1145gH(floatToRawIntBits));
    }
}
