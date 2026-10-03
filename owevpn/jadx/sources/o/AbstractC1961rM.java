package o;

import android.content.pm.SigningInfo;
import android.os.Parcelable;
import android.text.PrecomputedText;
import android.text.TextPaint;
import android.view.textclassifier.TextClassificationContext;

/* renamed from: o.rM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1961rM {
    public static /* bridge */ /* synthetic */ SigningInfo b(Parcelable parcelable) {
        return (SigningInfo) parcelable;
    }

    public static /* synthetic */ PrecomputedText.Params.Builder c(TextPaint textPaint) {
        return new PrecomputedText.Params.Builder(textPaint);
    }

    public static /* synthetic */ TextClassificationContext.Builder f(String str, String str2) {
        return new TextClassificationContext.Builder(str, str2);
    }

    public static /* synthetic */ void k() {
    }

    public static /* bridge */ /* synthetic */ boolean t(CharSequence charSequence) {
        return charSequence instanceof PrecomputedText;
    }
}
