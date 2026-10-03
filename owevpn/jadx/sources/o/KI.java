package o;

/* loaded from: classes.dex */
public enum KI implements InterfaceC2220uw {
    f("UNKNOWN_PREFIX"),
    g("TINK"),
    h("LEGACY"),
    i("RAW"),
    j("CRUNCHY"),
    k("UNRECOGNIZED");

    public final int e;

    KI(String str) {
        this.e = r2;
    }

    public static KI a(int i2) {
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            return null;
                        }
                        return j;
                    }
                    return i;
                }
                return h;
            }
            return g;
        }
        return f;
    }

    public final int b() {
        if (this != k) {
            return this.e;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
