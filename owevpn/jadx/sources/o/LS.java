package o;

/* loaded from: classes.dex */
public final class LS {
    public final String a;
    public final InterfaceC1183gs b;
    public final boolean c;

    public LS(String str, InterfaceC1183gs interfaceC1183gs) {
        this.a = str;
        this.b = interfaceC1183gs;
    }

    public final void a(AS as, Object obj) {
        as.i(this, obj);
    }

    public final String toString() {
        return "AccessibilityKey: " + this.a;
    }

    public /* synthetic */ LS(String str) {
        this(str, B7.H);
    }

    public LS(int i, String str) {
        this(str);
        this.c = true;
    }

    public LS(String str, boolean z, InterfaceC1183gs interfaceC1183gs) {
        this(str, interfaceC1183gs);
        this.c = z;
    }
}
