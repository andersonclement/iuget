package o;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentMap;

/* renamed from: o.pe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1833pe implements RM {
    public static final C1833pe a = new Object();

    @Override // o.RM
    public final Class a() {
        return C1759oe.class;
    }

    @Override // o.RM
    public final Object b(C1948r90 c1948r90) {
        if (((PM) c1948r90.b) != null) {
            Iterator it = ((ConcurrentMap) c1948r90.a).values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((List) it.next()).iterator();
                while (it2.hasNext()) {
                }
            }
            return new Object();
        }
        throw new GeneralSecurityException("no primary in primitive set");
    }

    @Override // o.RM
    public final Class c() {
        return C1759oe.class;
    }
}
