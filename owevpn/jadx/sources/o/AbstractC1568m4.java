package o;

import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.ScrollCaptureTarget;
import android.view.autofill.AutofillId;
import android.view.translation.TranslationRequestValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;

/* renamed from: o.m4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1568m4 {
    public static /* bridge */ /* synthetic */ void A(ViewTranslationRequest.Builder builder, TranslationRequestValue translationRequestValue) {
        builder.setValue("android:text", translationRequestValue);
    }

    public static /* bridge */ /* synthetic */ int a(Configuration configuration) {
        return configuration.fontWeightAdjustment;
    }

    public static /* bridge */ /* synthetic */ ScrollCaptureSession f(Object obj) {
        return (ScrollCaptureSession) obj;
    }

    public static /* synthetic */ ScrollCaptureTarget g(E4 e4, Rect rect, Point point, ScrollCaptureCallback scrollCaptureCallback) {
        return new ScrollCaptureTarget(e4, rect, point, scrollCaptureCallback);
    }

    public static /* bridge */ /* synthetic */ TranslationRequestValue j(V7 v7) {
        return TranslationRequestValue.forText(v7);
    }

    public static /* synthetic */ ViewTranslationRequest.Builder l(AutofillId autofillId, long j) {
        return new ViewTranslationRequest.Builder(autofillId, j);
    }

    public static /* bridge */ /* synthetic */ ViewTranslationRequest m(ViewTranslationRequest.Builder builder) {
        return builder.build();
    }

    public static /* bridge */ /* synthetic */ ViewTranslationResponse n(Object obj) {
        return (ViewTranslationResponse) obj;
    }

    public static /* synthetic */ void q() {
    }

    public static /* bridge */ /* synthetic */ void w(ScrollCaptureTarget scrollCaptureTarget, Rect rect) {
        scrollCaptureTarget.setScrollBounds(rect);
    }
}
