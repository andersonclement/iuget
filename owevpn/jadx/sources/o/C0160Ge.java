package o;

import java.util.ArrayList;
import java.util.List;

/* renamed from: o.Ge, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0160Ge extends AbstractC0739aq {
    public final List a;

    public C0160Ge(List list) {
        this.a = list;
    }

    @Override // o.AbstractC0739aq
    public final String a() {
        StringBuilder sb = new StringBuilder();
        for (C1509lD c1509lD : this.a) {
            sb.append(c1509lD.a);
            ArrayList arrayList = c1509lD.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                sb.append((String) obj);
            }
        }
        String sb2 = sb.toString();
        AbstractC0152Fw.t(sb2, "toString(...)");
        return sb2;
    }
}
