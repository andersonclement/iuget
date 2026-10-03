package o;

import work.nth.owe.R;

/* loaded from: classes.dex */
public final class UG {
    public final int a;

    public UG(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UG) {
                UG ug = (UG) obj;
                ug.getClass();
                if (this.a != ug.a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a) + (Integer.hashCode(R.string.app_name) * 31);
    }

    public final String toString() {
        return GH.h(this.a, "NotificationCopy(title=2131623992, text=", ")");
    }
}
