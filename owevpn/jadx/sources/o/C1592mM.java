package o;

import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import java.util.UUID;
import work.nth.owe.R;

/* renamed from: o.mM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1592mM extends AbstractC2520z {
    public final C1527lV A;
    public C1134g8 B;
    public final C1148gK C;
    public boolean D;
    public final int[] E;
    public InterfaceC0888cs m;
    public C1814pM n;

    /* renamed from: o, reason: collision with root package name */
    public String f157o;
    public final View p;
    public final C1799p80 q;
    public final WindowManager r;
    public final WindowManager.LayoutParams s;
    public InterfaceC1740oM t;
    public EnumC2370wy u;
    public final C1148gK v;
    public final C1148gK w;
    public C1333iw x;
    public final C1470kl y;
    public final Rect z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1592mM(InterfaceC0888cs interfaceC0888cs, C1814pM c1814pM, String str, View view, InterfaceC1028el interfaceC1028el, InterfaceC1740oM interfaceC1740oM, UUID uuid) {
        super(view.getContext());
        C1799p80 c1799p80;
        if (Build.VERSION.SDK_INT >= 29) {
            c1799p80 = new C1799p80(13);
        } else {
            c1799p80 = new C1799p80(13);
        }
        this.m = interfaceC0888cs;
        this.n = c1814pM;
        this.f157o = str;
        this.p = view;
        this.q = c1799p80;
        Object systemService = view.getContext().getSystemService("window");
        AbstractC0152Fw.s(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.r = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        C1814pM c1814pM2 = this.n;
        boolean b = AbstractC2533z6.b(view);
        boolean z = c1814pM2.b;
        int i = c1814pM2.a;
        if (z && b) {
            i |= 8192;
        } else if (z && !b) {
            i &= -8193;
        }
        layoutParams.flags = i;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.s = layoutParams;
        this.t = interfaceC1740oM;
        this.u = EnumC2370wy.e;
        this.v = A70.q(null);
        this.w = A70.q(null);
        this.y = A70.j(new F5(21, this));
        this.z = new Rect();
        this.A = new C1527lV(new C2237v6(this, 2));
        setId(android.R.id.content);
        U60.u(this, U60.m(view));
        setTag(R.id.view_tree_view_model_store_owner, I70.v(view));
        setTag(R.id.view_tree_saved_state_registry_owner, A70.k(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(interfaceC1028el.A((float) 8));
        setOutlineProvider(new C0530Ul(1));
        this.C = A70.q(AbstractC0472Sf.a);
        this.E = new int[2];
    }

    private final InterfaceC1183gs getContent() {
        return (InterfaceC1183gs) this.C.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC2296vy getParentLayoutCoordinates() {
        return (InterfaceC2296vy) this.w.getValue();
    }

    private final C1333iw getVisibleDisplayBounds() {
        this.q.getClass();
        View view = this.p;
        Rect rect = this.z;
        view.getWindowVisibleDisplayFrame(rect);
        return new C1333iw(rect.left, rect.top, rect.right, rect.bottom);
    }

    private final void setContent(InterfaceC1183gs interfaceC1183gs) {
        this.C.setValue(interfaceC1183gs);
    }

    private final void setParentLayoutCoordinates(InterfaceC2296vy interfaceC2296vy) {
        this.w.setValue(interfaceC2296vy);
    }

    @Override // o.AbstractC2520z
    public final void b(int i, C0084Dg c0084Dg) {
        int i2;
        boolean z;
        c0084Dg.W(-857613600);
        if (c0084Dg.h(this)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i3 & 1, z)) {
            getContent().e(c0084Dg, 0);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C2446y(i, 7, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.n.c) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                InterfaceC0888cs interfaceC0888cs = this.m;
                if (interfaceC0888cs != null) {
                    interfaceC0888cs.a();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // o.AbstractC2520z
    public final void e(boolean z, int i, int i2, int i3, int i4) {
        super.e(z, i, i2, i3, i4);
        this.n.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.s;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.q.getClass();
        this.r.updateViewLayout(this, layoutParams);
    }

    @Override // o.AbstractC2520z
    public final void f(int i, int i2) {
        this.n.getClass();
        C1333iw visibleDisplayBounds = getVisibleDisplayBounds();
        super.f(View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.c(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.b(), Integer.MIN_VALUE));
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.y.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.s;
    }

    public final EnumC2370wy getParentLayoutDirection() {
        return this.u;
    }

    /* renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final C1555lw m6getPopupContentSizebOM6tXw() {
        return (C1555lw) this.v.getValue();
    }

    public final InterfaceC1740oM getPositionProvider() {
        return this.t;
    }

    @Override // o.AbstractC2520z
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.D;
    }

    public final String getTestTag() {
        return this.f157o;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    public final void i(AbstractC0162Gg abstractC0162Gg, InterfaceC1183gs interfaceC1183gs) {
        setParentCompositionContext(abstractC0162Gg);
        setContent(interfaceC1183gs);
        this.D = true;
    }

    public final void j(InterfaceC0888cs interfaceC0888cs, C1814pM c1814pM, String str, EnumC2370wy enumC2370wy) {
        int i;
        this.m = interfaceC0888cs;
        this.f157o = str;
        if (!AbstractC0152Fw.o(this.n, c1814pM)) {
            c1814pM.getClass();
            this.n = c1814pM;
            boolean b = AbstractC2533z6.b(this.p);
            boolean z = c1814pM.b;
            int i2 = c1814pM.a;
            if (z && b) {
                i2 |= 8192;
            } else if (z && !b) {
                i2 &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.s;
            layoutParams.flags = i2;
            this.q.getClass();
            this.r.updateViewLayout(this, layoutParams);
        }
        int ordinal = enumC2370wy.ordinal();
        if (ordinal != 0) {
            i = 1;
            if (ordinal != 1) {
                throw new RuntimeException();
            }
        } else {
            i = 0;
        }
        super.setLayoutDirection(i);
    }

    public final void k() {
        InterfaceC2296vy parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.J()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates != null) {
                long P = parentLayoutCoordinates.P();
                long i = parentLayoutCoordinates.i(0L);
                C1333iw a = AbstractC2464y80.a((Math.round(Float.intBitsToFloat((int) (i >> 32))) << 32) | (4294967295L & Math.round(Float.intBitsToFloat((int) (i & 4294967295L)))), P);
                if (!a.equals(this.x)) {
                    this.x = a;
                    m();
                }
            }
        }
    }

    public final void l(InterfaceC2296vy interfaceC2296vy) {
        setParentLayoutCoordinates(interfaceC2296vy);
        k();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, o.qO] */
    public final void m() {
        C1555lw m6getPopupContentSizebOM6tXw;
        C1333iw c1333iw = this.x;
        if (c1333iw != null && (m6getPopupContentSizebOM6tXw = m6getPopupContentSizebOM6tXw()) != null) {
            long j = m6getPopupContentSizebOM6tXw.a;
            C1333iw visibleDisplayBounds = getVisibleDisplayBounds();
            long b = (visibleDisplayBounds.b() & 4294967295L) | (visibleDisplayBounds.c() << 32);
            ?? obj = new Object();
            obj.e = 0L;
            this.A.c(this, C0563Vs.t, new C1518lM(obj, this, c1333iw, b, j));
            long j2 = obj.e;
            WindowManager.LayoutParams layoutParams = this.s;
            layoutParams.x = (int) (j2 >> 32);
            layoutParams.y = (int) (j2 & 4294967295L);
            boolean z = this.n.e;
            C1799p80 c1799p80 = this.q;
            if (z) {
                c1799p80.j(this, (int) (b >> 32), (int) (b & 4294967295L));
            }
            c1799p80.getClass();
            this.r.updateViewLayout(this, layoutParams);
        }
    }

    @Override // o.AbstractC2520z, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A.d();
        if (this.n.c && Build.VERSION.SDK_INT >= 33) {
            if (this.B == null) {
                this.B = new C1134g8(0, this.m);
            }
            AbstractC2299w0.f(this, this.B);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C1527lV c1527lV = this.A;
        C2079t1 c2079t1 = c1527lV.h;
        if (c2079t1 != null) {
            c2079t1.a();
        }
        c1527lV.a();
        if (Build.VERSION.SDK_INT >= 33) {
            AbstractC2299w0.g(this, this.B);
        }
        this.B = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.n.d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            InterfaceC0888cs interfaceC0888cs = this.m;
            if (interfaceC0888cs != null) {
                interfaceC0888cs.a();
                return true;
            }
        } else if (motionEvent != null && motionEvent.getAction() == 4) {
            InterfaceC0888cs interfaceC0888cs2 = this.m;
            if (interfaceC0888cs2 != null) {
                interfaceC0888cs2.a();
            }
        } else {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    public final void setParentLayoutDirection(EnumC2370wy enumC2370wy) {
        this.u = enumC2370wy;
    }

    /* renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m7setPopupContentSizefhxjrPA(C1555lw c1555lw) {
        this.v.setValue(c1555lw);
    }

    public final void setPositionProvider(InterfaceC1740oM interfaceC1740oM) {
        this.t = interfaceC1740oM;
    }

    public final void setTestTag(String str) {
        this.f157o = str;
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    public AbstractC2520z getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }
}
