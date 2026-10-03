package o;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import java.util.ArrayList;
import work.nth.owe.R;

/* loaded from: classes.dex */
public final class W0 implements LD {
    public final Context e;
    public Context f;
    public MenuC2026sD g;
    public final LayoutInflater h;
    public KD i;
    public ActionMenuView k;
    public V0 l;
    public Drawable m;
    public boolean n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f99o;
    public boolean p;
    public int q;
    public int r;
    public int s;
    public boolean t;
    public S0 v;
    public S0 w;
    public U0 x;
    public T0 y;
    public final int j = R.layout.abc_action_menu_item_layout;
    public final SparseBooleanArray u = new SparseBooleanArray();
    public final Q70 z = new Q70(2, this);

    public W0(Context context) {
        this.e = context;
        this.h = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o.LD
    public final void a() {
        int i;
        MenuItemC2322wD menuItemC2322wD;
        ActionMenuView actionMenuView = this.k;
        ArrayList arrayList = null;
        boolean z = false;
        if (actionMenuView != null) {
            MenuC2026sD menuC2026sD = this.g;
            if (menuC2026sD != null) {
                menuC2026sD.i();
                ArrayList k = this.g.k();
                int size = k.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    MenuItemC2322wD menuItemC2322wD2 = (MenuItemC2322wD) k.get(i2);
                    if ((menuItemC2322wD2.x & 32) == 32) {
                        View childAt = actionMenuView.getChildAt(i);
                        if (childAt instanceof ND) {
                            menuItemC2322wD = ((ND) childAt).getItemData();
                        } else {
                            menuItemC2322wD = null;
                        }
                        View c = c(menuItemC2322wD2, childAt, actionMenuView);
                        if (menuItemC2322wD2 != menuItemC2322wD) {
                            c.setPressed(false);
                            c.jumpDrawablesToCurrentState();
                        }
                        if (c != childAt) {
                            ViewGroup viewGroup = (ViewGroup) c.getParent();
                            if (viewGroup != null) {
                                viewGroup.removeView(c);
                            }
                            this.k.addView(c, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < actionMenuView.getChildCount()) {
                if (actionMenuView.getChildAt(i) == this.l) {
                    i++;
                } else {
                    actionMenuView.removeViewAt(i);
                }
            }
        }
        this.k.requestLayout();
        MenuC2026sD menuC2026sD2 = this.g;
        if (menuC2026sD2 != null) {
            menuC2026sD2.i();
            ArrayList arrayList2 = menuC2026sD2.i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ((MenuItemC2322wD) arrayList2.get(i3)).getClass();
            }
        }
        MenuC2026sD menuC2026sD3 = this.g;
        if (menuC2026sD3 != null) {
            menuC2026sD3.i();
            arrayList = menuC2026sD3.j;
        }
        if (this.f99o && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z = !((MenuItemC2322wD) arrayList.get(0)).B;
            } else if (size3 > 0) {
                z = true;
            }
        }
        if (z) {
            if (this.l == null) {
                this.l = new V0(this, this.e);
            }
            ViewGroup viewGroup2 = (ViewGroup) this.l.getParent();
            if (viewGroup2 != this.k) {
                if (viewGroup2 != null) {
                    viewGroup2.removeView(this.l);
                }
                ActionMenuView actionMenuView2 = this.k;
                V0 v0 = this.l;
                actionMenuView2.getClass();
                Y0 h = ActionMenuView.h();
                h.a = true;
                actionMenuView2.addView(v0, h);
            }
        } else {
            V0 v02 = this.l;
            if (v02 != null) {
                ViewParent parent = v02.getParent();
                ActionMenuView actionMenuView3 = this.k;
                if (parent == actionMenuView3) {
                    actionMenuView3.removeView(this.l);
                }
            }
        }
        this.k.setOverflowReserved(this.f99o);
    }

    @Override // o.LD
    public final void b(MenuC2026sD menuC2026sD, boolean z) {
        d();
        S0 s0 = this.w;
        if (s0 != null && s0.b()) {
            s0.i.dismiss();
        }
        KD kd = this.i;
        if (kd != null) {
            kd.b(menuC2026sD, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r7v4, types: [o.ND] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    public final View c(MenuItemC2322wD menuItemC2322wD, View view, ActionMenuView actionMenuView) {
        View view2;
        ActionMenuItemView actionMenuItemView;
        View view3 = menuItemC2322wD.z;
        if (view3 != null) {
            view2 = view3;
        } else {
            view2 = null;
        }
        int i = 8;
        if (view2 == null || ((menuItemC2322wD.y & 8) != 0 && view3 != null)) {
            if (view instanceof ND) {
                actionMenuItemView = (ND) view;
            } else {
                actionMenuItemView = (ND) this.h.inflate(this.j, (ViewGroup) actionMenuView, false);
            }
            actionMenuItemView.a(menuItemC2322wD);
            ActionMenuItemView actionMenuItemView2 = actionMenuItemView;
            actionMenuItemView2.setItemInvoker(this.k);
            if (this.y == null) {
                this.y = new T0(this);
            }
            actionMenuItemView2.setPopupCallback(this.y);
            view2 = actionMenuItemView;
        }
        if (!menuItemC2322wD.B) {
            i = 0;
        }
        view2.setVisibility(i);
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        actionMenuView.getClass();
        if (!(layoutParams instanceof Y0)) {
            view2.setLayoutParams(ActionMenuView.i(layoutParams));
        }
        return view2;
    }

    public final boolean d() {
        ActionMenuView actionMenuView;
        U0 u0 = this.x;
        if (u0 != null && (actionMenuView = this.k) != null) {
            actionMenuView.removeCallbacks(u0);
            this.x = null;
            return true;
        }
        S0 s0 = this.v;
        if (s0 != null) {
            if (s0.b()) {
                s0.i.dismiss();
            }
            return true;
        }
        return false;
    }

    @Override // o.LD
    public final boolean e(MenuItemC2322wD menuItemC2322wD) {
        return false;
    }

    @Override // o.LD
    public final void f(KD kd) {
        throw null;
    }

    @Override // o.LD
    public final void g(Context context, MenuC2026sD menuC2026sD) {
        this.f = context;
        LayoutInflater.from(context);
        this.g = menuC2026sD;
        Resources resources = context.getResources();
        if (!this.p) {
            this.f99o = true;
        }
        int i = 2;
        this.q = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp <= 600 && i2 <= 600 && ((i2 <= 960 || i3 <= 720) && (i2 <= 720 || i3 <= 960))) {
            if (i2 < 500 && ((i2 <= 640 || i3 <= 480) && (i2 <= 480 || i3 <= 640))) {
                if (i2 >= 360) {
                    i = 3;
                }
            } else {
                i = 4;
            }
        } else {
            i = 5;
        }
        this.s = i;
        int i4 = this.q;
        if (this.f99o) {
            if (this.l == null) {
                V0 v0 = new V0(this, this.e);
                this.l = v0;
                if (this.n) {
                    v0.setImageDrawable(this.m);
                    this.m = null;
                    this.n = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.l.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i4 -= this.l.getMeasuredWidth();
        } else {
            this.l = null;
        }
        this.r = i4;
        float f = resources.getDisplayMetrics().density;
    }

    @Override // o.LD
    public final boolean h() {
        int i;
        ArrayList arrayList;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        W0 w0 = this;
        MenuC2026sD menuC2026sD = w0.g;
        if (menuC2026sD != null) {
            arrayList = menuC2026sD.k();
            i = arrayList.size();
        } else {
            i = 0;
            arrayList = null;
        }
        int i3 = w0.s;
        int i4 = w0.r;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ActionMenuView actionMenuView = w0.k;
        int i5 = 0;
        boolean z5 = false;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i2 = 2;
            z = true;
            if (i5 >= i) {
                break;
            }
            MenuItemC2322wD menuItemC2322wD = (MenuItemC2322wD) arrayList.get(i5);
            int i8 = menuItemC2322wD.y;
            if ((i8 & 2) == 2) {
                i6++;
            } else if ((i8 & 1) == 1) {
                i7++;
            } else {
                z5 = true;
            }
            if (w0.t && menuItemC2322wD.B) {
                i3 = 0;
            }
            i5++;
        }
        if (w0.f99o && (z5 || i7 + i6 > i3)) {
            i3--;
        }
        int i9 = i3 - i6;
        SparseBooleanArray sparseBooleanArray = w0.u;
        sparseBooleanArray.clear();
        int i10 = 0;
        int i11 = 0;
        while (i10 < i) {
            MenuItemC2322wD menuItemC2322wD2 = (MenuItemC2322wD) arrayList.get(i10);
            int i12 = menuItemC2322wD2.y;
            if ((i12 & 2) == i2) {
                z2 = z;
            } else {
                z2 = false;
            }
            int i13 = menuItemC2322wD2.b;
            if (z2) {
                View c = w0.c(menuItemC2322wD2, null, actionMenuView);
                c.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = c.getMeasuredWidth();
                i4 -= measuredWidth;
                if (i11 == 0) {
                    i11 = measuredWidth;
                }
                if (i13 != 0) {
                    sparseBooleanArray.put(i13, z);
                }
                menuItemC2322wD2.d(z);
            } else if ((i12 & 1) == z) {
                boolean z6 = sparseBooleanArray.get(i13);
                if ((i9 > 0 || z6) && i4 > 0) {
                    z3 = z;
                } else {
                    z3 = false;
                }
                if (z3) {
                    View c2 = w0.c(menuItemC2322wD2, null, actionMenuView);
                    c2.measure(makeMeasureSpec, makeMeasureSpec);
                    int measuredWidth2 = c2.getMeasuredWidth();
                    i4 -= measuredWidth2;
                    if (i11 == 0) {
                        i11 = measuredWidth2;
                    }
                    if (i4 + i11 > 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z3 &= z4;
                }
                if (z3 && i13 != 0) {
                    sparseBooleanArray.put(i13, true);
                } else if (z6) {
                    sparseBooleanArray.put(i13, false);
                    for (int i14 = 0; i14 < i10; i14++) {
                        MenuItemC2322wD menuItemC2322wD3 = (MenuItemC2322wD) arrayList.get(i14);
                        if (menuItemC2322wD3.b == i13) {
                            if ((menuItemC2322wD3.x & 32) == 32) {
                                i9++;
                            }
                            menuItemC2322wD3.d(false);
                        }
                    }
                }
                if (z3) {
                    i9--;
                }
                menuItemC2322wD2.d(z3);
            } else {
                menuItemC2322wD2.d(false);
                i10++;
                i2 = 2;
                w0 = this;
                z = true;
            }
            i10++;
            i2 = 2;
            w0 = this;
            z = true;
        }
        return z;
    }

    public final boolean i() {
        MenuC2026sD menuC2026sD;
        if (this.f99o) {
            S0 s0 = this.v;
            if ((s0 == null || !s0.b()) && (menuC2026sD = this.g) != null && this.k != null && this.x == null) {
                menuC2026sD.i();
                if (!menuC2026sD.j.isEmpty()) {
                    U0 u0 = new U0(0, this, new S0(this, this.f, this.g, this.l));
                    this.x = u0;
                    this.k.post(u0);
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o.LD
    public final boolean j(SubMenuC2341wW subMenuC2341wW) {
        boolean z;
        if (subMenuC2341wW.hasVisibleItems()) {
            SubMenuC2341wW subMenuC2341wW2 = subMenuC2341wW;
            while (true) {
                MenuC2026sD menuC2026sD = subMenuC2341wW2.v;
                if (menuC2026sD == this.g) {
                    break;
                }
                subMenuC2341wW2 = (SubMenuC2341wW) menuC2026sD;
            }
            MenuItemC2322wD menuItemC2322wD = subMenuC2341wW2.w;
            ActionMenuView actionMenuView = this.k;
            View view = null;
            if (actionMenuView != null) {
                int childCount = actionMenuView.getChildCount();
                int i = 0;
                while (true) {
                    if (i >= childCount) {
                        break;
                    }
                    View childAt = actionMenuView.getChildAt(i);
                    if ((childAt instanceof ND) && ((ND) childAt).getItemData() == menuItemC2322wD) {
                        view = childAt;
                        break;
                    }
                    i++;
                }
            }
            if (view != null) {
                subMenuC2341wW.w.getClass();
                int size = subMenuC2341wW.f.size();
                int i2 = 0;
                while (true) {
                    if (i2 < size) {
                        MenuItem item = subMenuC2341wW.getItem(i2);
                        if (item.isVisible() && item.getIcon() != null) {
                            z = true;
                            break;
                        }
                        i2++;
                    } else {
                        z = false;
                        break;
                    }
                }
                S0 s0 = new S0(this, this.f, subMenuC2341wW, view);
                this.w = s0;
                s0.g = z;
                BD bd = s0.i;
                if (bd != null) {
                    bd.o(z);
                }
                S0 s02 = this.w;
                if (!s02.b()) {
                    if (s02.e != null) {
                        s02.d(0, 0, false, false);
                    } else {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                }
                KD kd = this.i;
                if (kd != null) {
                    kd.c(subMenuC2341wW);
                }
                return true;
            }
        }
        return false;
    }

    @Override // o.LD
    public final boolean k(MenuItemC2322wD menuItemC2322wD) {
        return false;
    }
}
