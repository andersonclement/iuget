package o;

/* loaded from: classes.dex */
public final class CE {
    public final long a;
    public final long b;
    public final boolean c;

    public CE(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final CE a(CE ce) {
        return new CE(C1145gH.e(this.a, ce.a), Math.max(this.b, ce.b), this.c);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CE) {
                CE ce = (CE) obj;
                if (!C1145gH.b(this.a, ce.a) || this.b != ce.b || this.c != ce.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + BV.d(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "MouseWheelScrollDelta(value=" + ((Object) C1145gH.g(this.a)) + ", timeMillis=" + this.b + ", shouldApplyImmediately=" + this.c + ')';
    }
}
