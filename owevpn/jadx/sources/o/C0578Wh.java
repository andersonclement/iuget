package o;

import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.Objects;

/* renamed from: o.Wh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0578Wh {
    public final Object a;
    public final View b;

    public C0578Wh(ContentCaptureSession contentCaptureSession, View view) {
        this.a = contentCaptureSession;
        this.b = view;
    }

    public final AutofillId a(long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession f = AbstractC1126g4.f(this.a);
            C2373x0 r = AbstractC1869q60.r(this.b);
            Objects.requireNonNull(r);
            return AbstractC0839c8.d(f, AbstractC1782p0.d(r.a), j);
        }
        return null;
    }
}
