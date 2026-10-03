package o;

import android.content.Context;
import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class X4 extends AbstractC1853py implements InterfaceC1035es {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X4(int i, Object obj, Object obj2) {
        super(1);
        this.f = i;
        this.g = obj;
        this.h = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0179, code lost:
    
        r1 = r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // o.InterfaceC1035es
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        InputConnectionC1300iO inputConnectionC1300iO;
        boolean z;
        switch (this.f) {
            case OweEngine.$stable:
                Context context = (Context) this.g;
                Context applicationContext = context.getApplicationContext();
                Y4 y4 = (Y4) this.h;
                applicationContext.registerComponentCallbacks(y4);
                return new W4(0, context, y4);
            case 1:
                Context context2 = (Context) this.g;
                Context applicationContext2 = context2.getApplicationContext();
                Z4 z4 = (Z4) this.h;
                applicationContext2.registerComponentCallbacks(z4);
                return new W4(1, context2, z4);
            case 2:
                return new C0203Hv((C1212hA) this.g, new F5(1, (C1868q6) this.h));
            case 3:
                C0203Hv c0203Hv = (C0203Hv) this.g;
                synchronized (c0203Hv.c) {
                    try {
                        c0203Hv.e = true;
                        DF df = c0203Hv.d;
                        Object[] objArr = df.e;
                        int i = df.g;
                        for (int i2 = 0; i2 < i; i2++) {
                            XG xg = (XG) ((C2456y40) objArr[i2]).get();
                            if (xg != null && (inputConnectionC1300iO = xg.b) != null) {
                                xg.a(inputConnectionC1300iO);
                                xg.b = null;
                            }
                        }
                        c0203Hv.d.h();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C2492yZ c2492yZ = ((C1868q6) this.h).f;
                c2492yZ.b.set(null);
                c2492yZ.a.g();
                return C0902d20.a;
            case 4:
                C1592mM c1592mM = (C1592mM) this.g;
                c1592mM.setPositionProvider((InterfaceC1740oM) this.h);
                c1592mM.m();
                return new C2089t6(0);
            case 5:
                C1058f7 c1058f7 = (C1058f7) this.g;
                ChoreographerFrameCallbackC1132g7 choreographerFrameCallbackC1132g7 = (ChoreographerFrameCallbackC1132g7) this.h;
                synchronized (c1058f7.i) {
                    c1058f7.k.remove(choreographerFrameCallbackC1132g7);
                }
                return C0902d20.a;
            case I90.j /* 6 */:
                ((Choreographer) ((C1206h7) this.g).f).removeFrameCallback((ChoreographerFrameCallbackC1132g7) this.h);
                return C0902d20.a;
            case 7:
                AbstractC1813pL.l((AbstractC1813pL) obj, (AbstractC1887qL) this.g, 0, 0, ((C1830pb) this.h).s, 4);
                return C0902d20.a;
            case 8:
                View view = (View) obj;
                View view2 = (View) this.g;
                A4 a4 = new A4(view.getNextFocusForwardId(), 1);
                View view3 = null;
                View view4 = null;
                while (true) {
                    View w = AbstractC0767b80.w(view, a4, view4);
                    if (w == null && view != view2) {
                        Object parent = view.getParent();
                        if (parent != null && (parent instanceof View)) {
                            View view5 = (View) parent;
                            view4 = view;
                            view = view5;
                        }
                    }
                }
                if (view3 == ((View) this.h)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case I90.i /* 9 */:
                C0772bC c0772bC = (C0772bC) obj;
                C0859cQ c0859cQ = (C0859cQ) this.g;
                if (c0859cQ.s.k.f() > 0) {
                    c0772bC.e = true;
                    AbstractC0992eC abstractC0992eC = c0772bC.h;
                    InterfaceC2296vy w0 = abstractC0992eC.w0();
                    if (C1039ew.a(c0772bC.f, 9223372034707292159L)) {
                        c0772bC.f = AbstractC0767b80.H(w0.b(0L));
                        c0772bC.g = w0.P();
                    }
                    abstractC0992eC.y0().I.b();
                    long P = w0.P();
                    C2102tF c2102tF = ((RunnableC0436Qv) this.h).j;
                    int i3 = (int) (P >> 32);
                    int i4 = (int) (P & 4294967295L);
                    for (InterfaceC1203h50 interfaceC1203h50 : androidx.compose.ui.layout.b.b) {
                        Object g = c2102tF.g(interfaceC1203h50);
                        AbstractC0152Fw.r(g);
                        C2162u50 c2162u50 = (C2162u50) g;
                        C1277i50 c1277i50 = (C1277i50) interfaceC1203h50;
                        androidx.compose.ui.layout.b.a(c0772bC, c1277i50.c, c2162u50.h, i3, i4);
                        if (((Boolean) c2162u50.b.getValue()).booleanValue()) {
                            androidx.compose.ui.layout.b.a(c0772bC, c2162u50.f, c2162u50.j, i3, i4);
                            androidx.compose.ui.layout.b.a(c0772bC, c2162u50.g, c2162u50.k, i3, i4);
                        }
                        androidx.compose.ui.layout.b.a(c0772bC, c1277i50.d, c2162u50.i, i3, i4);
                    }
                    if (c0859cQ.s.l.h()) {
                        C1511lF c1511lF = c0859cQ.s.l;
                        Object[] objArr2 = c1511lF.a;
                        int i5 = c1511lF.b;
                        for (int i6 = 0; i6 < i5; i6++) {
                            AF af = (AF) objArr2[i6];
                            C0073Cv c0073Cv = (C0073Cv) c0859cQ.s.m.get(i6);
                            Rect rect = (Rect) af.getValue();
                            c0772bC.a(c0073Cv.b(), rect.left);
                            c0772bC.a(c0073Cv.d(), rect.top);
                            c0772bC.a(c0073Cv.c(), rect.right);
                            c0772bC.a(c0073Cv.a(), rect.bottom);
                        }
                    }
                }
                return C0902d20.a;
            case I90.k /* 10 */:
                AbstractC1813pL.l((AbstractC1813pL) obj, (AbstractC1887qL) this.g, 0, 0, ((WT) this.h).D, 4);
                return C0902d20.a;
            default:
                C2011s4 c2011s4 = (C2011s4) obj;
                InterfaceC1183gs interfaceC1183gs = (InterfaceC1183gs) this.h;
                B50 b50 = (B50) this.g;
                if (!b50.g) {
                    C2171uA g2 = c2011s4.a.g();
                    b50.i = interfaceC1183gs;
                    if (b50.h == null) {
                        b50.h = g2;
                        g2.a(b50);
                    } else if (g2.c.compareTo(EnumC1654nA.g) >= 0) {
                        b50.f.B(new C0394Pf(1330788943, new A50(b50, interfaceC1183gs, 1), true));
                    }
                }
                return C0902d20.a;
        }
    }
}
