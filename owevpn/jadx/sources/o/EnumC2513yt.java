package o;

/* renamed from: o.yt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC2513yt implements InterfaceC2220uw {
    f("UNKNOWN_HASH"),
    g("SHA1"),
    h("SHA384"),
    i("SHA256"),
    j("SHA512"),
    k("SHA224"),
    l("UNRECOGNIZED");

    public final int e;

    EnumC2513yt(String str) {
        this.e = r2;
    }

    public final int a() {
        if (this != l) {
            return this.e;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
