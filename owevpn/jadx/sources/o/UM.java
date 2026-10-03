package o;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes.dex */
public final class UM extends AbstractC0739aq {
    public static final Set b = AbstractC2569zb.n("processor");
    public static final Set c = Q9.n0(new String[]{"bogomips", "cpu mhz"});
    public final C1616mj a;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.lang.Iterable] */
    public UM(C1616mj c1616mj) {
        AbstractC0152Fw.u(c1616mj, "value");
        ?? r0 = c1616mj.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : r0) {
            String lowerCase = ((String) ((RJ) obj).e).toLowerCase(Locale.ROOT);
            AbstractC0152Fw.t(lowerCase, "toLowerCase(...)");
            if (!b.contains(lowerCase)) {
                arrayList.add(obj);
            }
        }
        ?? r9 = c1616mj.b;
        ArrayList arrayList2 = new ArrayList(AbstractC0419Qe.r(r9, 10));
        for (List list : r9) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list) {
                String lowerCase2 = ((String) ((RJ) obj2).e).toLowerCase(Locale.ROOT);
                AbstractC0152Fw.t(lowerCase2, "toLowerCase(...)");
                if (!c.contains(lowerCase2)) {
                    arrayList3.add(obj2);
                }
            }
            arrayList2.add(arrayList3);
        }
        this.a = new C1616mj(arrayList, arrayList2);
    }

    @Override // o.AbstractC0739aq
    public final String a() {
        StringBuilder sb = new StringBuilder();
        C1616mj c1616mj = this.a;
        sb.append(c1616mj.a);
        sb.append(c1616mj.b);
        return sb.toString();
    }
}
