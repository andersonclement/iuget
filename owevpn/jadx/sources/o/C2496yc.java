package o;

import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.yc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2496yc implements InterfaceC1183gs {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ InterfaceC0888cs g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ C2496yc(InterfaceC0888cs interfaceC0888cs, InterfaceC1142gE interfaceC1142gE, boolean z, BT bt, C1978rc c1978rc, C2495yb c2495yb, LJ lj, C0394Pf c0394Pf, int i) {
        this.g = interfaceC0888cs;
        this.h = interfaceC1142gE;
        this.f = z;
        this.i = bt;
        this.j = c1978rc;
        this.k = c2495yb;
        this.l = lj;
        this.m = c0394Pf;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        switch (this.e) {
            case OweEngine.$stable:
                ((Integer) obj2).getClass();
                int y = N80.y(805306369);
                O70.d(this.g, (InterfaceC1142gE) this.h, this.f, (BT) this.i, (C1978rc) this.j, (C2495yb) this.k, (LJ) this.l, (C0394Pf) this.m, (C0084Dg) obj, y);
                break;
            default:
                ((Integer) obj2).getClass();
                int y2 = N80.y(12582913);
                K90.a(this.f, (String) this.h, (String) this.i, (String) this.j, (String) this.k, (String) this.l, (List) this.m, this.g, (C0084Dg) obj, y2);
                break;
        }
        return C0902d20.a;
    }

    public /* synthetic */ C2496yc(boolean z, String str, String str2, String str3, String str4, String str5, List list, InterfaceC0888cs interfaceC0888cs, int i) {
        this.f = z;
        this.h = str;
        this.i = str2;
        this.j = str3;
        this.k = str4;
        this.l = str5;
        this.m = list;
        this.g = interfaceC0888cs;
    }
}
