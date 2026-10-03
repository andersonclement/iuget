package o;

import android.content.Context;
import android.content.pm.PackageManager;
import java.io.Serializable;
import java.util.ArrayList;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.e1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0972e1 implements InterfaceC0888cs {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ C0972e1(Object obj, Object obj2, Serializable serializable, Object obj3, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = serializable;
        this.i = obj3;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        switch (this.e) {
            case OweEngine.$stable:
                InterfaceC0056Ce interfaceC0056Ce = (InterfaceC0056Ce) this.f;
                String str = (String) this.g;
                String str2 = (String) this.h;
                Context context = (Context) this.i;
                ((C1494l4) interfaceC0056Ce).a(new V7(str));
                AbstractC1285i90.c(context, str2);
                return C0902d20.a;
            case 1:
                Float f = (Float) this.f;
                C1702nv c1702nv = (C1702nv) this.g;
                Float f2 = (Float) this.h;
                C1628mv c1628mv = (C1628mv) this.i;
                if (!f.equals(c1702nv.e) || !f2.equals(c1702nv.f)) {
                    c1702nv.e = f;
                    c1702nv.f = f2;
                    c1702nv.h = new GX(c1628mv, AbstractC0763b60.G, f, f2, null);
                    c1702nv.l.b.setValue(Boolean.TRUE);
                    c1702nv.i = false;
                    c1702nv.j = true;
                }
                return C0902d20.a;
            case 2:
                C2137tn c2137tn = (C2137tn) this.f;
                InterfaceC1028el interfaceC1028el = (InterfaceC1028el) this.g;
                EV ev = (EV) this.h;
                EV ev2 = (EV) this.i;
                c2137tn.c.setValue(interfaceC1028el);
                c2137tn.d = ev;
                c2137tn.e = ev2;
                return C0902d20.a;
            case 3:
                InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) this.f;
                AF af = (AF) this.g;
                Context context2 = (Context) this.i;
                AF af2 = (AF) this.h;
                if (!((Boolean) af.getValue()).booleanValue()) {
                    U60.p(interfaceC1248hj, null, new PK(context2, af, af2, null), 3);
                }
                return C0902d20.a;
            default:
                return C2016s60.D((C2016s60) this.f, (PackageManager) this.g, (ArrayList) this.h, (Context) this.i);
        }
    }

    public /* synthetic */ C0972e1(InterfaceC1248hj interfaceC1248hj, AF af, Context context, AF af2) {
        this.e = 3;
        this.f = interfaceC1248hj;
        this.g = af;
        this.i = context;
        this.h = af2;
    }

    public /* synthetic */ C0972e1(C2137tn c2137tn, InterfaceC1028el interfaceC1028el, EV ev, EV ev2, EV ev3) {
        this.e = 2;
        this.f = c2137tn;
        this.g = interfaceC1028el;
        this.h = ev;
        this.i = ev2;
    }
}
