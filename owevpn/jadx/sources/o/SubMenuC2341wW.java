package o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* renamed from: o.wW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class SubMenuC2341wW extends MenuC2026sD implements SubMenu {
    public final MenuC2026sD v;
    public final MenuItemC2322wD w;

    public SubMenuC2341wW(Context context, MenuC2026sD menuC2026sD, MenuItemC2322wD menuItemC2322wD) {
        super(context);
        this.v = menuC2026sD;
        this.w = menuItemC2322wD;
    }

    @Override // o.MenuC2026sD
    public final boolean d(MenuItemC2322wD menuItemC2322wD) {
        return this.v.d(menuItemC2322wD);
    }

    @Override // o.MenuC2026sD
    public final boolean e(MenuC2026sD menuC2026sD, MenuItem menuItem) {
        if (!super.e(menuC2026sD, menuItem) && !this.v.e(menuC2026sD, menuItem)) {
            return false;
        }
        return true;
    }

    @Override // o.MenuC2026sD
    public final boolean f(MenuItemC2322wD menuItemC2322wD) {
        return this.v.f(menuItemC2322wD);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.w;
    }

    @Override // o.MenuC2026sD
    public final MenuC2026sD j() {
        return this.v.j();
    }

    @Override // o.MenuC2026sD
    public final boolean l() {
        return this.v.l();
    }

    @Override // o.MenuC2026sD
    public final boolean m() {
        return this.v.m();
    }

    @Override // o.MenuC2026sD
    public final boolean n() {
        return this.v.n();
    }

    @Override // o.MenuC2026sD, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.v.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        q(0, null, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        q(0, charSequence, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        q(0, null, 0, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.w.setIcon(drawable);
        return this;
    }

    @Override // o.MenuC2026sD, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.v.setQwertyMode(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        q(0, null, i, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        q(i, null, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.w.setIcon(i);
        return this;
    }
}
