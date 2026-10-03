package o;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class QX implements Z7 {
    public static final QX b = new Object();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof QX)) {
            return false;
        }
        ((QX) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null});
    }
}
