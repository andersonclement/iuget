package o;

/* renamed from: o.jN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1371jN {
    public static final C1371jN b = new C1371jN(new Object());
    public final C0082De a;

    public C1371jN(C0082De c0082De) {
        this.a = c0082De;
        if (!Float.isNaN(0.0f)) {
        } else {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final C0082De a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1371jN) {
            C1371jN c1371jN = (C1371jN) obj;
            c1371jN.getClass();
            if (this.a.equals(c1371jN.a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() + (Float.hashCode(0.0f) * 31)) * 31;
    }

    public final String toString() {
        return "ProgressBarRangeInfo(current=0.0, range=" + this.a + ", steps=0)";
    }
}
