package o;

/* loaded from: classes.dex */
public final class QY {
    public final C1240hb a;
    public final C1240hb b;

    public QY() {
        C1240hb c1240hb = C2540z90.s;
        this.a = c1240hb;
        this.b = c1240hb;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QY) {
                QY qy = (QY) obj;
                qy.getClass();
                if (!AbstractC0152Fw.o(this.a, qy.a) || !AbstractC0152Fw.o(this.b, qy.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a) + BV.a(this.a.a, Boolean.hashCode(false) * 31, 31);
    }

    public final String toString() {
        return "Attached(alwaysMinimize=false, minimizedAlignment=" + this.a + ", expandedAlignment=" + this.b + ')';
    }
}
