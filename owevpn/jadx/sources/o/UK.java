package o;

/* loaded from: classes.dex */
public final class UK implements InterfaceC0553Vi {
    public final float a;

    public UK(float f) {
        this.a = f;
        if (f >= 0.0f && f <= 100.0f) {
            return;
        }
        AbstractC2515yv.a("The percent should be in the range of [0, 100]");
    }

    @Override // o.InterfaceC0553Vi
    public final float a(long j, InterfaceC1028el interfaceC1028el) {
        return (this.a / 100.0f) * C0863cU.b(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UK) && Float.compare(this.a, ((UK) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + "%)";
    }
}
