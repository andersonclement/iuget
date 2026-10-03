package o;

import java.util.Collections;
import java.util.Map;

/* renamed from: o.wp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2361wp {
    public static volatile C2361wp a;
    public static final C2361wp b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, o.wp] */
    static {
        ?? obj = new Object();
        Map map = Collections.EMPTY_MAP;
        b = obj;
    }

    public static C2361wp a() {
        C2361wp c2361wp;
        C2361wp c2361wp2 = a;
        if (c2361wp2 == null) {
            synchronized (C2361wp.class) {
                try {
                    c2361wp = a;
                    if (c2361wp == null) {
                        Class cls = AbstractC2287vp.a;
                        C2361wp c2361wp3 = null;
                        if (cls != null) {
                            try {
                                c2361wp3 = (C2361wp) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                            } catch (Exception unused) {
                            }
                        }
                        if (c2361wp3 != null) {
                            c2361wp = c2361wp3;
                        } else {
                            c2361wp = b;
                        }
                        a = c2361wp;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return c2361wp;
        }
        return c2361wp2;
    }
}
