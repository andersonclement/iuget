package o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: o.Xt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0616Xt {
    public static final List a = AbstractC0419Qe.A("ap", "softap", "swlan", "wlan1", "wifiap", "rndis", "usb", "bt-pan", "bt_pan");
    public static final List b = AbstractC0419Qe.A("tun", "tap", "ppp", "wg", "utun", "ipsec");
    public static final List c = AbstractC0419Qe.A("rmnet", "ccmni", "wwan", "pdp", "seth", "clat");

    public static String a(C2146tw c2146tw) {
        Object obj;
        ArrayList arrayList = c2146tw.d;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = arrayList.get(i);
                i++;
                if (c((String) obj)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (String) obj;
    }

    public static boolean b(String str) {
        List list = c;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (AbstractC1824pW.J(str, (String) it.next(), false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean c(String str) {
        int intValue;
        AbstractC0152Fw.u(str, "host");
        List f0 = AbstractC1308iW.f0(str, new char[]{'.'});
        if (f0.size() == 4) {
            ArrayList arrayList = new ArrayList(AbstractC0419Qe.r(f0, 10));
            Iterator it = f0.iterator();
            while (true) {
                if (it.hasNext()) {
                    Integer L = AbstractC1824pW.L((String) it.next());
                    if (L == null) {
                        break;
                    }
                    arrayList.add(L);
                } else {
                    if (!arrayList.isEmpty()) {
                        int size = arrayList.size();
                        int i = 0;
                        while (i < size) {
                            Object obj = arrayList.get(i);
                            i++;
                            int intValue2 = ((Number) obj).intValue();
                            if (intValue2 < 0 || intValue2 >= 256) {
                                break;
                            }
                        }
                    }
                    if (((Number) arrayList.get(0)).intValue() != 10 && ((((Number) arrayList.get(0)).intValue() != 172 || 16 > (intValue = ((Number) arrayList.get(1)).intValue()) || intValue >= 32) && !(((Number) arrayList.get(0)).intValue() == 192 && ((Number) arrayList.get(1)).intValue() == 168))) {
                        break;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean d(String str) {
        List list = b;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (AbstractC1824pW.J(str, (String) it.next(), false)) {
                    return true;
                }
            }
        }
        return false;
    }
}
