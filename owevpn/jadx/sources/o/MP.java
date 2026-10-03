package o;

import android.graphics.Typeface;
import java.security.Provider;
import java.util.LinkedHashMap;
import javax.crypto.Mac;
import javax.net.ssl.SSLSocket;

/* loaded from: classes.dex */
public class MP implements InterfaceC0864cV, InterfaceC1875q90, InterfaceC0373Ok, InterfaceC0403Po, WL, W30 {
    public static MP f;
    public static final C0980e5 g = new Object();
    public static final /* synthetic */ MP h = new MP(2);
    public static final MP i = new MP(3);
    public static final MP j = new MP(4);
    public static final MP k = new MP(5);
    public static MP l;
    public final /* synthetic */ int e;

    public /* synthetic */ MP(int i2) {
        this.e = i2;
    }

    public static final C1907qe j(MP mp, String str) {
        C1907qe c1907qe = new C1907qe(str);
        C1907qe.d.put(str, c1907qe);
        return c1907qe;
    }

    public static Typeface k(String str, C0328Mr c0328Mr, int i2) {
        Typeface create;
        Typeface create2;
        if (i2 == 0 && AbstractC0152Fw.o(c0328Mr, C0328Mr.k) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        boolean z = false;
        if (str == null) {
            create = Typeface.DEFAULT;
        } else {
            create = Typeface.create(str, 0);
        }
        int i3 = c0328Mr.e;
        if (i2 == 1) {
            z = true;
        }
        create2 = Typeface.create(create, i3, z);
        return create2;
    }

    public static synchronized MP m() {
        MP mp;
        synchronized (MP.class) {
            try {
                if (f == null) {
                    f = new MP(0);
                }
                mp = f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return mp;
    }

    public static void n() {
        FN.b(40, "allChecksFinished");
    }

    @Override // o.InterfaceC0373Ok
    public boolean a(SSLSocket sSLSocket) {
        return AbstractC1824pW.J(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // o.InterfaceC0864cV
    public boolean b(Object obj, Object obj2) {
        return AbstractC0152Fw.o(obj, obj2);
    }

    @Override // o.W30
    public T30 c(Class cls) {
        return K90.x(cls);
    }

    @Override // o.W30
    public T30 d(C2128te c2128te, UE ue) {
        return g(Ia0.o(c2128te), ue);
    }

    @Override // o.InterfaceC0373Ok
    public InterfaceC1601mV e(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> cls2 = cls;
        while (!cls2.getSimpleName().equals("OpenSSLSocketImpl")) {
            cls2 = cls2.getSuperclass();
            if (cls2 == null) {
                throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
            }
        }
        return new O6(cls2);
    }

    @Override // o.InterfaceC0403Po
    public Object f(String str, Provider provider) {
        if (provider == null) {
            return Mac.getInstance(str);
        }
        return Mac.getInstance(str, provider);
    }

    @Override // o.W30
    public T30 g(Class cls, UE ue) {
        return c(cls);
    }

    @Override // o.WL
    public Typeface h(C0328Mr c0328Mr, int i2) {
        return k(null, c0328Mr, i2);
    }

    @Override // o.WL
    public Typeface i(C2364ws c2364ws, C0328Mr c0328Mr, int i2) {
        return k(c2364ws.d, c0328Mr, i2);
    }

    public synchronized C1907qe l(String str) {
        C1907qe c1907qe;
        String str2;
        try {
            AbstractC0152Fw.u(str, "javaName");
            LinkedHashMap linkedHashMap = C1907qe.d;
            c1907qe = (C1907qe) linkedHashMap.get(str);
            if (c1907qe == null) {
                if (AbstractC1824pW.J(str, "TLS_", false)) {
                    String substring = str.substring(4);
                    AbstractC0152Fw.t(substring, "this as java.lang.String).substring(startIndex)");
                    str2 = "SSL_".concat(substring);
                } else if (AbstractC1824pW.J(str, "SSL_", false)) {
                    String substring2 = str.substring(4);
                    AbstractC0152Fw.t(substring2, "this as java.lang.String).substring(startIndex)");
                    str2 = "TLS_".concat(substring2);
                } else {
                    str2 = str;
                }
                c1907qe = (C1907qe) linkedHashMap.get(str2);
                if (c1907qe == null) {
                    c1907qe = new C1907qe(str);
                }
                linkedHashMap.put(str, c1907qe);
            }
        } catch (Throwable th) {
            throw th;
        }
        return c1907qe;
    }

    public String toString() {
        switch (this.e) {
            case 4:
                return "StructuralEqualityPolicy";
            default:
                return super.toString();
        }
    }

    public MP(DialogInterfaceOnCancelListenerC0400Pl dialogInterfaceOnCancelListenerC0400Pl) {
        this.e = 9;
    }

    public MP() {
        this.e = 7;
        new C1582mC(16);
        long[] jArr = YQ.a;
        new C2102tF();
    }
}
