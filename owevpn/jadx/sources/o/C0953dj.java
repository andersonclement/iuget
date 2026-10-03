package o;

/* renamed from: o.dj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0953dj extends B {
    public static final D90 g = new D90(8);
    public final String f;

    public C0953dj() {
        super(g);
        this.f = "TrueTime-Syncer";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0953dj) && AbstractC0152Fw.o(this.f, ((C0953dj) obj).f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return GH.i(new StringBuilder("CoroutineName("), this.f, ')');
    }
}
