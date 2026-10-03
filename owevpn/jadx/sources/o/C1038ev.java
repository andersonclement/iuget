package o;

/* renamed from: o.ev, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1038ev {
    public final int a;
    public final int b;

    public C1038ev(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public static C1038ev a(int i) {
        return new C1038ev(i, Integer.MAX_VALUE);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        sb.append(this.a);
        sb.append(", ");
        int i = this.b;
        if (i < Integer.MAX_VALUE) {
            str = i + "]";
        } else {
            str = "∞)";
        }
        sb.append(str);
        return sb.toString();
    }
}
