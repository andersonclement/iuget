package o;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* renamed from: o.ea0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1017ea0 extends BroadcastReceiver {
    public Context a;
    public final C1207h70 b;

    public C1017ea0(C1207h70 c1207h70) {
        this.b = c1207h70;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        Uri data = intent.getData();
        if (data != null) {
            str = data.getSchemeSpecificPart();
        } else {
            str = null;
        }
        if (!"com.google.android.gms".equals(str)) {
            return;
        }
        ((C4) this.b.f).getClass();
        throw null;
    }
}
