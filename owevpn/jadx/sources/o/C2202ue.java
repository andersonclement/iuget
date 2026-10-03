package o;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: o.ue, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2202ue {
    public final HashMap a = new HashMap();
    public final HashMap b;

    public C2202ue(HashMap hashMap) {
        this.b = hashMap;
        for (Map.Entry entry : hashMap.entrySet()) {
            EnumC1580mA enumC1580mA = (EnumC1580mA) entry.getValue();
            List list = (List) this.a.get(enumC1580mA);
            if (list == null) {
                list = new ArrayList();
                this.a.put(enumC1580mA, list);
            }
            list.add((C2276ve) entry.getKey());
        }
    }

    public static void a(List list, InterfaceC2023sA interfaceC2023sA, EnumC1580mA enumC1580mA, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C2276ve c2276ve = (C2276ve) list.get(size);
                Method method = c2276ve.b;
                try {
                    int i = c2276ve.a;
                    if (i != 0) {
                        if (i != 1) {
                            if (i == 2) {
                                method.invoke(obj, interfaceC2023sA, enumC1580mA);
                            }
                        } else {
                            method.invoke(obj, interfaceC2023sA);
                        }
                    } else {
                        method.invoke(obj, null);
                    }
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                } catch (InvocationTargetException e2) {
                    throw new RuntimeException("Failed to call observer method", e2.getCause());
                }
            }
        }
    }
}
