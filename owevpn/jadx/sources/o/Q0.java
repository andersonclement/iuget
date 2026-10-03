package o;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.appcompat.view.menu.ActionMenuItemView;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class Q0 implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final float e;
    public final int f;
    public final int g;
    public final View h;
    public RunnableC0484Sr i;
    public RunnableC0484Sr j;
    public boolean k;
    public int l;
    public final int[] m;
    public final /* synthetic */ int n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ View f68o;

    public Q0(View view) {
        this.m = new int[2];
        this.h = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.e = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f = tapTimeout;
        this.g = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        RunnableC0484Sr runnableC0484Sr = this.j;
        View view = this.h;
        if (runnableC0484Sr != null) {
            view.removeCallbacks(runnableC0484Sr);
        }
        RunnableC0484Sr runnableC0484Sr2 = this.i;
        if (runnableC0484Sr2 != null) {
            view.removeCallbacks(runnableC0484Sr2);
        }
    }

    public final BD b() {
        S0 s0;
        switch (this.n) {
            case OweEngine.$stable:
                R0 r0 = ((ActionMenuItemView) this.f68o).q;
                if (r0 != null && (s0 = ((T0) r0).a.w) != null) {
                    return s0.a();
                }
                return null;
            default:
                S0 s02 = ((V0) this.f68o).h.v;
                if (s02 == null) {
                    return null;
                }
                return s02.a();
        }
    }

    public final boolean c() {
        BD b;
        switch (this.n) {
            case OweEngine.$stable:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.f68o;
                InterfaceC1952rD interfaceC1952rD = actionMenuItemView.f0o;
                if (interfaceC1952rD != null && interfaceC1952rD.a(actionMenuItemView.l) && (b = b()) != null && b.i()) {
                    return true;
                }
                return false;
            default:
                ((V0) this.f68o).h.i();
                return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
    
        if (r14 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009f, code lost:
    
        if (r4 != 3) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0124  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        AbstractC0013An abstractC0013An;
        boolean z3;
        boolean z4 = this.k;
        View view2 = this.h;
        if (z4) {
            BD b = b();
            if (b != null && b.i() && (abstractC0013An = (AbstractC0013An) b.d()) != null && abstractC0013An.isShown()) {
                MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.m;
                view2.getLocationOnScreen(iArr);
                obtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                abstractC0013An.getLocationOnScreen(iArr);
                obtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean b2 = abstractC0013An.b(obtainNoHistory, this.l);
                obtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 1 && actionMasked != 3) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (b2) {
                }
            }
            switch (this.n) {
                case 1:
                    W0 w0 = ((V0) this.f68o).h;
                    if (w0.x != null) {
                        z2 = false;
                        break;
                    } else {
                        w0.d();
                        z2 = true;
                        break;
                    }
                default:
                    BD b3 = b();
                    if (b3 != null && b3.i()) {
                        b3.dismiss();
                    }
                    z2 = true;
                    break;
            }
            if (z2) {
                z = false;
            }
            z = true;
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 0) {
                    if (actionMasked2 != 1) {
                        if (actionMasked2 == 2) {
                            int findPointerIndex = motionEvent.findPointerIndex(this.l);
                            if (findPointerIndex >= 0) {
                                float x = motionEvent.getX(findPointerIndex);
                                float y = motionEvent.getY(findPointerIndex);
                                float f = this.e;
                                float f2 = -f;
                                if (x < f2 || y < f2 || x >= (view2.getRight() - view2.getLeft()) + f || y >= (view2.getBottom() - view2.getTop()) + f) {
                                    a();
                                    view2.getParent().requestDisallowInterceptTouchEvent(true);
                                    if (c()) {
                                        z = true;
                                        if (z) {
                                            long uptimeMillis = SystemClock.uptimeMillis();
                                            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                                            view2.onTouchEvent(obtain);
                                            obtain.recycle();
                                        }
                                    }
                                }
                            }
                        }
                    }
                    a();
                } else {
                    this.l = motionEvent.getPointerId(0);
                    if (this.i == null) {
                        this.i = new RunnableC0484Sr(this, 0);
                    }
                    view2.postDelayed(this.i, this.f);
                    if (this.j == null) {
                        this.j = new RunnableC0484Sr(this, 1);
                    }
                    view2.postDelayed(this.j, this.g);
                }
            }
            z = false;
            if (z) {
            }
        }
        this.k = z;
        if (!z && !z4) {
            return false;
        }
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.k = false;
        this.l = -1;
        RunnableC0484Sr runnableC0484Sr = this.i;
        if (runnableC0484Sr != null) {
            this.h.removeCallbacks(runnableC0484Sr);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Q0(ActionMenuItemView actionMenuItemView) {
        this((View) actionMenuItemView);
        this.n = 0;
        this.f68o = actionMenuItemView;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Q0(V0 v0, V0 v02) {
        this(v02);
        this.n = 1;
        this.f68o = v0;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
