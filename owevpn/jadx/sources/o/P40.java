package o;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* loaded from: classes.dex */
public final class P40 extends T40 {
    public static Field e = null;
    public static boolean f = false;
    public static Constructor g = null;
    public static boolean h = false;
    public WindowInsets c;
    public C0410Pv d;

    public P40() {
        this.c = i();
    }

    private static WindowInsets i() {
        if (!f) {
            try {
                e = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException unused) {
            }
            f = true;
        }
        Field field = e;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException unused2) {
            }
        }
        if (!h) {
            try {
                g = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException unused3) {
            }
            h = true;
        }
        Constructor constructor = g;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException unused4) {
            }
        }
        return null;
    }

    @Override // o.T40
    public C0981e50 b() {
        a();
        C0981e50 c = C0981e50.c(null, this.c);
        C0410Pv[] c0410PvArr = this.b;
        C0761b50 c0761b50 = c.a;
        c0761b50.q(c0410PvArr);
        c0761b50.s(this.d);
        return c;
    }

    @Override // o.T40
    public void e(C0410Pv c0410Pv) {
        this.d = c0410Pv;
    }

    @Override // o.T40
    public void g(C0410Pv c0410Pv) {
        WindowInsets windowInsets = this.c;
        if (windowInsets != null) {
            this.c = windowInsets.replaceSystemWindowInsets(c0410Pv.a, c0410Pv.b, c0410Pv.c, c0410Pv.d);
        }
    }

    public P40(C0981e50 c0981e50) {
        super(c0981e50);
        this.c = c0981e50.b();
    }
}
