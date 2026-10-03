package o;

/* renamed from: o.n3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1640n3 {
    public int a;

    public C1640n3(int i) {
        this.a = i;
    }

    public final boolean a() {
        if (this.a != Integer.MIN_VALUE) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return super.toString() + "{ location = " + this.a + " }";
    }
}
