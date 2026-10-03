package o;

import android.content.Context;
import android.hardware.biometrics.BiometricManager;

/* renamed from: o.kb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1460kb {
    public static int a(BiometricManager biometricManager) {
        return biometricManager.canAuthenticate();
    }

    public static BiometricManager b(Context context) {
        return (BiometricManager) context.getSystemService(BiometricManager.class);
    }
}
