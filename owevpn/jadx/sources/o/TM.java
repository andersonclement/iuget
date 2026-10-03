package o;

import java.util.Map;

/* loaded from: classes.dex */
public final class TM extends AbstractC0739aq {
    public final Map a;

    public TM(Map map) {
        AbstractC0152Fw.u(map, "value");
        this.a = map;
    }

    @Override // o.AbstractC0739aq
    public final String a() {
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : this.a.entrySet()) {
            sb.append((String) entry.getKey());
            sb.append((String) entry.getValue());
        }
        String sb2 = sb.toString();
        AbstractC0152Fw.t(sb2, "toString(...)");
        return sb2;
    }
}
