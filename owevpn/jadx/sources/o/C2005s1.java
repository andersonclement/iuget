package o;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.s1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2005s1 extends Q90 {
    public final /* synthetic */ int i;
    public final /* synthetic */ C0187Hf j;
    public final /* synthetic */ String k;
    public final /* synthetic */ C1562m1 l;

    public /* synthetic */ C2005s1(C0187Hf c0187Hf, String str, C1562m1 c1562m1, int i) {
        this.i = i;
        this.j = c0187Hf;
        this.k = str;
        this.l = c1562m1;
    }

    public final void S(Object obj) {
        switch (this.i) {
            case OweEngine.$stable /* 0 */:
                C0187Hf c0187Hf = this.j;
                LinkedHashMap linkedHashMap = c0187Hf.b;
                ArrayList arrayList = c0187Hf.d;
                String str = this.k;
                Object obj2 = linkedHashMap.get(str);
                C1562m1 c1562m1 = this.l;
                if (obj2 != null) {
                    int intValue = ((Number) obj2).intValue();
                    arrayList.add(str);
                    try {
                        c0187Hf.b(intValue, c1562m1, obj);
                        return;
                    } catch (Exception e) {
                        arrayList.remove(str);
                        throw e;
                    }
                }
                throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + c1562m1 + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
            default:
                C0187Hf c0187Hf2 = this.j;
                LinkedHashMap linkedHashMap2 = c0187Hf2.b;
                ArrayList arrayList2 = c0187Hf2.d;
                String str2 = this.k;
                Object obj3 = linkedHashMap2.get(str2);
                C1562m1 c1562m12 = this.l;
                if (obj3 != null) {
                    int intValue2 = ((Number) obj3).intValue();
                    arrayList2.add(str2);
                    try {
                        c0187Hf2.b(intValue2, c1562m12, obj);
                        return;
                    } catch (Exception e2) {
                        arrayList2.remove(str2);
                        throw e2;
                    }
                }
                throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + c1562m12 + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
        }
    }
}
