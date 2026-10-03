package o;

import java.util.List;

/* renamed from: o.Ev, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0125Ev extends AbstractC0739aq {
    public final List a;

    public C0125Ev(List list) {
        AbstractC0152Fw.u(list, "value");
        this.a = list;
    }

    @Override // o.AbstractC0739aq
    public final String a() {
        StringBuilder sb = new StringBuilder();
        for (C0099Dv c0099Dv : this.a) {
            sb.append(c0099Dv.a);
            sb.append(c0099Dv.b);
        }
        String sb2 = sb.toString();
        AbstractC0152Fw.t(sb2, "toString(...)");
        return sb2;
    }
}
