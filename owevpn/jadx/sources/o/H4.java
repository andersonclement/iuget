package o;

import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import java.util.Iterator;
import work.nth.owe.R;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class H4 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ H4(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.e) {
            case OweEngine.$stable:
                M4 m4 = (M4) this.f;
                AccessibilityManager accessibilityManager = m4.g;
                m4.k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
                accessibilityManager.addAccessibilityStateChangeListener(m4.i);
                accessibilityManager.addTouchExplorationStateChangeListener(m4.j);
                return;
            case 1:
                E5 e5 = (E5) this.f;
                Context context = view.getContext();
                if (!e5.d) {
                    context.getApplicationContext().registerComponentCallbacks(e5.e);
                    e5.d = true;
                    return;
                }
                return;
            case 2:
            case 3:
            case 4:
            default:
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        XS c2290vs;
        boolean z;
        Boolean bool;
        switch (this.e) {
            case OweEngine.$stable:
                M4 m4 = (M4) this.f;
                m4.l.removeCallbacks(m4.N);
                AccessibilityManager accessibilityManager = m4.g;
                accessibilityManager.removeAccessibilityStateChangeListener(m4.i);
                accessibilityManager.removeTouchExplorationStateChangeListener(m4.j);
                return;
            case 1:
                E5 e5 = (E5) this.f;
                Context context = view.getContext();
                if (e5.d) {
                    context.getApplicationContext().unregisterComponentCallbacks(e5.e);
                    e5.d = false;
                    return;
                }
                return;
            case 2:
                ViewOnKeyListenerC1979rd viewOnKeyListenerC1979rd = (ViewOnKeyListenerC1979rd) this.f;
                ViewTreeObserver viewTreeObserver = viewOnKeyListenerC1979rd.B;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        viewOnKeyListenerC1979rd.B = view.getViewTreeObserver();
                    }
                    viewOnKeyListenerC1979rd.B.removeGlobalOnLayoutListener(viewOnKeyListenerC1979rd.m);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            case 3:
                KV kv = (KV) this.f;
                ViewTreeObserver viewTreeObserver2 = kv.s;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        kv.s = view.getViewTreeObserver();
                    }
                    kv.s.removeGlobalOnLayoutListener(kv.m);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            case 4:
                AbstractC2520z abstractC2520z = (AbstractC2520z) this.f;
                ViewParent parent = abstractC2520z.getParent();
                P30 p30 = P30.m;
                if (parent == null) {
                    c2290vs = C0118Eo.a;
                } else {
                    c2290vs = new C2290vs(0, new C2083t3(22, parent), p30);
                }
                Iterator it = c2290vs.iterator();
                while (true) {
                    z = false;
                    if (it.hasNext()) {
                        Object obj = (ViewParent) it.next();
                        if (obj instanceof View) {
                            View view2 = (View) obj;
                            AbstractC0152Fw.u(view2, "<this>");
                            Object tag = view2.getTag(R.id.is_pooling_container_tag);
                            if (tag instanceof Boolean) {
                                bool = (Boolean) tag;
                            } else {
                                bool = null;
                            }
                            if (bool != null) {
                                z = bool.booleanValue();
                            }
                            if (z) {
                                z = true;
                            }
                        }
                    }
                }
                if (!z) {
                    B50 b50 = abstractC2520z.g;
                    if (b50 != null) {
                        b50.a();
                    }
                    abstractC2520z.g = null;
                    abstractC2520z.requestLayout();
                    return;
                }
                return;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((IV) this.f).c(null);
                return;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }
}
