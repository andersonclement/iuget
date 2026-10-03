package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import work.nth.owe.R;

/* renamed from: o.cP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0858cP {
    public static C0858cP g;
    public WeakHashMap a;
    public final WeakHashMap b = new WeakHashMap(0);
    public TypedValue c;
    public boolean d;
    public C1889qN e;
    public static final PorterDuff.Mode f = PorterDuff.Mode.SRC_IN;
    public static final C0785bP h = new C1582mC(6);

    public static synchronized C0858cP b() {
        C0858cP c0858cP;
        synchronized (C0858cP.class) {
            try {
                if (g == null) {
                    g = new C0858cP();
                }
                c0858cP = g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0858cP;
    }

    public static synchronized PorterDuffColorFilter e(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (C0858cP.class) {
            C0785bP c0785bP = h;
            c0785bP.getClass();
            int i2 = (31 + i) * 31;
            porterDuffColorFilter = (PorterDuffColorFilter) c0785bP.a(Integer.valueOf(mode.hashCode() + i2));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
            }
        }
        return porterDuffColorFilter;
    }

    public final Drawable a(Context context, int i) {
        Drawable drawable;
        Object obj;
        if (this.c == null) {
            this.c = new TypedValue();
        }
        TypedValue typedValue = this.c;
        context.getResources().getValue(i, typedValue, true);
        long j = (typedValue.assetCookie << 32) | typedValue.data;
        synchronized (this) {
            C0698aC c0698aC = (C0698aC) this.b.get(context);
            drawable = null;
            if (c0698aC != null) {
                int h2 = N80.h(c0698aC.f, c0698aC.h, j);
                if (h2 < 0 || (obj = c0698aC.g[h2]) == AbstractC1962rN.b) {
                    obj = null;
                }
                WeakReference weakReference = (WeakReference) obj;
                if (weakReference != null) {
                    Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                    if (constantState != null) {
                        drawable = constantState.newDrawable(context.getResources());
                    } else {
                        c0698aC.c(j);
                    }
                }
            }
        }
        if (drawable != null) {
            return drawable;
        }
        LayerDrawable layerDrawable = null;
        if (this.e != null) {
            if (i == R.drawable.abc_cab_background_top_material) {
                layerDrawable = new LayerDrawable(new Drawable[]{c(context, R.drawable.abc_cab_background_internal_bg), c(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i == R.drawable.abc_ratingbar_material) {
                layerDrawable = C1889qN.d(this, context, R.dimen.abc_star_big);
            } else if (i == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawable = C1889qN.d(this, context, R.dimen.abc_star_medium);
            } else if (i == R.drawable.abc_ratingbar_small_material) {
                layerDrawable = C1889qN.d(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawable != null) {
            layerDrawable.setChangingConfigurations(typedValue.changingConfigurations);
            synchronized (this) {
                try {
                    Drawable.ConstantState constantState2 = layerDrawable.getConstantState();
                    if (constantState2 != null) {
                        C0698aC c0698aC2 = (C0698aC) this.b.get(context);
                        if (c0698aC2 == null) {
                            c0698aC2 = new C0698aC((Object) null);
                            this.b.put(context, c0698aC2);
                        }
                        c0698aC2.b(j, new WeakReference(constantState2));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return layerDrawable;
        }
        return layerDrawable;
    }

    public final synchronized Drawable c(Context context, int i) {
        return d(context, i);
    }

    public final synchronized Drawable d(Context context, int i) {
        Drawable a;
        try {
            if (!this.d) {
                this.d = true;
                Drawable c = c(context, R.drawable.abc_vector_test);
                if (c == null || (!(c instanceof V20) && !"android.graphics.drawable.VectorDrawable".equals(c.getClass().getName()))) {
                    this.d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            a = a(context, i);
            if (a == null) {
                a = context.getDrawable(i);
            }
            if (a != null) {
                a = g(context, i, a);
            }
            if (a != null) {
                AbstractC1842pn.a(a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    public final synchronized ColorStateList f(Context context, int i) {
        ColorStateList colorStateList;
        AV av;
        WeakHashMap weakHashMap = this.a;
        ColorStateList colorStateList2 = null;
        if (weakHashMap != null && (av = (AV) weakHashMap.get(context)) != null) {
            colorStateList = (ColorStateList) av.c(i);
        } else {
            colorStateList = null;
        }
        if (colorStateList == null) {
            C1889qN c1889qN = this.e;
            if (c1889qN != null) {
                colorStateList2 = c1889qN.f(context, i);
            }
            if (colorStateList2 != null) {
                if (this.a == null) {
                    this.a = new WeakHashMap();
                }
                AV av2 = (AV) this.a.get(context);
                if (av2 == null) {
                    av2 = new AV(0);
                    this.a.put(context, av2);
                }
                av2.a(i, colorStateList2);
            }
            colorStateList = colorStateList2;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable g(Context context, int i, Drawable drawable) {
        int i2;
        int round;
        PorterDuffColorFilter e;
        ColorStateList f2 = f(context, i);
        if (f2 != null) {
            Drawable mutate = drawable.mutate();
            mutate.setTintList(f2);
            PorterDuff.Mode mode = null;
            if (this.e != null && i == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                mutate.setTintMode(mode);
            }
            return mutate;
        }
        if (this.e != null) {
            if (i == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int c = AbstractC0677a00.c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = C0694a9.b;
                C1889qN.h(findDrawableByLayerId, c, mode2);
                C1889qN.h(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), AbstractC0677a00.c(context, R.attr.colorControlNormal), mode2);
                C1889qN.h(layerDrawable.findDrawableByLayerId(android.R.id.progress), AbstractC0677a00.c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i == R.drawable.abc_ratingbar_material || i == R.drawable.abc_ratingbar_indicator_material || i == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int b = AbstractC0677a00.b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = C0694a9.b;
                C1889qN.h(findDrawableByLayerId2, b, mode3);
                C1889qN.h(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), AbstractC0677a00.c(context, R.attr.colorControlActivated), mode3);
                C1889qN.h(layerDrawable2.findDrawableByLayerId(android.R.id.progress), AbstractC0677a00.c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        C1889qN c1889qN = this.e;
        if (c1889qN != null) {
            PorterDuff.Mode mode4 = C0694a9.b;
            boolean z = true;
            if (C1889qN.a((int[]) c1889qN.b, i)) {
                i2 = R.attr.colorControlNormal;
            } else if (C1889qN.a((int[]) c1889qN.d, i)) {
                i2 = R.attr.colorControlActivated;
            } else {
                if (C1889qN.a((int[]) c1889qN.e, i)) {
                    mode4 = PorterDuff.Mode.MULTIPLY;
                } else if (i == R.drawable.abc_list_divider_mtrl_alpha) {
                    round = Math.round(40.8f);
                    i2 = 16842800;
                    if (z) {
                        Drawable mutate2 = drawable.mutate();
                        int c2 = AbstractC0677a00.c(context, i2);
                        synchronized (C0694a9.class) {
                            e = e(c2, mode4);
                        }
                        mutate2.setColorFilter(e);
                        if (round != -1) {
                            mutate2.setAlpha(round);
                        }
                    }
                } else if (i != R.drawable.abc_dialog_material_background) {
                    z = false;
                    i2 = 0;
                }
                i2 = 16842801;
            }
            round = -1;
            if (z) {
            }
        }
        return drawable;
    }
}
