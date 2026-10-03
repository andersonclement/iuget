package o;

import android.app.NotificationManager;
import android.content.Context;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class VG {
    public final NotificationManager a;

    static {
        new HashSet();
    }

    public VG(Context context) {
        this.a = (NotificationManager) context.getSystemService("notification");
    }
}
