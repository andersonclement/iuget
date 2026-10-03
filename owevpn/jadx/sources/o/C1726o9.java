package o;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.Arrays;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* renamed from: o.o9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1726o9 extends TextView {
    public final Z8 e;
    public final C1430k9 f;
    public final C1207h70 g;
    public C0768b9 h;
    public boolean i;
    public C2020s80 j;
    public Future k;

    public C1726o9(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private C0768b9 getEmojiTextViewHelper() {
        if (this.h == null) {
            this.h = new C0768b9(this);
        }
        return this.h;
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
    public int getAutoSizeMaxTextSize() {
        if (AbstractC0685a40.a) {
            return super.getAutoSizeMaxTextSize();
        }
        C1430k9 c1430k9 = this.f;
        if (c1430k9 != null) {
            return Math.round(c1430k9.i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (AbstractC0685a40.a) {
            return super.getAutoSizeMinTextSize();
        }
        C1430k9 c1430k9 = this.f;
        if (c1430k9 != null) {
            return Math.round(c1430k9.i.d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (AbstractC0685a40.a) {
            return super.getAutoSizeStepGranularity();
        }
        C1430k9 c1430k9 = this.f;
        if (c1430k9 != null) {
            return Math.round(c1430k9.i.c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (AbstractC0685a40.a) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C1430k9 c1430k9 = this.f;
        if (c1430k9 != null) {
            return c1430k9.i.f;
        }
        return new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (AbstractC0685a40.a) {
            if (super.getAutoSizeTextType() == 1) {
                return 1;
            }
            return 0;
        }
        C1430k9 c1430k9 = this.f;
        if (c1430k9 != null) {
            return c1430k9.i.a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        ActionMode.Callback customSelectionActionModeCallback = super.getCustomSelectionActionModeCallback();
        if ((customSelectionActionModeCallback instanceof ZZ) && Build.VERSION.SDK_INT >= 26) {
            return ((ZZ) customSelectionActionModeCallback).a;
        }
        return customSelectionActionModeCallback;
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public InterfaceC1504l9 getSuperCaller() {
        if (this.j == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.j = new C1652n9(this);
            } else if (i >= 28) {
                this.j = new C1578m9(this);
            } else if (i >= 26) {
                this.j = new C2020s80(4, this);
            }
        }
        return this.j;
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

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.k;
        if (future != null) {
            try {
                this.k = null;
                if (future.get() == null) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        throw null;
                    }
                    AbstractC0767b80.z(this);
                    throw null;
                }
                throw new ClassCastException();
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C1207h70 c1207h70;
        if (Build.VERSION.SDK_INT < 28 && (c1207h70 = this.g) != null) {
            TextClassifier textClassifier = (TextClassifier) c1207h70.f;
            if (textClassifier == null) {
                return AbstractC1062f9.a((C1726o9) c1207h70.e);
            }
            return textClassifier;
        }
        return super.getTextClassifier();
    }

    public C2035sM getTextMetricsParamsCompat() {
        return AbstractC0767b80.z(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f.getClass();
        if (Build.VERSION.SDK_INT < 30 && onCreateInputConnection != null) {
            AbstractC1962rN.r(editorInfo, getText());
        }
        if (onCreateInputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            }
        }
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 && i < 33 && onCheckIsTextEditor()) {
            ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C1430k9 c1430k9 = this.f;
        if (c1430k9 != null && !AbstractC0685a40.a) {
            c1430k9.i.a();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        Future future = this.k;
        if (future != null) {
            try {
                this.k = null;
                if (future.get() == null) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        throw null;
                    }
                    AbstractC0767b80.z(this);
                    throw null;
                }
                throw new ClassCastException();
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C1430k9 c1430k9 = this.f;
        if (c1430k9 != null && !AbstractC0685a40.a) {
            C2095t9 c2095t9 = c1430k9.i;
            if (c2095t9.a != 0) {
                c2095t9.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        ((Q50) getEmojiTextViewHelper().b.f).q(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (AbstractC0685a40.a) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        C1430k9 c1430k9 = this.f;
        if (c1430k9 != null) {
            C2095t9 c2095t9 = c1430k9.i;
            DisplayMetrics displayMetrics = c2095t9.j.getResources().getDisplayMetrics();
            c2095t9.h(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (c2095t9.f()) {
                c2095t9.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (AbstractC0685a40.a) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        C1430k9 c1430k9 = this.f;
        if (c1430k9 != null) {
            C2095t9 c2095t9 = c1430k9.i;
            c2095t9.getClass();
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = c2095t9.j.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArr2[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                c2095t9.f = C2095t9.b(iArr2);
                if (!c2095t9.g()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                c2095t9.g = false;
            }
            if (c2095t9.f()) {
                c2095t9.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (AbstractC0685a40.a) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        C1430k9 c1430k9 = this.f;
        if (c1430k9 != null) {
            C2095t9 c2095t9 = c1430k9.i;
            if (i != 0) {
                if (i == 1) {
                    DisplayMetrics displayMetrics = c2095t9.j.getResources().getDisplayMetrics();
                    c2095t9.h(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
                    if (c2095t9.f()) {
                        c2095t9.a();
                        return;
                    }
                    return;
                }
                c2095t9.getClass();
                throw new IllegalArgumentException(BV.f(i, "Unknown auto-size text type: "));
            }
            c2095t9.a = 0;
            c2095t9.d = -1.0f;
            c2095t9.e = -1.0f;
            c2095t9.c = -1.0f;
            c2095t9.f = new int[0];
            c2095t9.b = false;
        }
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
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C1430k9 c1430k9 = this.f;
        if (c1430k9 != null) {
            c1430k9.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
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

    public void setEmojiCompatEnabled(boolean z) {
        ((Q50) getEmojiTextViewHelper().b.f).r(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((Q50) getEmojiTextViewHelper().b.f).l(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().f(i);
        } else {
            AbstractC0767b80.I(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().c(i);
        } else {
            AbstractC0767b80.J(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        AbstractC0767b80.K(this, i);
    }

    public void setPrecomputedText(AbstractC2109tM abstractC2109tM) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        AbstractC0767b80.z(this);
        throw null;
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

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C1207h70 c1207h70;
        if (Build.VERSION.SDK_INT < 28 && (c1207h70 = this.g) != null) {
            c1207h70.f = textClassifier;
        } else {
            super.setTextClassifier(textClassifier);
        }
    }

    public void setTextFuture(Future<AbstractC2109tM> future) {
        this.k = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(C2035sM c2035sM) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = c2035sM.b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        getPaint().set(c2035sM.a);
        setBreakStrategy(c2035sM.c);
        setHyphenationFrequency(c2035sM.d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        boolean z = AbstractC0685a40.a;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        C1430k9 c1430k9 = this.f;
        if (c1430k9 != null) {
            C2095t9 c2095t9 = c1430k9.i;
            if (z || c2095t9.a != 0) {
                return;
            }
            c2095t9.e(i, f);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        Typeface typeface2;
        if (this.i) {
            return;
        }
        if (typeface != null && i > 0) {
            Context context = getContext();
            AbstractC0606Xj abstractC0606Xj = F10.a;
            if (context != null) {
                typeface2 = Typeface.create(typeface, i);
            } else {
                throw new IllegalArgumentException("Context cannot be null");
            }
        } else {
            typeface2 = null;
        }
        this.i = true;
        if (typeface2 != null) {
            typeface = typeface2;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.i = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v4, types: [o.h70, java.lang.Object] */
    public C1726o9(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC2004s00.a(context);
        this.i = false;
        this.j = null;
        AbstractC0677a00.a(this, getContext());
        Z8 z8 = new Z8(this);
        this.e = z8;
        z8.c(attributeSet, i);
        C1430k9 c1430k9 = new C1430k9(this);
        this.f = c1430k9;
        c1430k9.d(attributeSet, i);
        c1430k9.b();
        ?? obj = new Object();
        obj.e = this;
        this.g = obj;
        C0768b9 emojiTextViewHelper = getEmojiTextViewHelper();
        TypedArray obtainStyledAttributes = emojiTextViewHelper.a.getContext().obtainStyledAttributes(attributeSet, AN.g, i, 0);
        try {
            boolean z = obtainStyledAttributes.hasValue(14) ? obtainStyledAttributes.getBoolean(14, true) : true;
            obtainStyledAttributes.recycle();
            ((Q50) emojiTextViewHelper.b.f).r(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            getSuperCaller().g(i, f);
        } else if (i2 >= 34) {
            AbstractC1266i0.l(this, i, f);
        } else {
            AbstractC0767b80.K(this, Math.round(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics())));
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? N80.q(context, i) : null, i2 != 0 ? N80.q(context, i2) : null, i3 != 0 ? N80.q(context, i3) : null, i4 != 0 ? N80.q(context, i4) : null);
        C1430k9 c1430k9 = this.f;
        if (c1430k9 != null) {
            c1430k9.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? N80.q(context, i) : null, i2 != 0 ? N80.q(context, i2) : null, i3 != 0 ? N80.q(context, i3) : null, i4 != 0 ? N80.q(context, i4) : null);
        C1430k9 c1430k9 = this.f;
        if (c1430k9 != null) {
            c1430k9.b();
        }
    }
}
