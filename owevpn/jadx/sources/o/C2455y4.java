package o;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.y4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2455y4 extends AbstractC1853py implements InterfaceC1035es {
    public final /* synthetic */ int f;
    public final /* synthetic */ E4 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2455y4(E4 e4, int i) {
        super(1);
        this.f = i;
        this.g = e4;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        C0379Oq c0379Oq;
        int i;
        boolean z;
        boolean z2;
        Rect rect;
        Looper looper;
        switch (this.f) {
            case OweEngine.$stable:
                KeyEvent keyEvent = ((C2295vx) obj).a;
                long n = AbstractC2369wx.n(keyEvent);
                boolean z3 = true;
                if (AbstractC1926qx.a(n, AbstractC1926qx.b)) {
                    c0379Oq = new C0379Oq(2);
                } else if (AbstractC1926qx.a(n, AbstractC1926qx.c)) {
                    c0379Oq = new C0379Oq(1);
                } else if (AbstractC1926qx.a(n, AbstractC1926qx.i)) {
                    if (keyEvent.isShiftPressed()) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    c0379Oq = new C0379Oq(i);
                } else if (AbstractC1926qx.a(n, AbstractC1926qx.g)) {
                    c0379Oq = new C0379Oq(4);
                } else if (AbstractC1926qx.a(n, AbstractC1926qx.f)) {
                    c0379Oq = new C0379Oq(3);
                } else if (!AbstractC1926qx.a(n, AbstractC1926qx.d) && !AbstractC1926qx.a(n, AbstractC1926qx.m)) {
                    if (!AbstractC1926qx.a(n, AbstractC1926qx.e) && !AbstractC1926qx.a(n, AbstractC1926qx.n)) {
                        if (!AbstractC1926qx.a(n, AbstractC1926qx.h) && !AbstractC1926qx.a(n, AbstractC1926qx.k) && !AbstractC1926qx.a(n, AbstractC1926qx.f168o)) {
                            if (!AbstractC1926qx.a(n, AbstractC1926qx.a) && !AbstractC1926qx.a(n, AbstractC1926qx.l)) {
                                c0379Oq = null;
                            } else {
                                c0379Oq = new C0379Oq(8);
                            }
                        } else {
                            c0379Oq = new C0379Oq(7);
                        }
                    } else {
                        c0379Oq = new C0379Oq(6);
                    }
                } else {
                    c0379Oq = new C0379Oq(5);
                }
                if (c0379Oq != null) {
                    int i2 = c0379Oq.a;
                    if (AbstractC2369wx.r(keyEvent) == 2) {
                        Integer u = L80.u(i2);
                        E4 e4 = this.g;
                        C1520lO embeddedViewFocusRect = e4.getEmbeddedViewFocusRect();
                        Boolean e = ((C0665Zq) e4.getFocusOwner()).e(i2, embeddedViewFocusRect, new C2381x4(c0379Oq, 1));
                        if (e != null) {
                            z = e.booleanValue();
                        } else {
                            z = true;
                        }
                        if (z) {
                            return Boolean.TRUE;
                        }
                        if (i2 == 1 || i2 == 2) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z2) {
                            return Boolean.FALSE;
                        }
                        if (u != null) {
                            int intValue = u.intValue();
                            Object obj2 = C0483Sq.f.get();
                            AbstractC0152Fw.r(obj2);
                            C0483Sq c0483Sq = (C0483Sq) obj2;
                            View view = e4;
                            while (true) {
                                if (view != null) {
                                    View rootView = e4.getRootView();
                                    AbstractC0152Fw.s(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                                    view = c0483Sq.b(intValue, view, (ViewGroup) rootView);
                                    if (view != null) {
                                        if (!view.equals(e4)) {
                                            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                                                if (parent == e4) {
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    view = null;
                                }
                            }
                            if (AbstractC0152Fw.o(view, e4)) {
                                view = null;
                            }
                            if (view != null) {
                                if (embeddedViewFocusRect != null) {
                                    rect = I90.B(embeddedViewFocusRect);
                                } else {
                                    rect = null;
                                }
                                if (rect != null) {
                                    View rootView2 = e4.getRootView();
                                    AbstractC0152Fw.s(rootView2, "null cannot be cast to non-null type android.view.ViewGroup");
                                    ViewGroup viewGroup = (ViewGroup) rootView2;
                                    viewGroup.offsetDescendantRectToMyCoords(e4, rect);
                                    viewGroup.offsetRectIntoDescendantCoords(view, rect);
                                    if (L80.r(view, u, rect)) {
                                        return Boolean.TRUE;
                                    }
                                } else {
                                    throw new IllegalStateException("Invalid rect");
                                }
                            }
                        }
                        if (!((C0665Zq) e4.getFocusOwner()).b(i2, false, false)) {
                            return Boolean.TRUE;
                        }
                        Boolean e2 = ((C0665Zq) e4.getFocusOwner()).e(i2, null, new C2381x4(c0379Oq, 0));
                        if (e2 != null) {
                            z3 = e2.booleanValue();
                        }
                        return Boolean.valueOf(z3);
                    }
                }
                return Boolean.FALSE;
            case 1:
                InterfaceC0888cs interfaceC0888cs = (InterfaceC0888cs) obj;
                E4 e42 = this.g;
                Handler handler = e42.getHandler();
                if (handler != null) {
                    looper = handler.getLooper();
                } else {
                    looper = null;
                }
                if (looper == Looper.myLooper()) {
                    interfaceC0888cs.a();
                } else {
                    Handler handler2 = e42.getHandler();
                    if (handler2 != null) {
                        handler2.post(new RunnableC2375x1(interfaceC0888cs, 1));
                    }
                }
                return C0902d20.a;
            default:
                E4 e43 = this.g;
                return new C1868q6(e43, e43.getTextInputService(), (InterfaceC1248hj) obj);
        }
    }
}
