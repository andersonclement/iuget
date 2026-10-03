package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.en, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1030en extends UW implements InterfaceC1257hs {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1030en(int i, InterfaceC1984ri interfaceC1984ri, int i2) {
        super(i, interfaceC1984ri);
        this.i = i2;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        switch (this.i) {
            case OweEngine.$stable /* 0 */:
                long j = ((C1145gH) obj2).a;
                C1030en c1030en = new C1030en(3, (InterfaceC1984ri) obj3, 0);
                C0902d20 c0902d20 = C0902d20.a;
                c1030en.n(c0902d20);
                return c0902d20;
            case 1:
                ((Number) obj2).floatValue();
                C1030en c1030en2 = new C1030en(3, (InterfaceC1984ri) obj3, 1);
                C0902d20 c0902d202 = C0902d20.a;
                c1030en2.n(c0902d202);
                return c0902d202;
            default:
                long j2 = ((C1145gH) obj2).a;
                C1030en c1030en3 = new C1030en(3, (InterfaceC1984ri) obj3, 2);
                C0902d20 c0902d203 = C0902d20.a;
                c1030en3.n(c0902d203);
                return c0902d203;
        }
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        C0902d20 c0902d20 = C0902d20.a;
        switch (i) {
            case OweEngine.$stable /* 0 */:
                AbstractC0606Xj.x(obj);
                return c0902d20;
            case 1:
                AbstractC0606Xj.x(obj);
                return c0902d20;
            default:
                AbstractC0606Xj.x(obj);
                return c0902d20;
        }
    }
}
