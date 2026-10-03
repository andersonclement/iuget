package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;

/* renamed from: o.a9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0694a9 {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static C0694a9 c;
    public C0858cP a;

    /* JADX WARN: Type inference failed for: r1v2, types: [o.a9, java.lang.Object] */
    public static synchronized void b() {
        synchronized (C0694a9.class) {
            if (c == null) {
                ?? obj = new Object();
                c = obj;
                obj.a = C0858cP.b();
                C0858cP c0858cP = c.a;
                C1889qN c1889qN = new C1889qN();
                synchronized (c0858cP) {
                    c0858cP.e = c1889qN;
                }
            }
        }
    }

    public static void c(Drawable drawable, C2279vh c2279vh, int[] iArr) {
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        PorterDuff.Mode mode2 = C0858cP.f;
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            boolean z = c2279vh.b;
            if (!z && !c2279vh.a) {
                drawable.clearColorFilter();
                return;
            }
            PorterDuffColorFilter porterDuffColorFilter = null;
            if (z) {
                colorStateList = (ColorStateList) c2279vh.c;
            } else {
                colorStateList = null;
            }
            if (c2279vh.a) {
                mode = (PorterDuff.Mode) c2279vh.d;
            } else {
                mode = C0858cP.f;
            }
            if (colorStateList != null && mode != null) {
                porterDuffColorFilter = C0858cP.e(colorStateList.getColorForState(iArr, 0), mode);
            }
            drawable.setColorFilter(porterDuffColorFilter);
        }
    }

    public final synchronized Drawable a(Context context, int i) {
        return this.a.c(context, i);
    }
}
