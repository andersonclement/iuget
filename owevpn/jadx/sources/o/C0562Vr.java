package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Vr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0562Vr extends AbstractC2104tH {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0562Vr(C1644n5 c1644n5) {
        super(true);
        this.e = c1644n5;
    }

    @Override // o.AbstractC2104tH
    public final void a() {
        switch (this.d) {
            case OweEngine.$stable:
                ((C0640Yr) this.e).i();
                throw null;
            default:
                ((C1644n5) this.e).g(this);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0562Vr(C0640Yr c0640Yr) {
        super(false);
        this.e = c0640Yr;
    }
}
