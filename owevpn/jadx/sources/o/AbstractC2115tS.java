package o;

/* renamed from: o.tS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2115tS {
    public static final float a;
    public static final float b;
    public static final LS c = new LS("SelectionHandleInfo");

    static {
        float f = 25;
        a = f;
        b = f;
    }

    public static final long a(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - 1.0f;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }
}
