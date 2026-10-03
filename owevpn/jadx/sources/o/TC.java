package o;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class TC extends Q90 {
    public static int S(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map T(RJ... rjArr) {
        if (rjArr.length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(S(rjArr.length));
            for (RJ rj : rjArr) {
                linkedHashMap.put(rj.e, rj.f);
            }
            return linkedHashMap;
        }
        return C0040Bo.e;
    }

    public static Map U(ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(S(arrayList.size()));
                int size2 = arrayList.size();
                int i = 0;
                while (i < size2) {
                    Object obj = arrayList.get(i);
                    i++;
                    RJ rj = (RJ) obj;
                    linkedHashMap.put(rj.e, rj.f);
                }
                return linkedHashMap;
            }
            RJ rj2 = (RJ) arrayList.get(0);
            AbstractC0152Fw.u(rj2, "pair");
            Map singletonMap = Collections.singletonMap(rj2.e, rj2.f);
            AbstractC0152Fw.t(singletonMap, "singletonMap(...)");
            return singletonMap;
        }
        return C0040Bo.e;
    }

    public static Map V(Map map) {
        AbstractC0152Fw.u(map, "<this>");
        int size = map.size();
        if (size != 0) {
            if (size != 1) {
                return new LinkedHashMap(map);
            }
            AbstractC0152Fw.u(map, "<this>");
            Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
            Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
            AbstractC0152Fw.t(singletonMap, "with(...)");
            return singletonMap;
        }
        return C0040Bo.e;
    }
}
