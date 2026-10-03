package o;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* renamed from: o.z00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2522z00 implements LD {
    public MenuC2026sD e;
    public MenuItemC2322wD f;
    public final /* synthetic */ Toolbar g;

    public C2522z00(Toolbar toolbar) {
        this.g = toolbar;
    }

    @Override // o.LD
    public final void a() {
        if (this.f != null) {
            MenuC2026sD menuC2026sD = this.e;
            if (menuC2026sD != null) {
                int size = menuC2026sD.f.size();
                for (int i = 0; i < size; i++) {
                    if (this.e.getItem(i) == this.f) {
                        return;
                    }
                }
            }
            k(this.f);
        }
    }

    @Override // o.LD
    public final boolean e(MenuItemC2322wD menuItemC2322wD) {
        Toolbar toolbar = this.g;
        toolbar.c();
        ViewParent parent = toolbar.l.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.l);
            }
            toolbar.addView(toolbar.l);
        }
        View view = menuItemC2322wD.z;
        if (view == null) {
            view = null;
        }
        toolbar.m = view;
        this.f = menuItemC2322wD;
        ViewParent parent2 = view.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.m);
            }
            A00 g = Toolbar.g();
            g.a = (toolbar.r & 112) | 8388611;
            g.b = 2;
            toolbar.m.setLayoutParams(g);
            toolbar.addView(toolbar.m);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((A00) childAt.getLayoutParams()).b != 2 && childAt != toolbar.e) {
                toolbar.removeViewAt(childCount);
                toolbar.I.add(childAt);
            }
        }
        toolbar.requestLayout();
        menuItemC2322wD.B = true;
        menuItemC2322wD.n.o(false);
        toolbar.s();
        return true;
    }

    @Override // o.LD
    public final void g(Context context, MenuC2026sD menuC2026sD) {
        MenuItemC2322wD menuItemC2322wD;
        MenuC2026sD menuC2026sD2 = this.e;
        if (menuC2026sD2 != null && (menuItemC2322wD = this.f) != null) {
            menuC2026sD2.d(menuItemC2322wD);
        }
        this.e = menuC2026sD;
    }

    @Override // o.LD
    public final boolean h() {
        return false;
    }

    @Override // o.LD
    public final boolean j(SubMenuC2341wW subMenuC2341wW) {
        return false;
    }

    @Override // o.LD
    public final boolean k(MenuItemC2322wD menuItemC2322wD) {
        Toolbar toolbar = this.g;
        toolbar.removeView(toolbar.m);
        toolbar.removeView(toolbar.l);
        toolbar.m = null;
        ArrayList arrayList = toolbar.I;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.f = null;
        toolbar.requestLayout();
        menuItemC2322wD.B = false;
        menuItemC2322wD.n.o(false);
        toolbar.s();
        return true;
    }

    @Override // o.LD
    public final void b(MenuC2026sD menuC2026sD, boolean z) {
    }
}
