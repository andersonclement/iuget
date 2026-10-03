package o;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import work.nth.owe.R;

/* renamed from: o.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2520z extends ViewGroup {
    public WeakReference e;
    public IBinder f;
    public B50 g;
    public AbstractC0162Gg h;
    public C0586Wp i;
    public boolean j;
    public boolean k;
    public boolean l;

    public AbstractC2520z(Context context) {
        super(context, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        H4 h4 = new H4(4, this);
        addOnAttachStateChangeListener(h4);
        Q1 q1 = new Q1(28);
        Q50.m(this).a.add(q1);
        this.i = new C0586Wp(this, h4, q1, 2);
    }

    private final void setParentContext(AbstractC0162Gg abstractC0162Gg) {
        if (this.h != abstractC0162Gg) {
            this.h = abstractC0162Gg;
            if (abstractC0162Gg != null) {
                this.e = null;
            }
            B50 b50 = this.g;
            if (b50 != null) {
                b50.a();
                this.g = null;
                if (isAttachedToWindow()) {
                    d();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f != iBinder) {
            this.f = iBinder;
            this.e = null;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        c();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        c();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public abstract void b(int i, C0084Dg c0084Dg);

    public final void c() {
        if (this.k) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void d() {
        if (this.g == null) {
            try {
                this.k = true;
                this.g = C50.a(this, g(), new C0394Pf(-656146368, new C2446y(0, this), true));
            } finally {
                this.k = false;
            }
        }
    }

    public void e(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    public void f(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AbstractC0162Gg g() {
        C1078fO c1078fO;
        InterfaceC0631Yi interfaceC0631Yi;
        C1206h7 c1206h7;
        C2171uA c2171uA;
        AbstractC0162Gg abstractC0162Gg;
        AbstractC0162Gg abstractC0162Gg2 = this.h;
        if (abstractC0162Gg2 == null) {
            abstractC0162Gg2 = AbstractC2088t50.b(this);
            if (abstractC0162Gg2 == null) {
                Object parent = getParent();
                while (abstractC0162Gg2 == null && (parent instanceof View)) {
                    View view = (View) parent;
                    abstractC0162Gg2 = AbstractC2088t50.b(view);
                    parent = view.getParent();
                }
            }
            C1078fO c1078fO2 = null;
            if (abstractC0162Gg2 != null) {
                if ((abstractC0162Gg2 instanceof C1078fO) && ((ZN) ((C1078fO) abstractC0162Gg2).t.getValue()).compareTo(ZN.f) <= 0) {
                    abstractC0162Gg = null;
                } else {
                    abstractC0162Gg = abstractC0162Gg2;
                }
                if (abstractC0162Gg != null) {
                    this.e = new WeakReference(abstractC0162Gg);
                }
            } else {
                abstractC0162Gg2 = null;
            }
            if (abstractC0162Gg2 == null) {
                WeakReference weakReference = this.e;
                if (weakReference == null || (abstractC0162Gg2 = (AbstractC0162Gg) weakReference.get()) == null || ((abstractC0162Gg2 instanceof C1078fO) && ((ZN) ((C1078fO) abstractC0162Gg2).t.getValue()).compareTo(ZN.f) <= 0)) {
                    abstractC0162Gg2 = null;
                }
                if (abstractC0162Gg2 == null) {
                    if (!isAttachedToWindow()) {
                        AbstractC2293vv.b("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                    }
                    Object parent2 = getParent();
                    View view2 = this;
                    while (parent2 instanceof View) {
                        View view3 = (View) parent2;
                        if (view3.getId() == 16908290) {
                            break;
                        }
                        view2 = view3;
                        parent2 = view3.getParent();
                    }
                    AbstractC0162Gg b = AbstractC2088t50.b(view2);
                    if (b == null) {
                        ((C1349j50) AbstractC1497l50.a.get()).getClass();
                        C2508yo c2508yo = C2508yo.e;
                        C0866cX c0866cX = C1058f7.q;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            interfaceC0631Yi = (InterfaceC0631Yi) C1058f7.q.getValue();
                        } else {
                            interfaceC0631Yi = (InterfaceC0631Yi) C1058f7.r.get();
                            if (interfaceC0631Yi == null) {
                                throw new IllegalStateException("no AndroidUiDispatcher for this thread");
                            }
                        }
                        InterfaceC0631Yi y = interfaceC0631Yi.y(c2508yo);
                        InterfaceC1806pE interfaceC1806pE = (InterfaceC1806pE) y.j(G80.g);
                        if (interfaceC1806pE != null) {
                            C1206h7 c1206h72 = new C1206h7(interfaceC1806pE);
                            C1927qy c1927qy = (C1927qy) c1206h72.g;
                            synchronized (c1927qy.b) {
                                c1927qy.a = false;
                                c1206h7 = c1206h72;
                            }
                        } else {
                            c1206h7 = 0;
                        }
                        C1963rO c1963rO = new C1963rO(false);
                        InterfaceC0631Yi interfaceC0631Yi2 = (InterfaceC1953rE) y.j(C1505l90.g);
                        if (interfaceC0631Yi2 == null) {
                            interfaceC0631Yi2 = new C2027sE();
                            c1963rO.f = interfaceC0631Yi2;
                        }
                        if (c1206h7 != 0) {
                            c2508yo = c1206h7;
                        }
                        InterfaceC0631Yi y2 = y.y(c2508yo).y(interfaceC0631Yi2);
                        c1078fO = new C1078fO(y2);
                        synchronized (c1078fO.b) {
                            c1078fO.s = true;
                        }
                        C1911qi a = Y50.a(y2);
                        InterfaceC2023sA m = U60.m(view2);
                        if (m != null) {
                            c2171uA = m.g();
                        } else {
                            c2171uA = null;
                        }
                        if (c2171uA != null) {
                            view2.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC1571m50(view2, c1078fO));
                            c2171uA.a(new C1867q50(a, c1206h7, c1078fO, c1963rO, view2));
                            view2.setTag(R.id.androidx_compose_ui_view_composition_context, c1078fO);
                            C0044Bs c0044Bs = C0044Bs.e;
                            Handler handler = view2.getHandler();
                            int i = AbstractC2069st.a;
                            view2.addOnAttachStateChangeListener(new H4(5, U60.p(c0044Bs, new C1995rt(handler, "windowRecomposer cleanup", false).j, new C1423k50(c1078fO, view2, null), 2)));
                        } else {
                            AbstractC2293vv.c("ViewTreeLifecycleOwner not found from " + view2);
                            throw new RuntimeException();
                        }
                    } else if (b instanceof C1078fO) {
                        c1078fO = (C1078fO) b;
                    } else {
                        throw new IllegalStateException("root viewTreeParentCompositionContext is not a Recomposer");
                    }
                    if (((ZN) c1078fO.t.getValue()).compareTo(ZN.f) > 0) {
                        c1078fO2 = c1078fO;
                    }
                    if (c1078fO2 != null) {
                        this.e = new WeakReference(c1078fO2);
                    }
                    return c1078fO;
                }
            }
        }
        return abstractC0162Gg2;
    }

    public final boolean getHasComposition() {
        if (this.g != null) {
            return true;
        }
        return false;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.j;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        if (this.l && !super.isTransitionGroup()) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            d();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        e(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        d();
        f(i, i2);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    public final void setParentCompositionContext(AbstractC0162Gg abstractC0162Gg) {
        setParentContext(abstractC0162Gg);
    }

    public final void setShowLayoutBounds(boolean z) {
        this.j = z;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((E4) ((DJ) childAt)).setShowLayoutBounds(z);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z) {
        super.setTransitionGroup(z);
        this.l = true;
    }

    public final void setViewCompositionStrategy(L30 l30) {
        C0586Wp c0586Wp = this.i;
        if (c0586Wp != null) {
            c0586Wp.a();
        }
        ((AbstractC0419Qe) l30).getClass();
        H4 h4 = new H4(4, this);
        addOnAttachStateChangeListener(h4);
        Q1 q1 = new Q1(28);
        Q50.m(this).a.add(q1);
        this.i = new C0586Wp(this, h4, q1, 2);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        c();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        c();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        c();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, i, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
