package o;

import java.util.Iterator;
import java.util.List;

/* renamed from: o.v9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2243v9 extends AbstractC0739aq {
    public final List a;

    public C2243v9(List list) {
        AbstractC0152Fw.u(list, "value");
        this.a = list;
    }

    @Override // o.AbstractC0739aq
    public final String a() {
        StringBuilder sb = new StringBuilder();
        Iterator it = AbstractC0393Pe.Y(this.a, new X9(9)).iterator();
        while (it.hasNext()) {
            sb.append(((GJ) it.next()).a);
        }
        String sb2 = sb.toString();
        AbstractC0152Fw.t(sb2, "toString(...)");
        return sb2;
    }
}
