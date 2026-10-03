package o;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;
import java.util.Iterator;
import work.nth.owe.R;

/* renamed from: o.Ls, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0303Ls {
    public static final int a;

    static {
        int i = AbstractC0407Ps.c;
        a = 12451000;
    }

    public Intent a(Context context, int i, String str) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            Uri fromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(fromParts);
            return intent;
        }
        if (context != null) {
            if (C1562m1.x(context)) {
                Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
                intent2.setPackage("com.google.android.wearable.app");
                return intent2;
            }
        } else {
            context = null;
        }
        StringBuilder sb = new StringBuilder("gcore_");
        sb.append(a);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                sb.append(D50.a(context).a.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String sb2 = sb.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(sb2)) {
            appendQueryParameter.appendQueryParameter("pcampaignid", sb2);
        }
        intent3.setData(appendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0228 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0229 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int b(Context context, int i) {
        boolean z;
        int i2;
        PackageInfo packageInfo;
        int i3;
        int i4;
        boolean hasSystemFeature;
        Bundle bundle;
        int i5 = AbstractC0407Ps.c;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
        }
        boolean z2 = true;
        if (!"com.google.android.gms".equals(context.getPackageName()) && !AbstractC0407Ps.b.get()) {
            synchronized (A70.e) {
                try {
                    if (!A70.f) {
                        A70.f = true;
                        try {
                            bundle = D50.a(context).a.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                        } catch (PackageManager.NameNotFoundException unused2) {
                        }
                        if (bundle != null) {
                            bundle.getString("com.google.app.id");
                            A70.g = bundle.getInt("com.google.android.gms.version");
                        }
                    }
                } finally {
                }
            }
            int i6 = A70.g;
            if (i6 != 0) {
                if (i6 != 12451000) {
                    int i7 = a;
                    StringBuilder sb = new StringBuilder(String.valueOf(i7).length() + 104 + String.valueOf(i6).length() + 194);
                    sb.append("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ");
                    sb.append(i7);
                    sb.append(" but found ");
                    sb.append(i6);
                    sb.append(".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
                    throw new IllegalStateException(sb.toString());
                }
            } else {
                throw new GooglePlayServicesMissingManifestValueException();
            }
        }
        if (!C1562m1.x(context)) {
            if (C1562m1.f == null) {
                if (A20.r()) {
                    hasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.type.embedded");
                } else {
                    hasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.type.iot");
                }
                C1562m1.f = Boolean.valueOf(hasSystemFeature);
            }
            if (!C1562m1.f.booleanValue()) {
                z = true;
                if (i < 0) {
                    String packageName = context.getPackageName();
                    PackageManager packageManager = context.getPackageManager();
                    int i8 = 9;
                    if (z) {
                        try {
                            if (Build.VERSION.SDK_INT >= 28) {
                                i2 = 134225984;
                            } else {
                                i2 = 8256;
                            }
                            packageInfo = packageManager.getPackageInfo("com.android.vending", i2);
                        } catch (PackageManager.NameNotFoundException unused3) {
                            String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing.");
                        }
                    } else {
                        packageInfo = null;
                    }
                    try {
                        if (Build.VERSION.SDK_INT >= 28) {
                            i3 = 134217792;
                        } else {
                            i3 = 64;
                        }
                        PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", i3);
                        synchronized (C0433Qs.class) {
                            if (C0433Qs.f == null) {
                                Va0 va0 = fb0.a;
                                synchronized (fb0.class) {
                                    try {
                                        if (fb0.c == null) {
                                            fb0.c = context.getApplicationContext();
                                        }
                                    } finally {
                                    }
                                }
                                C0433Qs c0433Qs = new C0433Qs(0);
                                context.getApplicationContext();
                                C0433Qs.f = c0433Qs;
                            }
                        }
                        if (!C0433Qs.k(packageInfo2)) {
                            String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid.");
                        } else {
                            if (z) {
                                AbstractC0763b60.k(packageInfo);
                                if (!C0433Qs.k(packageInfo)) {
                                    String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid.");
                                }
                            }
                            if (z && packageInfo != null && !packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                                String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services.");
                            } else {
                                int i9 = packageInfo2.versionCode;
                                int i10 = -1;
                                if (i9 == -1) {
                                    i4 = -1;
                                } else {
                                    i4 = i9 / 1000;
                                }
                                if (i != -1) {
                                    i10 = i / 1000;
                                }
                                if (i4 < i10) {
                                    new StringBuilder(String.valueOf(packageName).length() + 49 + String.valueOf(i).length() + 11 + String.valueOf(i9).length());
                                    i8 = 2;
                                } else {
                                    ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                                    if (applicationInfo == null) {
                                        try {
                                            applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                                        } catch (PackageManager.NameNotFoundException unused4) {
                                            String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info.");
                                            i8 = 1;
                                            if (i8 != 18) {
                                            }
                                            if (!z2) {
                                            }
                                        }
                                    }
                                    i8 = !applicationInfo.enabled ? 3 : 0;
                                }
                            }
                        }
                    } catch (PackageManager.NameNotFoundException unused5) {
                        String.valueOf(packageName).concat(" requires Google Play services, but they are missing.");
                    }
                    if (i8 != 18) {
                        if (i8 == 1) {
                            try {
                                Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                                            break;
                                        }
                                    } else {
                                        z2 = context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
                                        break;
                                    }
                                }
                            } catch (PackageManager.NameNotFoundException | Exception unused6) {
                            }
                        }
                        z2 = false;
                    }
                    if (!z2) {
                        return 18;
                    }
                    return i8;
                }
                throw new IllegalArgumentException();
            }
        }
        z = false;
        if (i < 0) {
        }
    }
}
