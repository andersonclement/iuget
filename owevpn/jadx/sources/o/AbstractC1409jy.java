package o;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: o.jy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1409jy {
    public static final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    public static J5 a(String str) {
        boolean startsWith;
        Iterator it = a.iterator();
        while (it.hasNext()) {
            J5 j5 = (J5) it.next();
            synchronized (j5) {
                startsWith = str.toLowerCase(Locale.US).startsWith("android-keystore://");
            }
            if (startsWith) {
                return j5;
            }
        }
        throw new GeneralSecurityException("No KMS client does support: " + str);
    }
}
