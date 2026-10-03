package o;

/* renamed from: o.zP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2556zP {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2556zP)) {
            return false;
        }
        ((C2556zP) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(0.1f) + BV.a(0.08f, BV.a(0.1f, Float.hashCode(0.16f) * 31, 31), 31);
    }

    public final String toString() {
        return "RippleAlpha(draggedAlpha=0.16, focusedAlpha=0.1, hoveredAlpha=0.08, pressedAlpha=0.1)";
    }
}
