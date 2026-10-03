package o;

import android.app.Activity;
import android.app.Notification;
import android.content.Context;
import android.graphics.Insets;
import android.view.View;
import android.view.ViewStructure;
import android.view.accessibility.AccessibilityManager;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import o.VM;
import work.nth.owe.service.OweVpnService;

/* renamed from: o.c8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0839c8 {
    public static ContentCaptureSession a(View view) {
        return view.getContentCaptureSession();
    }

    public static String b(Context context) {
        return context.getOpPackageName();
    }

    public static int c(AccessibilityManager accessibilityManager, int i, int i2) {
        return accessibilityManager.getRecommendedTimeoutMillis(i, i2);
    }

    public static AutofillId d(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j) {
        return contentCaptureSession.newAutofillId(autofillId, j);
    }

    public static ViewStructure e(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j) {
        return contentCaptureSession.newVirtualViewStructure(autofillId, j);
    }

    public static void f(ContentCaptureSession contentCaptureSession, ViewStructure viewStructure) {
        contentCaptureSession.notifyViewAppeared(viewStructure);
    }

    public static void g(ContentCaptureSession contentCaptureSession, AutofillId autofillId) {
        contentCaptureSession.notifyViewDisappeared(autofillId);
    }

    public static void h(ContentCaptureSession contentCaptureSession, AutofillId autofillId, String str) {
        contentCaptureSession.notifyViewTextChanged(autofillId, str);
    }

    public static void i(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long[] jArr) {
        contentCaptureSession.notifyViewsDisappeared(autofillId, jArr);
    }

    public static Insets j(int i, int i2, int i3, int i4) {
        return Insets.of(i, i2, i3, i4);
    }

    public static final void k(Activity activity, VM.a aVar) {
        activity.registerActivityLifecycleCallbacks(aVar);
    }

    public static void l(Notification.Builder builder, boolean z) {
        builder.setAllowSystemGeneratedContextualActions(z);
    }

    public static void m(Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }

    public static void n(Notification.Action.Builder builder) {
        builder.setContextual(false);
    }

    public static void o(OweVpnService oweVpnService, Notification notification, int i) {
        if (i != 0 && i != -1) {
            oweVpnService.startForeground(1001, notification, i & 255);
        } else {
            oweVpnService.startForeground(1001, notification, i);
        }
    }

    public static void p(OweVpnService oweVpnService, Notification notification, int i) {
        if (i != 0 && i != -1) {
            oweVpnService.startForeground(1001, notification, i & 1073745919);
        } else {
            oweVpnService.startForeground(1001, notification, i);
        }
    }
}
