package o;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Locale;
import work.nth.owe.R;

/* renamed from: o.ua0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2198ua0 {
    public static final VT a = new VT(0);
    public static Locale b;

    public static String a(Context context, int i) {
        Resources resources = context.getResources();
        switch (i) {
            case 1:
                return resources.getString(R.string.common_google_play_services_install_title);
            case 2:
            case 21:
                return resources.getString(R.string.common_google_play_services_update_title);
            case 3:
                return resources.getString(R.string.common_google_play_services_enable_title);
            case 4:
                return resources.getString(R.string.common_google_play_services_signin_required_title);
            case 5:
                return e(context, "common_google_play_services_invalid_account_title");
            case I90.j /* 6 */:
                return e(context, "common_google_play_services_resolution_required_title");
            case 7:
                return e(context, "common_google_play_services_network_error_title");
            case 8:
                return null;
            case I90.i /* 9 */:
                return resources.getString(R.string.common_google_play_services_unsupported_title);
            case I90.k /* 10 */:
            case 11:
            case 16:
                return null;
            case 12:
            case 13:
            case 14:
            case I90.m /* 15 */:
            default:
                new StringBuilder(String.valueOf(i).length() + 22);
                return null;
            case 17:
                return e(context, "common_google_play_services_sign_in_failed_title");
            case 18:
                return resources.getString(R.string.common_google_play_services_updating_client_title);
            case 19:
                return e(context, "common_google_play_services_resolution_required_title");
            case 20:
                return e(context, "common_google_play_services_restricted_profile_title");
        }
    }

    public static String b(Context context, int i) {
        Resources resources = context.getResources();
        String c = c(context);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            if (i != 7) {
                                if (i != 9) {
                                    if (i != 20) {
                                        if (i != 21) {
                                            switch (i) {
                                                case 16:
                                                    return d(context, "common_google_play_services_api_unavailable_text", c);
                                                case 17:
                                                    return d(context, "common_google_play_services_sign_in_failed_text", c);
                                                case 18:
                                                    return resources.getString(R.string.common_google_play_services_updating_text, c);
                                                default:
                                                    return resources.getString(R.string.common_google_play_services_try_again_text, c);
                                            }
                                        }
                                    } else {
                                        return d(context, "common_google_play_services_restricted_profile_text", c);
                                    }
                                } else {
                                    return resources.getString(R.string.common_google_play_services_unsupported_text, c);
                                }
                            } else {
                                return d(context, "common_google_play_services_network_error_text", c);
                            }
                        } else {
                            return d(context, "common_google_play_services_invalid_account_text", c);
                        }
                    } else {
                        return resources.getString(R.string.common_google_play_services_signin_required_text, c);
                    }
                } else {
                    return resources.getString(R.string.common_google_play_services_enable_text, c);
                }
            }
            if (C1562m1.x(context)) {
                return resources.getString(R.string.common_google_play_services_wear_update_text, c);
            }
            return resources.getString(R.string.common_google_play_services_update_text, c);
        }
        return resources.getString(R.string.common_google_play_services_install_text, c);
    }

    public static String c(Context context) {
        String packageName = context.getPackageName();
        try {
            Context context2 = D50.a(context).a;
            return context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(packageName, 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            if (TextUtils.isEmpty(str)) {
                return packageName;
            }
            return str;
        }
    }

    public static String d(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String e = e(context, str);
        if (e == null) {
            e = resources.getString(R.string.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, e, str2);
    }

    public static String e(Context context, String str) {
        Resources resources;
        VT vt = a;
        synchronized (vt) {
            try {
                Locale locale = context.getResources().getConfiguration().getLocales().get(0);
                if (!locale.equals(b)) {
                    vt.clear();
                    b = locale;
                }
                String str2 = (String) vt.get(str);
                if (str2 != null) {
                    return str2;
                }
                int i = AbstractC0407Ps.c;
                try {
                    resources = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
                } catch (PackageManager.NameNotFoundException unused) {
                    resources = null;
                }
                if (resources != null) {
                    int identifier = resources.getIdentifier(str, "string", "com.google.android.gms");
                    if (identifier == 0) {
                        new StringBuilder(str.length() + 18);
                    } else {
                        String string = resources.getString(identifier);
                        if (TextUtils.isEmpty(string)) {
                            new StringBuilder(str.length() + 20);
                        } else {
                            vt.put(str, string);
                            return string;
                        }
                    }
                }
                return null;
            } finally {
            }
        }
    }
}
