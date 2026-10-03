package o;

import android.os.SystemClock;
import android.view.MotionEvent;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class B4 extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ int f;
    public final /* synthetic */ E4 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B4(E4 e4, int i) {
        super(0);
        this.f = i;
        this.g = e4;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        int actionMasked;
        C2011s4 c2011s4;
        switch (this.f) {
            case OweEngine.$stable:
                E4 e4 = this.g;
                MotionEvent motionEvent = e4.v0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    e4.w0 = SystemClock.uptimeMillis();
                    e4.post(e4.B0);
                }
                return C0902d20.a;
            default:
                c2011s4 = this.g.get_viewTreeOwners();
                return c2011s4;
        }
    }
}
