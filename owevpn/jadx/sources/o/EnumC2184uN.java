package o;

/* renamed from: o.uN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC2184uN {
    f("http/1.0"),
    g("http/1.1"),
    h("spdy/3.1"),
    i("h2"),
    j("h2_prior_knowledge"),
    k("quic");

    public final String e;

    EnumC2184uN(String str) {
        this.e = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.e;
    }
}
