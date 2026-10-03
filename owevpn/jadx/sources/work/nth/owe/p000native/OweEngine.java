package work.nth.owe.p000native;

import o.InterfaceC0673Zy;
import o.Y2;
import o.Y50;

/* loaded from: classes.dex */
public final class OweEngine {
    private static final String TAG = "OweEngine";
    public static final OweEngine INSTANCE = new OweEngine();
    private static final InterfaceC0673Zy available$delegate = Y50.r(new Y2(21));
    public static final int $stable = 8;

    private OweEngine() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean available_delegate$lambda$0() {
        try {
            System.loadLibrary("owe_core");
            return true;
        } catch (Throwable th) {
            th.getMessage();
            return false;
        }
    }

    public final boolean getAvailable() {
        return ((Boolean) available$delegate.getValue()).booleanValue();
    }

    public final native String nativeActivationCode(String str);

    public final native long nativeCreate();

    public final native void nativeDestroy(long j);

    public final native String nativeDeviceId(String str);

    public final native boolean nativeForeignVpnActive();

    public final native String nativeGuardCheck();

    public final native String nativeGuardScan();

    public final native void nativeGuardVpnCheck();

    public final native void nativeGuardWatchdog();

    public final native String nativeOpen(String str);

    public final native void nativePaymentCancel(long j);

    public final native boolean nativePaymentStart(long j);

    public final native byte[] nativePrefsKey();

    public final native void nativePrepare(long j, VpnProtector vpnProtector, EngineCallback engineCallback);

    public final native void nativeRaspEvent(int i, String str);

    public final native void nativeRaspHeartbeat();

    public final native void nativeRaspStarted();

    public final native String nativeRaspStatus();

    public final native void nativeReloadSecuritySettings();

    public final native String nativeSeal(String str);

    public final native void nativeSecuritySignal(String str, String str2);

    public final native void nativeSetStatusPump(long j, boolean z);

    public final native boolean nativeSocksStart(long j, String str);

    public final native void nativeSocksStop(long j);

    public final native void nativeStart(long j, VpnProtector vpnProtector, EngineCallback engineCallback);

    public final native String nativeStatus(long j);

    public final native void nativeStop(long j);

    public final native String nativeSubtractHosts(String str);

    public final native boolean nativeVerifyCode(String str, String str2);

    public final native boolean nativeVerifySecurityDisableCode(String str, String str2, String str3);
}
