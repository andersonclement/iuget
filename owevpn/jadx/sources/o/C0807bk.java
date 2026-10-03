package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.bk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0807bk implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ String f;

    public /* synthetic */ C0807bk(int i, String str) {
        this.e = i;
        this.f = str;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        int i = this.e;
        C0902d20 c0902d20 = C0902d20.a;
        String str = this.f;
        AS as = (AS) obj;
        switch (i) {
            case OweEngine.$stable:
                InterfaceC1778ox[] interfaceC1778oxArr = KS.a;
                LS ls = IS.d;
                InterfaceC1778ox interfaceC1778ox = KS.a[2];
                ls.a(as, str);
                return c0902d20;
            case 1:
                KS.b(as, str);
                KS.c(as, 5);
                return c0902d20;
            default:
                InterfaceC1778ox[] interfaceC1778oxArr2 = KS.a;
                as.i(IS.K, str);
                return c0902d20;
        }
    }
}
