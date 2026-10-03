package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Of, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0368Of extends AbstractC2523z1 implements InterfaceC1183gs {
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0368Of(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.l = i3;
    }

    /* JADX WARN: Type inference failed for: r6v6, types: [o.py, o.cs] */
    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        switch (this.l) {
            case OweEngine.$stable:
                int intValue = ((Number) obj2).intValue();
                ((C0394Pf) this.e).d(intValue, (C0084Dg) obj);
                return C0902d20.a;
            default:
                long j = ((C1567m30) obj).a;
                JR jr = (JR) this.e;
                InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) ((AbstractC1853py) jr.F.c).a();
                if (interfaceC1248hj != null) {
                    U60.p(interfaceC1248hj, null, new GR(jr, j, null), 3);
                    return C0902d20.a;
                }
                throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        }
    }
}
