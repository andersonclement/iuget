package o;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.os.Build;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: o.sD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class MenuC2026sD implements Menu {
    public static final int[] u = {1, 4, 5, 3, 2, 0};
    public final Context a;
    public final Resources b;
    public boolean c;
    public final boolean d;
    public C2020s80 e;
    public final ArrayList f;
    public final ArrayList g;
    public boolean h;
    public final ArrayList i;
    public final ArrayList j;
    public boolean k;
    public CharSequence l;
    public MenuItemC2322wD s;
    public boolean m = false;
    public boolean n = false;

    /* renamed from: o, reason: collision with root package name */
    public boolean f175o = false;
    public boolean p = false;
    public final ArrayList q = new ArrayList();
    public final CopyOnWriteArrayList r = new CopyOnWriteArrayList();
    public boolean t = false;

    public MenuC2026sD(Context context) {
        boolean z;
        boolean z2 = false;
        this.a = context;
        Resources resources = context.getResources();
        this.b = resources;
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = true;
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = N30.a;
            if (Build.VERSION.SDK_INT >= 28) {
                z = AbstractC1177gm.p(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                if (identifier != 0 && resources2.getBoolean(identifier)) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z) {
                z2 = true;
            }
        }
        this.d = z2;
    }

    public final MenuItemC2322wD a(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = ((-65536) & i3) >> 16;
        if (i5 >= 0 && i5 < 6) {
            int i6 = (u[i5] << 16) | (65535 & i3);
            MenuItemC2322wD menuItemC2322wD = new MenuItemC2322wD(this, i, i2, i3, i6, charSequence);
            ArrayList arrayList = this.f;
            int size = arrayList.size() - 1;
            while (true) {
                if (size >= 0) {
                    if (((MenuItemC2322wD) arrayList.get(size)).d <= i6) {
                        i4 = size + 1;
                        break;
                    }
                    size--;
                } else {
                    i4 = 0;
                    break;
                }
            }
            arrayList.add(i4, menuItemC2322wD);
            o(true);
            return menuItemC2322wD;
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        Intent intent2;
        int i6;
        PackageManager packageManager = this.a.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        if (queryIntentActivityOptions != null) {
            i5 = queryIntentActivityOptions.size();
        } else {
            i5 = 0;
        }
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i7 = 0; i7 < i5; i7++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i7);
            int i8 = resolveInfo.specificIndex;
            if (i8 < 0) {
                intent2 = intent;
            } else {
                intent2 = intentArr[i8];
            }
            Intent intent3 = new Intent(intent2);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent3.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItemC2322wD a = a(i, i2, i3, resolveInfo.loadLabel(packageManager));
            a.setIcon(resolveInfo.loadIcon(packageManager));
            a.g = intent3;
            if (menuItemArr != null && (i6 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i6] = a;
            }
        }
        return i5;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(LD ld, Context context) {
        this.r.add(new WeakReference(ld));
        ld.g(context, this);
        this.k = true;
    }

    public final void c(boolean z) {
        if (this.p) {
            return;
        }
        this.p = true;
        CopyOnWriteArrayList copyOnWriteArrayList = this.r;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            LD ld = (LD) weakReference.get();
            if (ld == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                ld.b(this, z);
            }
        }
        this.p = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        MenuItemC2322wD menuItemC2322wD = this.s;
        if (menuItemC2322wD != null) {
            d(menuItemC2322wD);
        }
        this.f.clear();
        o(true);
    }

    public final void clearHeader() {
        this.l = null;
        o(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(MenuItemC2322wD menuItemC2322wD) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.r;
        boolean z = false;
        if (!copyOnWriteArrayList.isEmpty() && this.s == menuItemC2322wD) {
            s();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                LD ld = (LD) weakReference.get();
                if (ld == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    z = ld.k(menuItemC2322wD);
                    if (z) {
                        break;
                    }
                }
            }
            r();
            if (z) {
                this.s = null;
            }
        }
        return z;
    }

    public boolean e(MenuC2026sD menuC2026sD, MenuItem menuItem) {
        Z0 z0;
        C2020s80 c2020s80 = this.e;
        if (c2020s80 != null && (z0 = ((ActionMenuView) c2020s80.f).C) != null) {
            Iterator it = ((CopyOnWriteArrayList) ((Toolbar) ((Q70) z0).f).K.f).iterator();
            if (it.hasNext()) {
                ((AbstractC0588Wr) it.next()).getClass();
                throw null;
            }
            return false;
        }
        return false;
    }

    public boolean f(MenuItemC2322wD menuItemC2322wD) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.r;
        boolean z = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        s();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            LD ld = (LD) weakReference.get();
            if (ld == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                z = ld.e(menuItemC2322wD);
                if (z) {
                    break;
                }
            }
        }
        r();
        if (z) {
            this.s = menuItemC2322wD;
        }
        return z;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem findItem;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            MenuItemC2322wD menuItemC2322wD = (MenuItemC2322wD) arrayList.get(i2);
            if (menuItemC2322wD.a == i) {
                return menuItemC2322wD;
            }
            if (menuItemC2322wD.hasSubMenu() && (findItem = menuItemC2322wD.f184o.findItem(i)) != null) {
                return findItem;
            }
        }
        return null;
    }

    public final MenuItemC2322wD g(int i, KeyEvent keyEvent) {
        char c;
        ArrayList arrayList = this.q;
        arrayList.clear();
        h(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (MenuItemC2322wD) arrayList.get(0);
        }
        boolean m = m();
        for (int i2 = 0; i2 < size; i2++) {
            MenuItemC2322wD menuItemC2322wD = (MenuItemC2322wD) arrayList.get(i2);
            if (m) {
                c = menuItemC2322wD.j;
            } else {
                c = menuItemC2322wD.h;
            }
            char[] cArr = keyData.meta;
            if ((c == cArr[0] && (metaState & 2) == 0) || ((c == cArr[2] && (metaState & 2) != 0) || (m && c == '\b' && i == 67))) {
                return menuItemC2322wD;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.f.get(i);
    }

    public final void h(List list, int i, KeyEvent keyEvent) {
        char c;
        int i2;
        boolean m = m();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList arrayList = this.f;
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                MenuItemC2322wD menuItemC2322wD = (MenuItemC2322wD) arrayList.get(i3);
                if (menuItemC2322wD.hasSubMenu()) {
                    menuItemC2322wD.f184o.h(list, i, keyEvent);
                }
                if (m) {
                    c = menuItemC2322wD.j;
                } else {
                    c = menuItemC2322wD.h;
                }
                if (m) {
                    i2 = menuItemC2322wD.k;
                } else {
                    i2 = menuItemC2322wD.i;
                }
                if ((modifiers & 69647) == (i2 & 69647) && c != 0) {
                    char[] cArr = keyData.meta;
                    if ((c == cArr[0] || c == cArr[2] || (m && c == '\b' && i == 67)) && menuItemC2322wD.isEnabled()) {
                        list.add(menuItemC2322wD);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((MenuItemC2322wD) arrayList.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList k = k();
        if (!this.k) {
            return;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.r;
        Iterator it = copyOnWriteArrayList.iterator();
        boolean z = false;
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            LD ld = (LD) weakReference.get();
            if (ld == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                z |= ld.h();
            }
        }
        ArrayList arrayList = this.i;
        ArrayList arrayList2 = this.j;
        if (z) {
            arrayList.clear();
            arrayList2.clear();
            int size = k.size();
            for (int i = 0; i < size; i++) {
                MenuItemC2322wD menuItemC2322wD = (MenuItemC2322wD) k.get(i);
                if ((menuItemC2322wD.x & 32) == 32) {
                    arrayList.add(menuItemC2322wD);
                } else {
                    arrayList2.add(menuItemC2322wD);
                }
            }
        } else {
            arrayList.clear();
            arrayList2.clear();
            arrayList2.addAll(k());
        }
        this.k = false;
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        if (g(i, keyEvent) != null) {
            return true;
        }
        return false;
    }

    public final ArrayList k() {
        boolean z = this.h;
        ArrayList arrayList = this.g;
        if (!z) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            MenuItemC2322wD menuItemC2322wD = (MenuItemC2322wD) arrayList2.get(i);
            if (menuItemC2322wD.isVisible()) {
                arrayList.add(menuItemC2322wD);
            }
        }
        this.h = false;
        this.k = true;
        return arrayList;
    }

    public boolean l() {
        return this.t;
    }

    public boolean m() {
        return this.c;
    }

    public boolean n() {
        return this.d;
    }

    public final void o(boolean z) {
        if (!this.m) {
            if (z) {
                this.h = true;
                this.k = true;
            }
            CopyOnWriteArrayList copyOnWriteArrayList = this.r;
            if (!copyOnWriteArrayList.isEmpty()) {
                s();
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    WeakReference weakReference = (WeakReference) it.next();
                    LD ld = (LD) weakReference.get();
                    if (ld == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else {
                        ld.a();
                    }
                }
                r();
                return;
            }
            return;
        }
        this.n = true;
        if (z) {
            this.f175o = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean p(MenuItem menuItem, BD bd, int i) {
        boolean z;
        MenuItemC2322wD menuItemC2322wD = (MenuItemC2322wD) menuItem;
        boolean z2 = false;
        if (menuItemC2322wD == null || !menuItemC2322wD.isEnabled()) {
            return false;
        }
        MenuC2026sD menuC2026sD = menuItemC2322wD.n;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = menuItemC2322wD.p;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(menuItemC2322wD)) && !menuC2026sD.e(menuC2026sD, menuItemC2322wD)) {
            Intent intent = menuItemC2322wD.g;
            if (intent != null) {
                try {
                    menuC2026sD.a.startActivity(intent);
                } catch (ActivityNotFoundException unused) {
                }
            }
            z = false;
            if ((menuItemC2322wD.y & 8) == 0 && menuItemC2322wD.z != null) {
                z |= menuItemC2322wD.expandActionView();
                if (z) {
                    c(true);
                }
            } else if (menuItemC2322wD.hasSubMenu()) {
                if ((i & 1) == 0) {
                    c(true);
                }
            } else {
                if ((i & 4) == 0) {
                    c(false);
                }
                if (!menuItemC2322wD.hasSubMenu()) {
                    SubMenuC2341wW subMenuC2341wW = new SubMenuC2341wW(this.a, this, menuItemC2322wD);
                    menuItemC2322wD.f184o = subMenuC2341wW;
                    subMenuC2341wW.setHeaderTitle(menuItemC2322wD.e);
                }
                SubMenuC2341wW subMenuC2341wW2 = menuItemC2322wD.f184o;
                CopyOnWriteArrayList copyOnWriteArrayList = this.r;
                if (!copyOnWriteArrayList.isEmpty()) {
                    if (bd != null) {
                        z2 = bd.j(subMenuC2341wW2);
                    }
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        WeakReference weakReference = (WeakReference) it.next();
                        LD ld = (LD) weakReference.get();
                        if (ld == null) {
                            copyOnWriteArrayList.remove(weakReference);
                        } else if (!z2) {
                            z2 = ld.j(subMenuC2341wW2);
                        }
                    }
                }
                z |= z2;
                if (!z) {
                    c(true);
                }
            }
            return z;
        }
        z = true;
        if ((menuItemC2322wD.y & 8) == 0) {
        }
        if (menuItemC2322wD.hasSubMenu()) {
        }
        return z;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return p(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        boolean z;
        MenuItemC2322wD g = g(i, keyEvent);
        if (g != null) {
            z = p(g, null, i2);
        } else {
            z = false;
        }
        if ((i2 & 2) != 0) {
            c(true);
        }
        return z;
    }

    public final void q(int i, CharSequence charSequence, int i2, View view) {
        if (view != null) {
            this.l = null;
        } else {
            if (i > 0) {
                this.l = this.b.getText(i);
            } else if (charSequence != null) {
                this.l = charSequence;
            }
            if (i2 > 0) {
                this.a.getDrawable(i2);
            }
        }
        o(false);
    }

    public final void r() {
        this.m = false;
        if (this.n) {
            this.n = false;
            o(this.f175o);
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 < size) {
                if (((MenuItemC2322wD) arrayList.get(i3)).b == i) {
                    break;
                } else {
                    i3++;
                }
            } else {
                i3 = -1;
                break;
            }
        }
        if (i3 >= 0) {
            int size2 = arrayList.size() - i3;
            while (true) {
                int i4 = i2 + 1;
                if (i2 >= size2 || ((MenuItemC2322wD) arrayList.get(i3)).b != i) {
                    break;
                }
                if (i3 >= 0) {
                    ArrayList arrayList2 = this.f;
                    if (i3 < arrayList2.size()) {
                        arrayList2.remove(i3);
                    }
                }
                i2 = i4;
            }
            o(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                if (((MenuItemC2322wD) arrayList.get(i2)).a == i) {
                    break;
                } else {
                    i2++;
                }
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 >= 0) {
            ArrayList arrayList2 = this.f;
            if (i2 < arrayList2.size()) {
                arrayList2.remove(i2);
                o(true);
            }
        }
    }

    public final void s() {
        if (!this.m) {
            this.m = true;
            this.n = false;
            this.f175o = false;
        }
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        int i2;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            MenuItemC2322wD menuItemC2322wD = (MenuItemC2322wD) arrayList.get(i3);
            if (menuItemC2322wD.b == i) {
                int i4 = menuItemC2322wD.x & (-5);
                if (z2) {
                    i2 = 4;
                } else {
                    i2 = 0;
                }
                menuItemC2322wD.x = i4 | i2;
                menuItemC2322wD.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.t = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            MenuItemC2322wD menuItemC2322wD = (MenuItemC2322wD) arrayList.get(i2);
            if (menuItemC2322wD.b == i) {
                menuItemC2322wD.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        int i2;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i3 = 0; i3 < size; i3++) {
            MenuItemC2322wD menuItemC2322wD = (MenuItemC2322wD) arrayList.get(i3);
            if (menuItemC2322wD.b == i) {
                int i4 = menuItemC2322wD.x;
                int i5 = i4 & (-9);
                if (z) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                int i6 = i5 | i2;
                menuItemC2322wD.x = i6;
                if (i4 != i6) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            o(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.c = z;
        o(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f.size();
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return a(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return a(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        MenuItemC2322wD a = a(i, i2, i3, charSequence);
        SubMenuC2341wW subMenuC2341wW = new SubMenuC2341wW(this.a, this, a);
        a.f184o = subMenuC2341wW;
        subMenuC2341wW.setHeaderTitle(a.e);
        return subMenuC2341wW;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return a(i, i2, i3, this.b.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.b.getString(i4));
    }

    public MenuC2026sD j() {
        return this;
    }
}
