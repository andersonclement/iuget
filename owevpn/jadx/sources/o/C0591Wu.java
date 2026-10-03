package o;

/* renamed from: o.Wu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0591Wu {
    public final C0565Vu a;
    public final int b;

    public C0591Wu(C0565Vu c0565Vu, int i) {
        this.a = c0565Vu;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0591Wu)) {
            return false;
        }
        C0591Wu c0591Wu = (C0591Wu) obj;
        if (AbstractC0152Fw.o(this.a, c0591Wu.a) && this.b == c0591Wu.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageVectorEntry(imageVector=");
        sb.append(this.a);
        sb.append(", configFlags=");
        return BV.k(sb, this.b, ')');
    }
}
