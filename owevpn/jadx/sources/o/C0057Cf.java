package o;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: o.Cf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0057Cf {
    public final /* synthetic */ AbstractActivityC0265Kf a;

    public /* synthetic */ C0057Cf(AbstractActivityC0265Kf abstractActivityC0265Kf) {
        this.a = abstractActivityC0265Kf;
    }

    public final void a(Context context) {
        AbstractC0152Fw.u(context, "it");
        AbstractActivityC0265Kf abstractActivityC0265Kf = this.a;
        Bundle k = ((C1207h70) abstractActivityC0265Kf.h.b).k("android:support:activity-result");
        if (k != null) {
            C0187Hf c0187Hf = abstractActivityC0265Kf.m;
            LinkedHashMap linkedHashMap = c0187Hf.b;
            LinkedHashMap linkedHashMap2 = c0187Hf.a;
            Bundle bundle = c0187Hf.g;
            ArrayList<Integer> integerArrayList = k.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = k.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList != null && integerArrayList != null) {
                ArrayList<String> stringArrayList2 = k.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                if (stringArrayList2 != null) {
                    c0187Hf.d.addAll(stringArrayList2);
                }
                Bundle bundle2 = k.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                if (bundle2 != null) {
                    bundle.putAll(bundle2);
                }
                int size = stringArrayList.size();
                for (int i = 0; i < size; i++) {
                    String str = stringArrayList.get(i);
                    if (linkedHashMap.containsKey(str)) {
                        Integer num = (Integer) linkedHashMap.remove(str);
                        if (!bundle.containsKey(str)) {
                            D10.g(linkedHashMap2).remove(num);
                        }
                    }
                    Integer num2 = integerArrayList.get(i);
                    AbstractC0152Fw.t(num2, "rcs[i]");
                    int intValue = num2.intValue();
                    String str2 = stringArrayList.get(i);
                    AbstractC0152Fw.t(str2, "keys[i]");
                    String str3 = str2;
                    linkedHashMap2.put(Integer.valueOf(intValue), str3);
                    c0187Hf.b.put(str3, Integer.valueOf(intValue));
                }
            }
        }
    }
}
