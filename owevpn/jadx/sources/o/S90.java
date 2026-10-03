package o;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class S90 extends AbstractC0767b80 {
    public final /* synthetic */ int i;

    @Override // o.AbstractC0767b80
    public InterfaceC0692a8 n(Context context, Looper looper, C1889qN c1889qN, Object obj, InterfaceC0329Ms interfaceC0329Ms, InterfaceC0355Ns interfaceC0355Ns) {
        switch (this.i) {
            case OweEngine.$stable:
                c1889qN.getClass();
                Integer num = (Integer) c1889qN.g;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new PT(context, looper, c1889qN, bundle, interfaceC0329Ms, interfaceC0355Ns);
            case 1:
                throw GH.g(obj);
            default:
                return super.n(context, looper, c1889qN, obj, interfaceC0329Ms, interfaceC0355Ns);
        }
    }

    @Override // o.AbstractC0767b80
    public InterfaceC0692a8 o(Context context, Looper looper, C1889qN c1889qN, Object obj, C0797ba0 c0797ba0, C0797ba0 c0797ba02) {
        switch (this.i) {
            case 2:
                return new com.google.android.gms.common.internal.a(context, looper, 449, c1889qN, c0797ba0, c0797ba02);
            case 3:
                return new Ea0(context, looper, c1889qN, (QX) obj, c0797ba0, c0797ba02);
            default:
                return super.o(context, looper, c1889qN, obj, c0797ba0, c0797ba02);
        }
    }
}
