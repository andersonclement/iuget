package o;

import android.app.Notification;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.autofill.AutofillId;
import java.util.function.DoubleUnaryOperator;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.gf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1170gf {
    public static final ColorSpace a(AbstractC1022ef abstractC1022ef) {
        ColorSpace colorSpace;
        ColorSpace.Named named;
        ColorSpace.Named named2;
        if (AbstractC0152Fw.o(abstractC1022ef, C1244hf.e)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        if (AbstractC0152Fw.o(abstractC1022ef, C1244hf.q)) {
            return ColorSpace.get(ColorSpace.Named.ACES);
        }
        if (AbstractC0152Fw.o(abstractC1022ef, C1244hf.r)) {
            return ColorSpace.get(ColorSpace.Named.ACESCG);
        }
        if (AbstractC0152Fw.o(abstractC1022ef, C1244hf.f144o)) {
            return ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        }
        if (AbstractC0152Fw.o(abstractC1022ef, C1244hf.j)) {
            return ColorSpace.get(ColorSpace.Named.BT2020);
        }
        if (AbstractC0152Fw.o(abstractC1022ef, C1244hf.i)) {
            return ColorSpace.get(ColorSpace.Named.BT709);
        }
        if (AbstractC0152Fw.o(abstractC1022ef, C1244hf.t)) {
            return ColorSpace.get(ColorSpace.Named.CIE_LAB);
        }
        if (AbstractC0152Fw.o(abstractC1022ef, C1244hf.s)) {
            return ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        }
        if (AbstractC0152Fw.o(abstractC1022ef, C1244hf.k)) {
            return ColorSpace.get(ColorSpace.Named.DCI_P3);
        }
        if (AbstractC0152Fw.o(abstractC1022ef, C1244hf.l)) {
            return ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        }
        if (AbstractC0152Fw.o(abstractC1022ef, C1244hf.g)) {
            return ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        }
        if (AbstractC0152Fw.o(abstractC1022ef, C1244hf.h)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        }
        if (AbstractC0152Fw.o(abstractC1022ef, C1244hf.f)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        }
        if (AbstractC0152Fw.o(abstractC1022ef, C1244hf.m)) {
            return ColorSpace.get(ColorSpace.Named.NTSC_1953);
        }
        if (AbstractC0152Fw.o(abstractC1022ef, C1244hf.p)) {
            return ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        }
        if (AbstractC0152Fw.o(abstractC1022ef, C1244hf.n)) {
            return ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        ColorSpace.Rgb.TransferParameters transferParameters = null;
        if (Build.VERSION.SDK_INT >= 34) {
            if (AbstractC0152Fw.o(abstractC1022ef, C1244hf.v)) {
                named2 = ColorSpace.Named.BT2020_HLG;
                colorSpace = ColorSpace.get(named2);
            } else if (AbstractC0152Fw.o(abstractC1022ef, C1244hf.w)) {
                named = ColorSpace.Named.BT2020_PQ;
                colorSpace = ColorSpace.get(named);
            } else {
                colorSpace = null;
            }
            if (colorSpace != null) {
                return colorSpace;
            }
        }
        if (abstractC1022ef instanceof C2260vP) {
            C2260vP c2260vP = (C2260vP) abstractC1022ef;
            float[] a = c2260vP.d.a();
            S00 s00 = c2260vP.g;
            if (s00 != null) {
                transferParameters = new ColorSpace.Rgb.TransferParameters(s00.b, s00.c, s00.d, s00.e, s00.f, s00.g, s00.a);
            }
            if (transferParameters != null) {
                return new ColorSpace.Rgb(abstractC1022ef.a, c2260vP.h, a, transferParameters);
            }
            String str = abstractC1022ef.a;
            float[] fArr = c2260vP.h;
            final C2186uP c2186uP = c2260vP.l;
            final int i = 0;
            DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: o.ff
                @Override // java.util.function.DoubleUnaryOperator
                public final double applyAsDouble(double d) {
                    switch (i) {
                        case OweEngine.$stable:
                            return ((Number) c2186uP.g(Double.valueOf(d))).doubleValue();
                        default:
                            return ((Number) c2186uP.g(Double.valueOf(d))).doubleValue();
                    }
                }
            };
            final C2186uP c2186uP2 = c2260vP.f180o;
            final int i2 = 1;
            return new ColorSpace.Rgb(str, fArr, a, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: o.ff
                @Override // java.util.function.DoubleUnaryOperator
                public final double applyAsDouble(double d) {
                    switch (i2) {
                        case OweEngine.$stable:
                            return ((Number) c2186uP2.g(Double.valueOf(d))).doubleValue();
                        default:
                            return ((Number) c2186uP2.g(Double.valueOf(d))).doubleValue();
                    }
                }
            }, c2260vP.e, c2260vP.f);
        }
        return ColorSpace.get(ColorSpace.Named.SRGB);
    }

    public static Notification.Builder b(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static Icon c(Bitmap bitmap) {
        return Icon.createWithAdaptiveBitmap(bitmap);
    }

    public static AutofillId d(View view) {
        return view.getAutofillId();
    }

    public static float e(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static float f(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static float g(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static float h(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static Intent i(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i) {
        if ((i & 4) != 0) {
            return context.registerReceiver(broadcastReceiver, intentFilter, AbstractC0126Ew.l(context), null);
        }
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null, 0);
    }

    public static Intent j(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i) {
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null, i);
    }

    public static void k(MenuItem menuItem, char c, int i) {
        menuItem.setAlphabeticShortcut(c, i);
    }

    public static void l(Notification.Builder builder) {
        builder.setBadgeIconType(0);
    }

    public static void m(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setContentDescription(charSequence);
    }

    public static void n(Notification.Builder builder) {
        builder.setGroupAlertBehavior(0);
    }

    public static void o(MenuItem menuItem, ColorStateList colorStateList) {
        menuItem.setIconTintList(colorStateList);
    }

    public static void p(MenuItem menuItem, PorterDuff.Mode mode) {
        menuItem.setIconTintMode(mode);
    }

    public static void q(MenuItem menuItem, char c, int i) {
        menuItem.setNumericShortcut(c, i);
    }

    public static void r(Notification.Builder builder) {
        builder.setSettingsText(null);
    }

    public static void s(Notification.Builder builder) {
        builder.setShortcutId(null);
    }

    public static void t(Notification.Builder builder) {
        builder.setTimeoutAfter(0L);
    }

    public static void u(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setTooltipText(charSequence);
    }

    public static void v(Context context, Intent intent) {
        context.startForegroundService(intent);
    }
}
