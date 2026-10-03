package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.r2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1933r2 {
    public static final C1933r2 c;
    public static final C1933r2 d;
    public static final C1933r2 e;
    public static final C1933r2 f;
    public static final C1933r2 g;
    public static final C1933r2 h;
    public static final C1933r2 i;
    public static final C1933r2 j;
    public final /* synthetic */ int a;
    public final String b;

    static {
        int i2 = 0;
        c = new C1933r2(i2, "TINK");
        d = new C1933r2(i2, "CRUNCHY");
        e = new C1933r2(i2, "NO_PREFIX");
        int i3 = 1;
        f = new C1933r2(i3, "SHA1");
        g = new C1933r2(i3, "SHA224");
        h = new C1933r2(i3, "SHA256");
        i = new C1933r2(i3, "SHA384");
        j = new C1933r2(i3, "SHA512");
    }

    public /* synthetic */ C1933r2(int i2, String str) {
        this.a = i2;
        this.b = str;
    }

    public final String toString() {
        switch (this.a) {
            case OweEngine.$stable /* 0 */:
                return this.b;
            default:
                return this.b;
        }
    }
}
