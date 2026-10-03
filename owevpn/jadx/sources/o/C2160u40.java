package o;

import android.net.ConnectivityManager;
import android.net.Network;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.u40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2160u40 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ int a;

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        switch (this.a) {
            case OweEngine.$stable /* 0 */:
                AbstractC0152Fw.u(network, "network");
                C2234v40.a();
                return;
            default:
                AbstractC0152Fw.u(network, "network");
                C2234v40.a();
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        switch (this.a) {
            case OweEngine.$stable /* 0 */:
                AbstractC0152Fw.u(network, "network");
                C2234v40.a();
                return;
            default:
                AbstractC0152Fw.u(network, "network");
                C2234v40.a();
                return;
        }
    }
}
