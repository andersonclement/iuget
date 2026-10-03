package o;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import androidx.appcompat.widget.Toolbar;
import java.lang.reflect.Field;
import java.util.Objects;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Level;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class C4 implements Runnable {
    public final /* synthetic */ int e;
    public final Object f;

    public /* synthetic */ C4(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HX c;
        long j;
        W0 w0;
        boolean z = false;
        switch (this.e) {
            case OweEngine.$stable:
                E4 e4 = (E4) this.f;
                e4.removeCallbacks(this);
                MotionEvent motionEvent = e4.v0;
                if (motionEvent != null) {
                    if (motionEvent.getToolType(0) == 3) {
                        z = true;
                    }
                    int actionMasked = motionEvent.getActionMasked();
                    if (z) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    int i = 7;
                    if (actionMasked != 7 && actionMasked != 9) {
                        i = 2;
                    }
                    E4 e42 = (E4) this.f;
                    e42.H(motionEvent, i, e42.w0, false);
                    return;
                }
                return;
            case 1:
                ViewOnTouchListenerC2024sB viewOnTouchListenerC2024sB = (ViewOnTouchListenerC2024sB) this.f;
                AbstractC0013An abstractC0013An = viewOnTouchListenerC2024sB.g;
                C1384ja c1384ja = viewOnTouchListenerC2024sB.e;
                if (viewOnTouchListenerC2024sB.s) {
                    if (viewOnTouchListenerC2024sB.q) {
                        viewOnTouchListenerC2024sB.q = false;
                        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        c1384ja.e = currentAnimationTimeMillis;
                        c1384ja.g = -1L;
                        c1384ja.f = currentAnimationTimeMillis;
                        c1384ja.h = 0.5f;
                    }
                    if ((c1384ja.g > 0 && AnimationUtils.currentAnimationTimeMillis() > c1384ja.g + c1384ja.i) || !viewOnTouchListenerC2024sB.e()) {
                        viewOnTouchListenerC2024sB.s = false;
                        return;
                    }
                    if (viewOnTouchListenerC2024sB.r) {
                        viewOnTouchListenerC2024sB.r = false;
                        long uptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                        abstractC0013An.onTouchEvent(obtain);
                        obtain.recycle();
                    }
                    if (c1384ja.f != 0) {
                        long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                        float a = c1384ja.a(currentAnimationTimeMillis2);
                        long j2 = currentAnimationTimeMillis2 - c1384ja.f;
                        c1384ja.f = currentAnimationTimeMillis2;
                        viewOnTouchListenerC2024sB.u.scrollListBy((int) (((float) j2) * ((a * 4.0f) + ((-4.0f) * a * a)) * c1384ja.d));
                        Field field = K30.a;
                        abstractC0013An.postOnAnimation(this);
                        return;
                    }
                    throw new RuntimeException("Cannot compute scroll delta before calling start()");
                }
                return;
            case 2:
                ((DialogInterfaceOnCancelListenerC0400Pl) this.f).n.onDismiss(null);
                return;
            case 3:
                AbstractC0013An abstractC0013An2 = (AbstractC0013An) this.f;
                abstractC0013An2.p = null;
                abstractC0013An2.drawableStateChanged();
                return;
            case 4:
                ((C0640Yr) this.f).i();
                throw null;
            case 5:
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) this.f;
                if (searchView$SearchAutoComplete.j) {
                    ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
                    searchView$SearchAutoComplete.j = false;
                    return;
                }
                return;
            case I90.j /* 6 */:
                break;
            case 7:
                ActionMenuView actionMenuView = ((Toolbar) this.f).e;
                if (actionMenuView != null && (w0 = actionMenuView.w) != null) {
                    w0.i();
                    return;
                }
                return;
            case 8:
                C0797ba0 c0797ba0 = (C0797ba0) ((C2568za0) this.f).a;
                ((com.google.android.gms.common.internal.a) c0797ba0.b).e(c0797ba0.b.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
            case I90.i /* 9 */:
                ((BinderC1533la0) this.f).h.e(new C1172gh(4, null, null));
                return;
            default:
                throw null;
        }
        while (true) {
            NX nx = (NX) this.f;
            synchronized (nx) {
                c = nx.c();
            }
            if (c == null) {
                return;
            }
            MX mx = c.c;
            AbstractC0152Fw.r(mx);
            NX nx2 = (NX) this.f;
            boolean isLoggable = NX.j.isLoggable(Level.FINE);
            if (isLoggable) {
                j = System.nanoTime();
                A20.g(c, mx, "starting");
            } else {
                j = -1;
            }
            try {
                NX.a(nx2, c);
                if (isLoggable) {
                    A20.g(c, mx, "finished run in ".concat(A20.n(System.nanoTime() - j)));
                }
            } catch (Throwable th) {
                try {
                    ((ThreadPoolExecutor) nx2.a.f).execute(this);
                    throw th;
                } catch (Throwable th2) {
                    if (isLoggable) {
                        A20.g(c, mx, "failed a run in ".concat(A20.n(System.nanoTime() - j)));
                    }
                    throw th2;
                }
            }
        }
    }

    public C4(V90 v90, C2420xa0 c2420xa0) {
        this.e = 10;
        Objects.requireNonNull(v90);
        this.f = c2420xa0;
    }

    public C4(BinderC1533la0 binderC1533la0) {
        this.e = 9;
        Objects.requireNonNull(binderC1533la0);
        this.f = binderC1533la0;
    }
}
