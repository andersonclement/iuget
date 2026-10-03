package o;

import android.os.Build;
import java.util.Locale;

/* loaded from: classes.dex */
public abstract class AM {
    public static final C2553zM a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        C2553zM c2553zM;
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        AbstractC0152Fw.t(lowerCase, "toLowerCase(...)");
        if (lowerCase.equals("robolectric")) {
            c2553zM = new Object();
        } else {
            c2553zM = null;
        }
        a = c2553zM;
    }
}
