package o;

import java.net.InetAddress;
import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class U1 implements InterfaceC2358wm {
    public static final U1 g;
    public static final U1 h;
    public static final U1 i;
    public static final U1 j;
    public static final U1 k;
    public static final U1 l;
    public static final U1 m;
    public static final U1 n;

    /* renamed from: o, reason: collision with root package name */
    public static final U1 f90o;
    public static final U1 p;
    public final /* synthetic */ int e;
    public final String f;

    static {
        int i2 = 0;
        g = new U1(i2, "TINK");
        h = new U1(i2, "CRUNCHY");
        i = new U1(i2, "LEGACY");
        j = new U1(i2, "NO_PREFIX");
        int i3 = 1;
        k = new U1(i3, "TINK");
        l = new U1(i3, "CRUNCHY");
        m = new U1(i3, "NO_PREFIX");
        int i4 = 2;
        n = new U1(i4, "ENABLED");
        f90o = new U1(i4, "DISABLED");
        p = new U1(i4, "DESTROYED");
    }

    public /* synthetic */ U1(int i2, String str) {
        this.e = i2;
        this.f = str;
    }

    @Override // o.InterfaceC2358wm
    public List a(String str) {
        AbstractC0152Fw.u(str, "hostname");
        return AbstractC0419Qe.z(InetAddress.getByName(this.f));
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
            default:
                return super.toString();
            case 4:
                return GH.i(new StringBuilder("<"), this.f, '>');
        }
    }
}
