package o;

import android.content.Context;
import android.view.View;
import java.lang.reflect.Field;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class W4 implements InterfaceC1397jm {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ W4(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // o.InterfaceC1397jm
    public final void a() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case OweEngine.$stable:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((Y4) obj);
                return;
            case 1:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((Z4) obj);
                return;
            case 2:
                ((InterfaceC2023sA) obj2).g().f((C0037Bl) obj);
                return;
            case 3:
                ((C1924qv) obj2).a.k((C1702nv) obj);
                return;
            case 4:
                ((C0492Sz) obj2).g.j(obj);
                return;
            case 5:
                AF af = (AF) obj2;
                FM fm = (FM) af.getValue();
                if (fm != null) {
                    EM em = new EM(fm);
                    ZE ze = (ZE) obj;
                    if (ze != null) {
                        ze.b(em);
                    }
                    af.setValue(null);
                    return;
                }
                return;
            case I90.j /* 6 */:
                ((C0900d10) obj2).j.remove((C0900d10) obj);
                return;
            case 7:
                C0900d10 c0900d10 = (C0900d10) obj2;
                X00 x00 = (X00) ((Y00) obj).b.getValue();
                if (x00 != null) {
                    c0900d10.i.remove(x00.e);
                    return;
                }
                return;
            case 8:
                ((C0900d10) obj2).i.remove((C0679a10) obj);
                return;
            default:
                C1055f50 c1055f50 = (C1055f50) obj2;
                View view = (View) obj;
                int i2 = c1055f50.s - 1;
                c1055f50.s = i2;
                if (i2 == 0) {
                    Field field = K30.a;
                    E30.g(view, null);
                    K30.f(view, null);
                    view.removeOnAttachStateChangeListener(c1055f50.t);
                    return;
                }
                return;
        }
    }
}
