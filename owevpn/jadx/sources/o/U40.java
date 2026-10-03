package o;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* loaded from: classes.dex */
public abstract class U40 extends C0761b50 {
    public static boolean i = false;
    public static Method j;
    public static Class k;
    public static Field l;
    public static Field m;
    public final WindowInsets c;
    public C0410Pv[] d;
    public C0410Pv e;
    public C0981e50 f;
    public C0410Pv g;
    public int h;

    public U40(C0981e50 c0981e50, WindowInsets windowInsets) {
        super(c0981e50);
        this.e = null;
        this.c = windowInsets;
    }

    public static boolean B(int i2, int i3) {
        if ((i2 & 6) == (i3 & 6)) {
            return true;
        }
        return false;
    }

    private C0410Pv u(int i2, boolean z) {
        C0410Pv c0410Pv = C0410Pv.e;
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i2 & i3) != 0) {
                c0410Pv = C0410Pv.a(c0410Pv, v(i3, z));
            }
        }
        return c0410Pv;
    }

    private C0410Pv w() {
        C0981e50 c0981e50 = this.f;
        if (c0981e50 != null) {
            return c0981e50.a.i();
        }
        return C0410Pv.e;
    }

    private C0410Pv x(View view) {
        if (Build.VERSION.SDK_INT < 30) {
            if (!i) {
                z();
            }
            Method method = j;
            if (method != null && k != null && l != null) {
                try {
                    Object invoke = method.invoke(view, null);
                    if (invoke != null) {
                        Rect rect = (Rect) l.get(m.get(invoke));
                        if (rect != null) {
                            return C0410Pv.b(rect.left, rect.top, rect.right, rect.bottom);
                        }
                    }
                } catch (ReflectiveOperationException e) {
                    e.getMessage();
                }
            }
            return null;
        }
        throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
    }

    private static void z() {
        try {
            j = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            k = cls;
            l = cls.getDeclaredField("mVisibleInsets");
            m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            l.setAccessible(true);
            m.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            e.getMessage();
        }
        i = true;
    }

    public void A(C0410Pv c0410Pv) {
        this.g = c0410Pv;
    }

    @Override // o.C0761b50
    public void d(View view) {
        C0410Pv x = x(view);
        if (x == null) {
            x = C0410Pv.e;
        }
        A(x);
    }

    @Override // o.C0761b50
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        U40 u40 = (U40) obj;
        if (!Objects.equals(this.g, u40.g) || !B(this.h, u40.h)) {
            return false;
        }
        return true;
    }

    @Override // o.C0761b50
    public C0410Pv f(int i2) {
        return u(i2, false);
    }

    @Override // o.C0761b50
    public C0410Pv g(int i2) {
        return u(i2, true);
    }

    @Override // o.C0761b50
    public final C0410Pv k() {
        if (this.e == null) {
            WindowInsets windowInsets = this.c;
            this.e = C0410Pv.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.e;
    }

    @Override // o.C0761b50
    public C0981e50 m(int i2, int i3, int i4, int i5) {
        T40 p40;
        C0981e50 c = C0981e50.c(null, this.c);
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 34) {
            p40 = new S40(c);
        } else if (i6 >= 30) {
            p40 = new R40(c);
        } else if (i6 >= 29) {
            p40 = new Q40(c);
        } else {
            p40 = new P40(c);
        }
        p40.g(C0981e50.a(k(), i2, i3, i4, i5));
        p40.e(C0981e50.a(i(), i2, i3, i4, i5));
        return p40.b();
    }

    @Override // o.C0761b50
    public boolean o() {
        return this.c.isRound();
    }

    @Override // o.C0761b50
    public boolean p(int i2) {
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i2 & i3) != 0 && !y(i3)) {
                return false;
            }
        }
        return true;
    }

    @Override // o.C0761b50
    public void q(C0410Pv[] c0410PvArr) {
        this.d = c0410PvArr;
    }

    @Override // o.C0761b50
    public void r(C0981e50 c0981e50) {
        this.f = c0981e50;
    }

    @Override // o.C0761b50
    public void t(int i2) {
        this.h = i2;
    }

    public C0410Pv v(int i2, boolean z) {
        int i3;
        C1251hm e;
        int i4;
        int i5;
        int i6;
        C0410Pv c0410Pv = C0410Pv.e;
        int i7 = 0;
        if (i2 != 1) {
            C0410Pv c0410Pv2 = null;
            if (i2 != 2) {
                if (i2 != 8) {
                    if (i2 != 16) {
                        if (i2 != 32) {
                            if (i2 != 64) {
                                if (i2 == 128) {
                                    C0981e50 c0981e50 = this.f;
                                    if (c0981e50 != null) {
                                        e = c0981e50.a.e();
                                    } else {
                                        e = e();
                                    }
                                    if (e != null) {
                                        int i8 = Build.VERSION.SDK_INT;
                                        if (i8 >= 28) {
                                            i4 = AbstractC1177gm.g(e.a);
                                        } else {
                                            i4 = 0;
                                        }
                                        if (i8 >= 28) {
                                            i5 = AbstractC1177gm.i(e.a);
                                        } else {
                                            i5 = 0;
                                        }
                                        if (i8 >= 28) {
                                            i6 = AbstractC1177gm.h(e.a);
                                        } else {
                                            i6 = 0;
                                        }
                                        if (i8 >= 28) {
                                            i7 = AbstractC1177gm.f(e.a);
                                        }
                                        return C0410Pv.b(i4, i5, i6, i7);
                                    }
                                }
                            } else {
                                return l();
                            }
                        } else {
                            return h();
                        }
                    } else {
                        return j();
                    }
                } else {
                    C0410Pv[] c0410PvArr = this.d;
                    if (c0410PvArr != null) {
                        c0410Pv2 = c0410PvArr[AbstractC1285i90.u(8)];
                    }
                    if (c0410Pv2 != null) {
                        return c0410Pv2;
                    }
                    C0410Pv k2 = k();
                    C0410Pv w = w();
                    int i9 = k2.d;
                    if (i9 > w.d) {
                        return C0410Pv.b(0, 0, 0, i9);
                    }
                    C0410Pv c0410Pv3 = this.g;
                    if (c0410Pv3 != null && !c0410Pv3.equals(c0410Pv) && (i3 = this.g.d) > w.d) {
                        return C0410Pv.b(0, 0, 0, i3);
                    }
                }
            } else {
                if (z) {
                    C0410Pv w2 = w();
                    C0410Pv i10 = i();
                    return C0410Pv.b(Math.max(w2.a, i10.a), 0, Math.max(w2.c, i10.c), Math.max(w2.d, i10.d));
                }
                if ((this.h & 2) == 0) {
                    C0410Pv k3 = k();
                    C0981e50 c0981e502 = this.f;
                    if (c0981e502 != null) {
                        c0410Pv2 = c0981e502.a.i();
                    }
                    int i11 = k3.d;
                    if (c0410Pv2 != null) {
                        i11 = Math.min(i11, c0410Pv2.d);
                    }
                    return C0410Pv.b(k3.a, 0, k3.c, i11);
                }
            }
        } else {
            if (z) {
                return C0410Pv.b(0, Math.max(w().b, k().b), 0, 0);
            }
            if ((this.h & 4) == 0) {
                return C0410Pv.b(0, k().b, 0, 0);
            }
        }
        return c0410Pv;
    }

    public boolean y(int i2) {
        if (i2 != 1 && i2 != 2) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 8 && i2 != 128) {
                return true;
            }
        }
        return !v(i2, false).equals(C0410Pv.e);
    }
}
