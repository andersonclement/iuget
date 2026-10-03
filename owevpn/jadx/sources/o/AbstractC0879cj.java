package o;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;

/* renamed from: o.cj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0879cj {
    public static final List a;

    static {
        try {
            Iterator it = Arrays.asList(new C2531z5()).iterator();
            AbstractC0152Fw.u(it, "<this>");
            a = ZS.B(new C0267Kh(new S9(3, it)));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
