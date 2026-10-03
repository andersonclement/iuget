package o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: o.Yg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0629Yg {
    public static final List a = AbstractC0419Qe.A(new C0906d40("mtn_normal", "Normal", "MTN", 112), new C0906d40("mtn_battery_saver", "Battery saver", "MTN", 112), new C0906d40("mtn_bad_network", "Bad network", "MTN", 112), new C0906d40("mtn_max_speed", "Max speed", "MTN", 112), new C0906d40("orange_normal", "Normal", "ORANGE", 80), new C0906d40("orange_battery_saver", "Battery saver", "ORANGE", 80), new C0906d40("orange_bad_network", "Bad network", "ORANGE", 80), new C0906d40("orange_max_speed", "Max speed", "ORANGE", 80));

    public static C0906d40 a(String str) {
        Object obj;
        Iterator it = a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C0906d40) obj).a.equals(str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C0906d40) obj;
    }

    public static ArrayList b(String str) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : a) {
            if (((C0906d40) obj).c.equals(str)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
