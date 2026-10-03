package o;

import android.app.NotificationChannel;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;

/* renamed from: o.gd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1168gd {
    public static /* synthetic */ NotificationChannel B(String str) {
        return new NotificationChannel("owe_vpn_status", str, 2);
    }

    public static /* synthetic */ NotificationChannel d(String str) {
        return new NotificationChannel("com.google.android.gms.availability", str, 4);
    }

    public static /* bridge */ /* synthetic */ TextClassification f(Object obj) {
        return (TextClassification) obj;
    }

    public static /* bridge */ /* synthetic */ TextClassifier g(Object obj) {
        return (TextClassifier) obj;
    }

    public static /* bridge */ /* synthetic */ TextSelection h(Object obj) {
        return (TextSelection) obj;
    }

    public static /* bridge */ /* synthetic */ Class j() {
        return TextClassificationManager.class;
    }

    public static /* synthetic */ void m() {
    }

    public static /* bridge */ /* synthetic */ void v(Object obj) {
    }
}
