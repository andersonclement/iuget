package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.HashSet;
import java.util.List;
import o.AbstractC0152Fw;
import o.AbstractC1802pA;
import o.C0014Ao;
import o.C1728oA;
import o.EnumC1580mA;
import o.InterfaceC2071sv;
import o.VM;
import o.WM;
import o.Z60;

/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements InterfaceC2071sv {
    @Override // o.InterfaceC2071sv
    public final List a() {
        return C0014Ao.e;
    }

    @Override // o.InterfaceC2071sv
    public final Object b(Context context) {
        AbstractC0152Fw.u(context, "context");
        Z60 l = Z60.l(context);
        AbstractC0152Fw.t(l, "getInstance(...)");
        if (((HashSet) l.b).contains(ProcessLifecycleInitializer.class)) {
            if (!AbstractC1802pA.a.getAndSet(true)) {
                Context applicationContext = context.getApplicationContext();
                AbstractC0152Fw.s(applicationContext, "null cannot be cast to non-null type android.app.Application");
                ((Application) applicationContext).registerActivityLifecycleCallbacks(new C1728oA());
            }
            WM wm = WM.m;
            wm.getClass();
            wm.i = new Handler();
            wm.j.d(EnumC1580mA.ON_CREATE);
            Context applicationContext2 = context.getApplicationContext();
            AbstractC0152Fw.s(applicationContext2, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext2).registerActivityLifecycleCallbacks(new VM(wm));
            return wm;
        }
        throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
    }
}
