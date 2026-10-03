package o;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.ProtocolException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import work.nth.owe.R;

/* loaded from: classes.dex */
public abstract class Q90 {
    public static final U1 a;
    public static final U1 b;
    public static final C0177Gv c;
    public static final C0177Gv d;
    public static final C0177Gv e;
    public static Method f;
    public static Method g;
    public static boolean h;

    static {
        int i = 4;
        a = new U1(i, "UNDEFINED");
        b = new U1(i, "REUSABLE_CLAIMED");
        int i2 = 9;
        c = new C0177Gv(i2, new KQ(22), new LQ(i));
        d = new C0177Gv(i2, new KQ(23), new LQ(5));
        e = new C0177Gv(i2, new KQ(24), new LQ(6));
    }

    public static final Object A(InterfaceC1224hM interfaceC1224hM, InterfaceC1183gs interfaceC1183gs, InterfaceC1984ri interfaceC1984ri) {
        Object E0 = ((C0719aX) interfaceC1224hM).E0(new C0432Qr(interfaceC1984ri.f(), interfaceC1183gs, null), interfaceC1984ri);
        if (E0 == EnumC1321ij.e) {
            return E0;
        }
        return C0902d20.a;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public static o.C1493l30 B(o.C1309iX r52) {
        /*
            Method dump skipped, instructions count: 2572
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.Q90.B(o.iX):o.l30");
    }

    public static void C(Canvas canvas, boolean z) {
        Method method;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            if (z) {
                canvas.enableZ();
                return;
            } else {
                canvas.disableZ();
                return;
            }
        }
        if (!h) {
            try {
                if (i == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    g = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    g = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = f;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = g;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            h = true;
        }
        if (z) {
            try {
                Method method4 = f;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (!z && (method = g) != null) {
            method.invoke(canvas, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [o.Sk, java.lang.Object, o.m10] */
    /* JADX WARN: Type inference failed for: r3v10, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r3v9 */
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
    public static final InterfaceC1563m10 D(InterfaceC1563m10 interfaceC1563m10) {
        FG fg;
        AbstractC1068fE abstractC1068fE = (AbstractC1068fE) interfaceC1563m10;
        if (!abstractC1068fE.e.r) {
            AbstractC2293vv.b("visitAncestors called on an unattached node");
        }
        AbstractC1068fE abstractC1068fE2 = abstractC1068fE.e.i;
        C0284Ky E = AbstractC2464y80.E(interfaceC1563m10);
        while (E != null) {
            if ((E.H.f.h & 262144) != 0) {
                while (abstractC1068fE2 != null) {
                    if ((abstractC1068fE2.g & 262144) != 0) {
                        AbstractC0503Tk abstractC0503Tk = abstractC1068fE2;
                        ?? r5 = 0;
                        while (abstractC0503Tk != 0) {
                            if (abstractC0503Tk instanceof InterfaceC1563m10) {
                                InterfaceC1563m10 interfaceC1563m102 = (InterfaceC1563m10) abstractC0503Tk;
                                if (AbstractC0152Fw.o(interfaceC1563m10.p(), interfaceC1563m102.p()) && interfaceC1563m10.getClass() == interfaceC1563m102.getClass()) {
                                    return interfaceC1563m102;
                                }
                            } else if ((abstractC0503Tk.g & 262144) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                                AbstractC1068fE abstractC1068fE3 = abstractC0503Tk.t;
                                int i = 0;
                                abstractC0503Tk = abstractC0503Tk;
                                r5 = r5;
                                while (abstractC1068fE3 != null) {
                                    if ((abstractC1068fE3.g & 262144) != 0) {
                                        i++;
                                        r5 = r5;
                                        if (i == 1) {
                                            abstractC0503Tk = abstractC1068fE3;
                                        } else {
                                            if (r5 == 0) {
                                                r5 = new DF(new AbstractC1068fE[16]);
                                            }
                                            if (abstractC0503Tk != 0) {
                                                r5.c(abstractC0503Tk);
                                                abstractC0503Tk = 0;
                                            }
                                            r5.c(abstractC1068fE3);
                                        }
                                    }
                                    abstractC1068fE3 = abstractC1068fE3.j;
                                    abstractC0503Tk = abstractC0503Tk;
                                    r5 = r5;
                                }
                                if (i == 1) {
                                }
                            }
                            abstractC0503Tk = AbstractC2464y80.g(r5);
                        }
                    }
                    abstractC1068fE2 = abstractC1068fE2.i;
                }
            }
            E = E.u();
            if (E != null && (fg = E.H) != null) {
                abstractC1068fE2 = fg.e;
            } else {
                abstractC1068fE2 = null;
            }
        }
        return null;
    }

    public static final HZ E(AS as) {
        InterfaceC1035es interfaceC1035es;
        ArrayList arrayList = new ArrayList();
        Object g2 = as.e.g(AbstractC2559zS.a);
        if (g2 == null) {
            g2 = null;
        }
        C0897d0 c0897d0 = (C0897d0) g2;
        if (c0897d0 == null || (interfaceC1035es = (InterfaceC1035es) c0897d0.b) == null || !((Boolean) interfaceC1035es.g(arrayList)).booleanValue()) {
            return null;
        }
        return (HZ) arrayList.get(0);
    }

    public static boolean F(int i) {
        int type = Character.getType(i);
        if (type != 23 && type != 20 && type != 22 && type != 30 && type != 29 && type != 24 && type != 21) {
            return false;
        }
        return true;
    }

    public static final D G(Object[] objArr) {
        AbstractC0152Fw.u(objArr, "array");
        return new D(objArr);
    }

    public static C0758b4 H(String str) {
        int i;
        String str2;
        AbstractC0152Fw.u(str, "statusLine");
        boolean J = AbstractC1824pW.J(str, "HTTP/1.", false);
        EnumC2184uN enumC2184uN = EnumC2184uN.f;
        if (J) {
            i = 9;
            if (str.length() >= 9 && str.charAt(8) == ' ') {
                int charAt = str.charAt(7) - '0';
                if (charAt != 0) {
                    if (charAt == 1) {
                        enumC2184uN = EnumC2184uN.g;
                    } else {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                }
            } else {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        } else if (AbstractC1824pW.J(str, "ICY ", false)) {
            i = 4;
        } else {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        int i2 = i + 3;
        if (str.length() >= i2) {
            try {
                String substring = str.substring(i, i2);
                AbstractC0152Fw.t(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                int parseInt = Integer.parseInt(substring);
                if (str.length() > i2) {
                    if (str.charAt(i2) == ' ') {
                        str2 = str.substring(i + 4);
                        AbstractC0152Fw.t(str2, "this as java.lang.String).substring(startIndex)");
                    } else {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                } else {
                    str2 = "";
                }
                return new C0758b4(enumC2184uN, parseInt, str2, 8);
            } catch (NumberFormatException unused) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        }
        throw new ProtocolException("Unexpected status line: ".concat(str));
    }

    public static final void I(C0873cd c0873cd, InterfaceC1984ri interfaceC1984ri, boolean z) {
        Object g2;
        Z10 z10;
        Object obj = C0873cd.k.get(c0873cd);
        Throwable e2 = c0873cd.e(obj);
        if (e2 != null) {
            g2 = AbstractC0606Xj.h(e2);
        } else {
            g2 = c0873cd.g(obj);
        }
        if (z) {
            AbstractC0152Fw.s(interfaceC1984ri, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
            C0809bm c0809bm = (C0809bm) interfaceC1984ri;
            AbstractC2058si abstractC2058si = c0809bm.i;
            Object obj2 = c0809bm.k;
            InterfaceC0631Yi f2 = abstractC2058si.f();
            Object C = S50.C(f2, obj2);
            if (C != S50.c) {
                z10 = O50.G(abstractC2058si, f2, C);
            } else {
                z10 = null;
            }
            try {
                abstractC2058si.l(g2);
                if (z10 != null && !z10.j0()) {
                    return;
                }
                S50.u(f2, C);
                return;
            } catch (Throwable th) {
                if (z10 == null || z10.j0()) {
                    S50.u(f2, C);
                }
                throw th;
            }
        }
        interfaceC1984ri.l(g2);
    }

    public static final void J(Object obj, InterfaceC1984ri interfaceC1984ri) {
        Object c2425xf;
        Z10 z10;
        if (interfaceC1984ri instanceof C0809bm) {
            C0809bm c0809bm = (C0809bm) interfaceC1984ri;
            AbstractC0732aj abstractC0732aj = c0809bm.h;
            Throwable a2 = C1743oP.a(obj);
            if (a2 == null) {
                c2425xf = obj;
            } else {
                c2425xf = new C2425xf(a2, false);
            }
            AbstractC2058si abstractC2058si = c0809bm.i;
            if (L(abstractC0732aj, abstractC2058si.f())) {
                c0809bm.j = c2425xf;
                c0809bm.g = 1;
                K(abstractC0732aj, abstractC2058si.f(), c0809bm);
                return;
            }
            AbstractC1474kp a3 = AbstractC0824c00.a();
            if (a3.g >= 4294967296L) {
                c0809bm.j = c2425xf;
                c0809bm.g = 1;
                a3.H(c0809bm);
                return;
            }
            a3.J(true);
            try {
                InterfaceC0671Zw interfaceC0671Zw = (InterfaceC0671Zw) abstractC2058si.f().j(C1799p80.g);
                if (interfaceC0671Zw != null && !interfaceC0671Zw.b()) {
                    c0809bm.l(AbstractC0606Xj.h(interfaceC0671Zw.q()));
                } else {
                    Object obj2 = c0809bm.k;
                    InterfaceC0631Yi f2 = abstractC2058si.f();
                    Object C = S50.C(f2, obj2);
                    if (C != S50.c) {
                        z10 = O50.G(abstractC2058si, f2, C);
                    } else {
                        z10 = null;
                    }
                    try {
                        abstractC2058si.l(obj);
                    } finally {
                        if (z10 == null || z10.j0()) {
                            S50.u(f2, C);
                        }
                    }
                }
                do {
                } while (a3.L());
            } finally {
                try {
                    return;
                } finally {
                }
            }
            return;
        }
        interfaceC1984ri.l(obj);
    }

    public static final void K(AbstractC0732aj abstractC0732aj, InterfaceC0631Yi interfaceC0631Yi, Runnable runnable) {
        try {
            abstractC0732aj.D(interfaceC0631Yi, runnable);
        } catch (Throwable th) {
            throw new C0735am(th, abstractC0732aj, interfaceC0631Yi);
        }
    }

    public static final boolean L(AbstractC0732aj abstractC0732aj, InterfaceC0631Yi interfaceC0631Yi) {
        try {
            return abstractC0732aj.E(interfaceC0631Yi);
        } catch (Throwable th) {
            throw new C0735am(th, abstractC0732aj, interfaceC0631Yi);
        }
    }

    public static final void M(C1648n7 c1648n7, int i) {
        Object obj;
        Iterator<T> it = c1648n7.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C0284Ky) ((Map.Entry) obj).getKey()).f == i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null && entry.getValue() != null) {
            throw new ClassCastException();
        }
    }

    public static final String N(Object obj) {
        String simpleName;
        if (obj.getClass().isAnonymousClass()) {
            simpleName = obj.getClass().getName();
        } else {
            simpleName = obj.getClass().getSimpleName();
        }
        return simpleName + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static final String O(int i) {
        if (i == 0) {
            return "android.widget.Button";
        }
        if (i == 1) {
            return "android.widget.CheckBox";
        }
        if (i == 3) {
            return "android.widget.RadioButton";
        }
        if (i == 5) {
            return "android.widget.ImageView";
        }
        if (i == 6) {
            return "android.widget.Spinner";
        }
        if (i == 7) {
            return "android.widget.NumberPicker";
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [o.es] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static final void P(InterfaceC0477Sk interfaceC0477Sk, Object obj, InterfaceC1035es interfaceC1035es) {
        FG fg;
        boolean z;
        boolean z2;
        AbstractC1068fE abstractC1068fE = (AbstractC1068fE) interfaceC0477Sk;
        if (!abstractC1068fE.e.r) {
            AbstractC2293vv.b("visitAncestors called on an unattached node");
        }
        AbstractC1068fE abstractC1068fE2 = abstractC1068fE.e.i;
        C0284Ky E = AbstractC2464y80.E(interfaceC0477Sk);
        while (E != null) {
            if ((E.H.f.h & 262144) != 0) {
                while (abstractC1068fE2 != null) {
                    if ((abstractC1068fE2.g & 262144) != 0) {
                        AbstractC0503Tk abstractC0503Tk = abstractC1068fE2;
                        ?? r4 = 0;
                        while (abstractC0503Tk != 0) {
                            boolean z3 = true;
                            if (abstractC0503Tk instanceof InterfaceC1563m10) {
                                InterfaceC1563m10 interfaceC1563m10 = (InterfaceC1563m10) abstractC0503Tk;
                                if (obj.equals(interfaceC1563m10.p())) {
                                    z3 = ((Boolean) interfaceC1035es.g(interfaceC1563m10)).booleanValue();
                                }
                                if (!z3) {
                                    return;
                                }
                            } else {
                                if ((abstractC0503Tk.g & 262144) != 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                                    AbstractC1068fE abstractC1068fE3 = abstractC0503Tk.t;
                                    int i = 0;
                                    abstractC0503Tk = abstractC0503Tk;
                                    r4 = r4;
                                    while (abstractC1068fE3 != null) {
                                        if ((abstractC1068fE3.g & 262144) != 0) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (z2) {
                                            i++;
                                            r4 = r4;
                                            if (i == 1) {
                                                abstractC0503Tk = abstractC1068fE3;
                                            } else {
                                                if (r4 == 0) {
                                                    r4 = new DF(new AbstractC1068fE[16]);
                                                }
                                                if (abstractC0503Tk != 0) {
                                                    r4.c(abstractC0503Tk);
                                                    abstractC0503Tk = 0;
                                                }
                                                r4.c(abstractC1068fE3);
                                            }
                                        }
                                        abstractC1068fE3 = abstractC1068fE3.j;
                                        abstractC0503Tk = abstractC0503Tk;
                                        r4 = r4;
                                    }
                                    if (i == 1) {
                                    }
                                }
                            }
                            abstractC0503Tk = AbstractC2464y80.g(r4);
                        }
                    }
                    abstractC1068fE2 = abstractC1068fE2.i;
                }
            }
            E = E.u();
            if (E != null && (fg = E.H) != null) {
                abstractC1068fE2 = fg.e;
            } else {
                abstractC1068fE2 = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [o.Sk, java.lang.Object, o.m10] */
    /* JADX WARN: Type inference failed for: r12v0, types: [o.es] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [o.fE] */
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
    public static final void Q(InterfaceC1563m10 interfaceC1563m10, InterfaceC1035es interfaceC1035es) {
        FG fg;
        boolean z;
        boolean z2;
        AbstractC1068fE abstractC1068fE = (AbstractC1068fE) interfaceC1563m10;
        if (!abstractC1068fE.e.r) {
            AbstractC2293vv.b("visitAncestors called on an unattached node");
        }
        AbstractC1068fE abstractC1068fE2 = abstractC1068fE.e.i;
        C0284Ky E = AbstractC2464y80.E(interfaceC1563m10);
        while (E != null) {
            if ((E.H.f.h & 262144) != 0) {
                while (abstractC1068fE2 != null) {
                    if ((abstractC1068fE2.g & 262144) != 0) {
                        AbstractC0503Tk abstractC0503Tk = abstractC1068fE2;
                        ?? r5 = 0;
                        while (abstractC0503Tk != 0) {
                            boolean z3 = true;
                            if (abstractC0503Tk instanceof InterfaceC1563m10) {
                                InterfaceC1563m10 interfaceC1563m102 = (InterfaceC1563m10) abstractC0503Tk;
                                if (AbstractC0152Fw.o(interfaceC1563m10.p(), interfaceC1563m102.p()) && interfaceC1563m10.getClass() == interfaceC1563m102.getClass()) {
                                    z3 = ((Boolean) interfaceC1035es.g(interfaceC1563m102)).booleanValue();
                                }
                                if (!z3) {
                                    return;
                                }
                            } else {
                                if ((abstractC0503Tk.g & 262144) != 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                                    AbstractC1068fE abstractC1068fE3 = abstractC0503Tk.t;
                                    int i = 0;
                                    abstractC0503Tk = abstractC0503Tk;
                                    r5 = r5;
                                    while (abstractC1068fE3 != null) {
                                        if ((abstractC1068fE3.g & 262144) != 0) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (z2) {
                                            i++;
                                            r5 = r5;
                                            if (i == 1) {
                                                abstractC0503Tk = abstractC1068fE3;
                                            } else {
                                                if (r5 == 0) {
                                                    r5 = new DF(new AbstractC1068fE[16]);
                                                }
                                                if (abstractC0503Tk != 0) {
                                                    r5.c(abstractC0503Tk);
                                                    abstractC0503Tk = 0;
                                                }
                                                r5.c(abstractC1068fE3);
                                            }
                                        }
                                        abstractC1068fE3 = abstractC1068fE3.j;
                                        abstractC0503Tk = abstractC0503Tk;
                                        r5 = r5;
                                    }
                                    if (i == 1) {
                                    }
                                }
                            }
                            abstractC0503Tk = AbstractC2464y80.g(r5);
                        }
                    }
                    abstractC1068fE2 = abstractC1068fE2.i;
                }
            }
            E = E.u();
            if (E != null && (fg = E.H) != null) {
                abstractC1068fE2 = fg.e;
            } else {
                abstractC1068fE2 = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, o.m10] */
    /* JADX WARN: Type inference failed for: r13v0, types: [o.es] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [o.fE] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [o.DF] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static final void R(InterfaceC1563m10 interfaceC1563m10, InterfaceC1035es interfaceC1035es) {
        EnumC1489l10 enumC1489l10;
        AbstractC1068fE abstractC1068fE = (AbstractC1068fE) interfaceC1563m10;
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
                if ((abstractC1068fE4.h & 262144) != 0) {
                    for (AbstractC1068fE abstractC1068fE5 = abstractC1068fE4; abstractC1068fE5 != null; abstractC1068fE5 = abstractC1068fE5.j) {
                        if ((abstractC1068fE5.g & 262144) != 0) {
                            AbstractC0503Tk abstractC0503Tk = abstractC1068fE5;
                            ?? r7 = 0;
                            while (abstractC0503Tk != 0) {
                                if (abstractC0503Tk instanceof InterfaceC1563m10) {
                                    InterfaceC1563m10 interfaceC1563m102 = (InterfaceC1563m10) abstractC0503Tk;
                                    if (AbstractC0152Fw.o(interfaceC1563m10.p(), interfaceC1563m102.p()) && interfaceC1563m10.getClass() == interfaceC1563m102.getClass()) {
                                        enumC1489l10 = (EnumC1489l10) interfaceC1035es.g(interfaceC1563m102);
                                    } else {
                                        enumC1489l10 = EnumC1489l10.e;
                                    }
                                    if (enumC1489l10 != EnumC1489l10.g) {
                                        if (enumC1489l10 == EnumC1489l10.f) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((abstractC0503Tk.g & 262144) != 0 && (abstractC0503Tk instanceof AbstractC0503Tk)) {
                                    AbstractC1068fE abstractC1068fE6 = abstractC0503Tk.t;
                                    int i2 = 0;
                                    abstractC0503Tk = abstractC0503Tk;
                                    r7 = r7;
                                    while (abstractC1068fE6 != null) {
                                        if ((abstractC1068fE6.g & 262144) != 0) {
                                            i2++;
                                            r7 = r7;
                                            if (i2 == 1) {
                                                abstractC0503Tk = abstractC1068fE6;
                                            } else {
                                                if (r7 == 0) {
                                                    r7 = new DF(new AbstractC1068fE[16]);
                                                }
                                                if (abstractC0503Tk != 0) {
                                                    r7.c(abstractC0503Tk);
                                                    abstractC0503Tk = 0;
                                                }
                                                r7.c(abstractC1068fE6);
                                            }
                                        }
                                        abstractC1068fE6 = abstractC1068fE6.j;
                                        abstractC0503Tk = abstractC0503Tk;
                                        r7 = r7;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                abstractC0503Tk = AbstractC2464y80.g(r7);
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

    public static final void a(C1958rJ c1958rJ, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        String l;
        long j;
        C0565Vu o2;
        c0084Dg.W(-1663226355);
        int i3 = 4;
        if (c0084Dg.h(c1958rJ)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        int i5 = 1;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i4 & 1, z)) {
            Context context = (Context) c0084Dg.j(AndroidCompositionLocals_androidKt.b);
            EnumC1458ka enumC1458ka = c1958rJ.b;
            EnumC1458ka enumC1458ka2 = EnumC1458ka.n;
            if (enumC1458ka == enumC1458ka2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (enumC1458ka == EnumC1458ka.l || (enumC1458ka != EnumC1458ka.e && enumC1458ka != enumC1458ka2 && enumC1458ka != EnumC1458ka.j && enumC1458ka != EnumC1458ka.k && !z2)) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                l = BV.l(c0084Dg, -632685215, R.string.connection_steps_connecting, c0084Dg, false);
            } else if (z2) {
                l = BV.l(c0084Dg, -632682892, R.string.services_retry, c0084Dg, false);
            } else {
                l = BV.l(c0084Dg, -632681096, R.string.connection_connect, c0084Dg, false);
            }
            if (z3) {
                j = AbstractC1885qJ.b;
            } else {
                j = AbstractC1885qJ.a;
            }
            if (z3) {
                o2 = Ia0.d;
                if (o2 == null) {
                    C0539Uu c0539Uu = new C0539Uu("Filled.Stop", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i6 = Y20.a;
                    C1970rV c1970rV = new C1970rV(C0575We.b);
                    ArrayList arrayList = new ArrayList(32);
                    arrayList.add(new C1886qK(6.0f, 6.0f));
                    arrayList.add(new C2329wK(12.0f));
                    arrayList.add(new CK(12.0f));
                    arrayList.add(new C1738oK(6.0f));
                    arrayList.add(C1590mK.c);
                    C0539Uu.a(c0539Uu, arrayList, c1970rV);
                    o2 = c0539Uu.b();
                    Ia0.d = o2;
                }
            } else {
                o2 = Y50.o();
            }
            boolean g2 = c0084Dg.g(z3) | c0084Dg.h(context);
            Object K = c0084Dg.K();
            if (g2 || K == C2352wg.a) {
                K = new C0801be(i5, context, z3);
                c0084Dg.f0(K);
            }
            l(l, o2, j, (InterfaceC0888cs) K, c0084Dg, 0);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C0969e(c1958rJ, i, i3);
        }
    }

    public static final void b(String str, String str2, InterfaceC0888cs interfaceC0888cs, C0084Dg c0084Dg, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        AF af;
        boolean z2;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(-1972100903);
        if (c0084Dg2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (c0084Dg2.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (c0084Dg2.h(interfaceC0888cs)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4;
        if ((i7 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i7 & 1, z)) {
            Object K = c0084Dg2.K();
            C2388x70 c2388x70 = C2352wg.a;
            if (K == c2388x70) {
                K = A70.q(Boolean.FALSE);
                c0084Dg2.f0(K);
            }
            AF af2 = (AF) K;
            FillElement fillElement = androidx.compose.foundation.layout.c.a;
            C1314ib c1314ib = C2540z90.q;
            C2540z90 c2540z90 = F9.a;
            YP a2 = XP.a(c2540z90, c1314ib, c0084Dg2, 48);
            int hashCode = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            InterfaceC1142gE s = N80.s(c0084Dg2, fillElement);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            B7 b7 = C2056sg.f;
            AbstractC2369wx.u(a2, c0084Dg2, b7);
            B7 b72 = C2056sg.e;
            AbstractC2369wx.u(l, c0084Dg2, b72);
            B7 b73 = C2056sg.g;
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg2, hashCode, b73);
            }
            B7 b74 = C2056sg.d;
            AbstractC2369wx.u(s, c0084Dg2, b74);
            InterfaceC1142gE d2 = androidx.compose.foundation.a.d(ZP.a(1.0f), null, interfaceC0888cs, 15);
            long j = AbstractC1885qJ.d;
            float f2 = 12;
            float f3 = 14;
            InterfaceC1142gE i8 = androidx.compose.foundation.layout.b.i(AbstractC0419Qe.o(androidx.compose.foundation.a.b(d2, C0575We.b(0.06f, j), SP.a(f2)), (float) 1.5d, C0575We.b(0.3f, j), SP.a(f2)), 16, f3);
            YP a3 = XP.a(c2540z90, c1314ib, c0084Dg2, 48);
            int hashCode2 = Long.hashCode(c0084Dg2.T);
            XK l2 = c0084Dg2.l();
            InterfaceC1142gE s2 = N80.s(c0084Dg2, i8);
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            AbstractC2369wx.u(a3, c0084Dg2, b7);
            AbstractC2369wx.u(l2, c0084Dg2, b72);
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode2))) {
                BV.s(hashCode2, c0084Dg2, hashCode2, b73);
            }
            AbstractC2369wx.u(s2, c0084Dg2, b74);
            C0565Vu u = AbstractC0606Xj.u();
            C0921dE c0921dE = C0921dE.a;
            AbstractC0435Qu.a(u, null, androidx.compose.foundation.layout.c.f(c0921dE, 18), j, c0084Dg2, 432, 0);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.j(f2));
            C0865cW c0865cW = AbstractC0949df.a;
            EZ.b(str, ZP.a(1.0f), ((C0802bf) c0084Dg2.j(c0865cW)).q, O70.w(14), C0328Mr.h, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, (14 & i7) | 1597440, 0, 262056);
            C0565Vu c0565Vu = AbstractC2569zb.e;
            if (c0565Vu == null) {
                C0539Uu c0539Uu = new C0539Uu("Filled.ArrowForwardIos", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i9 = Y20.a;
                C1970rV c1970rV = new C1970rV(C0575We.b);
                ArrayList arrayList = new ArrayList(32);
                arrayList.add(new C1886qK(6.23f, 20.23f));
                arrayList.add(new C2403xK(1.77f, 1.77f));
                arrayList.add(new C2403xK(10.0f, -10.0f));
                arrayList.add(new C2403xK(-10.0f, -10.0f));
                arrayList.add(new C2403xK(-1.77f, 1.77f));
                arrayList.add(new C2403xK(8.23f, 8.23f));
                arrayList.add(C1590mK.c);
                C0539Uu.a(c0539Uu, arrayList, c1970rV);
                c0565Vu = c0539Uu.b();
                AbstractC2569zb.e = c0565Vu;
            }
            AbstractC0435Qu.a(c0565Vu, null, androidx.compose.foundation.layout.c.f(c0921dE, f3), ((C0802bf) c0084Dg.j(c0865cW)).s, c0084Dg, 432, 0);
            int i10 = 1;
            c0084Dg.p(true);
            N80.b(c0084Dg, androidx.compose.foundation.layout.c.j(10));
            Object K2 = c0084Dg.K();
            if (K2 == c2388x70) {
                af = af2;
                K2 = new Y6(af, 4);
                c0084Dg.f0(K2);
            } else {
                af = af2;
            }
            O70.e((InterfaceC0888cs) K2, null, false, null, null, null, AbstractC0763b60.a, c0084Dg, 805306374, 510);
            c0084Dg2 = c0084Dg;
            c0084Dg2.p(true);
            if (((Boolean) af.getValue()).booleanValue()) {
                c0084Dg2.V(1041665);
                Object K3 = c0084Dg2.K();
                if (K3 == c2388x70) {
                    K3 = new Y6(af, 2);
                    c0084Dg2.f0(K3);
                }
                AbstractC0606Xj.a((InterfaceC0888cs) K3, O70.A(-12509018, new V5(af, i10), c0084Dg2), null, null, O70.A(-881520214, new C1246hh(0, str), c0084Dg2), O70.A(1048710635, new C1246hh(i10, str2), c0084Dg2), null, 0L, 0L, 0L, 0L, 0.0f, null, c0084Dg, 1769526, 16284);
                c0084Dg2 = c0084Dg;
                z2 = false;
            } else {
                z2 = false;
                c0084Dg2.V(-14431799);
            }
            c0084Dg2.p(z2);
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C1319ih(str, str2, interfaceC0888cs, i, 0);
        }
    }

    public static final void c(C1958rJ c1958rJ, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        C0084Dg c0084Dg2;
        c0084Dg.W(-757422171);
        if (c0084Dg.h(c1958rJ)) {
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
            c0084Dg2 = c0084Dg;
            B60.g(androidx.compose.foundation.layout.c.a, new C0012Am(20), 0L, 0L, 0.0f, O70.A(1347864242, new C1688nh(0, c1958rJ, (Context) c0084Dg.j(AndroidCompositionLocals_androidKt.b)), c0084Dg), c0084Dg2, 196662, 28);
        } else {
            c0084Dg2 = c0084Dg;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C0969e(c1958rJ, i, 3);
        }
    }

    public static final void d(C1958rJ c1958rJ, float f2, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        C1958rJ c1958rJ2;
        String str;
        String str2;
        int i3;
        C0921dE c0921dE;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(-1733379149);
        if (c0084Dg2.h(c1958rJ)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i4 & 1, z)) {
            C0979e40 c0979e40 = c1958rJ.l;
            if (c0979e40 != null) {
                str = c0979e40.b;
            } else {
                str = c1958rJ.n;
                if (str == null && (str = c1958rJ.f171o) == null) {
                    str = "";
                }
            }
            String str3 = str;
            long j = c1958rJ.f.e;
            long j2 = 3600;
            String format = String.format("%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j / j2), Long.valueOf((j % j2) / 60)}, 2));
            float f3 = 24;
            InterfaceC1142gE j3 = androidx.compose.foundation.layout.b.j(A70.z(androidx.compose.foundation.layout.c.c, A70.t(c0084Dg2)), f3, 0.0f, 2);
            C1760of a2 = AbstractC1612mf.a(F9.c, C2540z90.t, c0084Dg2, 48);
            int hashCode = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            InterfaceC1142gE s = N80.s(c0084Dg2, j3);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            AbstractC2369wx.u(a2, c0084Dg2, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg2, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg2, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg2, C2056sg.d);
            C0921dE c0921dE2 = C0921dE.a;
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE2, f3));
            m(0, c0084Dg2);
            EZ.b(GH.j(c0921dE2, 12, c0084Dg2, R.string.connection_connected, c0084Dg2), null, AbstractC1885qJ.a, O70.w(22), C0328Mr.i, null, O70.v(0.5d), null, 0L, 0, false, 0, 0, null, c0084Dg, 102260736, 0, 261802);
            float f4 = 4;
            N80.b(c0084Dg, androidx.compose.foundation.layout.c.b(c0921dE2, f4));
            String q = AbstractC2569zb.q(R.string.connection_duration, new Object[]{format}, c0084Dg);
            C0865cW c0865cW = AbstractC0949df.a;
            EZ.b(q, null, ((C0802bf) c0084Dg.j(c0865cW)).s, O70.w(14), null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 24576, 0, 262122);
            c0084Dg2 = c0084Dg;
            if (str3.length() == 0) {
                c0084Dg2.V(1862614437);
                i3 = 0;
                c0084Dg2.p(false);
                c0921dE = c0921dE2;
            } else {
                c0084Dg2.V(1869472164);
                N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE2, f4));
                long j4 = ((C0802bf) c0084Dg2.j(c0865cW)).q;
                long w = O70.w(13);
                C0328Mr c0328Mr = C0328Mr.h;
                EZ.b(str3, null, j4, w, c0328Mr, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg2, 1597440, 0, 262058);
                if (c0979e40 != null) {
                    str2 = c0979e40.c;
                } else {
                    str2 = "Unknown";
                }
                EZ.b(str2, null, ((C0802bf) c0084Dg2.j(c0865cW)).q, O70.w(13), c0328Mr, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 1597440, 0, 262058);
                c0084Dg2 = c0084Dg;
                i3 = 0;
                c0084Dg2.p(false);
                c0921dE = c0921dE2;
            }
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, f3));
            int i5 = (i4 & 14) | 8;
            c1958rJ2 = c1958rJ;
            u(c1958rJ2, c0084Dg2, i5);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, 16));
            g(c1958rJ2, c0084Dg2, i5);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, 28));
            j(i3, c0084Dg2);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, 40));
            c0084Dg2.p(true);
        } else {
            c1958rJ2 = c1958rJ;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C1540lh(c1958rJ2, f2, i, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a0, code lost:
    
        if (o.AbstractC0152Fw.o(r1.K(), java.lang.Integer.valueOf(r4)) == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(C1958rJ c1958rJ, float f2, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        C1958rJ c1958rJ2;
        boolean z2;
        boolean z3;
        EnumC1458ka enumC1458ka;
        boolean z4;
        int i3;
        int i4;
        C0921dE c0921dE;
        EnumC1458ka enumC1458ka2;
        EnumC1458ka enumC1458ka3;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(-451075640);
        if (c0084Dg2.h(c1958rJ)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if ((i5 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i5 & 1, z)) {
            EnumC1458ka enumC1458ka4 = c1958rJ.b;
            EnumC1458ka enumC1458ka5 = EnumC1458ka.e;
            EnumC1458ka enumC1458ka6 = EnumC1458ka.k;
            EnumC1458ka enumC1458ka7 = EnumC1458ka.n;
            EnumC1458ka enumC1458ka8 = EnumC1458ka.j;
            if ((enumC1458ka4 == enumC1458ka5 || enumC1458ka4 == enumC1458ka7 || enumC1458ka4 == enumC1458ka8 || enumC1458ka4 == enumC1458ka6) && enumC1458ka4 != enumC1458ka8) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (enumC1458ka4 == enumC1458ka7) {
                z3 = true;
            } else {
                z3 = false;
            }
            float f3 = 24;
            InterfaceC1142gE j = androidx.compose.foundation.layout.b.j(A70.z(androidx.compose.foundation.layout.c.c, A70.t(c0084Dg2)), f3, 0.0f, 2);
            C1240hb c1240hb = C2540z90.t;
            C0433Qs c0433Qs = F9.c;
            C1760of a2 = AbstractC1612mf.a(c0433Qs, c1240hb, c0084Dg2, 48);
            int hashCode = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            InterfaceC1142gE s = N80.s(c0084Dg2, j);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            B7 b7 = C2056sg.f;
            AbstractC2369wx.u(a2, c0084Dg2, b7);
            B7 b72 = C2056sg.e;
            AbstractC2369wx.u(l, c0084Dg2, b72);
            B7 b73 = C2056sg.g;
            if (!c0084Dg2.S) {
                enumC1458ka = enumC1458ka4;
            } else {
                enumC1458ka = enumC1458ka4;
            }
            BV.s(hashCode, c0084Dg2, hashCode, b73);
            B7 b74 = C2056sg.d;
            AbstractC2369wx.u(s, c0084Dg2, b74);
            float f4 = 32;
            C0921dE c0921dE2 = C0921dE.a;
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE2, f4));
            r(z3, z2, c0084Dg2, 0);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE2, f4));
            FillElement fillElement = androidx.compose.foundation.layout.c.a;
            C1760of a3 = AbstractC1612mf.a(c0433Qs, c1240hb, c0084Dg2, 48);
            boolean z5 = z3;
            EnumC1458ka enumC1458ka9 = enumC1458ka8;
            int hashCode2 = Long.hashCode(c0084Dg2.T);
            XK l2 = c0084Dg2.l();
            InterfaceC1142gE s2 = N80.s(c0084Dg2, fillElement);
            c0084Dg2.Y();
            boolean z6 = z2;
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            AbstractC2369wx.u(a3, c0084Dg2, b7);
            AbstractC2369wx.u(l2, c0084Dg2, b72);
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode2))) {
                BV.s(hashCode2, c0084Dg2, hashCode2, b73);
            }
            AbstractC2369wx.u(s2, c0084Dg2, b74);
            if (!z6 && !z5) {
                c0084Dg2.V(-2013921488);
                s(c1958rJ, c0084Dg2, (i5 & 14) | 8);
                N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE2, f3));
                z4 = false;
            } else {
                z4 = false;
                c0084Dg2.V(-2018334834);
            }
            c0084Dg2.p(z4);
            EnumC1458ka enumC1458ka10 = enumC1458ka;
            if (enumC1458ka10 == enumC1458ka9) {
                c0084Dg2.V(-2013774641);
                o(z4 ? 1 : 0, c0084Dg2);
                N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE2, f3));
            } else {
                c0084Dg2.V(-2018334834);
            }
            c0084Dg2.p(z4);
            if (enumC1458ka10 == enumC1458ka6) {
                c0084Dg2.V(-2013628724);
                c(c1958rJ, c0084Dg2, (i5 & 14) | 8);
                N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE2, f3));
            } else {
                c0084Dg2.V(-2018334834);
            }
            c0084Dg2.p(z4);
            if (z5) {
                c0084Dg2.V(-2013502523);
                String str = c1958rJ.e;
                if (str == null) {
                    str = BV.l(c0084Dg2, -757686743, R.string.connection_connection_failed, c0084Dg2, z4);
                } else {
                    c0084Dg2.V(-757687487);
                    c0084Dg2.p(z4);
                }
                k(str, c0084Dg2, z4 ? 1 : 0);
                N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE2, f3));
            } else {
                c0084Dg2.V(-2018334834);
            }
            c0084Dg2.p(z4);
            if (z6) {
                c0084Dg2.V(-2013303534);
                String j2 = GH.j(c0921dE2, 8, c0084Dg2, R.string.connection_tap_to_connect, c0084Dg2);
                long j3 = ((C0802bf) c0084Dg2.j(AbstractC0949df.a)).s;
                long w = O70.w(15);
                RX rx = new RX(3);
                Object[] objArr = z4 ? 1 : 0;
                i3 = 8;
                enumC1458ka2 = enumC1458ka6;
                EZ.b(j2, null, j3, w, null, null, 0L, rx, 0L, 0, false, 0, 0, null, c0084Dg, 24576, 0, 261098);
                c0084Dg2 = c0084Dg;
                c0921dE = c0921dE2;
                N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, f4));
                z4 = false;
                c0084Dg2.p(false);
                i4 = -2018334834;
                enumC1458ka3 = enumC1458ka10;
                enumC1458ka9 = enumC1458ka9;
            } else {
                i3 = 8;
                i4 = -2018334834;
                c0921dE = c0921dE2;
                enumC1458ka2 = enumC1458ka6;
                c0084Dg2.V(-2018334834);
                c0084Dg2.p(z4);
                enumC1458ka3 = enumC1458ka10;
            }
            if (enumC1458ka3 != enumC1458ka9 && enumC1458ka3 != enumC1458ka2) {
                c0084Dg2.V(-2012846501);
                c1958rJ2 = c1958rJ;
                a(c1958rJ2, c0084Dg2, i3 | (i5 & 14));
            } else {
                c1958rJ2 = c1958rJ;
                c0084Dg2.V(i4);
            }
            c0084Dg2.p(z4);
            c0084Dg2.p(true);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, 40));
            c0084Dg2.p(true);
        } else {
            c1958rJ2 = c1958rJ;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C1540lh(c1958rJ2, f2, i, 1);
        }
    }

    public static final void f(C1958rJ c1958rJ, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        c0084Dg.W(221152747);
        if (c0084Dg.h(c1958rJ)) {
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
            Object K = c0084Dg.K();
            Object obj = C2352wg.a;
            if (K == obj) {
                K = AbstractC0644Yv.a(0.0f);
                c0084Dg.f0(K);
            }
            C2017s7 c2017s7 = (C2017s7) K;
            boolean h2 = c0084Dg.h(c2017s7);
            Object K2 = c0084Dg.K();
            if (h2 || K2 == obj) {
                K2 = new C2131th(c2017s7, null);
                c0084Dg.f0(K2);
            }
            T4.d(C0902d20.a, c0084Dg, (InterfaceC1183gs) K2);
            FillElement fillElement = androidx.compose.foundation.layout.c.c;
            InterfaceC1141gD d2 = AbstractC0131Fb.d(C2540z90.g, false);
            int hashCode = Long.hashCode(c0084Dg.T);
            XK l = c0084Dg.l();
            InterfaceC1142gE s = N80.s(c0084Dg, fillElement);
            InterfaceC2130tg.b.getClass();
            InterfaceC0888cs interfaceC0888cs = C2056sg.b;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(interfaceC0888cs);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(d2, c0084Dg, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
            if (c1958rJ.b == EnumC1458ka.m) {
                c0084Dg.V(1919146137);
                d(c1958rJ, ((Number) c2017s7.d()).floatValue(), c0084Dg, (i3 & 14) | 8);
                c0084Dg.p(false);
            } else {
                c0084Dg.V(1919207672);
                e(c1958rJ, ((Number) c2017s7.d()).floatValue(), c0084Dg, (i3 & 14) | 8);
                c0084Dg.p(false);
            }
            c0084Dg.p(true);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C0969e(c1958rJ, i, 1);
        }
    }

    public static final void g(C1958rJ c1958rJ, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        C0084Dg c0084Dg2;
        c0084Dg.W(-596969145);
        if (c0084Dg.h(c1958rJ)) {
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
            c0084Dg2 = c0084Dg;
            B60.g(androidx.compose.foundation.layout.c.a, new C0012Am(18), 0L, 0L, 0.0f, O70.A(1508317268, new C1688nh(c1958rJ.g, c1958rJ, 1), c0084Dg), c0084Dg2, 196662, 28);
        } else {
            c0084Dg2 = c0084Dg;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C0969e(c1958rJ, i, 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final String str, final String str2, C0575We c0575We, C0575We c0575We2, C0084Dg c0084Dg, final int i, final int i2) {
        int i3;
        C0575We c0575We3;
        int i4;
        int i5;
        C0575We c0575We4;
        int i6;
        int i7;
        boolean z;
        final C0575We c0575We5;
        final C0575We c0575We6;
        YN r;
        C0575We c0575We7;
        long j;
        long j2;
        int i8;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(29159719);
        if (c0084Dg2.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i9 = i3 | i;
        if ((i & 48) == 0) {
            if (c0084Dg2.f(str2)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i9 |= i8;
        }
        int i10 = i2 & 4;
        if (i10 != 0) {
            i9 |= 384;
        } else if ((i & 384) == 0) {
            c0575We3 = c0575We;
            if (c0084Dg2.f(c0575We3)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i9 |= i4;
            i5 = i2 & 8;
            if (i5 == 0) {
                i7 = i9 | 3072;
                c0575We4 = c0575We2;
            } else {
                c0575We4 = c0575We2;
                if (c0084Dg2.f(c0575We4)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i7 = i9 | i6;
            }
            if ((i7 & 1171) == 1170) {
                z = true;
            } else {
                z = false;
            }
            if (!c0084Dg2.N(i7 & 1, z)) {
                C0575We c0575We8 = null;
                if (i10 != 0) {
                    c0575We7 = null;
                } else {
                    c0575We7 = c0575We3;
                }
                if (i5 == 0) {
                    c0575We8 = c0575We4;
                }
                InterfaceC1142gE k = androidx.compose.foundation.layout.b.k(androidx.compose.foundation.layout.c.a, 0.0f, 0.0f, 0.0f, 10, 7);
                YP a2 = XP.a(F9.a, C2540z90.p, c0084Dg2, 0);
                int hashCode = Long.hashCode(c0084Dg2.T);
                XK l = c0084Dg2.l();
                InterfaceC1142gE s = N80.s(c0084Dg2, k);
                InterfaceC2130tg.b.getClass();
                C0395Pg c0395Pg = C2056sg.b;
                c0084Dg2.Y();
                if (c0084Dg2.S) {
                    c0084Dg2.k(c0395Pg);
                } else {
                    c0084Dg2.i0();
                }
                AbstractC2369wx.u(a2, c0084Dg2, C2056sg.f);
                AbstractC2369wx.u(l, c0084Dg2, C2056sg.e);
                B7 b7 = C2056sg.g;
                if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                    BV.s(hashCode, c0084Dg2, hashCode, b7);
                }
                AbstractC2369wx.u(s, c0084Dg2, C2056sg.d);
                if (c0575We7 == null) {
                    c0084Dg2.V(302113211);
                    j = ((C0802bf) c0084Dg2.j(AbstractC0949df.a)).s;
                    c0084Dg2.p(false);
                } else {
                    c0084Dg2.V(302111971);
                    c0084Dg2.p(false);
                    j = c0575We7.a;
                }
                C0575We c0575We9 = c0575We7;
                long w = O70.w(13);
                if (1.0f <= 0.0d) {
                    AbstractC2145tv.a("invalid weight; must be greater than zero");
                }
                int i11 = i7;
                C0575We c0575We10 = c0575We8;
                EZ.b(str, new LayoutWeightElement(1.0f, true), j, w, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg2, (i7 & 14) | 24576, 0, 262120);
                if (c0575We10 == null) {
                    c0084Dg2.V(302119444);
                    j2 = ((C0802bf) c0084Dg2.j(AbstractC0949df.a)).q;
                    c0084Dg2.p(false);
                } else {
                    c0084Dg2.V(302118204);
                    c0084Dg2.p(false);
                    j2 = c0575We10.a;
                }
                EZ.b(str2, null, j2, O70.w(13), C0328Mr.h, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg2, ((i11 >> 3) & 14) | 1597440, 0, 262058);
                c0084Dg2 = c0084Dg2;
                c0084Dg2.p(true);
                c0575We5 = c0575We9;
                c0575We6 = c0575We10;
            } else {
                c0084Dg2.Q();
                c0575We5 = c0575We3;
                c0575We6 = c0575We4;
            }
            r = c0084Dg2.r();
            if (r == null) {
                r.d = new InterfaceC1183gs() { // from class: o.kh
                    @Override // o.InterfaceC1183gs
                    public final Object e(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        Q90.h(str, str2, c0575We5, c0575We6, (C0084Dg) obj, N80.y(i | 1), i2);
                        return C0902d20.a;
                    }
                };
                return;
            }
            return;
        }
        c0575We3 = c0575We;
        i5 = i2 & 8;
        if (i5 == 0) {
        }
        if ((i7 & 1171) == 1170) {
        }
        if (!c0084Dg2.N(i7 & 1, z)) {
        }
        r = c0084Dg2.r();
        if (r == null) {
        }
    }

    public static final void i(C2503yj c2503yj, C1958rJ c1958rJ, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        String format;
        String str;
        long j;
        long j2;
        c0084Dg.W(-308673640);
        if (c0084Dg.f(c2503yj)) {
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
            String str2 = c2503yj.j;
            if (str2 != null && str2.length() != 0) {
                c0084Dg.V(-171324063);
                h(c2503yj.j, "", new C0575We(C0575We.d), null, c0084Dg, 432, 8);
            } else {
                c0084Dg.V(-193482646);
            }
            c0084Dg.p(false);
            h(AbstractC2569zb.p(R.string.connection_customer_section_name, c0084Dg), c2503yj.b, null, null, c0084Dg, 0, 12);
            h(AbstractC2569zb.p(R.string.connection_customer_section_phone, c0084Dg), c2503yj.c, null, null, c0084Dg, 0, 12);
            h(AbstractC2569zb.p(R.string.connection_customer_section_subscription, c0084Dg), c2503yj.e, null, null, c0084Dg, 0, 12);
            String p = AbstractC2569zb.p(R.string.connection_customer_section_expiration, c0084Dg);
            long j3 = c2503yj.f;
            if (j3 <= 0) {
                format = "—";
            } else {
                format = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.US).format(new Date(j3));
                AbstractC0152Fw.t(format, "format(...)");
            }
            h(p, format, null, null, c0084Dg, 0, 12);
            Double d2 = c2503yj.g;
            if (d2 == null) {
                c0084Dg.V(-170795917);
            } else {
                c0084Dg.V(-170795916);
                h(AbstractC2569zb.p(R.string.connection_customer_section_data_limit, c0084Dg), AbstractC2569zb.q(R.string.connection_customer_section_gb_format, new Object[]{String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(d2.doubleValue())}, 1))}, c0084Dg), null, null, c0084Dg, 0, 12);
            }
            c0084Dg.p(false);
            Double d3 = c2503yj.h;
            if (d3 == null) {
                c0084Dg.V(-170552753);
            } else {
                c0084Dg.V(-170552752);
                h(AbstractC2569zb.p(R.string.connection_customer_section_remaining_data, c0084Dg), AbstractC2569zb.q(R.string.connection_customer_section_gb_format, new Object[]{String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(d3.doubleValue())}, 1))}, c0084Dg), null, null, c0084Dg, 0, 12);
            }
            c0084Dg.p(false);
            Double d4 = c2503yj.i;
            if (d4 == null) {
                c0084Dg.V(-170300599);
            } else {
                c0084Dg.V(-170300598);
                h(AbstractC2569zb.p(R.string.connection_customer_section_remaining_daily_data, c0084Dg), AbstractC2569zb.q(R.string.connection_customer_section_gb_format, new Object[]{String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(d4.doubleValue())}, 1))}, c0084Dg), null, null, c0084Dg, 0, 12);
            }
            c0084Dg.p(false);
            String p2 = AbstractC2569zb.p(R.string.connection_customer_section_unlimited_orange, c0084Dg);
            boolean z2 = c2503yj.l;
            String str3 = "❌";
            if (!z2) {
                str = "❌";
            } else {
                str = "✅";
            }
            if (z2) {
                j = B60.c(4283215696L);
            } else {
                j = C0575We.d;
            }
            h(p2, str, null, new C0575We(j), c0084Dg, 0, 4);
            String p3 = AbstractC2569zb.p(R.string.connection_customer_section_unlimited_mtn, c0084Dg);
            boolean z3 = c2503yj.k;
            if (z3) {
                str3 = "✅";
            }
            if (z3) {
                j2 = B60.c(4283215696L);
            } else {
                j2 = C0575We.d;
            }
            h(p3, str3, null, new C0575We(j2), c0084Dg, 0, 4);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C1462kd(i, 2, c2503yj, c1958rJ);
        }
    }

    public static final void j(int i, C0084Dg c0084Dg) {
        boolean z;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(652935987);
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i & 1, z)) {
            Context context = (Context) c0084Dg2.j(AndroidCompositionLocals_androidKt.b);
            FillElement fillElement = androidx.compose.foundation.layout.c.a;
            boolean h2 = c0084Dg2.h(context);
            Object K = c0084Dg2.K();
            if (h2 || K == C2352wg.a) {
                K = new C0899d1(context, 2);
                c0084Dg2.f0(K);
            }
            InterfaceC1142gE d2 = androidx.compose.foundation.a.d(fillElement, null, (InterfaceC0888cs) K, 15);
            long j = AbstractC1885qJ.b;
            float f2 = 14;
            InterfaceC1142gE j2 = androidx.compose.foundation.layout.b.j(AbstractC0419Qe.o(androidx.compose.foundation.a.b(d2, C0575We.b(0.05f, j), SP.a(f2)), 1, C0575We.b(0.2f, j), SP.a(f2)), 0.0f, 16, 1);
            YP a2 = XP.a(F9.e, C2540z90.q, c0084Dg2, 54);
            int hashCode = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            InterfaceC1142gE s = N80.s(c0084Dg2, j2);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            AbstractC2369wx.u(a2, c0084Dg2, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg2, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg2, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg2, C2056sg.d);
            AbstractC0435Qu.a(Y50.o(), null, androidx.compose.foundation.layout.c.f(C0921dE.a, 20), j, c0084Dg2, 432, 0);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.j(10));
            EZ.b(AbstractC2569zb.p(R.string.connection_disconnect, c0084Dg2), null, j, O70.w(16), C0328Mr.i, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 1597440, 0, 262058);
            c0084Dg2 = c0084Dg;
            c0084Dg2.p(true);
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C0803bg(i, 8);
        }
    }

    public static final void k(String str, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        C0084Dg c0084Dg2;
        c0084Dg.W(-126115212);
        if (c0084Dg.f(str)) {
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
            FillElement fillElement = androidx.compose.foundation.layout.c.a;
            C0012Am c0012Am = new C0012Am(18);
            C0865cW c0865cW = AbstractC0949df.a;
            c0084Dg2 = c0084Dg;
            B60.g(fillElement, c0012Am, ((C0802bf) c0084Dg.j(c0865cW)).y, C0575We.b(0.3f, ((C0802bf) c0084Dg.j(c0865cW)).w), 0.0f, O70.A(-266754425, new C1836ph(0, str), c0084Dg), c0084Dg2, 196662, 16);
        } else {
            c0084Dg2 = c0084Dg;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C1246hh(i, 2, str);
        }
    }

    public static final void l(String str, C0565Vu c0565Vu, long j, InterfaceC0888cs interfaceC0888cs, C0084Dg c0084Dg, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(-689417243);
        if (c0084Dg2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (c0084Dg2.f(c0565Vu)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (c0084Dg2.e(j)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        int i8 = i7 | i4;
        if (c0084Dg2.h(interfaceC0888cs)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if ((i9 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i9 & 1, z)) {
            InterfaceC1142gE j2 = androidx.compose.foundation.layout.b.j(androidx.compose.foundation.a.a(androidx.compose.foundation.a.d(androidx.compose.foundation.layout.c.a, null, interfaceC0888cs, 15), new GA(AbstractC0419Qe.A(new C0575We(C0575We.b(0.85f, j)), new C0575We(j))), SP.a(14), 4), 0.0f, 18, 1);
            YP a2 = XP.a(F9.e, C2540z90.q, c0084Dg2, 54);
            int hashCode = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            InterfaceC1142gE s = N80.s(c0084Dg2, j2);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            AbstractC2369wx.u(a2, c0084Dg2, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg2, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg2, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg2, C2056sg.d);
            long j3 = C0575We.c;
            AbstractC0435Qu.a(c0565Vu, null, androidx.compose.foundation.layout.c.f(C0921dE.a, 22), j3, c0084Dg2, ((i9 >> 3) & 14) | 3504, 0);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.j(10));
            EZ.b(str, null, j3, O70.w(17), C0328Mr.i, null, O70.v(0.3d), null, 0L, 0, false, 0, 0, null, c0084Dg, (i9 & 14) | 102261120, 0, 261802);
            c0084Dg2 = c0084Dg;
            c0084Dg2.p(true);
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C1392jh(str, c0565Vu, j, interfaceC0888cs, i);
        }
    }

    public static final void m(int i, C0084Dg c0084Dg) {
        boolean z;
        C0084Dg c0084Dg2;
        c0084Dg.W(-2075014523);
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i & 1, z)) {
            c0084Dg2 = c0084Dg;
            p(AbstractC1885qJ.a, 0.15f, 32, 4, c0084Dg2, 3504, 0);
        } else {
            c0084Dg2 = c0084Dg;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C0803bg(i, 10);
        }
    }

    public static final void n(String str, long j, InterfaceC1142gE interfaceC1142gE, InterfaceC0888cs interfaceC0888cs, C0084Dg c0084Dg, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(-1294440118);
        if (c0084Dg2.e(j)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i5 = i | i2;
        if (c0084Dg2.f(interfaceC1142gE)) {
            i3 = 256;
        } else {
            i3 = 128;
        }
        int i6 = i5 | i3;
        if (c0084Dg2.h(interfaceC0888cs)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i7 = i6 | i4;
        if ((i7 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i7 & 1, z)) {
            float f2 = 12;
            InterfaceC1142gE j2 = androidx.compose.foundation.layout.b.j(AbstractC0419Qe.o(androidx.compose.foundation.a.b(androidx.compose.foundation.a.d(interfaceC1142gE, null, interfaceC0888cs, 15), C0575We.b(0.06f, j), SP.a(f2)), (float) 1.5d, C0575We.b(0.3f, j), SP.a(f2)), 0.0f, 16, 1);
            InterfaceC1141gD d2 = AbstractC0131Fb.d(C2540z90.k, false);
            int hashCode = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            InterfaceC1142gE s = N80.s(c0084Dg2, j2);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            AbstractC2369wx.u(d2, c0084Dg2, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg2, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg2, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg2, C2056sg.d);
            EZ.b(str, null, j, O70.w(16), C0328Mr.j, null, O70.v(0.5d), null, 0L, 0, false, 0, 0, null, c0084Dg, 102260742 | ((i7 << 3) & 896), 0, 261802);
            c0084Dg2 = c0084Dg;
            c0084Dg2.p(true);
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C1392jh(str, j, interfaceC1142gE, interfaceC0888cs, i);
        }
    }

    public static final void o(int i, C0084Dg c0084Dg) {
        boolean z;
        C0084Dg c0084Dg2;
        c0084Dg.W(2110064079);
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i & 1, z)) {
            c0084Dg2 = c0084Dg;
            B60.g(androidx.compose.foundation.layout.c.a, new C0012Am(20), 0L, 0L, 0.0f, O70.A(-699092324, new C0800bd(1, (Context) c0084Dg.j(AndroidCompositionLocals_androidKt.b)), c0084Dg), c0084Dg2, 196662, 28);
        } else {
            c0084Dg2 = c0084Dg;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C0803bg(i, 9);
        }
    }

    public static final void p(final long j, float f2, int i, int i2, C0084Dg c0084Dg, final int i3, final int i4) {
        int i5;
        int i6;
        boolean z;
        final float f3;
        final int i7;
        final int i8;
        float f4;
        int i9;
        int i10;
        float f5;
        c0084Dg.W(2045958601);
        if (c0084Dg.e(j)) {
            i5 = 4;
        } else {
            i5 = 2;
        }
        int i11 = i3 | i5;
        int i12 = i4 & 2;
        if (i12 != 0) {
            i11 |= 48;
        } else if ((i3 & 48) == 0) {
            if (c0084Dg.c(f2)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i11 |= i6;
        }
        if ((i11 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i11 & 1, z)) {
            if (i12 != 0) {
                f4 = 0.1f;
            } else {
                f4 = f2;
            }
            if ((i4 & 4) != 0) {
                i9 = 24;
            } else {
                i9 = i;
            }
            if ((i4 & 8) != 0) {
                i10 = 2;
            } else {
                i10 = i2;
            }
            C0921dE c0921dE = C0921dE.a;
            InterfaceC1142gE f6 = androidx.compose.foundation.layout.c.f(c0921dE, 140);
            long b2 = C0575We.b(0.08f, j);
            RP rp = SP.a;
            InterfaceC1142gE b3 = androidx.compose.foundation.a.b(f6, b2, rp);
            float f7 = 2;
            if (f4 > 0.12f) {
                f5 = 0.25f;
            } else {
                f5 = 0.2f;
            }
            InterfaceC1142gE o2 = AbstractC0419Qe.o(b3, f7, C0575We.b(f5, j), rp);
            InterfaceC1141gD d2 = AbstractC0131Fb.d(C2540z90.k, false);
            int hashCode = Long.hashCode(c0084Dg.T);
            XK l = c0084Dg.l();
            InterfaceC1142gE s = N80.s(c0084Dg, o2);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(d2, c0084Dg, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
            AbstractC1869q60.c(C1562m1.z(R.drawable.icon_400, c0084Dg), androidx.compose.foundation.layout.b.h(c0921dE, 28), null, null, 0.0f, c0084Dg, 432);
            c0084Dg.p(true);
            f3 = f4;
            i7 = i9;
            i8 = i10;
        } else {
            c0084Dg.Q();
            f3 = f2;
            i7 = i;
            i8 = i2;
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new InterfaceC1183gs() { // from class: o.rh
                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    Q90.p(j, f3, i7, i8, (C0084Dg) obj, N80.y(i3 | 1), i4);
                    return C0902d20.a;
                }
            };
        }
    }

    public static C0982e6 q(String str, UZ uz, long j, InterfaceC1028el interfaceC1028el, InterfaceC1698nr interfaceC1698nr, int i, int i2) {
        C0014Ao c0014Ao = C0014Ao.e;
        return new C0982e6(new C1278i6(str, uz, c0014Ao, c0014Ao, interfaceC1698nr, interfaceC1028el), i, 1, j);
    }

    public static final void r(final boolean z, final boolean z2, C0084Dg c0084Dg, final int i) {
        int i2;
        int i3;
        boolean z3;
        C0084Dg c0084Dg2;
        long j;
        c0084Dg.W(-389187006);
        if (c0084Dg.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (c0084Dg.g(z2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c0084Dg.N(i5 & 1, z3)) {
            if (z) {
                c0084Dg.V(-346554619);
                c0084Dg.p(false);
                j = AbstractC1885qJ.b;
            } else if (z2) {
                c0084Dg.V(-346553070);
                j = ((C0802bf) c0084Dg.j(AbstractC0949df.a)).s;
                c0084Dg.p(false);
            } else {
                c0084Dg.V(-346551673);
                c0084Dg.p(false);
                j = AbstractC1885qJ.c;
            }
            c0084Dg2 = c0084Dg;
            p(j, 0.0f, 0, 0, c0084Dg2, 0, 14);
        } else {
            c0084Dg2 = c0084Dg;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new InterfaceC1183gs(i, z, z2) { // from class: o.oh
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;

                {
                    this.e = z;
                    this.f = z2;
                }

                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int y = N80.y(1);
                    Q90.r(this.e, this.f, (C0084Dg) obj, y);
                    return C0902d20.a;
                }
            };
        }
    }

    public static final void s(final C1958rJ c1958rJ, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        c0084Dg.W(2103712587);
        if (c0084Dg.h(c1958rJ)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        final int i4 = 0;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i3 & 1, z)) {
            C0565Vu c0565Vu = N80.f;
            if (c0565Vu == null) {
                C0539Uu c0539Uu = new C0539Uu("Filled.Wifi", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i5 = Y20.a;
                C1970rV c1970rV = new C1970rV(C0575We.b);
                C0666Zr c0666Zr = new C0666Zr(2);
                c0666Zr.k(1.0f, 9.0f);
                c0666Zr.j(2.0f, 2.0f);
                c0666Zr.e(4.97f, -4.97f, 13.03f, -4.97f, 18.0f, 0.0f);
                c0666Zr.j(2.0f, -2.0f);
                c0666Zr.d(16.93f, 2.93f, 7.08f, 2.93f, 1.0f, 9.0f);
                c0666Zr.c();
                c0666Zr.k(9.0f, 17.0f);
                c0666Zr.j(3.0f, 3.0f);
                c0666Zr.j(3.0f, -3.0f);
                c0666Zr.e(-1.65f, -1.66f, -4.34f, -1.66f, -6.0f, 0.0f);
                c0666Zr.c();
                c0666Zr.k(5.0f, 13.0f);
                c0666Zr.j(2.0f, 2.0f);
                c0666Zr.e(2.76f, -2.76f, 7.24f, -2.76f, 10.0f, 0.0f);
                c0666Zr.j(2.0f, -2.0f);
                c0666Zr.d(15.14f, 9.14f, 8.87f, 9.14f, 5.0f, 13.0f);
                c0666Zr.c();
                C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
                c0565Vu = c0539Uu.b();
                N80.f = c0565Vu;
            }
            final List A = AbstractC0419Qe.A(new C2154u10(EnumC1458ka.f, c0565Vu, AbstractC2569zb.p(R.string.connection_steps_checking_network, c0084Dg)), new C2154u10(EnumC1458ka.g, I90.o(), AbstractC2569zb.p(R.string.connection_steps_checking_permissions, c0084Dg)), new C2154u10(EnumC1458ka.i, AbstractC0606Xj.q(), AbstractC2569zb.p(R.string.connection_steps_detecting_operator, c0084Dg)), new C2154u10(EnumC1458ka.l, AbstractC0606Xj.u(), AbstractC2569zb.p(R.string.connection_steps_connecting, c0084Dg)));
            Iterator it = A.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((C2154u10) it.next()).e == c1958rJ.b) {
                        break;
                    } else {
                        i4++;
                    }
                } else {
                    i4 = -1;
                    break;
                }
            }
            B60.g(androidx.compose.foundation.layout.c.a, null, 0L, 0L, 0.0f, O70.A(-256128808, new InterfaceC1257hs() { // from class: o.qh
                @Override // o.InterfaceC1257hs
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z2;
                    String str;
                    C0565Vu c0565Vu2;
                    boolean z3;
                    C0084Dg c0084Dg2;
                    boolean z4;
                    C0084Dg c0084Dg3 = (C0084Dg) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    AbstractC0152Fw.u((C1834pf) obj, "$this$OweCard");
                    if ((intValue & 17) != 16) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (c0084Dg3.N(intValue & 1, z2)) {
                        List list = A;
                        int i6 = 0;
                        for (Object obj4 : list) {
                            int i7 = i6 + 1;
                            String str2 = null;
                            if (i6 >= 0) {
                                C2154u10 c2154u10 = (C2154u10) obj4;
                                EnumC1458ka enumC1458ka = (EnumC1458ka) c2154u10.e;
                                C0565Vu c0565Vu3 = (C0565Vu) c2154u10.f;
                                String str3 = (String) c2154u10.g;
                                if (enumC1458ka == EnumC1458ka.l) {
                                    str2 = c1958rJ.d;
                                }
                                String str4 = str2;
                                int i8 = i4;
                                if (i8 > i6) {
                                    str = str3;
                                    c0565Vu2 = c0565Vu3;
                                    z3 = true;
                                } else {
                                    str = str3;
                                    c0565Vu2 = c0565Vu3;
                                    z3 = false;
                                }
                                if (i8 == i6) {
                                    c0084Dg2 = c0084Dg3;
                                    z4 = true;
                                } else {
                                    c0084Dg2 = c0084Dg3;
                                    z4 = false;
                                }
                                Q90.t(c0565Vu2, str, str4, z3, z4, c0084Dg2, 0);
                                if (i6 != AbstractC0419Qe.y(list)) {
                                    c0084Dg2.V(1539332170);
                                    C0084Dg c0084Dg4 = c0084Dg2;
                                    K90.h(null, 0.0f, ((C0802bf) c0084Dg2.j(AbstractC0949df.a)).B, c0084Dg4, 0, 3);
                                    c0084Dg2 = c0084Dg4;
                                } else {
                                    c0084Dg2.V(1529603843);
                                }
                                c0084Dg2.p(false);
                                c0084Dg3 = c0084Dg2;
                                i6 = i7;
                            } else {
                                AbstractC0419Qe.H();
                                throw null;
                            }
                        }
                    } else {
                        c0084Dg3.Q();
                    }
                    return C0902d20.a;
                }
            }, c0084Dg), c0084Dg, 196614, 30);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C0969e(c1958rJ, i, 6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v7, types: [boolean, int] */
    public static final void t(C0565Vu c0565Vu, String str, String str2, boolean z, boolean z2, C0084Dg c0084Dg, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z3;
        C0084Dg c0084Dg2;
        long b2;
        B7 b7;
        int i7;
        B7 b72;
        C0921dE c0921dE;
        B7 b73;
        int i8;
        int i9;
        B7 b74;
        boolean z4;
        C0084Dg c0084Dg3;
        boolean z5;
        C0084Dg c0084Dg4;
        ?? r0;
        long j;
        C0328Mr c0328Mr;
        boolean z6;
        C0084Dg c0084Dg5;
        C0084Dg c0084Dg6 = c0084Dg;
        c0084Dg6.W(1153803381);
        if (c0084Dg6.f(c0565Vu)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i10 = i | i2;
        if (c0084Dg6.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i11 = i10 | i3;
        if (c0084Dg6.f(str2)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        int i12 = i11 | i4;
        if (c0084Dg6.g(z)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i13 = i12 | i5;
        if (c0084Dg6.g(z2)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i14 = i13 | i6;
        if ((i14 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c0084Dg6.N(i14 & 1, z3)) {
            if (z) {
                c0084Dg6.V(703492314);
                c0084Dg6.p(false);
                b2 = AbstractC1885qJ.a;
            } else if (z2) {
                c0084Dg6.V(703493498);
                c0084Dg6.p(false);
                b2 = AbstractC1885qJ.c;
            } else {
                c0084Dg6.V(703495591);
                b2 = C0575We.b(0.4f, ((C0802bf) c0084Dg6.j(AbstractC0949df.a)).s);
                c0084Dg6.p(false);
            }
            float f2 = 16;
            float f3 = 14;
            InterfaceC1142gE i15 = androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.a, f2, f3);
            YP a2 = XP.a(F9.a, C2540z90.q, c0084Dg6, 48);
            int hashCode = Long.hashCode(c0084Dg6.T);
            XK l = c0084Dg6.l();
            InterfaceC1142gE s = N80.s(c0084Dg6, i15);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg6.Y();
            if (c0084Dg6.S) {
                c0084Dg6.k(c0395Pg);
            } else {
                c0084Dg6.i0();
            }
            B7 b75 = C2056sg.f;
            AbstractC2369wx.u(a2, c0084Dg6, b75);
            B7 b76 = C2056sg.e;
            AbstractC2369wx.u(l, c0084Dg6, b76);
            B7 b77 = C2056sg.g;
            if (c0084Dg6.S || !AbstractC0152Fw.o(c0084Dg6.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg6, hashCode, b77);
            }
            B7 b78 = C2056sg.d;
            AbstractC2369wx.u(s, c0084Dg6, b78);
            C0921dE c0921dE2 = C0921dE.a;
            InterfaceC1142gE b3 = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.f(c0921dE2, 32), C0575We.b(0.08f, b2), SP.a);
            InterfaceC1141gD d2 = AbstractC0131Fb.d(C2540z90.k, false);
            int hashCode2 = Long.hashCode(c0084Dg6.T);
            XK l2 = c0084Dg6.l();
            InterfaceC1142gE s2 = N80.s(c0084Dg6, b3);
            c0084Dg6.Y();
            if (c0084Dg6.S) {
                c0084Dg6.k(c0395Pg);
            } else {
                c0084Dg6.i0();
            }
            AbstractC2369wx.u(d2, c0084Dg6, b75);
            AbstractC2369wx.u(l2, c0084Dg6, b76);
            if (c0084Dg6.S || !AbstractC0152Fw.o(c0084Dg6.K(), Integer.valueOf(hashCode2))) {
                BV.s(hashCode2, c0084Dg6, hashCode2, b77);
            }
            AbstractC2369wx.u(s2, c0084Dg6, b78);
            if (z) {
                c0084Dg6.V(288644545);
                i7 = 14;
                b7 = b76;
                AbstractC0435Qu.a(AbstractC1962rN.k(), null, androidx.compose.foundation.layout.c.f(c0921dE2, f2), b2, c0084Dg6, 432, 0);
                c0084Dg6.p(false);
                b72 = b77;
                c0921dE = c0921dE2;
                b73 = b75;
                i8 = i14;
                z5 = true;
                i9 = 2;
                b74 = b78;
                r0 = 0;
                c0084Dg4 = c0084Dg6;
            } else {
                b7 = b76;
                i7 = 14;
                long j2 = b2;
                if (z2) {
                    c0084Dg6.V(288770033);
                    i9 = 2;
                    i8 = i14;
                    b73 = b75;
                    b74 = b78;
                    b72 = b77;
                    z4 = false;
                    c0921dE = c0921dE2;
                    AbstractC1667nN.a(androidx.compose.foundation.layout.c.f(c0921dE2, f2), j2, 2, 0L, 0, 0.0f, c0084Dg, 390, 56);
                    C0084Dg c0084Dg7 = c0084Dg;
                    c0084Dg7.p(false);
                    c0084Dg3 = c0084Dg7;
                } else {
                    b72 = b77;
                    c0921dE = c0921dE2;
                    b73 = b75;
                    i8 = i14;
                    i9 = 2;
                    b74 = b78;
                    z4 = false;
                    c0084Dg6.V(288876239);
                    AbstractC0435Qu.a(c0565Vu, null, androidx.compose.foundation.layout.c.f(c0921dE, f2), j2, c0084Dg6, (i8 & 14) | 432, 0);
                    c0084Dg6.p(false);
                    c0084Dg3 = c0084Dg6;
                }
                z5 = true;
                r0 = z4;
                c0084Dg4 = c0084Dg3;
            }
            c0084Dg4.p(z5);
            N80.b(c0084Dg4, androidx.compose.foundation.layout.c.j(f3));
            C1760of a3 = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg4, r0);
            int hashCode3 = Long.hashCode(c0084Dg4.T);
            XK l3 = c0084Dg4.l();
            InterfaceC1142gE s3 = N80.s(c0084Dg4, c0921dE);
            c0084Dg4.Y();
            if (c0084Dg4.S) {
                c0084Dg4.k(c0395Pg);
            } else {
                c0084Dg4.i0();
            }
            AbstractC2369wx.u(a3, c0084Dg4, b73);
            AbstractC2369wx.u(l3, c0084Dg4, b7);
            if (c0084Dg4.S || !AbstractC0152Fw.o(c0084Dg4.K(), Integer.valueOf(hashCode3))) {
                BV.s(hashCode3, c0084Dg4, hashCode3, b72);
            }
            AbstractC2369wx.u(s3, c0084Dg4, b74);
            if (!z2 && !z) {
                c0084Dg4.V(-1295125409);
                j = ((C0802bf) c0084Dg4.j(AbstractC0949df.a)).s;
            } else {
                c0084Dg4.V(-1295126728);
                j = ((C0802bf) c0084Dg4.j(AbstractC0949df.a)).q;
            }
            c0084Dg4.p(r0);
            long j3 = j;
            long w = O70.w(i7);
            if (z2) {
                c0328Mr = C0328Mr.h;
            } else {
                c0328Mr = C0328Mr.f;
            }
            int i16 = i9;
            EZ.b(str, null, j3, w, c0328Mr, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, ((i8 >> 3) & 14) | 24576, 0, 262058);
            C0084Dg c0084Dg8 = c0084Dg;
            if (z2 && str2 != null) {
                c0084Dg8.V(-1493991952);
                N80.b(c0084Dg8, androidx.compose.foundation.layout.c.b(c0921dE, i16));
                EZ.b(str2, null, AbstractC1885qJ.c, O70.w(12), null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, ((i8 >> 6) & 14) | 24576, 0, 262122);
                c0084Dg5 = c0084Dg;
                z6 = false;
            } else {
                z6 = r0;
                c0084Dg8.V(-1505295885);
                c0084Dg5 = c0084Dg8;
            }
            c0084Dg5.p(z6);
            c0084Dg5.p(true);
            c0084Dg5.p(true);
            c0084Dg2 = c0084Dg5;
        } else {
            c0084Dg6.Q();
            c0084Dg2 = c0084Dg6;
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C0874ce(c0565Vu, str, str2, z, z2, i);
        }
    }

    public static final void u(C1958rJ c1958rJ, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        String str;
        C2032sJ c2032sJ = c1958rJ.f;
        c0084Dg.W(321787108);
        if (c0084Dg.h(c1958rJ)) {
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
            long j = c2032sJ.a;
            String str2 = "0 MB";
            if (j <= 0) {
                str = "0 MB";
            } else {
                str = B60.w(j);
            }
            long j2 = c2032sJ.b;
            if (j2 > 0) {
                str2 = B60.w(j2);
            }
            B60.g(androidx.compose.foundation.layout.c.a, null, 0L, 0L, 0.0f, O70.A(-1688510409, new C1614mh(0, str, str2), c0084Dg), c0084Dg, 196662, 28);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C0969e(c1958rJ, i, 2);
        }
    }

    public static final void v(final C0565Vu c0565Vu, final String str, final String str2, final long j, final InterfaceC1142gE interfaceC1142gE, C0084Dg c0084Dg, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(1685053504);
        if (c0084Dg2.f(c0565Vu)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (c0084Dg2.f(str2)) {
            i3 = 256;
        } else {
            i3 = 128;
        }
        int i7 = i6 | i3;
        if (c0084Dg2.e(j)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if (c0084Dg2.f(interfaceC1142gE)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i9 = i8 | i5;
        if ((i9 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i9 & 1, z)) {
            C1760of a2 = AbstractC1612mf.a(F9.c, C2540z90.t, c0084Dg2, 48);
            int hashCode = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            InterfaceC1142gE s = N80.s(c0084Dg2, interfaceC1142gE);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            AbstractC2369wx.u(a2, c0084Dg2, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg2, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg2, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg2, C2056sg.d);
            C0921dE c0921dE = C0921dE.a;
            AbstractC0435Qu.a(c0565Vu, null, androidx.compose.foundation.layout.c.f(c0921dE, 20), j, c0084Dg2, (i9 & 14) | 432 | (i9 & 7168), 0);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, 6));
            C0865cW c0865cW = AbstractC0949df.a;
            EZ.b(str2, null, ((C0802bf) c0084Dg2.j(c0865cW)).q, O70.w(16), C0328Mr.i, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, ((i9 >> 6) & 14) | 1597440, 0, 262058);
            N80.b(c0084Dg, androidx.compose.foundation.layout.c.b(c0921dE, 2));
            EZ.b(str, null, ((C0802bf) c0084Dg.j(c0865cW)).s, O70.w(11), null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 24582, 0, 262122);
            c0084Dg2 = c0084Dg;
            c0084Dg2.p(true);
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new InterfaceC1183gs(str, str2, j, interfaceC1142gE, i) { // from class: o.sh
                public final /* synthetic */ String f;
                public final /* synthetic */ String g;
                public final /* synthetic */ long h;
                public final /* synthetic */ InterfaceC1142gE i;

                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int y = N80.y(49);
                    Q90.v(C0565Vu.this, this.f, this.g, this.h, this.i, (C0084Dg) obj, y);
                    return C0902d20.a;
                }
            };
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0045. Please report as an issue. */
    public static void w(byte[] bArr, byte[] bArr2) {
        boolean z;
        int i;
        byte[] bArr3 = null;
        int i2 = -1003175592;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        byte[] bArr4 = null;
        while (true) {
            int i6 = ((i2 & 16777216) * (i2 | 16777216)) + ((i2 & (-16777217)) * ((~i2) & 16777216));
            int i7 = i2 >>> 8;
            int i8 = ~((((~i7) | (-1095531540)) | i6) - ((i7 & (-1095531540)) | i6));
            int i9 = (-1171264002) - ((i8 & 2) | ((-130029571) - i8));
            switch ((-1109882652) ^ ((~i9) + ((i9 | 1) * 2))) {
                case -1922532006:
                    byte[] bArr5 = bArr3;
                    int length = bArr4.length;
                    int i10 = 0 - i3;
                    if ((bArr5[T4.g((length & 2) | AbstractC2569zb.b(i10, length), i10 * 3)] > Double.NaN ? 1 : (bArr5[T4.g((length & 2) | AbstractC2569zb.b(i10, length), i10 * 3)] == Double.NaN ? 0 : -1)) <= -1) {
                        i2 = -1671996003;
                    } else {
                        i2 = 935800592;
                    }
                    i4 = i3;
                    bArr3 = bArr5;
                case -1486048729:
                    int length2 = bArr.length;
                    int length3 = 0 - (0 - (bArr.length % 4));
                    if ((length2 & (~length3)) - ((~length2) & length3) <= 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z) {
                        i = -1515449616;
                    } else {
                        i = 935800592;
                    }
                    if (z) {
                        i2 = i;
                    } else {
                        i2 = -10521562;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i5 = 0;
                case -497756741:
                    byte[] bArr6 = bArr3;
                    int length4 = bArr4.length;
                    int i11 = 0 - i4;
                    int i12 = ((length4 | i11) * 2) - (length4 ^ i11);
                    byte b2 = bArr6[i12];
                    int length5 = bArr4.length;
                    byte b3 = bArr6[((i11 | length5) - ((1163302289 & (~i11)) & length5)) + ((i11 | 1163302289) & length5)];
                    bArr6[i12] = (byte) (((byte) (((byte) (b3 ^ (~b2))) + ((byte) (((byte) 2) * ((byte) (b3 | b2)))))) + ((byte) 1));
                    bArr3 = bArr6;
                    i2 = 935800592;
                case 256719606:
                    int i13 = (i5 - 1) - (i5 | (-4));
                    byte b4 = bArr3[i13];
                    int i14 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i15 = i5 + 2;
                    int i16 = i15 - (i5 & 2);
                    int i17 = bArr3[i16] & 255;
                    int i18 = i17 * ((~i17) & 65536);
                    int c2 = U60.c(i18, i14, 1, ((-1) - i18) | ((-1) - i14));
                    int i19 = i15 + (((-1) - i5) | (-2));
                    int i20 = bArr3[i19] & 255;
                    int i21 = i20 * ((~i20) & 256);
                    int i22 = (i21 - 1) - ((~c2) | i21);
                    int i23 = bArr3[i5] & 255;
                    int i24 = ~((i23 | ((~i22) | (-755325340))) - ((i22 & (-755325340)) | i23));
                    byte b5 = bArr4[i13];
                    int i25 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                    int i26 = bArr4[i16] & 255;
                    int i27 = i26 * ((~i26) & 65536);
                    int i28 = bArr4[i19] & 255;
                    int i29 = i28 * ((~i28) & 256);
                    int i30 = bArr4[i5] & 255;
                    byte[] bArr7 = bArr3;
                    int i31 = i24 << ((i24 > Double.NaN ? 1 : (i24 == Double.NaN ? 0 : -1)) >>> 31);
                    int i32 = (-659933419) - ((1983400305 - i25) | (i25 & 2));
                    int i33 = (i32 ^ (~i27)) + ((i32 | i27) * 2) + 1;
                    int i34 = (i33 ^ i30) + ((i33 & i30) * 2);
                    int i35 = ((i34 | i29) - (((-2109111237) & (~i29)) & i34)) + ((i29 | (-2109111237)) & i34);
                    int d2 = AbstractC0644Yv.d(i31 | i35, i31, i35);
                    bArr4[i5] = (byte) d2;
                    bArr4[i19] = (byte) (d2 >>> 8);
                    bArr4[i16] = (byte) (d2 >>> 16);
                    bArr4[i13] = (byte) (d2 >>> 24);
                    i5 = (i5 ^ 4) + ((i5 & 4) * 2);
                    int length6 = bArr4.length;
                    int length7 = 0 - (bArr4.length % 4);
                    int i36 = ((i5 > (((length6 | length7) * 2) - (length6 ^ length7)) ? 1 : (i5 == (((length6 | length7) * 2) - (length6 ^ length7)) ? 0 : -1)) >>> 31) & 1;
                    if (i36 != 0) {
                        i2 = -1515449616;
                    } else {
                        i2 = 935800592;
                    }
                    bArr3 = bArr7;
                    if (i36 == 0) {
                        i2 = -10521562;
                    }
                case 1429728656:
                    i3 = bArr4.length % 4;
                    int i37 = 1 & ((i3 > 1 ? 1 : (i3 == 1 ? 0 : -1)) >>> 31);
                    if (i37 != 0) {
                        i2 = -1216566512;
                    } else {
                        i2 = 935800592;
                    }
                    if (i37 == 0) {
                        i2 = -1058029970;
                    }
                case 1870596681:
                    break;
                case 1879000533:
                    int length8 = bArr4.length;
                    int i38 = 0 - i4;
                    int i39 = 0 - i38;
                    int i40 = i39 | length8;
                    int i41 = (length8 ^ i39) ^ i40;
                    int i42 = i39 * 2;
                    int length9 = bArr4.length;
                    byte b6 = bArr4[(i39 ^ length9) - (((~length9) & i39) * 2)];
                    int length10 = bArr4.length;
                    byte b7 = bArr3[((i38 | length10) * 2) - (length10 ^ i38)];
                    bArr4[(i40 - i42) + i41] = (byte) (((((byte) (~b7)) + ((byte) (((byte) 2) * ((byte) (b7 | 1))))) ^ b6) ^ 1);
                    i3 = (~i4) + (i4 * 2);
                    int i43 = 1 & ((i4 > 2 ? 1 : (i4 == 2 ? 0 : -1)) >>> 31);
                    if (i43 != 0) {
                        i2 = -1216566512;
                    } else {
                        i2 = 935800592;
                    }
                    if (i43 == 0) {
                        i2 = -1058029970;
                    }
                default:
                    i2 = 935800592;
            }
            return;
        }
    }

    public static final int x(float[] fArr) {
        int i;
        int i2 = 0;
        if (fArr.length < 16) {
            return 0;
        }
        if (fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f) {
            i = 1;
        } else {
            i = 0;
        }
        if (fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f) {
            i2 = 1;
        }
        return (i << 1) | i2;
    }

    public static final boolean y(long j) {
        return !C1039ew.a(j, 9223372034707292159L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x005b -> B:10:0x005e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object z(YW yw, YL yl, AbstractC0182Ha abstractC0182Ha) {
        C0406Pr c0406Pr;
        int i;
        Object obj;
        int size;
        int i2;
        if (abstractC0182Ha instanceof C0406Pr) {
            C0406Pr c0406Pr2 = (C0406Pr) abstractC0182Ha;
            int i3 = c0406Pr2.k;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0406Pr2.k = i3 - Integer.MIN_VALUE;
                c0406Pr = c0406Pr2;
                Object obj2 = c0406Pr.j;
                i = c0406Pr.k;
                if (i == 0) {
                    if (i == 1) {
                        YL yl2 = c0406Pr.i;
                        YW yw2 = c0406Pr.h;
                        AbstractC0606Xj.x(obj2);
                        yl = yl2;
                        yw = yw2;
                        ?? r9 = ((XL) obj2).a;
                        size = r9.size();
                        i2 = 0;
                        while (i2 < size) {
                            if (((C0929dM) r9.get(i2)).d) {
                                c0406Pr.h = yw;
                                c0406Pr.i = yl;
                                c0406Pr.k = 1;
                                obj2 = yw.a(yl, c0406Pr);
                                obj = EnumC1321ij.e;
                                yw = yw;
                                if (obj2 == obj) {
                                    return obj;
                                }
                                ?? r92 = ((XL) obj2).a;
                                size = r92.size();
                                i2 = 0;
                                while (i2 < size) {
                                }
                            } else {
                                i2++;
                            }
                        }
                        return C0902d20.a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0606Xj.x(obj2);
                ?? r93 = yw.j.w.a;
                int size2 = r93.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    if (((C0929dM) r93.get(i4)).d) {
                        c0406Pr.h = yw;
                        c0406Pr.i = yl;
                        c0406Pr.k = 1;
                        obj2 = yw.a(yl, c0406Pr);
                        obj = EnumC1321ij.e;
                        yw = yw;
                        if (obj2 == obj) {
                        }
                        ?? r922 = ((XL) obj2).a;
                        size = r922.size();
                        i2 = 0;
                        while (i2 < size) {
                        }
                        return C0902d20.a;
                    }
                }
                return C0902d20.a;
            }
        }
        c0406Pr = new AbstractC2058si(abstractC0182Ha);
        Object obj22 = c0406Pr.j;
        i = c0406Pr.k;
        if (i == 0) {
        }
    }
}
