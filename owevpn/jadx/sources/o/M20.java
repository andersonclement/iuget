package o;

import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes.dex */
public final class M20 {
    public final C1552lt a;
    public final RT b;
    public final RT c;
    public final byte[] d;
    public final int e;

    public M20(C1552lt c1552lt, RT rt, RT rt2, byte[] bArr, int i) {
        this.a = c1552lt;
        this.b = rt;
        this.c = rt2;
        this.d = bArr;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof M20) {
                M20 m20 = (M20) obj;
                if (!this.a.equals(m20.a) || this.b != m20.b || this.c != m20.c || !Arrays.equals(this.d, m20.d) || this.e != m20.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.d) + (Objects.hash(this.a, this.b, this.c, Integer.valueOf(this.e)) * 31);
    }
}
