package o;

/* loaded from: classes.dex */
public abstract class BE {
    public static final float a = 6;
    public static final float b = 1;

    public static final boolean a(float f) {
        if (!Float.isNaN(f) && Math.abs(f) >= 0.5f) {
            return false;
        }
        return true;
    }
}
