package o;

import java.util.List;

/* loaded from: classes.dex */
public final class WS extends AbstractC0739aq {
    public final List a;

    public WS(List list) {
        AbstractC0152Fw.u(list, "value");
        this.a = list;
    }

    @Override // o.AbstractC0739aq
    public final String a() {
        StringBuilder sb = new StringBuilder();
        for (VS vs : this.a) {
            sb.append(vs.a);
            sb.append(vs.b);
        }
        String sb2 = sb.toString();
        AbstractC0152Fw.t(sb2, "toString(...)");
        return sb2;
    }
}
