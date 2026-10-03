package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import o.AN;
import o.AbstractC1285i90;
import o.C1726o9;
import o.InterfaceC1952rD;
import o.MenuC2026sD;
import o.MenuItemC2322wD;
import o.ND;
import o.Q0;
import o.R0;
import o.X0;

/* loaded from: classes.dex */
public class ActionMenuItemView extends C1726o9 implements ND, View.OnClickListener, X0 {
    public MenuItemC2322wD l;
    public CharSequence m;
    public Drawable n;

    /* renamed from: o, reason: collision with root package name */
    public InterfaceC1952rD f0o;
    public Q0 p;
    public R0 q;
    public boolean r;
    public boolean s;
    public final int t;
    public int u;
    public final int v;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.r = g();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AN.c, 0, 0);
        this.t = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.v = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.u = -1;
        setSaveEnabled(false);
    }

    @Override // o.ND
    public final void a(MenuItemC2322wD menuItemC2322wD) {
        int i;
        this.l = menuItemC2322wD;
        setIcon(menuItemC2322wD.getIcon());
        setTitle(menuItemC2322wD.getTitleCondensed());
        setId(menuItemC2322wD.a);
        if (menuItemC2322wD.isVisible()) {
            i = 0;
        } else {
            i = 8;
        }
        setVisibility(i);
        setEnabled(menuItemC2322wD.isEnabled());
        if (menuItemC2322wD.hasSubMenu() && this.p == null) {
            this.p = new Q0(this);
        }
    }

    @Override // o.X0
    public final boolean b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // o.X0
    public final boolean c() {
        if (!TextUtils.isEmpty(getText()) && this.l.getIcon() == null) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480) {
            if ((i < 640 || i2 < 480) && configuration.orientation != 2) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // o.ND
    public MenuItemC2322wD getItemData() {
        return this.l;
    }

    public final void h() {
        CharSequence charSequence;
        CharSequence charSequence2;
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.m);
        if (this.n != null && ((this.l.y & 4) != 4 || (!this.r && !this.s))) {
            z = false;
        }
        boolean z3 = z2 & z;
        CharSequence charSequence3 = null;
        if (z3) {
            charSequence = this.m;
        } else {
            charSequence = null;
        }
        setText(charSequence);
        CharSequence charSequence4 = this.l.q;
        if (TextUtils.isEmpty(charSequence4)) {
            if (z3) {
                charSequence2 = null;
            } else {
                charSequence2 = this.l.e;
            }
            setContentDescription(charSequence2);
        } else {
            setContentDescription(charSequence4);
        }
        CharSequence charSequence5 = this.l.r;
        if (TextUtils.isEmpty(charSequence5)) {
            if (!z3) {
                charSequence3 = this.l.e;
            }
            AbstractC1285i90.C(this, charSequence3);
            return;
        }
        AbstractC1285i90.C(this, charSequence5);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC1952rD interfaceC1952rD = this.f0o;
        if (interfaceC1952rD != null) {
            interfaceC1952rD.a(this.l);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.r = g();
        h();
    }

    @Override // o.C1726o9, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        boolean isEmpty = TextUtils.isEmpty(getText());
        if (!isEmpty && (i4 = this.u) >= 0) {
            super.setPadding(i4, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i5 = this.t;
        if (mode == Integer.MIN_VALUE) {
            i3 = Math.min(size, i5);
        } else {
            i3 = i5;
        }
        if (mode != 1073741824 && i5 > 0 && measuredWidth < i3) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
        }
        if (isEmpty && this.n != null) {
            super.setPadding((getMeasuredWidth() - this.n.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        Q0 q0;
        if (this.l.hasSubMenu() && (q0 = this.p) != null && q0.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public void setExpandedFormat(boolean z) {
        if (this.s != z) {
            this.s = z;
            MenuItemC2322wD menuItemC2322wD = this.l;
            if (menuItemC2322wD != null) {
                MenuC2026sD menuC2026sD = menuItemC2322wD.n;
                menuC2026sD.k = true;
                menuC2026sD.o(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.n = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.v;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        h();
    }

    public void setItemInvoker(InterfaceC1952rD interfaceC1952rD) {
        this.f0o = interfaceC1952rD;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.u = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(R0 r0) {
        this.q = r0;
    }

    public void setTitle(CharSequence charSequence) {
        this.m = charSequence;
        h();
    }
}
