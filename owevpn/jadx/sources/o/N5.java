package o;

import android.os.Build;
import android.view.View;
import work.nth.owe.p000native.OweEngine;
import work.nth.owe.service.OweVpnService;

/* loaded from: classes.dex */
public final class N5 implements InterfaceC2510yq {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ N5(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // o.InterfaceC2510yq
    public final Object i(Object obj, InterfaceC1984ri interfaceC1984ri) {
        switch (this.e) {
            case OweEngine.$stable:
                C0177Gv c0177Gv = (C0177Gv) this.f;
                if (Build.VERSION.SDK_INT >= 34) {
                    c0177Gv.k().startStylusHandwriting((View) c0177Gv.f);
                }
                return C0902d20.a;
            case 1:
                InterfaceC1777ow interfaceC1777ow = (InterfaceC1777ow) obj;
                C1379jV c1379jV = (C1379jV) this.f;
                if (interfaceC1777ow instanceof C0743au) {
                    c1379jV.add(interfaceC1777ow);
                } else if (interfaceC1777ow instanceof C0817bu) {
                    c1379jV.remove(((C0817bu) interfaceC1777ow).a);
                } else if (interfaceC1777ow instanceof C0509Tq) {
                    c1379jV.add(interfaceC1777ow);
                } else if (interfaceC1777ow instanceof C0535Uq) {
                    c1379jV.remove(((C0535Uq) interfaceC1777ow).a);
                } else if (interfaceC1777ow instanceof FM) {
                    c1379jV.add(interfaceC1777ow);
                } else if (interfaceC1777ow instanceof GM) {
                    c1379jV.remove(((GM) interfaceC1777ow).a);
                } else if (interfaceC1777ow instanceof EM) {
                    c1379jV.remove(((EM) interfaceC1777ow).a);
                }
                return C0902d20.a;
            case 2:
                ((OweVpnService) this.f).q = ((Boolean) obj).booleanValue();
                OweVpnService.a((OweVpnService) this.f);
                return C0902d20.a;
            case 3:
                ((TV) ((BF) this.f)).j((C1958rJ) obj);
                return C0902d20.a;
            default:
                ((C2027sE) this.f).e.g(((Number) obj).floatValue());
                return C0902d20.a;
        }
    }
}
