package o;

import android.view.inputmethod.EditorInfo;
import androidx.core.widget.NestedScrollView;

/* renamed from: o.Sn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0480Sn {
    public static void a(NestedScrollView nestedScrollView, float f) {
        try {
            nestedScrollView.setFrameContentVelocity(f);
        } catch (LinkageError unused) {
        }
    }

    public static void b(EditorInfo editorInfo, boolean z) {
        editorInfo.setStylusHandwritingEnabled(z);
    }
}
