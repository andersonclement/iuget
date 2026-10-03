package o;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.VpnService;
import work.nth.owe.MainActivity;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.be, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0801be implements InterfaceC0888cs {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;

    public /* synthetic */ C0801be(int i, Object obj, boolean z) {
        this.e = i;
        this.f = z;
        this.g = obj;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        MainActivity mainActivity;
        InterfaceC2472yF i;
        int i2 = this.e;
        C0902d20 c0902d20 = C0902d20.a;
        Object obj = this.g;
        boolean z = this.f;
        switch (i2) {
            case OweEngine.$stable:
                ((InterfaceC1035es) obj).g(Boolean.valueOf(!z));
                return c0902d20;
            case 1:
                Context context = (Context) obj;
                if (z) {
                    C1098fh c1098fh = C1098fh.a;
                    C1098fh.f(context);
                } else {
                    Context context2 = context;
                    while (true) {
                        if (context2 instanceof ContextWrapper) {
                            if (context2 instanceof MainActivity) {
                                mainActivity = (MainActivity) context2;
                            } else {
                                context2 = ((ContextWrapper) context2).getBaseContext();
                            }
                        } else {
                            mainActivity = null;
                        }
                    }
                    if (mainActivity == null) {
                        C1098fh c1098fh2 = C1098fh.a;
                        C1098fh.b(context);
                    } else {
                        C2298w c2298w = new C2298w(7, context);
                        Intent prepare = VpnService.prepare(mainActivity);
                        if (prepare == null) {
                            c2298w.g(Boolean.TRUE);
                        } else {
                            mainActivity.x = c2298w;
                            mainActivity.y.S(prepare);
                        }
                    }
                }
                return c0902d20;
            default:
                S5 s5 = (S5) obj;
                if (z && (i = s5.i()) != null) {
                    ((KT) i).q(c0902d20);
                }
                return c0902d20;
        }
    }

    public /* synthetic */ C0801be(InterfaceC1035es interfaceC1035es, boolean z) {
        this.e = 0;
        this.g = interfaceC1035es;
        this.f = z;
    }
}
