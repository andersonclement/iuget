package o;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class L3 extends UW implements InterfaceC1035es {
    public final /* synthetic */ int i;
    public int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public L3(Q3 q3, InterfaceC1984ri interfaceC1984ri, InterfaceC1257hs interfaceC1257hs) {
        super(1, interfaceC1984ri);
        this.i = 0;
        this.k = q3;
        this.l = (UW) interfaceC1257hs;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [o.UW, o.hs] */
    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        InterfaceC1984ri interfaceC1984ri = (InterfaceC1984ri) obj;
        switch (this.i) {
            case OweEngine.$stable:
                return new L3((Q3) this.k, interfaceC1984ri, (UW) this.l).n(C0902d20.a);
            case 1:
                return new L3((W6) this.k, (InterfaceC0794bY) this.l, interfaceC1984ri, 1).n(C0902d20.a);
            default:
                return new L3((C0389Pa) this.k, (C0363Oa) this.l, interfaceC1984ri, 2).n(C0902d20.a);
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [o.UW, o.hs] */
    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        ActionMode actionMode;
        Looper looper;
        T6 t6;
        switch (this.i) {
            case OweEngine.$stable:
                Q3 q3 = (Q3) this.k;
                int i = this.j;
                if (i != 0) {
                    if (i == 1) {
                        AbstractC0606Xj.x(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    J3 j3 = new J3(q3, 1);
                    K3 k3 = new K3(q3, null, (UW) this.l);
                    this.j = 1;
                    Object c = androidx.compose.foundation.gestures.a.c(j3, k3, this);
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (c == enumC1321ij) {
                        return enumC1321ij;
                    }
                }
                C1175gk b = q3.b();
                C0853cK c0853cK = q3.j;
                Object a = b.a(c0853cK.f());
                if (a != null) {
                    if (Math.abs(c0853cK.f() - q3.b().c(a)) < 0.5f && ((Boolean) q3.a.g(a)).booleanValue()) {
                        q3.h.setValue(a);
                        q3.f(a);
                    }
                }
                return C0902d20.a;
            case 1:
                W6 w6 = (W6) this.k;
                C1527lV c1527lV = w6.e;
                View view = w6.a;
                int i2 = this.j;
                C0902d20 c0902d20 = C0902d20.a;
                try {
                    if (i2 != 0) {
                        if (i2 == 1) {
                            AbstractC0606Xj.x(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractC0606Xj.x(obj);
                        U6 u6 = new U6();
                        InterfaceC0794bY interfaceC0794bY = (InterfaceC0794bY) this.l;
                        T6 t62 = new T6(u6, new Q6(w6, interfaceC0794bY, 0), new Q6(w6, interfaceC0794bY, 1), view);
                        InterfaceC1035es interfaceC1035es = w6.b;
                        if (interfaceC1035es != null && (t6 = (T6) interfaceC1035es.g(t62)) != null) {
                            t62 = t6;
                        }
                        Looper myLooper = Looper.myLooper();
                        Handler handler = view.getHandler();
                        if (handler != null) {
                            looper = handler.getLooper();
                        } else {
                            looper = null;
                        }
                        if (myLooper != looper) {
                            V6 v6 = w6.i;
                            if (v6 == null) {
                                v6 = new V6(w6, t62, u6, 0);
                                w6.i = v6;
                            }
                            view.post(v6);
                        } else {
                            ActionMode startActionMode = view.startActionMode(new ActionModeCallbackC2362wq(t62), 1);
                            if (startActionMode != null) {
                                w6.h = startActionMode;
                            } else {
                                return c0902d20;
                            }
                        }
                        this.j = 1;
                        Object r = u6.a.r(this);
                        EnumC1321ij enumC1321ij2 = EnumC1321ij.e;
                        if (r != enumC1321ij2) {
                            r = c0902d20;
                        }
                        if (r == enumC1321ij2) {
                            return enumC1321ij2;
                        }
                    }
                    if (actionMode != null) {
                        actionMode.finish();
                    }
                    V6 v62 = w6.i;
                    if (v62 != null) {
                        view.removeCallbacks(v62);
                    }
                    w6.h = null;
                    return c0902d20;
                } finally {
                    c1527lV.a();
                    actionMode = w6.h;
                    if (actionMode != null) {
                        actionMode.finish();
                    }
                    V6 v63 = w6.i;
                    if (v63 != null) {
                        view.removeCallbacks(v63);
                    }
                    w6.h = null;
                }
            default:
                C0363Oa c0363Oa = (C0363Oa) this.l;
                C1148gK c1148gK = ((C0389Pa) this.k).c;
                int i3 = this.j;
                C0902d20 c0902d202 = C0902d20.a;
                try {
                    if (i3 != 0) {
                        if (i3 == 1) {
                            AbstractC0606Xj.x(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractC0606Xj.x(obj);
                        c1148gK.setValue(c0363Oa);
                        this.j = 1;
                        Object r2 = c0363Oa.b.r(this);
                        EnumC1321ij enumC1321ij3 = EnumC1321ij.e;
                        if (r2 != enumC1321ij3) {
                            r2 = c0902d202;
                        }
                        if (r2 == enumC1321ij3) {
                            return enumC1321ij3;
                        }
                    }
                    return c0902d202;
                } finally {
                    c1148gK.setValue(null);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L3(InterfaceC1456kY interfaceC1456kY, Object obj, InterfaceC1984ri interfaceC1984ri, int i) {
        super(1, interfaceC1984ri);
        this.i = i;
        this.k = interfaceC1456kY;
        this.l = obj;
    }
}
