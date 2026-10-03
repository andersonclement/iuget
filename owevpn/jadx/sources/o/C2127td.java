package o;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: o.td, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2127td {
    public static final C2127td c = new C2127td(AbstractC0393Pe.f0(new ArrayList()), null);
    public final Set a;
    public final AbstractC0644Yv b;

    public C2127td(Set set, AbstractC0644Yv abstractC0644Yv) {
        this.a = set;
        this.b = abstractC0644Yv;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2127td) {
            C2127td c2127td = (C2127td) obj;
            if (AbstractC0152Fw.o(c2127td.a, this.a) && AbstractC0152Fw.o(c2127td.b, this.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.a.hashCode() + 1517) * 41;
        AbstractC0644Yv abstractC0644Yv = this.b;
        if (abstractC0644Yv != null) {
            i = abstractC0644Yv.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }
}
