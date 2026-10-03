package o;

import java.util.Comparator;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.tf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2129tf implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2129tf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case OweEngine.$stable:
                for (InterfaceC1035es interfaceC1035es : (InterfaceC1035es[]) this.b) {
                    int h = A70.h((Comparable) interfaceC1035es.g(obj), (Comparable) interfaceC1035es.g(obj2));
                    if (h != 0) {
                        return h;
                    }
                }
                return 0;
            default:
                return ((Number) ((InterfaceC1183gs) this.b).e(obj, obj2)).intValue();
        }
    }
}
