package o;

import java.util.Comparator;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.hz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1264hz implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0758b4 b;

    public /* synthetic */ C1264hz(C0758b4 c0758b4, int i) {
        this.a = i;
        this.b = c0758b4;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case OweEngine.$stable:
                Object obj3 = ((C0285Kz) obj).g;
                C0758b4 c0758b4 = this.b;
                return A70.h(Integer.valueOf(c0758b4.f(obj3)), Integer.valueOf(c0758b4.f(((C0285Kz) obj2).g)));
            case 1:
                Object obj4 = ((C0285Kz) obj).g;
                C0758b4 c0758b42 = this.b;
                return A70.h(Integer.valueOf(c0758b42.f(obj4)), Integer.valueOf(c0758b42.f(((C0285Kz) obj2).g)));
            case 2:
                Object obj5 = ((C0285Kz) obj2).g;
                C0758b4 c0758b43 = this.b;
                return A70.h(Integer.valueOf(c0758b43.f(obj5)), Integer.valueOf(c0758b43.f(((C0285Kz) obj).g)));
            default:
                Object obj6 = ((C0285Kz) obj2).g;
                C0758b4 c0758b44 = this.b;
                return A70.h(Integer.valueOf(c0758b44.f(obj6)), Integer.valueOf(c0758b44.f(((C0285Kz) obj).g)));
        }
    }
}
