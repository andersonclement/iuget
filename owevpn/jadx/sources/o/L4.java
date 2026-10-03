package o;

import android.view.accessibility.AccessibilityEvent;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class L4 extends AbstractC1853py implements InterfaceC1035es {
    public final /* synthetic */ int f;
    public final /* synthetic */ M4 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L4(M4 m4, int i) {
        super(1);
        this.f = i;
        this.g = m4;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        switch (this.f) {
            case OweEngine.$stable:
                M4 m4 = this.g;
                return Boolean.valueOf(m4.d.getParent().requestSendAccessibilityEvent(m4.d, (AccessibilityEvent) obj));
            default:
                C1966rR c1966rR = (C1966rR) obj;
                if (c1966rR.f.contains(c1966rR)) {
                    M4 m42 = this.g;
                    m42.d.getSnapshotObserver().a(c1966rR, m42.P, new C2233v4(1, c1966rR, m42));
                }
                return C0902d20.a;
        }
    }
}
