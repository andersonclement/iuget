package o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: o.Fv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0151Fv extends AbstractC0739aq {
    public final List a;

    public C0151Fv(List list) {
        AbstractC0152Fw.u(list, "value");
        this.a = list;
    }

    @Override // o.AbstractC0739aq
    public final String a() {
        StringBuilder sb = new StringBuilder();
        List<C0099Dv> list = this.a;
        ArrayList arrayList = new ArrayList(AbstractC0419Qe.r(list, 10));
        for (C0099Dv c0099Dv : list) {
            arrayList.add(c0099Dv.a + c0099Dv.b);
        }
        Iterator it = AbstractC0393Pe.Y(arrayList, new X9(13)).iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
        }
        String sb2 = sb.toString();
        AbstractC0152Fw.t(sb2, "toString(...)");
        return sb2;
    }
}
