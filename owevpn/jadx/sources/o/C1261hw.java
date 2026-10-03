package o;

/* renamed from: o.hw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1261hw extends C1113fw {
    public static final C1261hw h = new C1113fw(1, 0, 1);

    @Override // o.C1113fw
    public final boolean equals(Object obj) {
        if (obj instanceof C1261hw) {
            if (!isEmpty() || !((C1261hw) obj).isEmpty()) {
                C1261hw c1261hw = (C1261hw) obj;
                if (this.e == c1261hw.e && this.f == c1261hw.f) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // o.C1113fw
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.e * 31) + this.f;
    }

    @Override // o.C1113fw
    public final boolean isEmpty() {
        if (this.e > this.f) {
            return true;
        }
        return false;
    }

    @Override // o.C1113fw
    public final String toString() {
        return this.e + ".." + this.f;
    }
}
