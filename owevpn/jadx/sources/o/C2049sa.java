package o;

import java.util.Iterator;
import java.util.List;

/* renamed from: o.sa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2049sa extends AbstractC0739aq {
    public final List a;

    public C2049sa(List list) {
        this.a = list;
    }

    @Override // o.AbstractC0739aq
    public final String a() {
        StringBuilder sb = new StringBuilder();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
        }
        String sb2 = sb.toString();
        AbstractC0152Fw.t(sb2, "toString(...)");
        return sb2;
    }
}
