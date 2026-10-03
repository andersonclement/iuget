package o;

/* renamed from: o.Hx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC0205Hx implements InterfaceC2220uw {
    f("UNKNOWN_STATUS"),
    g("ENABLED"),
    h("DISABLED"),
    i("DESTROYED"),
    j("UNRECOGNIZED");

    public final int e;

    EnumC0205Hx(String str) {
        this.e = r2;
    }

    public final int a() {
        if (this != j) {
            return this.e;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
