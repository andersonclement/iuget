package o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* loaded from: classes.dex */
public final class GD extends AbstractC0013An {
    public final int q;
    public final int r;
    public InterfaceC2248vD s;
    public MenuItemC2322wD t;

    public GD(Context context, boolean z) {
        super(context, z);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.q = 21;
            this.r = 22;
        } else {
            this.q = 22;
            this.r = 21;
        }
    }

    @Override // o.AbstractC0013An, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        C1879qD c1879qD;
        int i;
        MenuItemC2322wD menuItemC2322wD;
        int pointToPosition;
        int i2;
        if (this.s != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                i = headerViewListAdapter.getHeadersCount();
                c1879qD = (C1879qD) headerViewListAdapter.getWrappedAdapter();
            } else {
                c1879qD = (C1879qD) adapter;
                i = 0;
            }
            if (motionEvent.getAction() != 10 && (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) != -1 && (i2 = pointToPosition - i) >= 0 && i2 < c1879qD.getCount()) {
                menuItemC2322wD = c1879qD.getItem(i2);
            } else {
                menuItemC2322wD = null;
            }
            MenuItemC2322wD menuItemC2322wD2 = this.t;
            if (menuItemC2322wD2 != menuItemC2322wD) {
                MenuC2026sD menuC2026sD = c1879qD.a;
                if (menuItemC2322wD2 != null) {
                    this.s.a(menuC2026sD, menuItemC2322wD2);
                }
                this.t = menuItemC2322wD;
                if (menuItemC2322wD != null) {
                    this.s.b(menuC2026sD, menuItemC2322wD);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        C1879qD c1879qD;
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.q) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView != null && i == this.r) {
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                c1879qD = (C1879qD) ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            } else {
                c1879qD = (C1879qD) adapter;
            }
            c1879qD.a.c(false);
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    public void setHoverListener(InterfaceC2248vD interfaceC2248vD) {
        this.s = interfaceC2248vD;
    }

    @Override // o.AbstractC0013An, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
