package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import o.C0916d90;
import o.InterfaceC1952rD;
import o.MenuItemC2322wD;

/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements InterfaceC1952rD, AdapterView.OnItemClickListener {
    public static final int[] e = {R.attr.background, R.attr.divider};

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        C0916d90 m = C0916d90.m(context, attributeSet, e, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) m.c;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(m.i(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(m.i(1));
        }
        m.p();
    }

    @Override // o.InterfaceC1952rD
    public final boolean a(MenuItemC2322wD menuItemC2322wD) {
        throw null;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        throw null;
    }
}
