package o;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import work.nth.owe.service.OweVpnService;

/* renamed from: o.wJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2328wJ extends BroadcastReceiver {
    public final /* synthetic */ OweVpnService a;

    public C2328wJ(OweVpnService oweVpnService) {
        this.a = oweVpnService;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        OweVpnService oweVpnService = this.a;
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        oweVpnService.r = !AbstractC0152Fw.o(str, "android.intent.action.SCREEN_OFF");
        OweVpnService.a(this.a);
    }
}
