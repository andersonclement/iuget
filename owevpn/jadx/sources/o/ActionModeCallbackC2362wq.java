package o;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;

/* renamed from: o.wq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ActionModeCallbackC2362wq extends ActionMode.Callback2 implements ActionMode.Callback {
    public final T6 a;

    public ActionModeCallbackC2362wq(T6 t6) {
        this.a = t6;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        this.a.getClass();
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        this.a.a(menu);
        if (menu.size() > 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        this.a.a.close();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        C1520lO c1520lO = (C1520lO) this.a.c.a();
        rect.set(Math.round(c1520lO.a), Math.round(c1520lO.b), Math.round(c1520lO.c), Math.round(c1520lO.d));
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        return this.a.a(menu);
    }
}
