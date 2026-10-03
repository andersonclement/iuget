package o;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Process;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.d1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0899d1 implements InterfaceC0888cs {
    public final /* synthetic */ int e;
    public final /* synthetic */ Context f;

    public /* synthetic */ C0899d1(Context context, int i) {
        this.e = i;
        this.f = context;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        Object h;
        int i = this.e;
        Activity activity = null;
        Object obj = C0902d20.a;
        Context context = this.f;
        switch (i) {
            case OweEngine.$stable:
                C1968rT c1968rT = C1968rT.a;
                C1968rT.d(context);
                return obj;
            case 1:
                C1098fh c1098fh = C1098fh.a;
                C1098fh.i(context, "MTN");
                return obj;
            case 2:
                C1098fh c1098fh2 = C1098fh.a;
                C1098fh.f(context);
                return obj;
            case 3:
                C1098fh c1098fh3 = C1098fh.a;
                C1098fh.i(context, "ORANGE");
                return obj;
            case 4:
                I90.w(context);
                return obj;
            case 5:
                AbstractC0152Fw.u(context, "context");
                if (!I90.v(context, AbstractC1888qM.d(I90.i()))) {
                    I90.w(context);
                }
                return obj;
            case I90.j /* 6 */:
                AbstractC0152Fw.u(context, "context");
                if (!I90.v(context, AbstractC1888qM.b(I90.i()))) {
                    I90.v(context, AbstractC0419Qe.z(new C1821pT(null, null, "android.settings.APPLICATION_DETAILS_SETTINGS", 3)));
                }
                return obj;
            case 7:
                if (context instanceof Activity) {
                    activity = (Activity) context;
                }
                if (activity != null) {
                    activity.finishAffinity();
                }
                Process.killProcess(Process.myPid());
                return obj;
            default:
                for (Intent intent : AbstractC0419Qe.A(new Intent("android.settings.TETHER_SETTINGS"), new Intent("android.settings.WIRELESS_SETTINGS"), new Intent("android.settings.SETTINGS"))) {
                    intent.addFlags(268435456);
                    try {
                        context.startActivity(intent);
                        h = obj;
                    } catch (Throwable th) {
                        h = AbstractC0606Xj.h(th);
                    }
                    if (!(h instanceof C1669nP)) {
                        return obj;
                    }
                }
                return obj;
        }
    }
}
