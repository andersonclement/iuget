package o;

/* renamed from: o.Yh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC0630Yh {
    CHUNKED_SHA256(1, "SHA-256", 32),
    CHUNKED_SHA512(2, "SHA-512", 64),
    VERITY_CHUNKED_SHA256(3, "SHA-256", 32),
    SHA256(4, "SHA-256", 32);

    public final int e;
    public final String f;
    public final int g;

    EnumC0630Yh(int i, String str, int i2) {
        this.e = i;
        this.f = str;
        this.g = i2;
    }
}
