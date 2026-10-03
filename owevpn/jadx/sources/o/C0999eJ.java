package o;

import android.content.Context;
import android.content.Intent;
import work.nth.owe.p000native.OweEngine;
import work.nth.owe.service.OweVpnService;

/* renamed from: o.eJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0999eJ implements InterfaceC0888cs {
    public final /* synthetic */ int e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ AF g;

    public /* synthetic */ C0999eJ(Context context, AF af, int i) {
        this.e = i;
        this.f = context;
        this.g = af;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        int i = this.e;
        C0902d20 c0902d20 = C0902d20.a;
        AF af = this.g;
        Context context = this.f;
        switch (i) {
            case OweEngine.$stable:
                af.setValue(Boolean.TRUE);
                C1968rT c1968rT = C1968rT.a;
                C1968rT.d(context);
                return c0902d20;
            default:
                int i2 = OweVpnService.v;
                AbstractC0152Fw.u(context, "context");
                Intent action = new Intent(context, (Class<?>) OweVpnService.class).setAction("work.nth.owe.action.PAY_RESET");
                AbstractC0152Fw.t(action, "setAction(...)");
                context.startService(action);
                af.setValue(null);
                return c0902d20;
        }
    }
}
