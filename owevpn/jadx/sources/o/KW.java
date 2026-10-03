package o;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;

/* loaded from: classes.dex */
public final class KW {
    public CharSequence A;
    public final /* synthetic */ LW D;
    public final Menu a;
    public boolean h;
    public int i;
    public int j;
    public CharSequence k;
    public CharSequence l;
    public int m;
    public char n;

    /* renamed from: o, reason: collision with root package name */
    public int f45o;
    public char p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public String x;
    public String y;
    public CharSequence z;
    public ColorStateList B = null;
    public PorterDuff.Mode C = null;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public boolean f = true;
    public boolean g = true;

    public KW(LW lw, Menu menu) {
        this.D = lw;
        this.a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.D.c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25, types: [android.view.MenuItem$OnMenuItemClickListener, java.lang.Object, o.JW] */
    public final void b(MenuItem menuItem) {
        boolean z;
        MenuItem enabled = menuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u);
        boolean z2 = false;
        if (this.r >= 1) {
            z = true;
        } else {
            z = false;
        }
        enabled.setCheckable(z).setTitleCondensed(this.l).setIcon(this.m);
        int i = this.v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        String str = this.y;
        LW lw = this.D;
        if (str != null) {
            if (!lw.c.isRestricted()) {
                if (lw.d == null) {
                    lw.d = LW.a(lw.c);
                }
                Object obj = lw.d;
                String str2 = this.y;
                ?? obj2 = new Object();
                obj2.a = obj;
                Class<?> cls = obj.getClass();
                try {
                    obj2.b = cls.getMethod(str2, JW.c);
                    menuItem.setOnMenuItemClickListener(obj2);
                } catch (Exception e) {
                    InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str2 + " in class " + cls.getName());
                    inflateException.initCause(e);
                    throw inflateException;
                }
            } else {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
        }
        if (this.r >= 2 && (menuItem instanceof MenuItemC2322wD)) {
            MenuItemC2322wD menuItemC2322wD = (MenuItemC2322wD) menuItem;
            menuItemC2322wD.x = (menuItemC2322wD.x & (-5)) | 4;
        }
        String str3 = this.x;
        if (str3 != null) {
            menuItem.setActionView((View) a(str3, LW.e, lw.a));
            z2 = true;
        }
        int i2 = this.w;
        if (i2 > 0 && !z2) {
            menuItem.setActionView(i2);
        }
        CharSequence charSequence = this.z;
        boolean z3 = menuItem instanceof MenuItemC2322wD;
        if (z3) {
            ((MenuItemC2322wD) menuItem).c(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC1170gf.m(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.A;
        if (z3) {
            ((MenuItemC2322wD) menuItem).e(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC1170gf.u(menuItem, charSequence2);
        }
        char c = this.n;
        int i3 = this.f45o;
        if (z3) {
            ((MenuItemC2322wD) menuItem).setAlphabeticShortcut(c, i3);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC1170gf.k(menuItem, c, i3);
        }
        char c2 = this.p;
        int i4 = this.q;
        if (z3) {
            ((MenuItemC2322wD) menuItem).setNumericShortcut(c2, i4);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC1170gf.q(menuItem, c2, i4);
        }
        PorterDuff.Mode mode = this.C;
        if (mode != null) {
            if (z3) {
                ((MenuItemC2322wD) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC1170gf.p(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.B;
        if (colorStateList != null) {
            if (z3) {
                ((MenuItemC2322wD) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC1170gf.o(menuItem, colorStateList);
            }
        }
    }
}
