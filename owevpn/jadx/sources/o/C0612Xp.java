package o;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.admin.DevicePolicyManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.hardware.SensorManager;
import android.hardware.input.InputManager;
import android.media.MediaCodecList;
import android.media.RingtoneManager;
import android.os.StatFs;
import java.io.File;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Xp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0612Xp extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ int f;
    public final /* synthetic */ Context g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0612Xp(Context context, int i) {
        super(0);
        this.f = i;
        this.g = context;
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [o.k80, java.lang.Object] */
    @Override // o.InterfaceC0888cs
    public final Object a() {
        Object obj;
        int i = this.f;
        StatFs statFs = null;
        Context context = this.g;
        switch (i) {
            case OweEngine.$stable:
                ContentResolver contentResolver = context.getContentResolver();
                AbstractC0152Fw.r(contentResolver);
                return contentResolver;
            case 1:
                return new RingtoneManager(context);
            case 2:
                AssetManager assets = context.getAssets();
                AbstractC0152Fw.r(assets);
                return assets;
            case 3:
                Resources resources = context.getResources();
                AbstractC0152Fw.r(resources);
                Configuration configuration = resources.getConfiguration();
                AbstractC0152Fw.r(configuration);
                return configuration;
            case 4:
                Object systemService = context.getSystemService("device_policy");
                AbstractC0152Fw.s(systemService, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager");
                return (DevicePolicyManager) systemService;
            case 5:
                Object systemService2 = context.getSystemService("keyguard");
                AbstractC0152Fw.s(systemService2, "null cannot be cast to non-null type android.app.KeyguardManager");
                return (KeyguardManager) systemService2;
            case I90.j /* 6 */:
                return new C0456Rp(context);
            case 7:
                int i2 = AbstractC0638Yp.a;
                int i3 = 8;
                N90 n90 = new N90(8);
                Object x = D10.x(1000L, new C0612Xp(context, 11));
                if (x instanceof C1669nP) {
                    x = null;
                }
                ActivityManager activityManager = (ActivityManager) x;
                Object x2 = D10.x(1000L, C0395Pg.t);
                if (x2 instanceof C1669nP) {
                    x2 = null;
                }
                StatFs statFs2 = (StatFs) x2;
                Object x3 = D10.x(1000L, new C0612Xp(context, 12));
                if (x3 instanceof C1669nP) {
                    x3 = null;
                }
                C1427k70 c1427k70 = new C1427k70(activityManager, statFs2);
                int i4 = 14;
                Object x4 = D10.x(1000L, new C0612Xp(context, i4));
                if (x4 instanceof C1669nP) {
                    x4 = null;
                }
                C2020s80 c2020s80 = new C2020s80(24, (SensorManager) x4);
                Object x5 = D10.x(1000L, new C0612Xp(context, 10));
                if (x5 instanceof C1669nP) {
                    x5 = null;
                }
                C2020s80 c2020s802 = new C2020s80(15, (InputManager) x5);
                Q70 q70 = new Q70(context);
                C2540z90 c2540z90 = new C2540z90(i3);
                Object x6 = D10.x(1000L, new C0612Xp(context, i3));
                if (x6 instanceof C1669nP) {
                    x6 = null;
                }
                C2020s80 c2020s803 = new C2020s80(i4, (ActivityManager) x6);
                N90 n902 = new N90(12);
                Object x7 = D10.x(1000L, C0395Pg.s);
                if (x7 instanceof C1669nP) {
                    x7 = null;
                }
                I5 i5 = new I5((MediaCodecList) x7);
                Object x8 = D10.x(1000L, new C0612Xp(context, 4));
                if (x8 instanceof C1669nP) {
                    x8 = null;
                }
                DevicePolicyManager devicePolicyManager = (DevicePolicyManager) x8;
                Object x9 = D10.x(1000L, new C0612Xp(context, 5));
                if (x9 instanceof C1669nP) {
                    x9 = null;
                }
                C1207h70 c1207h70 = new C1207h70(devicePolicyManager, (KeyguardManager) x9);
                Object x10 = D10.x(1000L, new C0612Xp(context, 13));
                if (x10 instanceof C1669nP) {
                    x10 = null;
                }
                C2020s80 c2020s804 = new C2020s80(19, (PackageManager) x10);
                Object x11 = D10.x(1000L, new C0612Xp(context, 15));
                if (x11 instanceof C1669nP) {
                    x11 = null;
                }
                C1404jt c1404jt = new C1404jt((ContentResolver) x11);
                Object x12 = D10.x(1000L, new C0612Xp(context, 1));
                if (x12 instanceof C1669nP) {
                    x12 = null;
                }
                RingtoneManager ringtoneManager = (RingtoneManager) x12;
                Object x13 = D10.x(1000L, new C0612Xp(context, 2));
                if (x13 instanceof C1669nP) {
                    x13 = null;
                }
                AssetManager assetManager = (AssetManager) x13;
                int i6 = 3;
                Object x14 = D10.x(1000L, new C0612Xp(context, i6));
                if (x14 instanceof C1669nP) {
                    x14 = null;
                }
                ?? obj2 = new Object();
                obj2.a = ringtoneManager;
                obj2.b = assetManager;
                obj2.c = (Configuration) x14;
                Object x15 = D10.x(1000L, new C0612Xp(context, 6));
                if (x15 instanceof C1669nP) {
                    x15 = null;
                }
                C0959dq c0959dq = new C0959dq(n90, c1427k70, c2020s80, c2020s802, q70, c2540z90, c2020s803, n902, i5, c1207h70, c2020s804, c1404jt, obj2, new C2020s80(13, (C0456Rp) x15));
                Object x16 = D10.x(1000L, new C0612Xp(context, 9));
                if (x16 instanceof C1669nP) {
                    x16 = null;
                }
                C1404jt c1404jt2 = new C1404jt((ContentResolver) x16);
                Object x17 = D10.x(1000L, new C0612Xp(context, 0));
                if (x17 instanceof C1669nP) {
                    obj = null;
                } else {
                    obj = x17;
                }
                return new C0664Zp(c0959dq, new C1889qN(c1404jt2, new C2020s80(i6, (ContentResolver) obj), new C0433Qs(12)));
            case 8:
                Object systemService3 = context.getSystemService("activity");
                AbstractC0152Fw.s(systemService3, "null cannot be cast to non-null type android.app.ActivityManager");
                return (ActivityManager) systemService3;
            case I90.i /* 9 */:
                ContentResolver contentResolver2 = context.getContentResolver();
                AbstractC0152Fw.r(contentResolver2);
                return contentResolver2;
            case I90.k /* 10 */:
                Object systemService4 = context.getSystemService("input");
                AbstractC0152Fw.s(systemService4, "null cannot be cast to non-null type android.hardware.input.InputManager");
                return (InputManager) systemService4;
            case 11:
                Object systemService5 = context.getSystemService("activity");
                AbstractC0152Fw.s(systemService5, "null cannot be cast to non-null type android.app.ActivityManager");
                return (ActivityManager) systemService5;
            case 12:
                File externalFilesDir = context.getExternalFilesDir(null);
                if (externalFilesDir != null) {
                    if (!externalFilesDir.canRead()) {
                        externalFilesDir = null;
                    }
                    if (externalFilesDir != null) {
                        String absolutePath = externalFilesDir.getAbsolutePath();
                        AbstractC0152Fw.r(absolutePath);
                        statFs = new StatFs(absolutePath);
                    }
                }
                AbstractC0152Fw.r(statFs);
                return statFs;
            case 13:
                PackageManager packageManager = context.getPackageManager();
                AbstractC0152Fw.r(packageManager);
                return packageManager;
            case 14:
                Object systemService6 = context.getSystemService("sensor");
                AbstractC0152Fw.s(systemService6, "null cannot be cast to non-null type android.hardware.SensorManager");
                return (SensorManager) systemService6;
            default:
                ContentResolver contentResolver3 = context.getContentResolver();
                AbstractC0152Fw.r(contentResolver3);
                return contentResolver3;
        }
    }
}
