package o;

/* loaded from: classes.dex */
public abstract class HX {
    public final String a;
    public final boolean b;
    public MX c;
    public long d;

    public HX(String str, boolean z) {
        AbstractC0152Fw.u(str, "name");
        this.a = str;
        this.b = z;
        this.d = -1L;
    }

    public abstract long a();

    public final String toString() {
        return this.a;
    }
}
