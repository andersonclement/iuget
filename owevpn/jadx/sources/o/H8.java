package o;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class H8 {
    public final byte[] a;
    public final int b;

    public H8(byte[] bArr) {
        this.a = bArr;
        this.b = Arrays.hashCode(bArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H8)) {
            return false;
        }
        H8 h8 = (H8) obj;
        if (this.b == h8.b && Arrays.equals(this.a, h8.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }
}
