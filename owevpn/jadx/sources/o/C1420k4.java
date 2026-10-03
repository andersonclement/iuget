package o;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Build;

/* renamed from: o.k4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1420k4 implements InterfaceC0030Be {
    public final C1494l4 a;

    public C1420k4(C1494l4 c1494l4) {
        this.a = c1494l4;
    }

    public final void a(C2572ze c2572ze) {
        ClipboardManager clipboardManager = this.a.a;
        if (c2572ze == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                clipboardManager.clearPrimaryClip();
                return;
            } else {
                clipboardManager.setPrimaryClip(ClipData.newPlainText("", ""));
                return;
            }
        }
        clipboardManager.setPrimaryClip(c2572ze.a);
    }
}
