package o;

import android.hardware.biometrics.BiometricManager;

/* renamed from: o.lb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1534lb {
    public static int a(BiometricManager biometricManager, int i) {
        return biometricManager.canAuthenticate(i);
    }
}
