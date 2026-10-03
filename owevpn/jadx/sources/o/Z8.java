package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class Z8 {
    public int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public Z8(View view) {
        C0694a9 c0694a9;
        this.a = -1;
        this.b = view;
        PorterDuff.Mode mode = C0694a9.b;
        synchronized (C0694a9.class) {
            try {
                if (C0694a9.c == null) {
                    C0694a9.b();
                }
                c0694a9 = C0694a9.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.c = c0694a9;
    }

    public void a() {
        View view = (View) this.b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((C2279vh) this.d) != null) {
                if (((C2279vh) this.f) == null) {
                    this.f = new Object();
                }
                C2279vh c2279vh = (C2279vh) this.f;
                c2279vh.c = null;
                c2279vh.b = false;
                c2279vh.d = null;
                c2279vh.a = false;
                Field field = K30.a;
                ColorStateList c = E30.c(view);
                if (c != null) {
                    c2279vh.b = true;
                    c2279vh.c = c;
                }
                PorterDuff.Mode d = E30.d(view);
                if (d != null) {
                    c2279vh.a = true;
                    c2279vh.d = d;
                }
                if (c2279vh.b || c2279vh.a) {
                    C0694a9.c(background, c2279vh, view.getDrawableState());
                    return;
                }
            }
            C2279vh c2279vh2 = (C2279vh) this.e;
            if (c2279vh2 != null) {
                C0694a9.c(background, c2279vh2, view.getDrawableState());
                return;
            }
            C2279vh c2279vh3 = (C2279vh) this.d;
            if (c2279vh3 != null) {
                C0694a9.c(background, c2279vh3, view.getDrawableState());
            }
        }
    }

    public boolean b() {
        if (this.a < ((List) this.d).size() || !((ArrayList) this.f).isEmpty()) {
            return true;
        }
        return false;
    }

    public void c(AttributeSet attributeSet, int i) {
        ColorStateList f;
        View view = (View) this.b;
        Context context = view.getContext();
        int[] iArr = AN.s;
        C0916d90 m = C0916d90.m(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) m.c;
        View view2 = (View) this.b;
        K30.c(view2, view2.getContext(), iArr, attributeSet, (TypedArray) m.c, i);
        try {
            if (typedArray.hasValue(0)) {
                this.a = typedArray.getResourceId(0, -1);
                C0694a9 c0694a9 = (C0694a9) this.c;
                Context context2 = view.getContext();
                int i2 = this.a;
                synchronized (c0694a9) {
                    f = c0694a9.a.f(context2, i2);
                }
                if (f != null) {
                    e(f);
                }
            }
            if (typedArray.hasValue(1)) {
                E30.e(view, m.h(1));
            }
            if (typedArray.hasValue(2)) {
                E30.f(view, AbstractC1842pn.b(typedArray.getInt(2, -1), null));
            }
            m.p();
        } catch (Throwable th) {
            m.p();
            throw th;
        }
    }

    public void d(int i) {
        ColorStateList colorStateList;
        this.a = i;
        C0694a9 c0694a9 = (C0694a9) this.c;
        if (c0694a9 != null) {
            Context context = ((View) this.b).getContext();
            synchronized (c0694a9) {
                colorStateList = c0694a9.a.f(context, i);
            }
        } else {
            colorStateList = null;
        }
        e(colorStateList);
        a();
    }

    public void e(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((C2279vh) this.d) == null) {
                this.d = new Object();
            }
            C2279vh c2279vh = (C2279vh) this.d;
            c2279vh.c = colorStateList;
            c2279vh.b = true;
        } else {
            this.d = null;
        }
        a();
    }

    public void f(ColorStateList colorStateList) {
        if (((C2279vh) this.e) == null) {
            this.e = new Object();
        }
        C2279vh c2279vh = (C2279vh) this.e;
        c2279vh.c = colorStateList;
        c2279vh.b = true;
        a();
    }

    public void g(PorterDuff.Mode mode) {
        if (((C2279vh) this.e) == null) {
            this.e = new Object();
        }
        C2279vh c2279vh = (C2279vh) this.e;
        c2279vh.d = mode;
        c2279vh.a = true;
        a();
    }

    public Z8() {
        this.b = new C0538Ut[32];
        this.c = new float[32];
        this.d = new byte[32];
        C2176uF c2176uF = ZQ.a;
        this.e = new C2176uF();
        this.f = new C2176uF();
    }
}
