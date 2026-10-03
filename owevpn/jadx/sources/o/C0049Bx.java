package o;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Logger;

/* renamed from: o.Bx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0049Bx {
    public static final Logger b = Logger.getLogger(C0049Bx.class.getName());
    public final ConcurrentHashMap a;

    public C0049Bx(C0049Bx c0049Bx) {
        this.a = new ConcurrentHashMap(c0049Bx.a);
    }

    public final synchronized C0023Ax a(String str) {
        if (this.a.containsKey(str)) {
        } else {
            throw new GeneralSecurityException("No key manager found for key type " + str);
        }
        return (C0023Ax) this.a.get(str);
    }

    public final synchronized void b(AbstractC0360Nx abstractC0360Nx) {
        boolean a;
        int a2 = abstractC0360Nx.a();
        if (a2 != 1) {
            a = GH.b(a2);
        } else {
            a = GH.a(a2);
        }
        if (a) {
            c(new C0023Ax(abstractC0360Nx));
        } else {
            throw new GeneralSecurityException("failed to register key manager " + abstractC0360Nx.getClass() + " as it is not FIPS compatible.");
        }
    }

    public final synchronized void c(C0023Ax c0023Ax) {
        try {
            AbstractC0360Nx abstractC0360Nx = c0023Ax.a;
            Class cls = abstractC0360Nx.c;
            if (!abstractC0360Nx.b.keySet().contains(cls) && !Void.class.equals(cls)) {
                throw new IllegalArgumentException("Given internalKeyMananger " + abstractC0360Nx.toString() + " does not support primitive class " + cls.getName());
            }
            String b2 = abstractC0360Nx.b();
            C0023Ax c0023Ax2 = (C0023Ax) this.a.get(b2);
            if (c0023Ax2 != null && !c0023Ax2.a.getClass().equals(c0023Ax.a.getClass())) {
                b.warning("Attempted overwrite of a registered key manager for key type ".concat(b2));
                throw new GeneralSecurityException("typeUrl (" + b2 + ") is already registered with " + c0023Ax2.a.getClass().getName() + ", cannot be re-registered with " + c0023Ax.a.getClass().getName());
            }
            this.a.putIfAbsent(b2, c0023Ax);
        } catch (Throwable th) {
            throw th;
        }
    }

    public C0049Bx() {
        this.a = new ConcurrentHashMap();
    }
}
