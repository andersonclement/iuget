package o;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class TG {
    public final Context a;
    public CharSequence e;
    public CharSequence f;
    public PendingIntent g;
    public IconCompat h;
    public int i;
    public C1427k70 k;
    public Bundle m;
    public String n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f87o;
    public final Notification p;
    public final ArrayList q;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final boolean j = true;
    public boolean l = false;

    public TG(Context context, String str) {
        Notification notification = new Notification();
        this.p = notification;
        this.a = context;
        this.n = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.i = 0;
        this.q = new ArrayList();
        this.f87o = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        if (charSequence == null) {
            return charSequence;
        }
        if (charSequence.length() > 5120) {
            return charSequence.subSequence(0, 5120);
        }
        return charSequence;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Notification a() {
        Notification.Builder builder;
        boolean z;
        boolean z2;
        boolean z3;
        Icon e;
        Notification build;
        Bundle bundle;
        int i;
        Bundle bundle2;
        int i2;
        ArrayList arrayList;
        Icon icon;
        Bundle bundle3;
        int i3;
        new ArrayList();
        Bundle bundle4 = new Bundle();
        int i4 = Build.VERSION.SDK_INT;
        Context context = this.a;
        if (i4 >= 26) {
            builder = AbstractC1170gf.b(context, this.n);
        } else {
            builder = new Notification.Builder(this.a);
        }
        Notification notification = this.p;
        Context context2 = null;
        Notification.Builder lights = builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS);
        boolean z4 = true;
        if ((notification.flags & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        Notification.Builder ongoing = lights.setOngoing(z);
        if ((notification.flags & 8) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        Notification.Builder onlyAlertOnce = ongoing.setOnlyAlertOnce(z2);
        if ((notification.flags & 16) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        Notification.Builder deleteIntent = onlyAlertOnce.setAutoCancel(z3).setDefaults(notification.defaults).setContentTitle(this.e).setContentText(this.f).setContentInfo(null).setContentIntent(this.g).setDeleteIntent(notification.deleteIntent);
        if ((notification.flags & 128) == 0) {
            z4 = false;
        }
        deleteIntent.setFullScreenIntent(null, z4).setNumber(0).setProgress(0, 0, false);
        IconCompat iconCompat = this.h;
        if (iconCompat == null) {
            e = null;
        } else {
            e = iconCompat.e(context);
        }
        builder.setLargeIcon(e);
        builder.setSubText(null).setUsesChronometer(false).setPriority(this.i);
        ArrayList arrayList2 = this.b;
        int size = arrayList2.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList2.get(i5);
            i5++;
            SG sg = (SG) obj;
            int i6 = Build.VERSION.SDK_INT;
            if (sg.b == null && (i3 = sg.e) != 0) {
                sg.b = IconCompat.b(i3);
            }
            IconCompat iconCompat2 = sg.b;
            boolean z5 = sg.c;
            Bundle bundle5 = sg.a;
            if (iconCompat2 != null) {
                icon = iconCompat2.e(context2);
            } else {
                icon = context2;
            }
            Notification.Action.Builder builder2 = new Notification.Action.Builder(icon, sg.f, sg.g);
            if (bundle5 != null) {
                bundle3 = new Bundle(bundle5);
            } else {
                bundle3 = new Bundle();
            }
            bundle3.putBoolean("android.support.allowGeneratedReplies", z5);
            builder2.setAllowGeneratedReplies(z5);
            bundle3.putInt("android.support.action.semanticAction", 0);
            if (i6 >= 28) {
                AbstractC1177gm.o(builder2);
            }
            if (i6 >= 29) {
                AbstractC0839c8.n(builder2);
            }
            if (i6 >= 31) {
                AbstractC1060f8.d(builder2);
            }
            bundle3.putBoolean("android.support.action.showsUserInterface", sg.d);
            builder2.addExtras(bundle3);
            builder.addAction(builder2.build());
            context2 = null;
        }
        Bundle bundle6 = this.m;
        if (bundle6 != null) {
            bundle4.putAll(bundle6);
        }
        int i7 = Build.VERSION.SDK_INT;
        builder.setShowWhen(this.j);
        builder.setLocalOnly(this.l);
        builder.setGroup(null);
        builder.setSortKey(null);
        builder.setGroupSummary(false);
        builder.setCategory(null);
        builder.setColor(0);
        builder.setVisibility(0);
        builder.setPublicVersion(null);
        builder.setSound(notification.sound, notification.audioAttributes);
        ArrayList arrayList3 = this.q;
        ArrayList arrayList4 = this.c;
        if (i7 < 28) {
            if (arrayList4 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList4.size());
                Iterator it = arrayList4.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
            }
            if (arrayList != null) {
                if (arrayList3 == null) {
                    arrayList3 = arrayList;
                } else {
                    P9 p9 = new P9(arrayList3.size() + arrayList.size());
                    p9.addAll(arrayList);
                    p9.addAll(arrayList3);
                    arrayList3 = new ArrayList(p9);
                }
            }
        }
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            int size2 = arrayList3.size();
            int i8 = 0;
            while (i8 < size2) {
                Object obj2 = arrayList3.get(i8);
                i8++;
                builder.addPerson((String) obj2);
            }
        }
        ArrayList arrayList5 = this.d;
        if (arrayList5.size() > 0) {
            if (this.m == null) {
                this.m = new Bundle();
            }
            Bundle bundle7 = this.m.getBundle("android.car.EXTENSIONS");
            if (bundle7 == null) {
                bundle7 = new Bundle();
            }
            Bundle bundle8 = new Bundle(bundle7);
            Bundle bundle9 = new Bundle();
            int i9 = 0;
            while (i9 < arrayList5.size()) {
                String num = Integer.toString(i9);
                SG sg2 = (SG) arrayList5.get(i9);
                Bundle bundle10 = new Bundle();
                if (sg2.b == null && (i2 = sg2.e) != 0) {
                    sg2.b = IconCompat.b(i2);
                }
                IconCompat iconCompat3 = sg2.b;
                Bundle bundle11 = sg2.a;
                if (iconCompat3 != null) {
                    i = iconCompat3.c();
                } else {
                    i = 0;
                }
                ArrayList arrayList6 = arrayList5;
                bundle10.putInt("icon", i);
                bundle10.putCharSequence("title", sg2.f);
                bundle10.putParcelable("actionIntent", sg2.g);
                if (bundle11 != null) {
                    bundle2 = new Bundle(bundle11);
                } else {
                    bundle2 = new Bundle();
                }
                bundle2.putBoolean("android.support.allowGeneratedReplies", sg2.c);
                bundle10.putBundle("extras", bundle2);
                bundle10.putParcelableArray("remoteInputs", null);
                bundle10.putBoolean("showsUserInterface", sg2.d);
                bundle10.putInt("semanticAction", 0);
                bundle9.putBundle(num, bundle10);
                i9++;
                arrayList5 = arrayList6;
            }
            bundle7.putBundle("invisible_actions", bundle9);
            bundle8.putBundle("invisible_actions", bundle9);
            if (this.m == null) {
                this.m = new Bundle();
            }
            this.m.putBundle("android.car.EXTENSIONS", bundle7);
            bundle4.putBundle("android.car.EXTENSIONS", bundle8);
        }
        int i10 = Build.VERSION.SDK_INT;
        builder.setExtras(this.m);
        builder.setRemoteInputHistory(null);
        if (i10 >= 26) {
            AbstractC1170gf.l(builder);
            AbstractC1170gf.r(builder);
            AbstractC1170gf.s(builder);
            AbstractC1170gf.t(builder);
            AbstractC1170gf.n(builder);
            if (!TextUtils.isEmpty(this.n)) {
                builder.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i10 >= 28) {
            Iterator it2 = arrayList4.iterator();
            if (it2.hasNext()) {
                it2.next().getClass();
                throw new ClassCastException();
            }
        }
        if (i10 >= 29) {
            AbstractC0839c8.l(builder, this.f87o);
            AbstractC0839c8.m(builder);
        }
        C1427k70 c1427k70 = this.k;
        if (c1427k70 != null) {
            new Notification.BigTextStyle(builder).setBigContentTitle(null).bigText((CharSequence) c1427k70.b);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            build = builder.build();
        } else {
            build = builder.build();
        }
        if (c1427k70 != null) {
            this.k.getClass();
        }
        if (c1427k70 != null && (bundle = build.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", "androidx.core.app.NotificationCompat$BigTextStyle");
        }
        return build;
    }

    public final void c(C1427k70 c1427k70) {
        if (this.k != c1427k70) {
            this.k = c1427k70;
            if (((TG) c1427k70.a) != this) {
                c1427k70.a = this;
                c(c1427k70);
            }
        }
    }
}
