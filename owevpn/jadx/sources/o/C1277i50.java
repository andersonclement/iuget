package o;

/* renamed from: o.i50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1277i50 implements InterfaceC1203h50 {
    public final String b;
    public final C0073Cv c;
    public final C0073Cv d;

    public C1277i50(String str) {
        this.b = str;
        this.c = new C0073Cv(str);
        this.d = new C0073Cv(str.concat(" maximum"));
    }

    public final String toString() {
        return this.b;
    }
}
