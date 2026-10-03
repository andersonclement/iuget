package androidx.compose.foundation.gestures;

import o.AbstractC0152Fw;
import o.AbstractC0606Xj;
import o.AbstractC2009s3;
import o.AbstractC2058si;
import o.B3;
import o.C0658Zj;
import o.C0902d20;
import o.C1175gk;
import o.C1742oO;
import o.C1935r3;
import o.C2157u3;
import o.C2231v3;
import o.C2305w3;
import o.C2379x3;
import o.E3;
import o.EnumC1321ij;
import o.GF;
import o.InterfaceC0888cs;
import o.InterfaceC1035es;
import o.InterfaceC1142gE;
import o.InterfaceC1183gs;
import o.InterfaceC1330is;
import o.J7;
import o.N90;
import o.P3;
import o.Q3;
import o.Y50;

/* loaded from: classes.dex */
public abstract class a {
    public static final C1935r3 a = new C1935r3(1);
    public static final C0658Zj b = new C0658Zj(new N90(5));

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, o.oO] */
    public static final Object a(Q3 q3, float f, P3 p3, C1175gk c1175gk, Object obj, J7 j7, C2305w3 c2305w3) {
        float f2;
        Object k;
        float c = c1175gk.c(obj);
        ?? obj2 = new Object();
        if (Float.isNaN(q3.j.f())) {
            f2 = 0.0f;
        } else {
            f2 = q3.j.f();
        }
        obj2.e = f2;
        if (!Float.isNaN(c)) {
            float f3 = obj2.e;
            if (f3 != c && (k = AbstractC0152Fw.k(f3, c, f, j7, new C2157u3(p3, obj2, 0), c2305w3)) == EnumC1321ij.e) {
                return k;
            }
        }
        return C0902d20.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x008a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(C1175gk c1175gk, float f, float f2, InterfaceC1035es interfaceC1035es, InterfaceC0888cs interfaceC0888cs) {
        boolean z;
        boolean z2;
        if (!Float.isNaN(f)) {
            boolean z3 = false;
            if (Math.abs(f2) > 0.0f) {
                z = true;
            } else {
                z = false;
            }
            if (z && f2 > 0.0f) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z) {
                Object a2 = c1175gk.a(f);
                AbstractC0152Fw.r(a2);
                return a2;
            }
            if (Math.abs(f2) >= Math.abs(((Number) interfaceC0888cs.a()).floatValue())) {
                Object b2 = c1175gk.b(f, z2);
                AbstractC0152Fw.r(b2);
                return b2;
            }
            Object b3 = c1175gk.b(f, false);
            AbstractC0152Fw.r(b3);
            float c = c1175gk.c(b3);
            Object b4 = c1175gk.b(f, true);
            AbstractC0152Fw.r(b4);
            float c2 = c1175gk.c(b4);
            float abs = Math.abs(((Number) interfaceC1035es.g(Float.valueOf(Math.abs(c - c2)))).floatValue());
            if (!z2) {
                c = c2;
            }
            if (Math.abs(c - f) >= abs) {
                z3 = true;
            }
            if (z3) {
                if (!z2) {
                    return b3;
                }
                return b4;
            }
            if (!z3) {
                if (z2) {
                }
            } else {
                throw new RuntimeException();
            }
        } else {
            throw new IllegalArgumentException("The offset provided to computeTarget must not be NaN.");
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(4:18|19|20|(1:22))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(InterfaceC0888cs interfaceC0888cs, InterfaceC1183gs interfaceC1183gs, AbstractC2058si abstractC2058si) {
        C2379x3 c2379x3;
        int i;
        if (abstractC2058si instanceof C2379x3) {
            C2379x3 c2379x32 = (C2379x3) abstractC2058si;
            int i2 = c2379x32.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2379x32.i = i2 - Integer.MIN_VALUE;
                c2379x3 = c2379x32;
                Object obj = c2379x3.h;
                i = c2379x3.i;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC0606Xj.x(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    B3 b3 = new B3(interfaceC0888cs, interfaceC1183gs, null);
                    c2379x3.i = 1;
                    Object j = Y50.j(b3, c2379x3);
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (j == enumC1321ij) {
                        return enumC1321ij;
                    }
                }
                return C0902d20.a;
            }
        }
        c2379x3 = new AbstractC2058si(abstractC2058si);
        Object obj2 = c2379x3.h;
        i = c2379x3.i;
        if (i == 0) {
        }
        return C0902d20.a;
    }

    public static InterfaceC1142gE d(InterfaceC1142gE interfaceC1142gE, Q3 q3, boolean z, boolean z2) {
        return interfaceC1142gE.d(new AnchoredDraggableElement(q3, z2, Boolean.valueOf(z)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, o.oO] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(Q3 q3, Object obj, float f, J7 j7, C0658Zj c0658Zj, AbstractC2058si abstractC2058si) {
        C2231v3 c2231v3;
        int i;
        float f2;
        C1742oO c1742oO;
        if (abstractC2058si instanceof C2231v3) {
            C2231v3 c2231v32 = (C2231v3) abstractC2058si;
            int i2 = c2231v32.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2231v32.k = i2 - Integer.MIN_VALUE;
                c2231v3 = c2231v32;
                Object obj2 = c2231v3.j;
                i = c2231v3.k;
                if (i == 0) {
                    if (i == 1) {
                        f2 = c2231v3.h;
                        c1742oO = c2231v3.i;
                        AbstractC0606Xj.x(obj2);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj2);
                    ?? obj3 = new Object();
                    obj3.e = f;
                    InterfaceC1330is c2305w3 = new C2305w3(q3, f, j7, obj3, c0658Zj, null);
                    c2231v3.i = obj3;
                    c2231v3.h = f;
                    c2231v3.k = 1;
                    Object a2 = q3.a(obj, GF.e, c2305w3, c2231v3);
                    Object obj4 = EnumC1321ij.e;
                    if (a2 == obj4) {
                        return obj4;
                    }
                    f2 = f;
                    c1742oO = obj3;
                }
                return new Float(f2 - c1742oO.e);
            }
        }
        c2231v3 = new AbstractC2058si(abstractC2058si);
        Object obj22 = c2231v3.j;
        i = c2231v3.k;
        if (i == 0) {
        }
        return new Float(f2 - c1742oO.e);
    }

    public static Object f(Q3 q3, Object obj, float f, E3 e3) {
        J7 j7;
        C0658Zj c0658Zj;
        if (q3.c()) {
            j7 = q3.d;
            if (j7 == null) {
                AbstractC0152Fw.J("snapAnimationSpec");
                throw null;
            }
        } else {
            j7 = AbstractC2009s3.a;
        }
        J7 j72 = j7;
        if (q3.c()) {
            c0658Zj = q3.e;
            if (c0658Zj == null) {
                AbstractC0152Fw.J("decayAnimationSpec");
                throw null;
            }
        } else {
            c0658Zj = AbstractC2009s3.c;
        }
        return e(q3, obj, f, j72, c0658Zj, e3);
    }
}
