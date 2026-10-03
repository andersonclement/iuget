package o;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;

/* loaded from: classes.dex */
public abstract class Y8 extends AutoCompleteTextView {
    public static final int[] h = {R.attr.popupBackground};
    public final Z8 e;
    public final C1430k9 f;
    public final Q70 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y8(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, work.nth.owe.R.attr.autoCompleteTextViewStyle);
        AbstractC2004s00.a(context);
        AbstractC0677a00.a(this, getContext());
        C0916d90 m = C0916d90.m(getContext(), attributeSet, h, work.nth.owe.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) m.c).hasValue(0)) {
            setDropDownBackgroundDrawable(m.i(0));
        }
        m.p();
        Z8 z8 = new Z8(this);
        this.e = z8;
        z8.c(attributeSet, work.nth.owe.R.attr.autoCompleteTextViewStyle);
        C1430k9 c1430k9 = new C1430k9(this);
        this.f = c1430k9;
        c1430k9.d(attributeSet, work.nth.owe.R.attr.autoCompleteTextViewStyle);
        c1430k9.b();
        Q70 q70 = new Q70(this);
        this.g = q70;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AN.g, work.nth.owe.R.attr.autoCompleteTextViewStyle, 0);
        try {
            boolean z = obtainStyledAttributes.hasValue(14) ? obtainStyledAttributes.getBoolean(14, true) : true;
            obtainStyledAttributes.recycle();
            q70.B(z);
            KeyListener keyListener = getKeyListener();
            if (!(keyListener instanceof NumberKeyListener)) {
                boolean isFocusable = super.isFocusable();
                boolean isClickable = super.isClickable();
                boolean isLongClickable = super.isLongClickable();
                int inputType = super.getInputType();
                KeyListener t = q70.t(keyListener);
                if (t != keyListener) {
                    super.setKeyListener(t);
                    super.setRawInputType(inputType);
                    super.setFocusable(isFocusable);
                    super.setClickable(isClickable);
                    super.setLongClickable(isLongClickable);
                }
            }
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Z8 z8 = this.e;
        if (z8 != null) {
            z8.a();
        }
        C1430k9 c1430k9 = this.f;
        if (c1430k9 != null) {
            c1430k9.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        ActionMode.Callback customSelectionActionModeCallback = super.getCustomSelectionActionModeCallback();
        if ((customSelectionActionModeCallback instanceof ZZ) && Build.VERSION.SDK_INT >= 26) {
            return ((ZZ) customSelectionActionModeCallback).a;
        }
        return customSelectionActionModeCallback;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2279vh c2279vh;
        Z8 z8 = this.e;
        if (z8 == null || (c2279vh = (C2279vh) z8.e) == null) {
            return null;
        }
        return (ColorStateList) c2279vh.c;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2279vh c2279vh;
        Z8 z8 = this.e;
        if (z8 == null || (c2279vh = (C2279vh) z8.e) == null) {
            return null;
        }
        return (PorterDuff.Mode) c2279vh.d;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        C2279vh c2279vh = this.f.h;
        if (c2279vh != null) {
            return (ColorStateList) c2279vh.c;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        C2279vh c2279vh = this.f.h;
        if (c2279vh != null) {
            return (PorterDuff.Mode) c2279vh.d;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            }
        }
        I5 i5 = (I5) this.g.f;
        if (onCreateInputConnection == null) {
            i5.getClass();
            return null;
        }
        A60 a60 = (A60) i5.e;
        a60.getClass();
        if (onCreateInputConnection instanceof C1326io) {
            return onCreateInputConnection;
        }
        return new C1326io((Y8) a60.b, onCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        Z8 z8 = this.e;
        if (z8 != null) {
            z8.a = -1;
            z8.e(null);
            z8.a();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        Z8 z8 = this.e;
        if (z8 != null) {
            z8.d(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C1430k9 c1430k9 = this.f;
        if (c1430k9 != null) {
            c1430k9.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C1430k9 c1430k9 = this.f;
        if (c1430k9 != null) {
            c1430k9.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26 && i <= 27 && !(callback instanceof ZZ) && callback != null) {
            callback = new ZZ(callback, this);
        }
        super.setCustomSelectionActionModeCallback(callback);
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(N80.q(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.g.B(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.g.t(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        Z8 z8 = this.e;
        if (z8 != null) {
            z8.f(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        Z8 z8 = this.e;
        if (z8 != null) {
            z8.g(mode);
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [o.vh, java.lang.Object] */
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        boolean z;
        C1430k9 c1430k9 = this.f;
        if (c1430k9.h == null) {
            c1430k9.h = new Object();
        }
        C2279vh c2279vh = c1430k9.h;
        c2279vh.c = colorStateList;
        if (colorStateList != null) {
            z = true;
        } else {
            z = false;
        }
        c2279vh.b = z;
        c1430k9.b = c2279vh;
        c1430k9.c = c2279vh;
        c1430k9.d = c2279vh;
        c1430k9.e = c2279vh;
        c1430k9.f = c2279vh;
        c1430k9.g = c2279vh;
        c1430k9.b();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [o.vh, java.lang.Object] */
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        boolean z;
        C1430k9 c1430k9 = this.f;
        if (c1430k9.h == null) {
            c1430k9.h = new Object();
        }
        C2279vh c2279vh = c1430k9.h;
        c2279vh.d = mode;
        if (mode != null) {
            z = true;
        } else {
            z = false;
        }
        c2279vh.a = z;
        c1430k9.b = c2279vh;
        c1430k9.c = c2279vh;
        c1430k9.d = c2279vh;
        c1430k9.e = c2279vh;
        c1430k9.f = c2279vh;
        c1430k9.g = c2279vh;
        c1430k9.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C1430k9 c1430k9 = this.f;
        if (c1430k9 != null) {
            c1430k9.e(context, i);
        }
    }
}
