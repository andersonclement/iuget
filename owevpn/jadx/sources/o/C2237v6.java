package o;

import android.os.Handler;
import android.os.Looper;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.v6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2237v6 extends AbstractC1853py implements InterfaceC1035es {
    public final /* synthetic */ int f;
    public final /* synthetic */ C1592mM g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2237v6(C1592mM c1592mM, int i) {
        super(1);
        this.f = i;
        this.g = c1592mM;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        Looper looper;
        switch (this.f) {
            case OweEngine.$stable:
                InterfaceC2296vy l = ((InterfaceC2296vy) obj).l();
                AbstractC0152Fw.r(l);
                this.g.l(l);
                return C0902d20.a;
            case 1:
                C1555lw c1555lw = new C1555lw(((C1555lw) obj).a);
                C1592mM c1592mM = this.g;
                c1592mM.m7setPopupContentSizefhxjrPA(c1555lw);
                c1592mM.m();
                return C0902d20.a;
            default:
                InterfaceC0888cs interfaceC0888cs = (InterfaceC0888cs) obj;
                C1592mM c1592mM2 = this.g;
                Handler handler = c1592mM2.getHandler();
                if (handler != null) {
                    looper = handler.getLooper();
                } else {
                    looper = null;
                }
                if (looper == Looper.myLooper()) {
                    interfaceC0888cs.a();
                } else {
                    Handler handler2 = c1592mM2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new RunnableC2375x1(interfaceC0888cs, 3));
                    }
                }
                return C0902d20.a;
        }
    }
}
