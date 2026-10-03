package o;

import android.app.KeyguardManager;
import android.app.admin.DevicePolicyManager;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.ul, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2209ul extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ int f;
    public final /* synthetic */ C1207h70 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2209ul(C1207h70 c1207h70, int i) {
        super(0);
        this.f = i;
        this.g = c1207h70;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        switch (this.f) {
            case OweEngine.$stable:
                DevicePolicyManager devicePolicyManager = (DevicePolicyManager) this.g.e;
                AbstractC0152Fw.r(devicePolicyManager);
                int storageEncryptionStatus = devicePolicyManager.getStorageEncryptionStatus();
                if (storageEncryptionStatus != 0) {
                    if (storageEncryptionStatus != 1) {
                        if (storageEncryptionStatus != 2) {
                            if (storageEncryptionStatus != 3) {
                                if (storageEncryptionStatus != 5) {
                                    return "";
                                }
                                return "active_per_user";
                            }
                            return "active";
                        }
                        return "activating";
                    }
                    return "inactive";
                }
                return "unsupported";
            default:
                KeyguardManager keyguardManager = (KeyguardManager) this.g.f;
                AbstractC0152Fw.r(keyguardManager);
                return Boolean.valueOf(keyguardManager.isKeyguardSecure());
        }
    }
}
