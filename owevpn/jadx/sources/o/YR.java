package o;

import java.util.List;

/* loaded from: classes.dex */
public final class YR extends AbstractC0739aq {
    public final List a;

    public YR(List list) {
        AbstractC0152Fw.u(list, "value");
        this.a = list;
    }

    @Override // o.AbstractC0739aq
    public final String a() {
        StringBuilder sb = new StringBuilder();
        for (RJ rj : this.a) {
            sb.append((String) rj.e);
            sb.append((String) rj.f);
        }
        String sb2 = sb.toString();
        AbstractC0152Fw.t(sb2, "toString(...)");
        return sb2;
    }
}
