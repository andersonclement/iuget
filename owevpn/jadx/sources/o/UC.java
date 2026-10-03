package o;

import android.security.keystore.KeyGenParameterSpec;

/* loaded from: classes.dex */
public abstract class UC {
    public static final Object a;

    static {
        new KeyGenParameterSpec.Builder("_androidx_security_master_key_", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).build();
        a = new Object();
    }
}
