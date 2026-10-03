package o;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Looper;
import android.os.StrictMode;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.ScrollCaptureTarget;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.translation.ViewTranslationRequest;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import o.AbstractC1068fE;
import o.C0287Lb;
import o.E4;
import work.nth.owe.R;

/* loaded from: classes.dex */
public final class E4 extends ViewGroup implements DJ, KP, InterfaceC0699aD, InterfaceC2430xk, InterfaceC2253vI {
    public static Class K0;
    public static Method L0;
    public static Method M0;
    public static final C1511lF N0 = new C1511lF();
    public static RunnableC1937r4 O0;
    public static Method P0;
    public final C1975ra A;
    public float A0;
    public final ArrayList B;
    public final C4 B0;
    public ArrayList C;
    public final RunnableC1864q4 C0;
    public boolean D;
    public boolean D0;
    public final C2101tE E;
    public final B4 E0;
    public final C1611me F;
    public final InterfaceC0365Oc F0;
    public InterfaceC1035es G;
    public boolean G0;
    public final W3 H;
    public final C2020s80 H0;
    public final Z3 I;
    public View I0;
    public boolean J;
    public final C2529z4 J0;
    public final C1494l4 K;
    public final C1420k4 L;
    public final FJ M;
    public boolean N;
    public C1648n7 O;
    public C0293Lh P;
    public boolean Q;
    public final C0920dD R;
    public long S;
    public final int[] T;
    public final float[] U;
    public final float[] V;
    public final float[] W;
    public long a0;
    public boolean b0;
    public long c0;
    public final C1148gK d0;
    public long e;
    public final C1470kl e0;
    public final boolean f;
    public InterfaceC1035es f0;
    public final C0335My g;
    public final ViewTreeObserverOnGlobalLayoutListenerC1642n4 g0;
    public final C1148gK h;
    public final ViewTreeObserverOnScrollChangedListenerC1716o4 h0;
    public final View i;
    public final ViewTreeObserverOnTouchModeChangeListenerC1790p4 i0;
    public final boolean j;
    public final AZ j0;
    public final C0665Zq k;
    public final C2492yZ k0;
    public InterfaceC0631Yi l;
    public final AtomicReference l0;
    public final ViewOnDragListenerC2087t5 m;
    public final C0529Uk m0;
    public final C0648Yz n;
    public final C0433Qs n0;

    /* renamed from: o, reason: collision with root package name */
    public final C1388jd f22o;
    public final C1148gK o0;
    public final C1500l7 p;
    public int p0;
    public final RunnableC0436Qv q;
    public final C1148gK q0;
    public final C0284Ky r;
    public final C1839pk r0;
    public final XE s;
    public final C0281Kv s0;
    public final C1594mO t;
    public final C1290iE t0;
    public final E4 u;
    public final C0837c7 u0;
    public final HS v;
    public MotionEvent v0;
    public final M4 w;
    public long w0;
    public ViewOnAttachStateChangeListenerC0907d5 x;
    public final C0177Gv x0;
    public final V3 y;
    public final C1511lF y0;
    public final E5 z;
    public float z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v12, types: [o.me, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [o.Do, o.fE] */
    /* JADX WARN: Type inference failed for: r0v41, types: [o.W3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v31, types: [o.n4] */
    /* JADX WARN: Type inference failed for: r1v32, types: [o.o4] */
    /* JADX WARN: Type inference failed for: r1v33, types: [o.p4] */
    /* JADX WARN: Type inference failed for: r1v52, types: [o.c7, java.lang.Object] */
    public E4(Context context, InterfaceC0631Yi interfaceC0631Yi) {
        super(context);
        boolean z;
        W3 w3;
        Z3 z3;
        int i;
        EnumC2370wy enumC2370wy;
        int i2;
        InterfaceC0365Oc c0391Pc;
        AutofillId autofillId;
        final E4 e4 = this;
        e4.e = 9205357640488583168L;
        int i3 = 1;
        e4.f = true;
        e4.g = new C0335My();
        C1176gl a = AbstractC1962rN.a(context);
        C1505l90 c1505l90 = C1505l90.h;
        e4.h = new C1148gK(a, c1505l90);
        int i4 = Build.VERSION.SDK_INT;
        int i5 = 0;
        if (i4 >= 35) {
            z = true;
        } else {
            z = false;
        }
        e4.j = z;
        ?? abstractC1068fE = new AbstractC1068fE();
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(abstractC1068fE);
        AbstractC1584mE abstractC1584mE = new AbstractC1584mE() { // from class: androidx.compose.ui.platform.AndroidComposeView$bringIntoViewNode$1
            public final boolean equals(Object obj) {
                return obj == this;
            }

            /* JADX WARN: Type inference failed for: r0v0, types: [o.Lb, o.fE] */
            @Override // o.AbstractC1584mE
            public final AbstractC1068fE f() {
                ?? abstractC1068fE2 = new AbstractC1068fE();
                abstractC1068fE2.s = E4.this;
                return abstractC1068fE2;
            }

            @Override // o.AbstractC1584mE
            public final void g(AbstractC1068fE abstractC1068fE2) {
                ((C0287Lb) abstractC1068fE2).s = E4.this;
            }

            public final int hashCode() {
                return E4.this.hashCode();
            }
        };
        e4.k = new C0665Zq(e4, e4);
        e4.l = interfaceC0631Yi;
        e4.m = new ViewOnDragListenerC2087t5();
        e4.n = new C0648Yz();
        InterfaceC1142gE a2 = androidx.compose.ui.input.key.a.a(new C2455y4(e4, i5));
        InterfaceC1142gE a3 = androidx.compose.ui.input.rotary.a.a();
        e4.f22o = new C1388jd();
        e4.p = new C1500l7(ViewConfiguration.get(context));
        RunnableC0436Qv runnableC0436Qv = new RunnableC0436Qv();
        e4.q = runnableC0436Qv;
        C0284Ky c0284Ky = new C0284Ky(3);
        c0284Ky.f0(LP.c);
        c0284Ky.c0(e4.getDensity());
        c0284Ky.h0(e4.getViewConfiguration());
        c0284Ky.g0(androidx.compose.ui.layout.b.b(runnableC0436Qv).d(emptySemanticsElement).d(a3).d(a2).d(((C0665Zq) e4.getFocusOwner()).e).d(e4.getDragAndDropManager().c).d(abstractC1584mE));
        e4.r = c0284Ky;
        XE xe = AbstractC0965dw.a;
        e4.s = new XE();
        e4.m4getLayoutNodes();
        e4.t = new C1594mO();
        e4.u = e4;
        e4.v = new HS(e4.getRoot(), abstractC1068fE, e4.m4getLayoutNodes());
        M4 m4 = new M4(e4);
        e4.w = m4;
        e4.x = new ViewOnAttachStateChangeListenerC0907d5(e4, new C2159u4(0, e4, T4.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", 1, 0, 0));
        e4.y = new V3(context);
        e4.z = new E5(e4);
        e4.A = new C1975ra();
        e4.B = new ArrayList();
        e4.E = new C2101tE();
        C0284Ky root = e4.getRoot();
        ?? obj = new Object();
        obj.b = root;
        obj.c = new C0097Dt(root.H.c);
        obj.d = new C2020s80(21);
        obj.e = new C0175Gt();
        e4.F = obj;
        e4.G = C2085t4.g;
        if (f()) {
            C1975ra autofillTree = e4.getAutofillTree();
            ?? obj2 = new Object();
            obj2.a = e4;
            obj2.b = autofillTree;
            AutofillManager g = AbstractC1782p0.g(e4.getContext().getSystemService(AbstractC1782p0.k()));
            if (g != null) {
                obj2.c = g;
                e4.setImportantForAutofill(1);
                C2373x0 r = AbstractC1869q60.r(e4);
                if (r != null) {
                    autofillId = AbstractC1782p0.d(r.a);
                } else {
                    autofillId = null;
                }
                if (autofillId != null) {
                    obj2.d = autofillId;
                    w3 = obj2;
                } else {
                    throw BV.n("Required value was null.");
                }
            } else {
                throw new IllegalStateException("Autofill service could not be located.");
            }
        } else {
            w3 = null;
        }
        e4.H = w3;
        if (f()) {
            AutofillManager g2 = AbstractC1782p0.g(context.getSystemService(AbstractC1782p0.k()));
            if (g2 != null) {
                e4 = this;
                z3 = new Z3(new I5(g2), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
            } else {
                throw BV.n("Autofill service could not be located.");
            }
        } else {
            z3 = null;
        }
        e4.I = z3;
        e4.K = new C1494l4(context);
        e4.L = new C1420k4(e4.getClipboardManager());
        e4.M = new FJ(new C2455y4(e4, i3));
        e4.R = new C0920dD(e4.getRoot());
        long j = Integer.MAX_VALUE;
        e4.S = (j & 4294967295L) | (j << 32);
        e4.T = new int[]{0, 0};
        float[] a4 = ZC.a();
        e4.U = a4;
        e4.V = ZC.a();
        e4.W = ZC.a();
        e4.a0 = -1L;
        e4.c0 = 9187343241974906880L;
        e4.d0 = A70.q(null);
        e4.e0 = A70.j(new B4(e4, i3));
        e4.g0 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: o.n4
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                E4.this.J();
            }
        };
        e4.h0 = new ViewTreeObserver.OnScrollChangedListener() { // from class: o.o4
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                E4.this.J();
            }
        };
        e4.i0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: o.p4
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z2) {
                int i6;
                C0281Kv c0281Kv = E4.this.s0;
                if (z2) {
                    i6 = 1;
                } else {
                    i6 = 2;
                }
                c0281Kv.a.setValue(new C0229Iv(i6));
            }
        };
        AZ az = new AZ(e4.getView(), e4);
        e4.j0 = az;
        e4.k0 = new C2492yZ(az);
        e4.l0 = new AtomicReference(null);
        e4.m0 = new C0529Uk(e4.getTextInputService());
        e4.n0 = new C0433Qs(6);
        e4.o0 = new C1148gK(I90.j(context), c1505l90);
        Configuration configuration = context.getResources().getConfiguration();
        if (i4 >= 31) {
            i = AbstractC1568m4.a(configuration);
        } else {
            i = 0;
        }
        e4.p0 = i;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        EnumC2370wy enumC2370wy2 = EnumC2370wy.e;
        if (layoutDirection != 0) {
            if (layoutDirection != 1) {
                enumC2370wy = null;
            } else {
                enumC2370wy = EnumC2370wy.f;
            }
        } else {
            enumC2370wy = enumC2370wy2;
        }
        e4.q0 = A70.q(enumC2370wy != null ? enumC2370wy : enumC2370wy2);
        e4.r0 = new C1839pk(e4, 1);
        int i6 = 2;
        if (e4.isInTouchMode()) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        e4.s0 = new C0281Kv(i2);
        e4.t0 = new C1290iE(e4);
        ?? obj3 = new Object();
        new G80(new F5(i6, obj3));
        e4.u0 = obj3;
        e4.x0 = new C0177Gv(10);
        e4.y0 = new C1511lF();
        int i7 = 0;
        e4.B0 = new C4(i7, e4);
        e4.C0 = new RunnableC1864q4(i7, e4);
        e4.E0 = new B4(e4, i7);
        if (i4 < 29) {
            c0391Pc = new C0177Gv(a4);
        } else {
            c0391Pc = new C0391Pc();
        }
        e4.F0 = c0391Pc;
        e4.addOnAttachStateChangeListener(e4.x);
        e4.setWillNotDraw(false);
        e4.setFocusable(true);
        if (i4 >= 26) {
            S4.a.a(e4, 1, false);
        }
        e4.setFocusableInTouchMode(true);
        e4.setClipChildren(false);
        K30.d(e4, m4);
        e4.setOnDragListener(e4.getDragAndDropManager());
        e4.getRoot().d(e4);
        if (i4 >= 29) {
            O4.a.a(e4);
        }
        if (z) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
            e4.i = view;
            e4.addView(view, -1);
        }
        e4.H0 = i4 >= 31 ? new C2020s80(23) : null;
        e4.J0 = new C2529z4(e4);
    }

    public static boolean f() {
        if (Build.VERSION.SDK_INT >= 26) {
            return true;
        }
        return false;
    }

    public static void g(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof E4) {
                ((E4) childAt).w();
            } else if (childAt instanceof ViewGroup) {
                g((ViewGroup) childAt);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C2011s4 get_viewTreeOwners() {
        return (C2011s4) this.d0.getValue();
    }

    public static long i(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    long j = size;
                    return j | (j << 32);
                }
                throw new IllegalStateException();
            }
            return (0 << 32) | Integer.MAX_VALUE;
        }
        return (0 << 32) | size;
    }

    public static View j(View view, int i) {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (AbstractC0152Fw.o(declaredMethod.invoke(view, null), Integer.valueOf(i))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View j = j(viewGroup.getChildAt(i2), i);
                    if (j != null) {
                        return j;
                    }
                }
            }
        }
        return null;
    }

    public static void m(C0284Ky c0284Ky) {
        c0284Ky.D();
        DF y = c0284Ky.y();
        Object[] objArr = y.e;
        int i = y.g;
        for (int i2 = 0; i2 < i; i2++) {
            m((C0284Ky) objArr[i2]);
        }
    }

    public static boolean o(MotionEvent motionEvent) {
        boolean z;
        if ((Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) < 2139095040) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                if ((Float.floatToRawIntBits(motionEvent.getX(i)) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getY(i)) & Integer.MAX_VALUE) < 2139095040 && (Build.VERSION.SDK_INT < 29 || C2249vE.a.a(motionEvent, i))) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    break;
                }
            }
        }
        return z;
    }

    private void setDensity(InterfaceC1028el interfaceC1028el) {
        this.h.setValue(interfaceC1028el);
    }

    private void setFontFamilyResolver(InterfaceC1698nr interfaceC1698nr) {
        this.o0.setValue(interfaceC1698nr);
    }

    private void setLayoutDirection(EnumC2370wy enumC2370wy) {
        this.q0.setValue(enumC2370wy);
    }

    private final void set_viewTreeOwners(C2011s4 c2011s4) {
        this.d0.setValue(c2011s4);
    }

    public final void A() {
        M4 m4 = this.w;
        m4.A = true;
        if (m4.q() && !m4.L) {
            m4.L = true;
            m4.l.post(m4.N);
        }
        ViewOnAttachStateChangeListenerC0907d5 viewOnAttachStateChangeListenerC0907d5 = this.x;
        viewOnAttachStateChangeListenerC0907d5.k = true;
        if (viewOnAttachStateChangeListenerC0907d5.g() && !viewOnAttachStateChangeListenerC0907d5.r) {
            viewOnAttachStateChangeListenerC0907d5.r = true;
            viewOnAttachStateChangeListenerC0907d5.m.post(viewOnAttachStateChangeListenerC0907d5.s);
        }
    }

    public final void B() {
        if (!this.b0) {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            if (currentAnimationTimeMillis != this.a0) {
                this.a0 = currentAnimationTimeMillis;
                InterfaceC0365Oc interfaceC0365Oc = this.F0;
                float[] fArr = this.V;
                interfaceC0365Oc.a(this, fArr);
                I90.t(fArr, this.W);
                ViewParent parent = getParent();
                View view = this;
                while (parent instanceof ViewGroup) {
                    view = (View) parent;
                    parent = ((ViewGroup) view).getParent();
                }
                int[] iArr = this.T;
                view.getLocationOnScreen(iArr);
                float f = iArr[0];
                float f2 = iArr[1];
                view.getLocationInWindow(iArr);
                float f3 = iArr[0];
                float f4 = f2 - iArr[1];
                this.c0 = (Float.floatToRawIntBits(f - f3) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L);
            }
        }
    }

    public final void C(MotionEvent motionEvent) {
        this.a0 = AnimationUtils.currentAnimationTimeMillis();
        InterfaceC0365Oc interfaceC0365Oc = this.F0;
        float[] fArr = this.V;
        interfaceC0365Oc.a(this, fArr);
        I90.t(fArr, this.W);
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        long b = ZC.b((Float.floatToRawIntBits(x) << 32) | (Float.floatToRawIntBits(y) & 4294967295L), fArr);
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (b >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (b & 4294967295L));
        this.c0 = (Float.floatToRawIntBits(rawX) << 32) | (Float.floatToRawIntBits(rawY) & 4294967295L);
    }

    public final boolean D() {
        if (!isFocused() && !hasFocus()) {
            return super.requestFocus(130, null);
        }
        return true;
    }

    public final void E(C0284Ky c0284Ky) {
        if (!isLayoutRequested() && isAttachedToWindow()) {
            if (c0284Ky != null) {
                while (c0284Ky != null && c0284Ky.r() == EnumC0232Iy.e) {
                    if (!this.Q) {
                        C0284Ky u = c0284Ky.u();
                        if (u == null) {
                            break;
                        }
                        long j = u.H.c.h;
                        if (C0293Lh.f(j) && C0293Lh.e(j)) {
                            break;
                        }
                    }
                    c0284Ky = c0284Ky.u();
                }
                if (c0284Ky == getRoot()) {
                    requestLayout();
                    return;
                }
            }
            if (getWidth() != 0 && getHeight() != 0) {
                invalidate();
            } else {
                requestLayout();
            }
        }
    }

    public final long F(long j) {
        B();
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (this.c0 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (this.c0 & 4294967295L));
        return ZC.b((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), this.W);
    }

    public final int G(MotionEvent motionEvent) {
        Object obj;
        if (this.G0) {
            this.G0 = false;
            int metaState = motionEvent.getMetaState();
            this.n.getClass();
            F40.a.setValue(new C1298iM(metaState));
        }
        C2101tE c2101tE = this.E;
        C1427k70 a = c2101tE.a(motionEvent, this);
        C1611me c1611me = this.F;
        if (a != null) {
            List list = (List) a.a;
            int size = list.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    obj = list.get(size);
                    if (((C1076fM) obj).e) {
                        break;
                    }
                    if (i < 0) {
                        break;
                    }
                    size = i;
                }
            }
            obj = null;
            C1076fM c1076fM = (C1076fM) obj;
            if (c1076fM != null) {
                this.e = c1076fM.d;
            }
            int h = c1611me.h(a, this, p(motionEvent));
            a.b = null;
            int actionMasked = motionEvent.getActionMasked();
            if ((actionMasked != 0 && actionMasked != 5) || (h & 1) != 0) {
                return h;
            }
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            c2101tE.c.delete(pointerId);
            c2101tE.b.delete(pointerId);
            return h;
        }
        if (!c1611me.a) {
            C0698aC c0698aC = (C0698aC) ((C2020s80) c1611me.d).f;
            int i2 = c0698aC.h;
            Object[] objArr = c0698aC.g;
            for (int i3 = 0; i3 < i2; i3++) {
                objArr[i3] = null;
            }
            c0698aC.h = 0;
            c0698aC.e = false;
            ((C0097Dt) c1611me.c).c();
        }
        return 0;
    }

    public final void H(MotionEvent motionEvent, int i, long j, boolean z) {
        int i2;
        int buttonState;
        long downTime;
        int i3;
        int actionMasked = motionEvent.getActionMasked();
        int i4 = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i4 = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            i4 = 0;
        }
        int pointerCount = motionEvent.getPointerCount();
        if (i4 >= 0) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        int i5 = pointerCount - i2;
        if (i5 == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            pointerPropertiesArr[i6] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[i5];
        for (int i7 = 0; i7 < i5; i7++) {
            pointerCoordsArr[i7] = new MotionEvent.PointerCoords();
        }
        for (int i8 = 0; i8 < i5; i8++) {
            if (i4 >= 0 && i8 >= i4) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            int i9 = i3 + i8;
            motionEvent.getPointerProperties(i9, pointerPropertiesArr[i8]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i8];
            motionEvent.getPointerCoords(i9, pointerCoords);
            float f = pointerCoords.x;
            float f2 = pointerCoords.y;
            long s = s((Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (s >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (s & 4294967295L));
        }
        if (z) {
            buttonState = 0;
        } else {
            buttonState = motionEvent.getButtonState();
        }
        if (motionEvent.getDownTime() == motionEvent.getEventTime()) {
            downTime = j;
        } else {
            downTime = motionEvent.getDownTime();
        }
        MotionEvent obtain = MotionEvent.obtain(downTime, j, i, i5, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), buttonState, motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        C1427k70 a = this.E.a(obtain, this);
        AbstractC0152Fw.r(a);
        this.F.h(a, this, true);
        obtain.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I(InterfaceC1183gs interfaceC1183gs, AbstractC2058si abstractC2058si) {
        D4 d4;
        int i;
        if (abstractC2058si instanceof D4) {
            d4 = (D4) abstractC2058si;
            int i2 = d4.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d4.j = i2 - Integer.MIN_VALUE;
                Object obj = d4.h;
                i = d4.j;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0606Xj.x(obj);
                } else {
                    AbstractC0606Xj.x(obj);
                    C2455y4 c2455y4 = new C2455y4(this, 2);
                    d4.j = 1;
                    if (Y50.j(new C1525lT(c2455y4, this.l0, interfaceC1183gs, null), d4) == EnumC1321ij.e) {
                        return;
                    }
                }
                throw new RuntimeException();
            }
        }
        d4 = new D4(this, abstractC2058si);
        Object obj2 = d4.h;
        i = d4.j;
        if (i == 0) {
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J() {
        boolean z;
        View view;
        long j;
        long H;
        float[] fArr;
        int x;
        C1267i00 c1267i00;
        boolean z2;
        long j2;
        boolean z3;
        int[] iArr = this.T;
        getLocationOnScreen(iArr);
        long j3 = this.S;
        int i = (int) (j3 >> 32);
        int i2 = (int) (j3 & 4294967295L);
        int i3 = iArr[0];
        if (i != i3 || i2 != iArr[1] || this.a0 < 0) {
            this.S = (i3 << 32) | (iArr[1] & 4294967295L);
            if (i != Integer.MAX_VALUE && i2 != Integer.MAX_VALUE) {
                getRoot().I.p.u0();
                z = true;
                B();
                view = this.I0;
                if (view == null) {
                    view = getRootView();
                    this.I0 = view;
                }
                C1594mO rectManager = getRectManager();
                j = this.S;
                H = AbstractC0767b80.H(this.c0);
                int width = view.getWidth();
                int height = view.getHeight();
                rectManager.getClass();
                fArr = this.V;
                x = Q90.x(fArr);
                c1267i00 = rectManager.b;
                if ((x & 2) != 0) {
                    fArr = null;
                }
                if (C1039ew.a(H, c1267i00.c)) {
                    c1267i00.c = H;
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!C1039ew.a(j, c1267i00.d)) {
                    c1267i00.d = j;
                    z2 = true;
                }
                if (fArr != null) {
                    z2 = true;
                }
                j2 = (width << 32) | (height & 4294967295L);
                if (j2 != c1267i00.e) {
                    c1267i00.e = j2;
                    z2 = true;
                }
                if (z2 && !rectManager.e) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                rectManager.e = z3;
                this.R.a(z);
                getRectManager().b();
            }
        }
        z = false;
        B();
        view = this.I0;
        if (view == null) {
        }
        C1594mO rectManager2 = getRectManager();
        j = this.S;
        H = AbstractC0767b80.H(this.c0);
        int width2 = view.getWidth();
        int height2 = view.getHeight();
        rectManager2.getClass();
        fArr = this.V;
        x = Q90.x(fArr);
        c1267i00 = rectManager2.b;
        if ((x & 2) != 0) {
        }
        if (C1039ew.a(H, c1267i00.c)) {
        }
        if (!C1039ew.a(j, c1267i00.d)) {
        }
        if (fArr != null) {
        }
        j2 = (width2 << 32) | (height2 & 4294967295L);
        if (j2 != c1267i00.e) {
        }
        if (z2) {
        }
        z3 = true;
        rectManager2.e = z3;
        this.R.a(z);
        getRectManager().b();
    }

    public final void K(float f) {
        if (this.j) {
            if (f > 0.0f) {
                if (Float.isNaN(this.z0) || f > this.z0) {
                    this.z0 = f;
                    return;
                }
                return;
            }
            if (f < 0.0f) {
                if (Float.isNaN(this.A0) || f < this.A0) {
                    this.A0 = f;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        boolean isText;
        boolean isDate;
        boolean isList;
        boolean isToggle;
        CharSequence textValue;
        boolean isText2;
        boolean isDate2;
        boolean isList2;
        AS w;
        InterfaceC1035es interfaceC1035es;
        CharSequence textValue2;
        if (f()) {
            Z3 z3 = this.I;
            if (z3 != null) {
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    int keyAt = sparseArray.keyAt(i);
                    AutofillValue h = AbstractC1782p0.h(sparseArray.get(keyAt));
                    isText2 = h.isText();
                    if (!isText2) {
                        isDate2 = h.isDate();
                        if (!isDate2) {
                            isList2 = h.isList();
                            if (!isList2) {
                                h.isToggle();
                            }
                        }
                    } else {
                        C0284Ky c0284Ky = (C0284Ky) z3.b.c.b(keyAt);
                        if (c0284Ky != null && (w = c0284Ky.w()) != null) {
                            Object g = w.e.g(AbstractC2559zS.g);
                            if (g == null) {
                                g = null;
                            }
                            C0897d0 c0897d0 = (C0897d0) g;
                            if (c0897d0 != null && (interfaceC1035es = (InterfaceC1035es) c0897d0.b) != null) {
                                textValue2 = h.getTextValue();
                            }
                        }
                    }
                }
            }
            W3 w3 = this.H;
            if (w3 != null) {
                C1975ra c1975ra = (C1975ra) w3.b;
                if (!c1975ra.a.isEmpty()) {
                    int size2 = sparseArray.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        int keyAt2 = sparseArray.keyAt(i2);
                        AutofillValue h2 = AbstractC1782p0.h(sparseArray.get(keyAt2));
                        isText = h2.isText();
                        if (isText) {
                            textValue = h2.getTextValue();
                            textValue.toString();
                            if (c1975ra.a.get(Integer.valueOf(keyAt2)) != null) {
                                throw new ClassCastException();
                            }
                        } else {
                            isDate = h2.isDate();
                            if (!isDate) {
                                isList = h2.isList();
                                if (!isList) {
                                    isToggle = h2.isToggle();
                                    if (isToggle) {
                                        throw new Error("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                                    }
                                } else {
                                    throw new Error("An operation is not implemented: b/138604541: Add onFill() callback for list");
                                }
                            } else {
                                throw new Error("An operation is not implemented: b/138604541: Add onFill() callback for date");
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // o.InterfaceC2430xk
    public final void c(InterfaceC2023sA interfaceC2023sA) {
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(AbstractC0126Ew.k());
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.w.h(false, i, this.e);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.w.h(true, i, this.e);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (!isAttachedToWindow()) {
            m(getRoot());
        }
        t(true);
        WU.k().m();
        this.D = true;
        C1388jd c1388jd = this.f22o;
        C1200h4 c1200h4 = c1388jd.a;
        Canvas canvas2 = c1200h4.a;
        c1200h4.a = canvas;
        getRoot().i(c1200h4, null);
        c1388jd.a.a = canvas2;
        ArrayList arrayList = this.B;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((C0615Xs) ((CJ) arrayList.get(i))).f();
            }
        }
        int i2 = Q30.e;
        arrayList.clear();
        this.D = false;
        ArrayList arrayList2 = this.C;
        if (arrayList2 != null) {
            arrayList.addAll(arrayList2);
            arrayList2.clear();
        }
        if (this.j) {
            AbstractC1354j8.a(this, this.z0);
            View view = this.i;
            if (view != null) {
                AbstractC1354j8.a(view, this.A0);
                if (!Float.isNaN(this.A0)) {
                    view.invalidate();
                    drawChild(canvas, view, getDrawingTime());
                }
                this.z0 = Float.NaN;
                this.A0 = Float.NaN;
            } else {
                AbstractC0152Fw.J("frameRateCategoryView");
                throw null;
            }
        }
        getRectManager().b();
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        FG fg;
        OP op;
        int size;
        FG fg2;
        AbstractC1068fE abstractC1068fE;
        FG fg3;
        if (this.D0) {
            RunnableC1864q4 runnableC1864q4 = this.C0;
            removeCallbacks(runnableC1864q4);
            if (motionEvent.getActionMasked() == 8) {
                this.D0 = false;
            } else {
                runnableC1864q4.run();
            }
        }
        if (!o(motionEvent) && isAttachedToWindow()) {
            if (motionEvent.getActionMasked() == 8) {
                if (motionEvent.isFromSource(4194304)) {
                    ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
                    motionEvent.getAxisValue(26);
                    Context context = getContext();
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 26) {
                        Method method = N30.a;
                        AbstractC1170gf.g(viewConfiguration);
                    } else {
                        N30.a(viewConfiguration, context);
                    }
                    Context context2 = getContext();
                    if (i >= 26) {
                        AbstractC1170gf.f(viewConfiguration);
                    } else {
                        N30.a(viewConfiguration, context2);
                    }
                    motionEvent.getEventTime();
                    motionEvent.getDeviceId();
                    C0665Zq c0665Zq = (C0665Zq) getFocusOwner();
                    if (c0665Zq.d.e) {
                        System.out.getClass();
                        return false;
                    }
                    C1182gr n = AbstractC1285i90.n(c0665Zq.c);
                    if (n != null) {
                        if (!n.e.r) {
                            AbstractC2293vv.b("visitAncestors called on an unattached node");
                        }
                        AbstractC1068fE abstractC1068fE2 = n.e;
                        C0284Ky E = AbstractC2464y80.E(n);
                        loop0: while (true) {
                            if (E != null) {
                                if ((E.H.f.h & 16384) != 0) {
                                    while (abstractC1068fE2 != null) {
                                        if ((abstractC1068fE2.g & 16384) != 0) {
                                            abstractC1068fE = abstractC1068fE2;
                                            DF df = null;
                                            while (abstractC1068fE != null) {
                                                if (abstractC1068fE instanceof OP) {
                                                    break loop0;
                                                }
                                                if ((abstractC1068fE.g & 16384) != 0 && (abstractC1068fE instanceof AbstractC0503Tk)) {
                                                    int i2 = 0;
                                                    for (AbstractC1068fE abstractC1068fE3 = ((AbstractC0503Tk) abstractC1068fE).t; abstractC1068fE3 != null; abstractC1068fE3 = abstractC1068fE3.j) {
                                                        if ((abstractC1068fE3.g & 16384) != 0) {
                                                            i2++;
                                                            if (i2 == 1) {
                                                                abstractC1068fE = abstractC1068fE3;
                                                            } else {
                                                                if (df == null) {
                                                                    df = new DF(new AbstractC1068fE[16]);
                                                                }
                                                                if (abstractC1068fE != null) {
                                                                    df.c(abstractC1068fE);
                                                                    abstractC1068fE = null;
                                                                }
                                                                df.c(abstractC1068fE3);
                                                            }
                                                        }
                                                    }
                                                    if (i2 == 1) {
                                                    }
                                                }
                                                abstractC1068fE = AbstractC2464y80.g(df);
                                            }
                                        }
                                        abstractC1068fE2 = abstractC1068fE2.i;
                                    }
                                }
                                E = E.u();
                                if (E != null && (fg3 = E.H) != null) {
                                    abstractC1068fE2 = fg3.e;
                                } else {
                                    abstractC1068fE2 = null;
                                }
                            } else {
                                abstractC1068fE = null;
                                break;
                            }
                        }
                        op = (OP) abstractC1068fE;
                    } else {
                        op = null;
                    }
                    if (op != null) {
                        OP op2 = op;
                        if (!op2.e.r) {
                            AbstractC2293vv.b("visitAncestors called on an unattached node");
                        }
                        AbstractC1068fE abstractC1068fE4 = op2.e.i;
                        C0284Ky E2 = AbstractC2464y80.E(op);
                        ArrayList arrayList = null;
                        while (E2 != null) {
                            if ((E2.H.f.h & 16384) != 0) {
                                while (abstractC1068fE4 != null) {
                                    if ((abstractC1068fE4.g & 16384) != 0) {
                                        AbstractC1068fE abstractC1068fE5 = abstractC1068fE4;
                                        DF df2 = null;
                                        while (abstractC1068fE5 != null) {
                                            if (abstractC1068fE5 instanceof OP) {
                                                if (arrayList == null) {
                                                    arrayList = new ArrayList();
                                                }
                                                arrayList.add(abstractC1068fE5);
                                            } else if ((abstractC1068fE5.g & 16384) != 0 && (abstractC1068fE5 instanceof AbstractC0503Tk)) {
                                                int i3 = 0;
                                                for (AbstractC1068fE abstractC1068fE6 = ((AbstractC0503Tk) abstractC1068fE5).t; abstractC1068fE6 != null; abstractC1068fE6 = abstractC1068fE6.j) {
                                                    if ((abstractC1068fE6.g & 16384) != 0) {
                                                        i3++;
                                                        if (i3 == 1) {
                                                            abstractC1068fE5 = abstractC1068fE6;
                                                        } else {
                                                            if (df2 == null) {
                                                                df2 = new DF(new AbstractC1068fE[16]);
                                                            }
                                                            if (abstractC1068fE5 != null) {
                                                                df2.c(abstractC1068fE5);
                                                                abstractC1068fE5 = null;
                                                            }
                                                            df2.c(abstractC1068fE6);
                                                        }
                                                    }
                                                }
                                                if (i3 == 1) {
                                                }
                                            }
                                            abstractC1068fE5 = AbstractC2464y80.g(df2);
                                        }
                                    }
                                    abstractC1068fE4 = abstractC1068fE4.i;
                                }
                            }
                            E2 = E2.u();
                            if (E2 != null && (fg2 = E2.H) != null) {
                                abstractC1068fE4 = fg2.e;
                            } else {
                                abstractC1068fE4 = null;
                            }
                        }
                        if (arrayList != null && arrayList.size() - 1 >= 0) {
                            while (true) {
                                int i4 = size - 1;
                                ((OP) arrayList.get(size)).getClass();
                                if (i4 < 0) {
                                    break;
                                }
                                size = i4;
                            }
                        }
                        AbstractC1068fE abstractC1068fE7 = op2.e;
                        DF df3 = null;
                        while (abstractC1068fE7 != null) {
                            if (abstractC1068fE7 instanceof OP) {
                            } else if ((abstractC1068fE7.g & 16384) != 0 && (abstractC1068fE7 instanceof AbstractC0503Tk)) {
                                int i5 = 0;
                                for (AbstractC1068fE abstractC1068fE8 = ((AbstractC0503Tk) abstractC1068fE7).t; abstractC1068fE8 != null; abstractC1068fE8 = abstractC1068fE8.j) {
                                    if ((abstractC1068fE8.g & 16384) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            abstractC1068fE7 = abstractC1068fE8;
                                        } else {
                                            if (df3 == null) {
                                                df3 = new DF(new AbstractC1068fE[16]);
                                            }
                                            if (abstractC1068fE7 != null) {
                                                df3.c(abstractC1068fE7);
                                                abstractC1068fE7 = null;
                                            }
                                            df3.c(abstractC1068fE8);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            abstractC1068fE7 = AbstractC2464y80.g(df3);
                        }
                        if (!super.dispatchGenericMotionEvent(motionEvent)) {
                            AbstractC1068fE abstractC1068fE9 = op2.e;
                            DF df4 = null;
                            while (abstractC1068fE9 != null) {
                                if (abstractC1068fE9 instanceof OP) {
                                } else if ((abstractC1068fE9.g & 16384) != 0 && (abstractC1068fE9 instanceof AbstractC0503Tk)) {
                                    int i6 = 0;
                                    for (AbstractC1068fE abstractC1068fE10 = ((AbstractC0503Tk) abstractC1068fE9).t; abstractC1068fE10 != null; abstractC1068fE10 = abstractC1068fE10.j) {
                                        if ((abstractC1068fE10.g & 16384) != 0) {
                                            i6++;
                                            if (i6 == 1) {
                                                abstractC1068fE9 = abstractC1068fE10;
                                            } else {
                                                if (df4 == null) {
                                                    df4 = new DF(new AbstractC1068fE[16]);
                                                }
                                                if (abstractC1068fE9 != null) {
                                                    df4.c(abstractC1068fE9);
                                                    abstractC1068fE9 = null;
                                                }
                                                df4.c(abstractC1068fE10);
                                            }
                                        }
                                    }
                                    if (i6 == 1) {
                                    }
                                }
                                abstractC1068fE9 = AbstractC2464y80.g(df4);
                            }
                            if (arrayList != null) {
                                int size2 = arrayList.size();
                                for (int i7 = 0; i7 < size2; i7++) {
                                    C2085t4 c2085t4 = ((OP) arrayList.get(i7)).s;
                                }
                            }
                        }
                        return true;
                    }
                    return false;
                }
                if ((l(motionEvent) & 1) == 0) {
                    return false;
                }
                return true;
            }
            if (!motionEvent.isFromSource(2)) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                Float.floatToRawIntBits(x);
                Float.floatToRawIntBits(y);
                motionEvent.getEventTime();
                motionEvent.getActionMasked();
                C0665Zq c0665Zq2 = (C0665Zq) getFocusOwner();
                if (c0665Zq2.d.e) {
                    System.out.getClass();
                } else {
                    C1182gr n2 = AbstractC1285i90.n(c0665Zq2.c);
                    if (n2 != null) {
                        if (!n2.e.r) {
                            AbstractC2293vv.b("visitAncestors called on an unattached node");
                        }
                        AbstractC1068fE abstractC1068fE11 = n2.e;
                        C0284Ky E3 = AbstractC2464y80.E(n2);
                        while (E3 != null) {
                            if ((E3.H.f.h & 2097152) != 0) {
                                while (abstractC1068fE11 != null) {
                                    if ((abstractC1068fE11.g & 2097152) != 0) {
                                        AbstractC1068fE abstractC1068fE12 = abstractC1068fE11;
                                        DF df5 = null;
                                        while (abstractC1068fE12 != null) {
                                            if ((abstractC1068fE12.g & 2097152) != 0 && (abstractC1068fE12 instanceof AbstractC0503Tk)) {
                                                int i8 = 0;
                                                for (AbstractC1068fE abstractC1068fE13 = ((AbstractC0503Tk) abstractC1068fE12).t; abstractC1068fE13 != null; abstractC1068fE13 = abstractC1068fE13.j) {
                                                    if ((abstractC1068fE13.g & 2097152) != 0) {
                                                        i8++;
                                                        if (i8 == 1) {
                                                            abstractC1068fE12 = abstractC1068fE13;
                                                        } else {
                                                            if (df5 == null) {
                                                                df5 = new DF(new AbstractC1068fE[16]);
                                                            }
                                                            if (abstractC1068fE12 != null) {
                                                                df5.c(abstractC1068fE12);
                                                                abstractC1068fE12 = null;
                                                            }
                                                            df5.c(abstractC1068fE13);
                                                        }
                                                    }
                                                }
                                                if (i8 == 1) {
                                                }
                                            }
                                            abstractC1068fE12 = AbstractC2464y80.g(df5);
                                        }
                                    }
                                    abstractC1068fE11 = abstractC1068fE11.i;
                                }
                            }
                            E3 = E3.u();
                            if (E3 != null && (fg = E3.H) != null) {
                                abstractC1068fE11 = fg.e;
                            } else {
                                abstractC1068fE11 = null;
                            }
                        }
                    }
                }
            }
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0159, code lost:
    
        if (q(r24) == false) goto L71;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i;
        boolean z = this.D0;
        RunnableC1864q4 runnableC1864q4 = this.C0;
        if (z) {
            removeCallbacks(runnableC1864q4);
            runnableC1864q4.run();
        }
        if (!o(motionEvent) && isAttachedToWindow()) {
            M4 m4 = this.w;
            E4 e4 = m4.d;
            AccessibilityManager accessibilityManager = m4.g;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7 && action != 9) {
                    if (action == 10) {
                        int i2 = m4.e;
                        if (i2 != Integer.MIN_VALUE) {
                            if (i2 != Integer.MIN_VALUE) {
                                m4.e = Integer.MIN_VALUE;
                                M4.z(m4, Integer.MIN_VALUE, 128, null, 12);
                                M4.z(m4, i2, 256, null, 12);
                            }
                        } else {
                            e4.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                        }
                    }
                } else {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    e4.t(true);
                    C0175Gt c0175Gt = new C0175Gt();
                    FG fg = e4.getRoot().H;
                    IG ig = fg.d;
                    C1817pP c1817pP = IG.N;
                    fg.d.W0(IG.R, ig.O0((Float.floatToRawIntBits(x) << 32) | (Float.floatToRawIntBits(y) & 4294967295L)), c0175Gt, 1, true);
                    int y2 = AbstractC0419Qe.y(c0175Gt);
                    while (true) {
                        if (-1 < y2) {
                            Object e = c0175Gt.e.e(y2);
                            AbstractC0152Fw.s(e, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                            C0284Ky E = AbstractC2464y80.E((AbstractC1068fE) e);
                            if (e4.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(E) == null) {
                                if (E.H.d(8)) {
                                    int v = m4.v(E.f);
                                    ES c = C1562m1.c(E, false);
                                    if (K90.K(c)) {
                                        if (!c.k().e.c(IS.z)) {
                                            i = v;
                                            break;
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                                y2--;
                            } else {
                                throw new ClassCastException();
                            }
                        } else {
                            i = Integer.MIN_VALUE;
                            break;
                        }
                    }
                    e4.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    int i3 = m4.e;
                    if (i3 != i) {
                        m4.e = i;
                        M4.z(m4, i, 128, null, 12);
                        M4.z(m4, i3, 256, null, 12);
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
                if (actionMasked == 10 && p(motionEvent)) {
                    if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                        MotionEvent motionEvent2 = this.v0;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                        }
                        this.v0 = MotionEvent.obtainNoHistory(motionEvent);
                        this.D0 = true;
                        postDelayed(runnableC1864q4, 8L);
                        return false;
                    }
                }
                if ((l(motionEvent) & 1) != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (isFocused()) {
            int metaState = keyEvent.getMetaState();
            this.n.getClass();
            F40.a.setValue(new C1298iM(metaState));
            if (!((C0665Zq) getFocusOwner()).d(keyEvent, C0395Pg.u) && !super.dispatchKeyEvent(keyEvent)) {
                return false;
            }
            return true;
        }
        return ((C0665Zq) getFocusOwner()).d(keyEvent, new C2233v4(0, this, keyEvent));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        FG fg;
        if (isFocused()) {
            C0665Zq c0665Zq = (C0665Zq) getFocusOwner();
            if (c0665Zq.d.e) {
                System.out.getClass();
            } else {
                C1182gr n = AbstractC1285i90.n(c0665Zq.c);
                if (n != null) {
                    if (!n.e.r) {
                        AbstractC2293vv.b("visitAncestors called on an unattached node");
                    }
                    AbstractC1068fE abstractC1068fE = n.e;
                    C0284Ky E = AbstractC2464y80.E(n);
                    while (E != null) {
                        if ((E.H.f.h & 131072) != 0) {
                            while (abstractC1068fE != null) {
                                if ((abstractC1068fE.g & 131072) != 0) {
                                    AbstractC1068fE abstractC1068fE2 = abstractC1068fE;
                                    DF df = null;
                                    while (abstractC1068fE2 != null) {
                                        if ((abstractC1068fE2.g & 131072) != 0 && (abstractC1068fE2 instanceof AbstractC0503Tk)) {
                                            int i = 0;
                                            for (AbstractC1068fE abstractC1068fE3 = ((AbstractC0503Tk) abstractC1068fE2).t; abstractC1068fE3 != null; abstractC1068fE3 = abstractC1068fE3.j) {
                                                if ((abstractC1068fE3.g & 131072) != 0) {
                                                    i++;
                                                    if (i == 1) {
                                                        abstractC1068fE2 = abstractC1068fE3;
                                                    } else {
                                                        if (df == null) {
                                                            df = new DF(new AbstractC1068fE[16]);
                                                        }
                                                        if (abstractC1068fE2 != null) {
                                                            df.c(abstractC1068fE2);
                                                            abstractC1068fE2 = null;
                                                        }
                                                        df.c(abstractC1068fE3);
                                                    }
                                                }
                                            }
                                            if (i == 1) {
                                            }
                                        }
                                        abstractC1068fE2 = AbstractC2464y80.g(df);
                                    }
                                }
                                abstractC1068fE = abstractC1068fE.i;
                            }
                        }
                        E = E.u();
                        if (E != null && (fg = E.H) != null) {
                            abstractC1068fE = fg.e;
                        } else {
                            abstractC1068fE = null;
                        }
                    }
                }
            }
        }
        if (!super.dispatchKeyEventPreIme(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            N4.a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.D0) {
            RunnableC1864q4 runnableC1864q4 = this.C0;
            removeCallbacks(runnableC1864q4);
            MotionEvent motionEvent2 = this.v0;
            AbstractC0152Fw.r(motionEvent2);
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.D0 = false;
            } else {
                runnableC1864q4.run();
            }
        }
        if (!o(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || q(motionEvent))) {
            int l = l(motionEvent);
            if ((l & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if ((l & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i) {
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
                declaredMethod.setAccessible(true);
                Object invoke = declaredMethod.invoke(this, Integer.valueOf(i));
                if (invoke instanceof View) {
                    return (View) invoke;
                }
                return null;
            }
            return j(this, i);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        C1520lO e;
        int i2;
        if (view != null && !this.R.c) {
            Object obj = C0483Sq.f.get();
            AbstractC0152Fw.r(obj);
            View b = ((C0483Sq) obj).b(i, view, this);
            if (view == this) {
                C1182gr n = AbstractC1285i90.n(((C0665Zq) getFocusOwner()).c);
                if (n != null) {
                    e = AbstractC1285i90.o(n);
                } else {
                    e = null;
                }
                if (e == null) {
                    e = L80.e(view, this);
                }
            } else {
                e = L80.e(view, this);
            }
            C0379Oq v = L80.v(i);
            if (v != null) {
                i2 = v.a;
            } else {
                i2 = 6;
            }
            C1963rO c1963rO = new C1963rO(false);
            if (((C0665Zq) getFocusOwner()).e(i2, e, new C2307w4(c1963rO, 0)) != null) {
                Object obj2 = c1963rO.f;
                if (obj2 == null) {
                    if (b == null) {
                    }
                } else {
                    if (b != null) {
                        if (i2 == 1 || i2 == 2) {
                            return super.focusSearch(view, i);
                        }
                        if (T4.z(AbstractC1285i90.o((C1182gr) obj2), L80.e(b, this), e, i2)) {
                        }
                    }
                    return this;
                }
                return b;
            }
            return view;
        }
        return super.focusSearch(view, i);
    }

    public final C1648n7 getAndroidViewsHandler$ui_release() {
        if (this.O == null) {
            C1648n7 c1648n7 = new C1648n7(getContext());
            this.O = c1648n7;
            addView(c1648n7, -1);
            requestLayout();
        }
        C1648n7 c1648n72 = this.O;
        AbstractC0152Fw.r(c1648n72);
        return c1648n72;
    }

    public InterfaceC1532la getAutofill() {
        return this.H;
    }

    public AbstractC1902qa getAutofillManager() {
        return this.I;
    }

    public C1975ra getAutofillTree() {
        return this.A;
    }

    public final InterfaceC1035es getConfigurationChangeObserver() {
        return this.G;
    }

    public final ViewOnAttachStateChangeListenerC0907d5 getContentCaptureManager$ui_release() {
        return this.x;
    }

    public InterfaceC0631Yi getCoroutineContext() {
        return this.l;
    }

    public InterfaceC1028el getDensity() {
        return (InterfaceC1028el) this.h.getValue();
    }

    public C1520lO getEmbeddedViewFocusRect() {
        if (isFocused()) {
            C1182gr n = AbstractC1285i90.n(((C0665Zq) getFocusOwner()).c);
            if (n == null) {
                return null;
            }
            return AbstractC1285i90.o(n);
        }
        View findFocus = findFocus();
        if (findFocus == null) {
            return null;
        }
        return L80.e(findFocus, this);
    }

    public InterfaceC0613Xq getFocusOwner() {
        return this.k;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        C1520lO embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.a);
            rect.top = Math.round(embeddedViewFocusRect.b);
            rect.right = Math.round(embeddedViewFocusRect.c);
            rect.bottom = Math.round(embeddedViewFocusRect.d);
            return;
        }
        if (!AbstractC0152Fw.o(((C0665Zq) getFocusOwner()).e(6, null, C2085t4.h), Boolean.TRUE)) {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        } else {
            super.getFocusedRect(rect);
        }
    }

    public InterfaceC1698nr getFontFamilyResolver() {
        return (InterfaceC1698nr) this.o0.getValue();
    }

    public InterfaceC1624mr getFontLoader() {
        return this.n0;
    }

    public InterfaceC0511Ts getGraphicsContext() {
        return this.z;
    }

    public InterfaceC2365wt getHapticFeedBack() {
        return this.r0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.R.b.m();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    public InterfaceC0255Jv getInputModeManager() {
        return this.s0;
    }

    public final RunnableC0436Qv getInsetsListener() {
        return this.q;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.a0;
    }

    @Override // android.view.View, android.view.ViewParent
    public EnumC2370wy getLayoutDirection() {
        return (EnumC2370wy) this.q0.getValue();
    }

    public long getMeasureIteration() {
        C0920dD c0920dD = this.R;
        if (!c0920dD.c) {
            AbstractC2293vv.a("measureIteration should be only used during the measure/layout pass");
        }
        return c0920dD.g;
    }

    public C1290iE getModifierLocalManager() {
        return this.t0;
    }

    public AbstractC1813pL getPlacementScope() {
        int i = AbstractC1960rL.b;
        return new C1066fC(1, this);
    }

    public InterfaceC0855cM getPointerIconService() {
        return this.J0;
    }

    public C1594mO getRectManager() {
        return this.t;
    }

    public C0284Ky getRoot() {
        return this.r;
    }

    public KP getRootForTest() {
        return this.u;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        C2020s80 c2020s80;
        if (Build.VERSION.SDK_INT >= 31 && (c2020s80 = this.H0) != null) {
            return ((Boolean) ((C1148gK) c2020s80.f).getValue()).booleanValue();
        }
        return false;
    }

    public HS getSemanticsOwner() {
        return this.v;
    }

    public C0335My getSharedDrawScope() {
        return this.g;
    }

    public boolean getShowLayoutBounds() {
        if (Build.VERSION.SDK_INT >= 30) {
            return C0986e8.a.a(this);
        }
        return this.N;
    }

    public FJ getSnapshotObserver() {
        return this.M;
    }

    public InterfaceC1749oV getSoftwareKeyboardController() {
        return this.m0;
    }

    public C2492yZ getTextInputService() {
        return this.k0;
    }

    public VZ getTextToolbar() {
        return this.u0;
    }

    public final JP getUncaughtExceptionHandler$ui_release() {
        return null;
    }

    public M30 getViewConfiguration() {
        return this.p;
    }

    public final C2011s4 getViewTreeOwners() {
        return (C2011s4) this.e0.getValue();
    }

    public E40 getWindowInfo() {
        return this.n;
    }

    public final Z3 get_autofillManager$ui_release() {
        return this.I;
    }

    public final void k(C0284Ky c0284Ky, boolean z) {
        this.R.f(c0284Ky, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00cc A[Catch: all -> 0x002b, TryCatch #2 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00c4, B:27:0x00cc, B:28:0x00cf, B:30:0x00d3, B:32:0x00d9, B:34:0x00dd, B:35:0x00e3, B:38:0x00eb, B:41:0x00f3, B:42:0x00ff, B:44:0x0105, B:46:0x010b, B:48:0x0111, B:49:0x0117, B:51:0x011b, B:52:0x011f, B:57:0x0132, B:59:0x0136, B:60:0x013d, B:66:0x014e, B:67:0x0158, B:69:0x0160, B:70:0x0163, B:76:0x016a), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00dd A[Catch: all -> 0x002b, TryCatch #2 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00c4, B:27:0x00cc, B:28:0x00cf, B:30:0x00d3, B:32:0x00d9, B:34:0x00dd, B:35:0x00e3, B:38:0x00eb, B:41:0x00f3, B:42:0x00ff, B:44:0x0105, B:46:0x010b, B:48:0x0111, B:49:0x0117, B:51:0x011b, B:52:0x011f, B:57:0x0132, B:59:0x0136, B:60:0x013d, B:66:0x014e, B:67:0x0158, B:69:0x0160, B:70:0x0163, B:76:0x016a), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0111 A[Catch: all -> 0x002b, TryCatch #2 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00c4, B:27:0x00cc, B:28:0x00cf, B:30:0x00d3, B:32:0x00d9, B:34:0x00dd, B:35:0x00e3, B:38:0x00eb, B:41:0x00f3, B:42:0x00ff, B:44:0x0105, B:46:0x010b, B:48:0x0111, B:49:0x0117, B:51:0x011b, B:52:0x011f, B:57:0x0132, B:59:0x0136, B:60:0x013d, B:66:0x014e, B:67:0x0158, B:69:0x0160, B:70:0x0163, B:76:0x016a), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011b A[Catch: all -> 0x002b, TryCatch #2 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00c4, B:27:0x00cc, B:28:0x00cf, B:30:0x00d3, B:32:0x00d9, B:34:0x00dd, B:35:0x00e3, B:38:0x00eb, B:41:0x00f3, B:42:0x00ff, B:44:0x0105, B:46:0x010b, B:48:0x0111, B:49:0x0117, B:51:0x011b, B:52:0x011f, B:57:0x0132, B:59:0x0136, B:60:0x013d, B:66:0x014e, B:67:0x0158, B:69:0x0160, B:70:0x0163, B:76:0x016a), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0136 A[Catch: all -> 0x002b, TryCatch #2 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00c4, B:27:0x00cc, B:28:0x00cf, B:30:0x00d3, B:32:0x00d9, B:34:0x00dd, B:35:0x00e3, B:38:0x00eb, B:41:0x00f3, B:42:0x00ff, B:44:0x0105, B:46:0x010b, B:48:0x0111, B:49:0x0117, B:51:0x011b, B:52:0x011f, B:57:0x0132, B:59:0x0136, B:60:0x013d, B:66:0x014e, B:67:0x0158, B:69:0x0160, B:70:0x0163, B:76:0x016a), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x014e A[Catch: all -> 0x002b, TryCatch #2 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00c4, B:27:0x00cc, B:28:0x00cf, B:30:0x00d3, B:32:0x00d9, B:34:0x00dd, B:35:0x00e3, B:38:0x00eb, B:41:0x00f3, B:42:0x00ff, B:44:0x0105, B:46:0x010b, B:48:0x0111, B:49:0x0117, B:51:0x011b, B:52:0x011f, B:57:0x0132, B:59:0x0136, B:60:0x013d, B:66:0x014e, B:67:0x0158, B:69:0x0160, B:70:0x0163, B:76:0x016a), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0160 A[Catch: all -> 0x002b, TryCatch #2 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00c4, B:27:0x00cc, B:28:0x00cf, B:30:0x00d3, B:32:0x00d9, B:34:0x00dd, B:35:0x00e3, B:38:0x00eb, B:41:0x00f3, B:42:0x00ff, B:44:0x0105, B:46:0x010b, B:48:0x0111, B:49:0x0117, B:51:0x011b, B:52:0x011f, B:57:0x0132, B:59:0x0136, B:60:0x013d, B:66:0x014e, B:67:0x0158, B:69:0x0160, B:70:0x0163, B:76:0x016a), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0163 A[Catch: all -> 0x002b, TryCatch #2 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00c4, B:27:0x00cc, B:28:0x00cf, B:30:0x00d3, B:32:0x00d9, B:34:0x00dd, B:35:0x00e3, B:38:0x00eb, B:41:0x00f3, B:42:0x00ff, B:44:0x0105, B:46:0x010b, B:48:0x0111, B:49:0x0117, B:51:0x011b, B:52:0x011f, B:57:0x0132, B:59:0x0136, B:60:0x013d, B:66:0x014e, B:67:0x0158, B:69:0x0160, B:70:0x0163, B:76:0x016a), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x004e A[Catch: all -> 0x0076, TryCatch #0 {all -> 0x0076, blocks: (B:90:0x0034, B:92:0x003e, B:97:0x004e, B:100:0x007d, B:102:0x0081, B:104:0x0090, B:106:0x0096, B:13:0x00a1, B:21:0x00b4, B:23:0x00ba, B:107:0x0056, B:113:0x0062, B:116:0x006a), top: B:89:0x0034 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int l(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        int actionMasked;
        MotionEvent motionEvent2;
        boolean z3;
        E4 e4;
        MotionEvent motionEvent3;
        MotionEvent motionEvent4;
        int i;
        int action;
        MotionEvent motionEvent5;
        float f;
        MotionEvent motionEvent6;
        float x;
        boolean z4;
        MotionEvent motionEvent7;
        long j;
        boolean z5;
        C0097Dt c0097Dt;
        removeCallbacks(this.B0);
        try {
            C(motionEvent);
            this.b0 = true;
            t(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent8 = this.v0;
                if (motionEvent8 != null && motionEvent8.getToolType(0) == 3) {
                    z = true;
                } else {
                    z = false;
                }
                C1611me c1611me = this.F;
                if (motionEvent8 != null) {
                    try {
                        if (motionEvent8.getSource() == motionEvent.getSource() && motionEvent8.getToolType(0) == motionEvent.getToolType(0)) {
                            z2 = false;
                            if (z2) {
                                if (motionEvent8.getButtonState() != 0 || (actionMasked = motionEvent8.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                                    motionEvent2 = motionEvent8;
                                    if (!c1611me.a) {
                                        C0698aC c0698aC = (C0698aC) ((C2020s80) c1611me.d).f;
                                        int i2 = c0698aC.h;
                                        Object[] objArr = c0698aC.g;
                                        for (int i3 = 0; i3 < i2; i3++) {
                                            objArr[i3] = null;
                                        }
                                        c0698aC.h = 0;
                                        c0698aC.e = false;
                                        ((C0097Dt) c1611me.c).c();
                                    }
                                } else if (motionEvent8.getActionMasked() != 10 && z) {
                                    H(motionEvent8, 10, motionEvent8.getEventTime(), true);
                                    motionEvent2 = motionEvent8;
                                }
                                if (motionEvent.getToolType(0) != 3) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z && z3 && actionMasked2 != 3 && actionMasked2 != 9 && p(motionEvent)) {
                                    e4 = this;
                                    e4.H(motionEvent, 9, motionEvent.getEventTime(), true);
                                } else {
                                    e4 = this;
                                }
                                if (motionEvent2 != null) {
                                    motionEvent2.recycle();
                                }
                                motionEvent3 = e4.v0;
                                if (motionEvent3 != null && motionEvent3.getAction() == 10) {
                                    motionEvent4 = e4.v0;
                                    if (motionEvent4 == null) {
                                        i = motionEvent4.getPointerId(0);
                                    } else {
                                        i = -1;
                                    }
                                    action = motionEvent.getAction();
                                    C2101tE c2101tE = e4.E;
                                    if (action != 9 && motionEvent.getHistorySize() == 0) {
                                        if (i >= 0) {
                                            c2101tE.c.delete(i);
                                            c2101tE.b.delete(i);
                                        }
                                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                                        motionEvent5 = e4.v0;
                                        float f2 = Float.NaN;
                                        if (motionEvent5 == null) {
                                            f = motionEvent5.getX();
                                        } else {
                                            f = Float.NaN;
                                        }
                                        motionEvent6 = e4.v0;
                                        if (motionEvent6 != null) {
                                            f2 = motionEvent6.getY();
                                        }
                                        x = motionEvent.getX();
                                        float y = motionEvent.getY();
                                        if (f != x && f2 == y) {
                                            z4 = false;
                                        } else {
                                            z4 = true;
                                        }
                                        motionEvent7 = e4.v0;
                                        if (motionEvent7 == null) {
                                            j = motionEvent7.getEventTime();
                                        } else {
                                            j = -1;
                                        }
                                        if (j == motionEvent.getEventTime()) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        if (!z4 || z5) {
                                            if (i >= 0) {
                                                c2101tE.c.delete(i);
                                                c2101tE.b.delete(i);
                                            }
                                            c0097Dt = (C0097Dt) c1611me.c;
                                            if (!c0097Dt.d) {
                                                c0097Dt.d = true;
                                            } else {
                                                c0097Dt.g.a.h();
                                            }
                                        }
                                    }
                                }
                                e4.v0 = MotionEvent.obtainNoHistory(motionEvent);
                                int G = G(motionEvent);
                                Trace.endSection();
                                e4.b0 = false;
                                return G;
                            }
                        }
                        z2 = true;
                        if (z2) {
                        }
                    } catch (Throwable th) {
                        th = th;
                        Trace.endSection();
                        throw th;
                    }
                }
                motionEvent2 = motionEvent8;
                if (motionEvent.getToolType(0) != 3) {
                }
                if (z) {
                }
                e4 = this;
                if (motionEvent2 != null) {
                }
                motionEvent3 = e4.v0;
                if (motionEvent3 != null) {
                    motionEvent4 = e4.v0;
                    if (motionEvent4 == null) {
                    }
                    action = motionEvent.getAction();
                    C2101tE c2101tE2 = e4.E;
                    if (action != 9) {
                    }
                    if (motionEvent.getAction() == 0) {
                        motionEvent5 = e4.v0;
                        float f22 = Float.NaN;
                        if (motionEvent5 == null) {
                        }
                        motionEvent6 = e4.v0;
                        if (motionEvent6 != null) {
                        }
                        x = motionEvent.getX();
                        float y2 = motionEvent.getY();
                        if (f != x) {
                        }
                        z4 = true;
                        motionEvent7 = e4.v0;
                        if (motionEvent7 == null) {
                        }
                        if (j == motionEvent.getEventTime()) {
                        }
                        if (!z4) {
                        }
                        if (i >= 0) {
                        }
                        c0097Dt = (C0097Dt) c1611me.c;
                        if (!c0097Dt.d) {
                        }
                    }
                }
                e4.v0 = MotionEvent.obtainNoHistory(motionEvent);
                int G2 = G(motionEvent);
                Trace.endSection();
                e4.b0 = false;
                return G2;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            this.b0 = false;
            throw th3;
        }
    }

    public final void n(C0284Ky c0284Ky) {
        this.R.p(c0284Ky, false);
        DF y = c0284Ky.y();
        Object[] objArr = y.e;
        int i = y.g;
        for (int i2 = 0; i2 < i; i2++) {
            n((C0284Ky) objArr[i2]);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        C2171uA g;
        int i;
        InterfaceC2023sA interfaceC2023sA;
        W3 w3;
        Method method;
        super.onAttachedToWindow();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            setShowLayoutBounds(AbstractC0126Ew.k());
        }
        this.q.onViewAttachedToWindow(this);
        C2171uA c2171uA = null;
        if (i2 > 28) {
            if (O0 == null) {
                RunnableC1937r4 runnableC1937r4 = new RunnableC1937r4(0);
                O0 = runnableC1937r4;
                StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                try {
                    if (K0 == null) {
                        K0 = Class.forName("android.os.SystemProperties");
                    }
                    if (M0 == null) {
                        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                        Class cls = K0;
                        if (cls != null) {
                            method = cls.getDeclaredMethod("addChangeCallback", Runnable.class);
                        } else {
                            method = null;
                        }
                        M0 = method;
                    }
                    Method method2 = M0;
                    if (method2 != null) {
                        method2.invoke(null, runnableC1937r4);
                    }
                } catch (Throwable unused) {
                }
                StrictMode.setVmPolicy(vmPolicy);
            }
            C1511lF c1511lF = N0;
            synchronized (c1511lF) {
                c1511lF.a(this);
            }
        }
        this.n.a.setValue(Boolean.valueOf(hasWindowFocus()));
        this.n.getClass();
        this.n.getClass();
        n(getRoot());
        m(getRoot());
        getSnapshotObserver().a.d();
        if (f() && (w3 = this.H) != null) {
            C1680na c1680na = C1680na.a;
            c1680na.getClass();
            ((AutofillManager) w3.c).registerCallback(AbstractC1782p0.f(c1680na));
        }
        InterfaceC2023sA m = U60.m(this);
        GQ k = A70.k(this);
        C2011s4 viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (m != null && k != null && (m != (interfaceC2023sA = viewTreeOwners.a) || k != interfaceC2023sA))) {
            if (m != null) {
                if (k != null) {
                    if (viewTreeOwners != null && (g = viewTreeOwners.a.g()) != null) {
                        g.f(this);
                    }
                    m.g().a(this);
                    C2011s4 c2011s4 = new C2011s4(m, k);
                    set_viewTreeOwners(c2011s4);
                    InterfaceC1035es interfaceC1035es = this.f0;
                    if (interfaceC1035es != null) {
                        interfaceC1035es.g(c2011s4);
                    }
                    this.f0 = null;
                } else {
                    throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
                }
            } else {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
        }
        C0281Kv c0281Kv = this.s0;
        if (isInTouchMode()) {
            i = 1;
        } else {
            i = 2;
        }
        c0281Kv.a.setValue(new C0229Iv(i));
        C2011s4 viewTreeOwners2 = getViewTreeOwners();
        if (viewTreeOwners2 != null) {
            c2171uA = viewTreeOwners2.a.g();
        }
        if (c2171uA != null) {
            c2171uA.a(this);
            c2171uA.a(this.x);
            getViewTreeObserver().addOnGlobalLayoutListener(this.g0);
            getViewTreeObserver().addOnScrollChangedListener(this.h0);
            getViewTreeObserver().addOnTouchModeChangeListener(this.i0);
            if (Build.VERSION.SDK_INT >= 31) {
                Q4.a.b(this);
            }
            Z3 z3 = this.I;
            if (z3 != null) {
                ((C0665Zq) getFocusOwner()).g.a(z3);
                getSemanticsOwner().d.a(z3);
                return;
            }
            return;
        }
        throw BV.n("No lifecycle owner exists");
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        Object obj;
        C1451kT c1451kT = (C1451kT) this.l0.get();
        Object obj2 = null;
        if (c1451kT != null) {
            obj = c1451kT.b;
        } else {
            obj = null;
        }
        C1868q6 c1868q6 = (C1868q6) obj;
        if (c1868q6 == null) {
            return this.j0.d;
        }
        C1451kT c1451kT2 = (C1451kT) c1868q6.h.get();
        if (c1451kT2 != null) {
            obj2 = c1451kT2.b;
        }
        if (((C0203Hv) obj2) != null && (!r1.e)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i;
        super.onConfigurationChanged(configuration);
        setDensity(AbstractC1962rN.a(getContext()));
        this.n.getClass();
        int i2 = Build.VERSION.SDK_INT;
        int i3 = 0;
        if (i2 >= 31) {
            i = AbstractC1568m4.a(configuration);
        } else {
            i = 0;
        }
        if (i != this.p0) {
            if (i2 >= 31) {
                i3 = AbstractC1568m4.a(configuration);
            }
            this.p0 = i3;
            setFontFamilyResolver(I90.j(getContext()));
        }
        this.G.g(configuration);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0056  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        Object obj;
        Object obj2;
        XG xg;
        int i;
        int i2;
        int i3;
        C1451kT c1451kT = (C1451kT) this.l0.get();
        if (c1451kT != null) {
            obj = c1451kT.b;
        } else {
            obj = null;
        }
        C1868q6 c1868q6 = (C1868q6) obj;
        if (c1868q6 == null) {
            AZ az = this.j0;
            if (az.d) {
                C0744av c0744av = az.h;
                C2122tZ c2122tZ = az.g;
                int i4 = c0744av.e;
                boolean z = c0744av.a;
                if (i4 == 1) {
                    if (!z) {
                        i = 0;
                        editorInfo.imeOptions = i;
                        i2 = c0744av.d;
                        if (i2 == 1) {
                            editorInfo.inputType = 1;
                        } else if (i2 == 2) {
                            editorInfo.inputType = 1;
                            editorInfo.imeOptions = Integer.MIN_VALUE | i;
                        } else if (i2 == 3) {
                            editorInfo.inputType = 2;
                        } else if (i2 == 4) {
                            editorInfo.inputType = 3;
                        } else if (i2 == 5) {
                            editorInfo.inputType = 17;
                        } else if (i2 == 6) {
                            editorInfo.inputType = 33;
                        } else if (i2 == 7) {
                            editorInfo.inputType = 129;
                        } else if (i2 == 8) {
                            editorInfo.inputType = 18;
                        } else if (i2 == 9) {
                            editorInfo.inputType = 8194;
                        } else {
                            throw new IllegalStateException("Invalid Keyboard Type");
                        }
                        if (!z) {
                            int i5 = editorInfo.inputType;
                            if ((i5 & 1) == 1) {
                                editorInfo.inputType = i5 | 131072;
                                if (i4 == 1) {
                                    editorInfo.imeOptions |= 1073741824;
                                }
                            }
                        }
                        i3 = editorInfo.inputType;
                        if ((i3 & 1) == 1) {
                            int i6 = c0744av.b;
                            if (i6 == 1) {
                                editorInfo.inputType = i3 | 4096;
                            } else if (i6 == 2) {
                                editorInfo.inputType = i3 | 8192;
                            } else if (i6 == 3) {
                                editorInfo.inputType = i3 | 16384;
                            }
                            if (c0744av.c) {
                                editorInfo.inputType |= 32768;
                            }
                        }
                        long j = c2122tZ.b;
                        int i7 = OZ.c;
                        editorInfo.initialSelStart = (int) (j >> 32);
                        editorInfo.initialSelEnd = (int) (j & 4294967295L);
                        AbstractC1962rN.r(editorInfo, c2122tZ.a.f);
                        editorInfo.imeOptions |= 33554432;
                        if (C0737ao.d()) {
                            C0737ao.a().i(editorInfo);
                        }
                        InputConnectionC1226hO inputConnectionC1226hO = new InputConnectionC1226hO(az.g, new C2020s80(26, az), az.h.c);
                        az.i.add(new WeakReference(inputConnectionC1226hO));
                        return inputConnectionC1226hO;
                    }
                    i = 6;
                    editorInfo.imeOptions = i;
                    i2 = c0744av.d;
                    if (i2 == 1) {
                    }
                    if (!z) {
                    }
                    i3 = editorInfo.inputType;
                    if ((i3 & 1) == 1) {
                    }
                    long j2 = c2122tZ.b;
                    int i72 = OZ.c;
                    editorInfo.initialSelStart = (int) (j2 >> 32);
                    editorInfo.initialSelEnd = (int) (j2 & 4294967295L);
                    AbstractC1962rN.r(editorInfo, c2122tZ.a.f);
                    editorInfo.imeOptions |= 33554432;
                    if (C0737ao.d()) {
                    }
                    InputConnectionC1226hO inputConnectionC1226hO2 = new InputConnectionC1226hO(az.g, new C2020s80(26, az), az.h.c);
                    az.i.add(new WeakReference(inputConnectionC1226hO2));
                    return inputConnectionC1226hO2;
                }
                if (i4 == 0) {
                    i = 1;
                } else if (i4 == 2) {
                    i = 2;
                } else if (i4 == 6) {
                    i = 5;
                } else if (i4 == 5) {
                    i = 7;
                } else if (i4 == 3) {
                    i = 3;
                } else if (i4 == 4) {
                    i = 4;
                } else {
                    if (i4 != 7) {
                        throw new IllegalStateException("invalid ImeAction");
                    }
                    i = 6;
                }
                editorInfo.imeOptions = i;
                i2 = c0744av.d;
                if (i2 == 1) {
                }
                if (!z) {
                }
                i3 = editorInfo.inputType;
                if ((i3 & 1) == 1) {
                }
                long j22 = c2122tZ.b;
                int i722 = OZ.c;
                editorInfo.initialSelStart = (int) (j22 >> 32);
                editorInfo.initialSelEnd = (int) (j22 & 4294967295L);
                AbstractC1962rN.r(editorInfo, c2122tZ.a.f);
                editorInfo.imeOptions |= 33554432;
                if (C0737ao.d()) {
                }
                InputConnectionC1226hO inputConnectionC1226hO22 = new InputConnectionC1226hO(az.g, new C2020s80(26, az), az.h.c);
                az.i.add(new WeakReference(inputConnectionC1226hO22));
                return inputConnectionC1226hO22;
            }
        } else {
            C1451kT c1451kT2 = (C1451kT) c1868q6.h.get();
            if (c1451kT2 != null) {
                obj2 = c1451kT2.b;
            } else {
                obj2 = null;
            }
            C0203Hv c0203Hv = (C0203Hv) obj2;
            if (c0203Hv != null) {
                synchronized (c0203Hv.c) {
                    if (c0203Hv.e) {
                        return null;
                    }
                    InputConnectionC1300iO a = c0203Hv.a.a(editorInfo);
                    C1492l3 c1492l3 = new C1492l3(14, c0203Hv);
                    int i8 = Build.VERSION.SDK_INT;
                    if (i8 >= 34) {
                        xg = new XG(a, c1492l3);
                    } else if (i8 >= 25) {
                        xg = new XG(a, c1492l3);
                    } else {
                        xg = new XG(a, c1492l3);
                    }
                    c0203Hv.d.c(new WeakReference(xg));
                    return xg;
                }
            }
        }
        return null;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        ES es;
        AutofillId autofillId;
        String a;
        ViewOnAttachStateChangeListenerC0907d5 viewOnAttachStateChangeListenerC0907d5 = this.x;
        viewOnAttachStateChangeListenerC0907d5.getClass();
        for (long j : jArr) {
            GS gs = (GS) viewOnAttachStateChangeListenerC0907d5.f().b((int) j);
            if (gs != null && (es = gs.a) != null) {
                AbstractC1568m4.q();
                autofillId = viewOnAttachStateChangeListenerC0907d5.e.getAutofillId();
                ViewTranslationRequest.Builder l = AbstractC1568m4.l(autofillId, es.g);
                Object g = es.d.e.g(IS.A);
                if (g == null) {
                    g = null;
                }
                List list = (List) g;
                if (list != null && (a = AbstractC1950rB.a(list, "\n", null, 62)) != null) {
                    AbstractC1568m4.A(l, AbstractC1568m4.j(new V7(a)));
                    consumer.accept(AbstractC1568m4.m(l));
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        W3 w3;
        super.onDetachedFromWindow();
        this.q.onViewDetachedFromWindow(this);
        C2171uA c2171uA = null;
        if (this.j) {
            View view = this.i;
            if (view != null) {
                removeView(view);
            } else {
                AbstractC0152Fw.J("frameRateCategoryView");
                throw null;
            }
        }
        int i = Build.VERSION.SDK_INT;
        if (i > 28) {
            C1511lF c1511lF = N0;
            synchronized (c1511lF) {
                c1511lF.i(this);
            }
        }
        C1527lV c1527lV = getSnapshotObserver().a;
        C2079t1 c2079t1 = c1527lV.h;
        if (c2079t1 != null) {
            c2079t1.a();
        }
        c1527lV.a();
        this.n.getClass();
        C2011s4 viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            c2171uA = viewTreeOwners.a.g();
        }
        if (c2171uA != null) {
            c2171uA.f(this.x);
            c2171uA.f(this);
            if (f() && (w3 = this.H) != null) {
                C1680na c1680na = C1680na.a;
                c1680na.getClass();
                ((AutofillManager) w3.c).unregisterCallback(AbstractC1782p0.f(c1680na));
            }
            getViewTreeObserver().removeOnGlobalLayoutListener(this.g0);
            getViewTreeObserver().removeOnScrollChangedListener(this.h0);
            getViewTreeObserver().removeOnTouchModeChangeListener(this.i0);
            if (i >= 31) {
                Q4.a.a(this);
            }
            Z3 z3 = this.I;
            if (z3 != null) {
                getSemanticsOwner().d.i(z3);
                ((C0665Zq) getFocusOwner()).g.i(z3);
                return;
            }
            return;
        }
        throw BV.n("No lifecycle owner exists");
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (!z && !hasFocus()) {
            N80.l(((C0665Zq) getFocusOwner()).c, true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.a0 = 0L;
        this.R.j(this.E0);
        this.P = null;
        J();
        if (this.O != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i3 - i, i4 - i2);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        C0920dD c0920dD = this.R;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                n(getRoot());
            }
            long i3 = i(i);
            long i4 = i(i2);
            long k = Ia0.k((int) (i3 >>> 32), (int) (i3 & 4294967295L), (int) (i4 >>> 32), (int) (4294967295L & i4));
            C0293Lh c0293Lh = this.P;
            if (c0293Lh == null) {
                this.P = new C0293Lh(k);
                this.Q = false;
            } else if (!C0293Lh.b(c0293Lh.a, k)) {
                this.Q = true;
            }
            c0920dD.q(k);
            c0920dD.l();
            setMeasuredDimension(getRoot().I.p.e, getRoot().I.p.f);
            if (this.O != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().I.p.e, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().I.p.f, 1073741824));
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        if (f() && viewStructure != null) {
            Z3 z3 = this.I;
            if (z3 != null) {
                C0284Ky c0284Ky = z3.b.a;
                AutofillId autofillId = z3.g;
                String str = z3.e;
                C1594mO c1594mO = z3.d;
                S50.p(viewStructure, c0284Ky, autofillId, str, c1594mO);
                Object[] objArr = AbstractC0777bH.a;
                C1511lF c1511lF = new C1511lF(2);
                c1511lF.a(c0284Ky);
                c1511lF.a(viewStructure);
                while (c1511lF.h()) {
                    Object j = c1511lF.j(c1511lF.b - 1);
                    AbstractC0152Fw.s(j, "null cannot be cast to non-null type android.view.ViewStructure");
                    ViewStructure viewStructure2 = (ViewStructure) j;
                    Object j2 = c1511lF.j(c1511lF.b - 1);
                    AbstractC0152Fw.s(j2, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo");
                    C1363jF c1363jF = (C1363jF) ((C0284Ky) j2).n();
                    int i2 = ((DF) c1363jF.f).g;
                    for (int i3 = 0; i3 < i2; i3++) {
                        C0284Ky c0284Ky2 = (C0284Ky) c1363jF.get(i3);
                        if (!c0284Ky2.Q && c0284Ky2.I() && c0284Ky2.J()) {
                            AS w = c0284Ky2.w();
                            if (w != null) {
                                C2102tF c2102tF = w.e;
                                if (c2102tF.b(AbstractC2559zS.g) || c2102tF.b(IS.q) || c2102tF.b(IS.r)) {
                                    ViewStructure newChild = viewStructure2.newChild(viewStructure2.addChildCount(1));
                                    S50.p(newChild, c0284Ky2, z3.g, str, c1594mO);
                                    c1511lF.a(c0284Ky2);
                                    c1511lF.a(newChild);
                                }
                            }
                            c1511lF.a(c0284Ky2);
                            c1511lF.a(viewStructure2);
                        }
                    }
                }
            }
            W3 w3 = this.H;
            if (w3 != null) {
                C1975ra c1975ra = (C1975ra) w3.b;
                LinkedHashMap linkedHashMap = c1975ra.a;
                LinkedHashMap linkedHashMap2 = c1975ra.a;
                if (!linkedHashMap.isEmpty()) {
                    int addChildCount = viewStructure.addChildCount(linkedHashMap2.size());
                    Iterator it = linkedHashMap2.entrySet().iterator();
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        int intValue = ((Number) entry.getKey()).intValue();
                        if (entry.getValue() == null) {
                            ViewStructure newChild2 = viewStructure.newChild(addChildCount);
                            newChild2.setAutofillId((AutofillId) w3.d, intValue);
                            newChild2.setId(intValue, ((E4) w3.a).getContext().getPackageName(), null, null);
                            newChild2.setAutofillType(1);
                            throw null;
                        }
                        throw new ClassCastException();
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        InterfaceC0782bM interfaceC0782bM;
        int toolType = motionEvent.getToolType(i);
        if (!motionEvent.isFromSource(8194) && motionEvent.isFromSource(16386) && ((toolType == 2 || toolType == 4) && (interfaceC0782bM = ((C2529z4) getPointerIconService()).a) != null)) {
            Context context = getContext();
            if (interfaceC0782bM instanceof C1941r6) {
                return PointerIcon.getSystemIcon(context, ((C1941r6) interfaceC0782bM).b);
            }
            return PointerIcon.getSystemIcon(context, 1000);
        }
        return super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        EnumC2370wy enumC2370wy;
        if (this.f) {
            EnumC2370wy enumC2370wy2 = EnumC2370wy.e;
            if (i != 0) {
                if (i != 1) {
                    enumC2370wy = null;
                } else {
                    enumC2370wy = EnumC2370wy.f;
                }
            } else {
                enumC2370wy = enumC2370wy2;
            }
            if (enumC2370wy != null) {
                enumC2370wy2 = enumC2370wy;
            }
            setLayoutDirection(enumC2370wy2);
        }
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [o.z1, o.kR] */
    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        C2020s80 c2020s80;
        Object obj;
        if (Build.VERSION.SDK_INT >= 31 && (c2020s80 = this.H0) != null) {
            HS semanticsOwner = getSemanticsOwner();
            InterfaceC0631Yi coroutineContext = getCoroutineContext();
            DF df = new DF(new C1523lR[16]);
            U60.w(semanticsOwner.a(), 0, new AbstractC2523z1(1, 8, DF.class, df, "add", "add(Ljava/lang/Object;)Z"));
            Q9.k0(df.e, new C2129tf(0, new InterfaceC1035es[]{C0563Vs.v, C0563Vs.w}), 0, df.g);
            int i = df.g;
            if (i == 0) {
                obj = null;
            } else {
                obj = df.e[i - 1];
            }
            C1523lR c1523lR = (C1523lR) obj;
            if (c1523lR != null) {
                C1333iw c1333iw = c1523lR.c;
                ScrollCaptureCallbackC1761og scrollCaptureCallbackC1761og = new ScrollCaptureCallbackC1761og(c1523lR.a, c1333iw, Y50.a(coroutineContext), c2020s80, this);
                IG ig = c1523lR.d;
                long j = (c1333iw.a << 32) | (c1333iw.b & 4294967295L);
                ScrollCaptureTarget g = AbstractC1568m4.g(this, I90.A(AbstractC2464y80.G(YC.o(ig).h(ig, true))), new Point((int) (j >> 32), (int) (j & 4294967295L)), scrollCaptureCallbackC1761og);
                AbstractC1568m4.w(g, I90.A(c1333iw));
                consumer.accept(g);
            }
        }
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        ViewOnAttachStateChangeListenerC0907d5 viewOnAttachStateChangeListenerC0907d5 = this.x;
        viewOnAttachStateChangeListenerC0907d5.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (AbstractC0152Fw.o(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            A20.k(viewOnAttachStateChangeListenerC0907d5, longSparseArray);
        } else {
            viewOnAttachStateChangeListenerC0907d5.e.post(new RunnableC0760b5(0, viewOnAttachStateChangeListenerC0907d5, longSparseArray));
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean k;
        this.n.a.setValue(Boolean.valueOf(z));
        this.G0 = true;
        super.onWindowFocusChanged(z);
        if (z && Build.VERSION.SDK_INT < 30 && getShowLayoutBounds() != (k = AbstractC0126Ew.k())) {
            setShowLayoutBounds(k);
            m(getRoot());
        }
    }

    public final boolean p(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (0.0f <= x && x <= getWidth() && 0.0f <= y && y <= getHeight()) {
            return true;
        }
        return false;
    }

    public final boolean q(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        if (motionEvent.getPointerCount() != 1 || (motionEvent2 = this.v0) == null || motionEvent2.getPointerCount() != motionEvent.getPointerCount() || motionEvent.getRawX() != motionEvent2.getRawX() || motionEvent.getRawY() != motionEvent2.getRawY()) {
            return true;
        }
        return false;
    }

    public final void r(float[] fArr) {
        B();
        ZC.e(fArr, this.V);
        float intBitsToFloat = Float.intBitsToFloat((int) (this.c0 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (this.c0 & 4294967295L));
        float[] fArr2 = this.U;
        ZC.d(fArr2);
        ZC.f(fArr2, intBitsToFloat, intBitsToFloat2);
        T4.D(fArr, fArr2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        int i2;
        C1520lO c1520lO;
        if (isFocused()) {
            return true;
        }
        int ordinal = ((C0665Zq) getFocusOwner()).c.G0().ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            if (ordinal == 3) {
                C0379Oq v = L80.v(i);
                if (v != null) {
                    i2 = v.a;
                } else {
                    i2 = 7;
                }
                InterfaceC0613Xq focusOwner = getFocusOwner();
                if (rect != null) {
                    c1520lO = I90.D(rect);
                } else {
                    c1520lO = null;
                }
                return AbstractC0152Fw.o(((C0665Zq) focusOwner).e(i2, c1520lO, new A4(i2, 0)), Boolean.TRUE);
            }
            throw new RuntimeException();
        }
        return super.requestFocus(i, rect);
    }

    public final long s(long j) {
        B();
        long b = ZC.b(j, this.V);
        float intBitsToFloat = Float.intBitsToFloat((int) (this.c0 >> 32)) + Float.intBitsToFloat((int) (b >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (this.c0 & 4294967295L)) + Float.intBitsToFloat((int) (b & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public void setAccessibilityEventBatchIntervalMillis(long j) {
        this.w.h = j;
    }

    public final void setConfigurationChangeObserver(InterfaceC1035es interfaceC1035es) {
        this.G = interfaceC1035es;
    }

    public final void setContentCaptureManager$ui_release(ViewOnAttachStateChangeListenerC0907d5 viewOnAttachStateChangeListenerC0907d5) {
        this.x = viewOnAttachStateChangeListenerC0907d5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public void setCoroutineContext(InterfaceC0631Yi interfaceC0631Yi) {
        this.l = interfaceC0631Yi;
        AbstractC1068fE abstractC1068fE = getRoot().H.f;
        if (abstractC1068fE instanceof C0719aX) {
            ((C0719aX) abstractC1068fE).G0();
        }
        if (!abstractC1068fE.e.r) {
            AbstractC2293vv.b("visitSubtreeIf called on an unattached node");
        }
        DF df = new DF(new AbstractC1068fE[16]);
        AbstractC1068fE abstractC1068fE2 = abstractC1068fE.e;
        AbstractC1068fE abstractC1068fE3 = abstractC1068fE2.j;
        if (abstractC1068fE3 == null) {
            AbstractC2464y80.d(df, abstractC1068fE2);
        } else {
            df.c(abstractC1068fE3);
        }
        while (true) {
            int i = df.g;
            if (i != 0) {
                AbstractC1068fE abstractC1068fE4 = (AbstractC1068fE) df.l(i - 1);
                if ((abstractC1068fE4.h & 16) != 0) {
                    for (AbstractC1068fE abstractC1068fE5 = abstractC1068fE4; abstractC1068fE5 != null; abstractC1068fE5 = abstractC1068fE5.j) {
                        if ((abstractC1068fE5.g & 16) != 0) {
                            AbstractC0503Tk abstractC0503Tk = abstractC1068fE5;
                            ?? r5 = 0;
                            while (abstractC0503Tk != 0) {
                                if (abstractC0503Tk instanceof InterfaceC1150gM) {
                                    InterfaceC1150gM interfaceC1150gM = (InterfaceC1150gM) abstractC0503Tk;
                                    if (interfaceC1150gM instanceof C0719aX) {
                                        ((C0719aX) interfaceC1150gM).G0();
                                    }
                                } else if ((abstractC0503Tk.g & 16) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                                    AbstractC1068fE abstractC1068fE6 = abstractC0503Tk.t;
                                    int i2 = 0;
                                    abstractC0503Tk = abstractC0503Tk;
                                    r5 = r5;
                                    while (abstractC1068fE6 != null) {
                                        if ((abstractC1068fE6.g & 16) != 0) {
                                            i2++;
                                            r5 = r5;
                                            if (i2 == 1) {
                                                abstractC0503Tk = abstractC1068fE6;
                                            } else {
                                                if (r5 == 0) {
                                                    r5 = new DF(new AbstractC1068fE[16]);
                                                }
                                                if (abstractC0503Tk != 0) {
                                                    r5.c(abstractC0503Tk);
                                                    abstractC0503Tk = 0;
                                                }
                                                r5.c(abstractC1068fE6);
                                            }
                                        }
                                        abstractC1068fE6 = abstractC1068fE6.j;
                                        abstractC0503Tk = abstractC0503Tk;
                                        r5 = r5;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                abstractC0503Tk = AbstractC2464y80.g(r5);
                            }
                        }
                    }
                }
                AbstractC2464y80.d(df, abstractC1068fE4);
            } else {
                return;
            }
        }
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j) {
        this.a0 = j;
    }

    public final void setOnViewTreeOwnersAvailable(InterfaceC1035es interfaceC1035es) {
        C2011s4 viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            interfaceC1035es.g(viewTreeOwners);
        }
        if (!isAttachedToWindow()) {
            this.f0 = interfaceC1035es;
        }
    }

    public void setShowLayoutBounds(boolean z) {
        this.N = z;
    }

    public void setUncaughtExceptionHandler(JP jp) {
        this.R.getClass();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(boolean z) {
        B4 b4;
        C0920dD c0920dD = this.R;
        if (!c0920dD.b.m() && ((DF) c0920dD.e.b).g == 0) {
            return;
        }
        Trace.beginSection("AndroidOwner:measureAndLayout");
        if (z) {
            try {
                b4 = this.E0;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } else {
            b4 = null;
        }
        if (c0920dD.j(b4)) {
            requestLayout();
        }
        c0920dD.a(false);
        Trace.endSection();
    }

    public final void u(C0284Ky c0284Ky, long j) {
        C0920dD c0920dD = this.R;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            c0920dD.k(c0284Ky, j);
            if (!c0920dD.b.m()) {
                c0920dD.a(false);
            }
            getRectManager().b();
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final void v(CJ cj, boolean z) {
        ArrayList arrayList = this.B;
        if (!z) {
            if (!this.D) {
                arrayList.remove(cj);
                ArrayList arrayList2 = this.C;
                if (arrayList2 != null) {
                    arrayList2.remove(cj);
                    return;
                }
                return;
            }
            return;
        }
        if (!this.D) {
            arrayList.add(cj);
            return;
        }
        ArrayList arrayList3 = this.C;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.C = arrayList3;
        }
        arrayList3.add(cj);
    }

    public final void w() {
        Z3 z3;
        if (this.J) {
            C1527lV c1527lV = getSnapshotObserver().a;
            synchronized (c1527lV.g) {
                try {
                    DF df = c1527lV.f;
                    int i = df.g;
                    int i2 = 0;
                    for (int i3 = 0; i3 < i; i3++) {
                        C1453kV c1453kV = (C1453kV) df.e[i3];
                        c1453kV.d();
                        if (!c1453kV.f.j()) {
                            i2++;
                        } else if (i2 > 0) {
                            Object[] objArr = df.e;
                            objArr[i3 - i2] = objArr[i3];
                        }
                    }
                    int i4 = i - i2;
                    Q9.a0(df.e, i4, i);
                    df.g = i4;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.J = false;
        }
        C1648n7 c1648n7 = this.O;
        if (c1648n7 != null) {
            g(c1648n7);
        }
        if (f() && (z3 = this.I) != null) {
            YE ye = z3.h;
            if (ye.d == 0 && z3.i) {
                ((AutofillManager) z3.a.e).commit();
                z3.i = false;
            }
            if (ye.d != 0) {
                z3.i = true;
            }
        }
        while (this.y0.h() && this.y0.e(0) != null) {
            int i5 = this.y0.b;
            for (int i6 = 0; i6 < i5; i6++) {
                InterfaceC0888cs interfaceC0888cs = (InterfaceC0888cs) this.y0.e(i6);
                C1511lF c1511lF = this.y0;
                if (i6 >= 0 && i6 < c1511lF.b) {
                    Object[] objArr2 = c1511lF.a;
                    Object obj = objArr2[i6];
                    objArr2[i6] = null;
                    if (interfaceC0888cs != null) {
                        interfaceC0888cs.a();
                    }
                } else {
                    c1511lF.m(i6);
                    throw null;
                }
            }
            this.y0.k(0, i5);
        }
    }

    public final void x(C0284Ky c0284Ky) {
        M4 m4 = this.w;
        m4.A = true;
        if (m4.q()) {
            m4.r(c0284Ky);
        }
        ViewOnAttachStateChangeListenerC0907d5 viewOnAttachStateChangeListenerC0907d5 = this.x;
        viewOnAttachStateChangeListenerC0907d5.k = true;
        if (viewOnAttachStateChangeListenerC0907d5.g()) {
            viewOnAttachStateChangeListenerC0907d5.l.m(C0902d20.a);
        }
    }

    public final void y(C0284Ky c0284Ky, boolean z, boolean z2, boolean z3) {
        C0284Ky u;
        C0284Ky u2;
        C0920dD c0920dD = this.R;
        if (z) {
            Z60 z60 = c0920dD.b;
            C0284Ky c0284Ky2 = c0284Ky.k;
            C0387Oy c0387Oy = c0284Ky.I;
            if (c0284Ky2 == null) {
                AbstractC2293vv.b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
            }
            int ordinal = c0387Oy.d.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3) {
                        if (ordinal == 4) {
                            if (!c0387Oy.e || z2) {
                                c0387Oy.e = true;
                                c0387Oy.p.y = true;
                                if (!c0284Ky.Q) {
                                    if ((!AbstractC0152Fw.o(c0284Ky.K(), Boolean.TRUE) && !C0920dD.h(c0284Ky)) || ((u = c0284Ky.u()) != null && u.I.e)) {
                                        if ((c0284Ky.J() || C0920dD.i(c0284Ky)) && ((u2 = c0284Ky.u()) == null || !u2.q())) {
                                            z60.b(c0284Ky, EnumC0385Ow.g);
                                        }
                                    } else {
                                        z60.b(c0284Ky, EnumC0385Ow.e);
                                    }
                                    if (!c0920dD.d && z3) {
                                        E(c0284Ky);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        throw new RuntimeException();
                    }
                } else {
                    return;
                }
            }
            c0920dD.h.c(new C0846cD(c0284Ky, true, z2));
            return;
        }
        if (c0920dD.p(c0284Ky, z2) && z3) {
            E(c0284Ky);
        }
    }

    public final void z(C0284Ky c0284Ky, boolean z, boolean z2) {
        boolean z3;
        C0387Oy c0387Oy = c0284Ky.I;
        EnumC0385Ow enumC0385Ow = EnumC0385Ow.h;
        C0920dD c0920dD = this.R;
        if (z) {
            Z60 z60 = c0920dD.b;
            int ordinal = c0387Oy.d.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                throw new RuntimeException();
                            }
                        } else {
                            return;
                        }
                    }
                } else {
                    return;
                }
            }
            if ((!c0387Oy.e && !c0387Oy.f) || z2) {
                c0387Oy.f = true;
                c0387Oy.g = true;
                C1067fD c1067fD = c0387Oy.p;
                c1067fD.z = true;
                c1067fD.A = true;
                if (!c0284Ky.Q) {
                    C0284Ky u = c0284Ky.u();
                    if (AbstractC0152Fw.o(c0284Ky.K(), Boolean.TRUE) && ((u == null || !u.I.e) && (u == null || !u.I.f))) {
                        z60.b(c0284Ky, EnumC0385Ow.f);
                    } else if (c0284Ky.J() && ((u == null || !u.p()) && (u == null || !u.q()))) {
                        z60.b(c0284Ky, enumC0385Ow);
                    }
                    if (!c0920dD.d) {
                        E(null);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        c0920dD.getClass();
        int ordinal2 = c0387Oy.d.ordinal();
        if (ordinal2 != 0 && ordinal2 != 1 && ordinal2 != 2 && ordinal2 != 3) {
            if (ordinal2 == 4) {
                C0284Ky u2 = c0284Ky.u();
                if (u2 != null && !u2.J()) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (!z2) {
                    if (!c0284Ky.q()) {
                        if (c0284Ky.p() && c0284Ky.J() == z3 && c0284Ky.J() == c0387Oy.p.x) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                C1067fD c1067fD2 = c0387Oy.p;
                c1067fD2.z = true;
                c1067fD2.A = true;
                if (!c0284Ky.Q && c1067fD2.x && z3) {
                    if ((u2 == null || !u2.p()) && (u2 == null || !u2.q())) {
                        c0920dD.b.b(c0284Ky, enumC0385Ow);
                    }
                    if (!c0920dD.d) {
                        E(null);
                        return;
                    }
                    return;
                }
                return;
            }
            throw new RuntimeException();
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        AbstractC0152Fw.r(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i, layoutParams, true);
    }

    /* renamed from: getAccessibilityManager, reason: merged with bridge method [inline-methods] */
    public V3 m0getAccessibilityManager() {
        return this.y;
    }

    public C1420k4 getClipboard() {
        return this.L;
    }

    public C1494l4 getClipboardManager() {
        return this.K;
    }

    public ViewOnDragListenerC2087t5 getDragAndDropManager() {
        return this.m;
    }

    /* renamed from: getLayoutNodes, reason: merged with bridge method [inline-methods] */
    public XE m4getLayoutNodes() {
        return this.s;
    }

    /* renamed from: getOutOfFrameExecutor, reason: merged with bridge method [inline-methods] */
    public E4 m5getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        ViewGroup.LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.width = i;
        generateDefaultLayoutParams.height = i2;
        addViewInLayout(view, -1, generateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @InterfaceC1250hl
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @InterfaceC1250hl
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    public View getView() {
        return this;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public final void setUncaughtExceptionHandler$ui_release(JP jp) {
    }
}
