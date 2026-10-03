package o;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Bf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0031Bf implements EQ {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0031Bf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // o.EQ
    public final Bundle a() {
        ArrayList<? extends Parcelable> arrayList;
        RJ[] rjArr;
        switch (this.a) {
            case OweEngine.$stable:
                AbstractActivityC0265Kf abstractActivityC0265Kf = (AbstractActivityC0265Kf) this.b;
                Bundle bundle = new Bundle();
                C0187Hf c0187Hf = abstractActivityC0265Kf.m;
                c0187Hf.getClass();
                LinkedHashMap linkedHashMap = c0187Hf.b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(c0187Hf.d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(c0187Hf.g));
                return bundle;
            case 1:
                Map e = ((C2261vQ) this.b).e();
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry : e.entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    if (list instanceof ArrayList) {
                        arrayList = (ArrayList) list;
                    } else {
                        arrayList = new ArrayList<>(list);
                    }
                    bundle2.putParcelableArrayList(str, arrayList);
                }
                return bundle2;
            default:
                L60 l60 = (L60) this.b;
                for (Map.Entry entry2 : TC.V((LinkedHashMap) l60.d).entrySet()) {
                    l60.w(((TV) ((BF) entry2.getValue())).getValue(), (String) entry2.getKey());
                }
                for (Map.Entry entry3 : TC.V((LinkedHashMap) l60.b).entrySet()) {
                    l60.w(((EQ) entry3.getValue()).a(), (String) entry3.getKey());
                }
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) l60.a;
                if (linkedHashMap2.isEmpty()) {
                    rjArr = new RJ[0];
                } else {
                    ArrayList arrayList2 = new ArrayList(linkedHashMap2.size());
                    for (Map.Entry entry4 : linkedHashMap2.entrySet()) {
                        arrayList2.add(new RJ((String) entry4.getKey(), entry4.getValue()));
                    }
                    rjArr = (RJ[]) arrayList2.toArray(new RJ[0]);
                }
                return I70.j((RJ[]) Arrays.copyOf(rjArr, rjArr.length));
        }
    }
}
