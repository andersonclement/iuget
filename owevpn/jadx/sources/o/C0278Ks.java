package o;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.TypedValue;
import com.google.android.gms.common.api.GoogleApiActivity;

/* renamed from: o.Ks, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0278Ks extends AbstractC0303Ls {
    public static volatile Boolean d;
    public Ba0 b;
    public static final Object c = new Object();
    public static final C0278Ks e = new Object();

    public static AlertDialog d(Activity activity, int i, DialogInterfaceOnClickListenerC2346wa0 dialogInterfaceOnClickListenerC2346wa0, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        AlertDialog.Builder builder = null;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        if ("Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(activity, 5);
        }
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(AbstractC2198ua0.b(activity, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    string = resources.getString(R.string.ok);
                } else {
                    string = resources.getString(work.nth.owe.R.string.common_google_play_services_enable_button);
                }
            } else {
                string = resources.getString(work.nth.owe.R.string.common_google_play_services_update_button);
            }
        } else {
            string = resources.getString(work.nth.owe.R.string.common_google_play_services_install_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, dialogInterfaceOnClickListenerC2346wa0);
        }
        String a = AbstractC2198ua0.a(activity, i);
        if (a != null) {
            builder.setTitle(a);
        }
        new IllegalArgumentException();
        return builder.create();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.ep, android.app.DialogFragment] */
    public static void g(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        FragmentManager fragmentManager = activity.getFragmentManager();
        ?? dialogFragment = new DialogFragment();
        AbstractC0763b60.l(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        dialogFragment.e = alertDialog;
        if (onCancelListener != null) {
            dialogFragment.f = onCancelListener;
        }
        dialogFragment.show(fragmentManager, str);
    }

    public final void c(GoogleApiActivity googleApiActivity, int i, GoogleApiActivity googleApiActivity2) {
        AlertDialog d2 = d(googleApiActivity, i, new DialogInterfaceOnClickListenerC2346wa0(super.a(googleApiActivity, i, "d"), googleApiActivity, 0), googleApiActivity2);
        if (d2 == null) {
            return;
        }
        g(googleApiActivity, d2, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void e(Activity activity, Fa0 fa0, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog d2 = d(activity, i, new DialogInterfaceOnClickListenerC2346wa0(super.a(activity, i, "d"), fa0, 1), onCancelListener);
        if (d2 == null) {
            return;
        }
        g(activity, d2, "GooglePlayServicesErrorDialog", onCancelListener);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [o.vh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [o.Ba0, o.Js] */
    /* JADX WARN: Type inference failed for: r3v8, types: [o.Gp[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r7v3, types: [o.k70, java.lang.Object] */
    public final void f(Context context, C1172gh c1172gh) {
        String a;
        String d2;
        int i;
        int intValue;
        NotificationChannel notificationChannel;
        CharSequence name;
        int i2 = c1172gh.f;
        Object obj = c;
        synchronized (obj) {
            try {
                if (d == null) {
                    d = Boolean.FALSE;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!d.booleanValue()) {
            String.format("GMS core API Availability. ConnectionResult=%s, methodKey=%d, tag=%s", Integer.valueOf(c1172gh.f), c1172gh.i, null);
            new IllegalArgumentException();
            if (i2 == 18) {
                new HandlerC1385ja0(this, context).sendEmptyMessageDelayed(1, 120000L);
                return;
            }
            PendingIntent pendingIntent = c1172gh.g;
            if (pendingIntent == null) {
                return;
            }
            if (i2 == 6) {
                a = AbstractC2198ua0.e(context, "common_google_play_services_resolution_required_title");
            } else {
                a = AbstractC2198ua0.a(context, i2);
            }
            if (a == null) {
                a = context.getResources().getString(work.nth.owe.R.string.common_google_play_services_try_again_title);
            }
            if (i2 != 6 && i2 != 19) {
                d2 = AbstractC2198ua0.b(context, i2);
            } else {
                d2 = AbstractC2198ua0.d(context, "common_google_play_services_resolution_required_text", AbstractC2198ua0.c(context));
            }
            Resources resources = context.getResources();
            Object systemService = context.getSystemService("notification");
            AbstractC0763b60.k(systemService);
            NotificationManager notificationManager = (NotificationManager) systemService;
            TG tg = new TG(context, null);
            tg.l = true;
            tg.p.flags |= 16;
            tg.e = TG.b(a);
            ?? obj2 = new Object();
            obj2.b = TG.b(d2);
            tg.c(obj2);
            PackageManager packageManager = context.getPackageManager();
            if (C1562m1.d == null) {
                C1562m1.d = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
            }
            boolean booleanValue = C1562m1.d.booleanValue();
            int i3 = R.drawable.stat_sys_warning;
            if (booleanValue) {
                int i4 = context.getApplicationInfo().icon;
                if (i4 != 0) {
                    i3 = i4;
                }
                tg.p.icon = i3;
                tg.i = 2;
                if (C1562m1.x(context)) {
                    tg.b.add(new SG(work.nth.owe.R.drawable.common_full_open_on_phone, resources.getString(work.nth.owe.R.string.common_open_on_phone), pendingIntent));
                } else {
                    tg.g = pendingIntent;
                }
            } else {
                tg.p.icon = R.drawable.stat_sys_warning;
                tg.p.tickerText = TG.b(resources.getString(work.nth.owe.R.string.common_google_play_services_notification_ticker));
                tg.p.when = System.currentTimeMillis();
                tg.g = pendingIntent;
                tg.f = TG.b(d2);
            }
            if (A20.r()) {
                if (A20.r()) {
                    synchronized (obj) {
                    }
                    notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                    String string = context.getResources().getString(work.nth.owe.R.string.common_google_play_services_notification_channel_name);
                    if (notificationChannel == null) {
                        notificationManager.createNotificationChannel(AbstractC1168gd.d(string));
                    } else {
                        name = notificationChannel.getName();
                        if (!string.contentEquals(name)) {
                            notificationChannel.setName(string);
                            notificationManager.createNotificationChannel(notificationChannel);
                        }
                    }
                    tg.n = "com.google.android.gms.availability";
                } else {
                    throw new IllegalStateException();
                }
            }
            Notification a2 = tg.a();
            if (i2 != 1 && i2 != 2 && i2 != 3 && i2 != 21) {
                i = 39789;
            } else {
                AbstractC0407Ps.a.set(false);
                i = 10436;
            }
            notificationManager.notify(i, a2);
            Integer num = c1172gh.i;
            if (num == null) {
                intValue = -1;
            } else {
                intValue = num.intValue();
            }
            Y90 y90 = new Y90(intValue, context.getPackageName(), System.currentTimeMillis(), c1172gh.f, false);
            if (this.b == null) {
                this.b = new AbstractC0252Js(context, Ba0.j, Z7.a, C0226Is.b);
            }
            Ba0 ba0 = this.b;
            ba0.getClass();
            ?? obj3 = new Object();
            obj3.d = new C0171Gp[]{U60.d};
            obj3.b = true;
            obj3.a = false;
            obj3.c = new C2568za0(y90);
            ba0.b(obj3.b());
            return;
        }
        new StringBuilder(String.valueOf(i2).length() + 54);
    }
}
