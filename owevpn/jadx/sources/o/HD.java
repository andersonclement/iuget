package o;

import android.os.Build;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class HD extends AbstractC1803pB implements InterfaceC2248vD {
    public static final Method D;
    public C2020s80 C;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                D = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    @Override // o.InterfaceC2248vD
    public final void a(MenuC2026sD menuC2026sD, MenuItem menuItem) {
        C2020s80 c2020s80 = this.C;
        if (c2020s80 != null) {
            c2020s80.a(menuC2026sD, menuItem);
        }
    }

    @Override // o.InterfaceC2248vD
    public final void b(MenuC2026sD menuC2026sD, MenuItemC2322wD menuItemC2322wD) {
        C2020s80 c2020s80 = this.C;
        if (c2020s80 != null) {
            c2020s80.b(menuC2026sD, menuItemC2322wD);
        }
    }
}
