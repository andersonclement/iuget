package o;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class QT implements Z7 {
    public static final QT b = new Object();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof QT)) {
            return false;
        }
        ((QT) obj).getClass();
        return true;
    }

    public final int hashCode() {
        Boolean bool = Boolean.FALSE;
        return Arrays.hashCode(new Object[]{bool, bool, null, bool, bool, null, null, null, null});
    }
}
