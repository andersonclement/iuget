package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.z7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2535z7 extends AbstractC1853py implements InterfaceC1183gs {
    public final /* synthetic */ int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ InterfaceC1142gE h;
    public final /* synthetic */ C0663Zo i;
    public final /* synthetic */ C2139tp j;
    public final /* synthetic */ String k;
    public final /* synthetic */ C0394Pf l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2535z7(boolean z, InterfaceC1142gE interfaceC1142gE, C0663Zo c0663Zo, C2139tp c2139tp, String str, C0394Pf c0394Pf, int i, int i2) {
        super(2);
        this.f = i2;
        this.g = z;
        this.h = interfaceC1142gE;
        this.i = c0663Zo;
        this.j = c2139tp;
        this.k = str;
        this.l = c0394Pf;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        switch (this.f) {
            case OweEngine.$stable:
                ((Number) obj2).intValue();
                int y = N80.y(196657);
                androidx.compose.animation.a.b(this.g, this.h, this.i, this.j, this.k, this.l, (C0084Dg) obj, y);
                return C0902d20.a;
            default:
                ((Number) obj2).intValue();
                int y2 = N80.y(1572871);
                androidx.compose.animation.a.c(this.g, this.h, this.i, this.j, this.k, this.l, (C0084Dg) obj, y2);
                return C0902d20.a;
        }
    }
}
