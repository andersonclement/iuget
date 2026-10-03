package o;

import java.util.List;

/* renamed from: o.Vc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0547Vc extends AbstractC0739aq {
    public final List a;

    public C0547Vc(List list) {
        AbstractC0152Fw.u(list, "value");
        this.a = list;
    }

    @Override // o.AbstractC0739aq
    public final String a() {
        StringBuilder sb = new StringBuilder();
        for (C0521Uc c0521Uc : this.a) {
            sb.append(c0521Uc.a);
            sb.append(c0521Uc.b);
            sb.append(c0521Uc.c);
        }
        String sb2 = sb.toString();
        AbstractC0152Fw.t(sb2, "toString(...)");
        return sb2;
    }
}
