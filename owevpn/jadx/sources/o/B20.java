package o;

/* loaded from: classes.dex */
public final class B20 extends IllegalArgumentException {
    public B20(int i, int i2) {
        super(BV.e(i, i2, "Unpaired surrogate at index ", " of "));
    }
}
