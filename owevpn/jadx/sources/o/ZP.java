package o;

import androidx.compose.foundation.layout.LayoutWeightElement;

/* loaded from: classes.dex */
public final class ZP {
    public static final ZP a = new Object();

    public static InterfaceC1142gE a(float f) {
        if (f <= 0.0d) {
            AbstractC2145tv.a("invalid weight; must be greater than zero");
        }
        if (f > Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        return new LayoutWeightElement(f, true);
    }
}
