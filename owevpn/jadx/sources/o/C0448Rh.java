package o;

import java.util.List;

/* renamed from: o.Rh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0448Rh {
    public static final C0448Rh d = new C0448Rh(null, C0014Ao.e, false);
    public final C0528Uj a;
    public final List b;
    public final boolean c;

    public C0448Rh(C0528Uj c0528Uj, List list, boolean z) {
        this.a = c0528Uj;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0448Rh)) {
            return false;
        }
        C0448Rh c0448Rh = (C0448Rh) obj;
        if (AbstractC0152Fw.o(this.a, c0448Rh.a) && AbstractC0152Fw.o(this.b, c0448Rh.b) && this.c == c0448Rh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C0528Uj c0528Uj = this.a;
        if (c0528Uj == null) {
            hashCode = 0;
        } else {
            hashCode = c0528Uj.hashCode();
        }
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (hashCode * 31)) * 31);
    }

    public final String toString() {
        return "ConsumptionSnapshot(today=" + this.a + ", pastWeek=" + this.b + ", hasData=" + this.c + ")";
    }
}
