package o;

import android.text.TextUtils;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class C2 implements InterfaceC1621mo {
    public static final C2 g;
    public static final C2 h;
    public static final C2 i;
    public static final C2 j;
    public static final C2 k;
    public static final C2 l;
    public static final C2 m;
    public static final C2 n;

    /* renamed from: o, reason: collision with root package name */
    public static final C2 f14o;
    public static final C2 p;
    public static final C2 q;
    public static final C2 r;
    public static final C2 s;
    public final /* synthetic */ int e;
    public final String f;

    static {
        int i2 = 0;
        g = new C2(i2, "TINK");
        h = new C2(i2, "CRUNCHY");
        i = new C2(i2, "NO_PREFIX");
        int i3 = 1;
        j = new C2(i3, "TINK");
        k = new C2(i3, "CRUNCHY");
        l = new C2(i3, "NO_PREFIX");
        int i4 = 2;
        m = new C2(i4, "TINK");
        n = new C2(i4, "CRUNCHY");
        f14o = new C2(i4, "LEGACY");
        p = new C2(i4, "NO_PREFIX");
        int i5 = 3;
        q = new C2(i5, "TINK");
        r = new C2(i5, "CRUNCHY");
        s = new C2(i5, "NO_PREFIX");
    }

    public /* synthetic */ C2(int i2, String str) {
        this.e = i2;
        this.f = str;
    }

    @Override // o.InterfaceC1621mo
    public boolean e(CharSequence charSequence, int i2, int i3, L10 l10) {
        if (TextUtils.equals(charSequence.subSequence(i2, i3), this.f)) {
            l10.c = (l10.c & 3) | 4;
            return false;
        }
        return true;
    }

    public String toString() {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                return this.f;
            case 1:
                return this.f;
            case 2:
                return this.f;
            case 3:
                return this.f;
            default:
                return super.toString();
        }
    }

    @Override // o.InterfaceC1621mo
    public Object a() {
        return this;
    }
}
