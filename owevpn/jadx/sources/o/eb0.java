package o;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes.dex */
public final class eb0 {
    public final String a;
    public final String b;
    public final boolean c;

    public eb0(String str, boolean z) {
        if (!TextUtils.isEmpty(str)) {
            this.a = str;
            if (!TextUtils.isEmpty("com.google.android.gms")) {
                this.b = "com.google.android.gms";
                this.c = z;
                return;
            }
            throw new IllegalArgumentException("Given String is empty or null");
        }
        throw new IllegalArgumentException("Given String is empty or null");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof eb0) {
            eb0 eb0Var = (eb0) obj;
            if (Objects.equals(this.a, eb0Var.a) && Objects.equals(this.b, eb0Var.b) && this.c == eb0Var.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, 4225, Boolean.valueOf(this.c), null});
    }

    public final String toString() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        AbstractC0763b60.k(null);
        throw null;
    }
}
