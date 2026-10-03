package o;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: o.Ue, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0523Ue extends AbstractC0497Te {
    public static void I(List list, Comparator comparator) {
        AbstractC0152Fw.u(list, "<this>");
        AbstractC0152Fw.u(comparator, "comparator");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
