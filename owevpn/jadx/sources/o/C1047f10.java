package o;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: o.f10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1047f10 {
    public final C0015Ap a;
    public final C0133Fd b;
    public final boolean c;
    public final Map d;

    public C1047f10(C0015Ap c0015Ap, C0133Fd c0133Fd, boolean z, Map map) {
        this.a = c0015Ap;
        this.b = c0133Fd;
        this.c = z;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1047f10)) {
            return false;
        }
        C1047f10 c1047f10 = (C1047f10) obj;
        if (AbstractC0152Fw.o(this.a, c1047f10.a) && AbstractC0152Fw.o(this.b, c1047f10.b) && this.c == c1047f10.c && AbstractC0152Fw.o(this.d, c1047f10.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C0015Ap c0015Ap = this.a;
        if (c0015Ap == null) {
            hashCode = 0;
        } else {
            hashCode = c0015Ap.hashCode();
        }
        int i2 = hashCode * 961;
        C0133Fd c0133Fd = this.b;
        if (c0133Fd != null) {
            i = c0133Fd.hashCode();
        }
        return this.d.hashCode() + GH.e((i2 + i) * 961, 31, this.c);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.a + ", slide=null, changeSize=" + this.b + ", scale=null, hold=" + this.c + ", effectsMap=" + this.d + ')';
    }

    public /* synthetic */ C1047f10(C0015Ap c0015Ap, C0133Fd c0133Fd, LinkedHashMap linkedHashMap, int i) {
        this((i & 1) != 0 ? null : c0015Ap, (i & 4) != 0 ? null : c0133Fd, (i & 16) == 0, (i & 32) != 0 ? C0040Bo.e : linkedHashMap);
    }
}
