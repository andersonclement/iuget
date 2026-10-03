package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Bg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0032Bg {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0032Bg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void a() {
        switch (this.a) {
            case OweEngine.$stable /* 0 */:
                C0084Dg c0084Dg = (C0084Dg) this.b;
                c0084Dg.A--;
                return;
            default:
                C1453kV c1453kV = (C1453kV) this.b;
                c1453kV.j--;
                return;
        }
    }

    public final void b() {
        switch (this.a) {
            case OweEngine.$stable /* 0 */:
                ((C0084Dg) this.b).A++;
                return;
            default:
                ((C1453kV) this.b).j++;
                return;
        }
    }
}
