package o;

import android.os.Looper;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* renamed from: o.yC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2469yC {
    public static final C1995rt a;

    /* JADX WARN: Type inference failed for: r0v4, types: [o.s5, java.lang.Object] */
    static {
        String str;
        int i = AbstractC1087fX.a;
        Object obj = null;
        try {
            str = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            Boolean.parseBoolean(str);
        }
        try {
            Iterator it = Arrays.asList(new Object()).iterator();
            AbstractC0152Fw.u(it, "<this>");
            Iterator it2 = ZS.B(new C0267Kh(new S9(3, it))).iterator();
            if (it2.hasNext()) {
                obj = it2.next();
                if (it2.hasNext()) {
                    ((C2013s5) obj).getClass();
                    do {
                        ((C2013s5) it2.next()).getClass();
                    } while (it2.hasNext());
                }
            }
            if (((C2013s5) obj) != null) {
                Looper mainLooper = Looper.getMainLooper();
                if (mainLooper != null) {
                    a = new C1995rt(AbstractC2069st.a(mainLooper));
                    return;
                }
                throw new IllegalStateException("The main looper is not available");
            }
            throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
