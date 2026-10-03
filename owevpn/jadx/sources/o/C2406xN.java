package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.xN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2406xN implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ InterfaceC1477ks h;
    public final /* synthetic */ int i;

    public /* synthetic */ C2406xN(long j, UZ uz, InterfaceC1183gs interfaceC1183gs, int i, int i2) {
        this.e = i2;
        this.f = j;
        this.g = uz;
        this.h = interfaceC1183gs;
        this.i = i;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        switch (this.e) {
            case OweEngine.$stable:
                ((Integer) obj2).intValue();
                AbstractC0767b80.c(this.f, (UZ) this.g, (InterfaceC1183gs) this.h, (C0084Dg) obj, N80.y(this.i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                MY.b(this.f, (UZ) this.g, (InterfaceC1183gs) this.h, (C0084Dg) obj, N80.y(this.i | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                RK.e((String) this.g, this.f, (InterfaceC0888cs) this.h, (C0084Dg) obj, N80.y(this.i | 1));
                break;
        }
        return C0902d20.a;
    }

    public /* synthetic */ C2406xN(String str, long j, InterfaceC0888cs interfaceC0888cs, int i) {
        this.e = 2;
        this.g = str;
        this.f = j;
        this.h = interfaceC0888cs;
        this.i = i;
    }
}
