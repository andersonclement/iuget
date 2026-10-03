package o;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* renamed from: o.n6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1646n6 extends C2182uL {
    public static final boolean e;
    public final ArrayList c;
    public final C1948r90 d;

    static {
        boolean z = false;
        if (C2540z90.C() && Build.VERSION.SDK_INT < 30) {
            z = true;
        }
        e = z;
    }

    public C1646n6() {
        O6 o6;
        Method method;
        Method method2;
        Method method3 = null;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            o6 = new O6(cls);
        } catch (Exception e2) {
            C2182uL.a.getClass();
            C2182uL.i("unable to load android socket classes", 5, e2);
            o6 = null;
        }
        int i = 0;
        ArrayList d0 = Q9.d0(new InterfaceC1601mV[]{o6, new C0399Pk(O6.f), new C0399Pk(C0241Jh.a), new C0399Pk(C0053Cb.a)});
        ArrayList arrayList = new ArrayList();
        int size = d0.size();
        while (i < size) {
            Object obj = d0.get(i);
            i++;
            if (((InterfaceC1601mV) obj).c()) {
                arrayList.add(obj);
            }
        }
        this.c = arrayList;
        try {
            Class<?> cls2 = Class.forName("dalvik.system.CloseGuard");
            Method method4 = cls2.getMethod("get", null);
            method2 = cls2.getMethod("open", String.class);
            method = cls2.getMethod("warnIfOpen", null);
            method3 = method4;
        } catch (Exception unused) {
            method = null;
            method2 = null;
        }
        this.d = new C1948r90(method3, method2, method);
    }

    @Override // o.C2182uL
    public final AbstractC0644Yv b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        C1346j4 c1346j4 = null;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        if (x509TrustManagerExtensions != null) {
            c1346j4 = new C1346j4(x509TrustManager, x509TrustManagerExtensions);
        }
        if (c1346j4 != null) {
            return c1346j4;
        }
        return new C0311Ma(c(x509TrustManager));
    }

    @Override // o.C2182uL
    public final InterfaceC2450y10 c(X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new C1572m6(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.c(x509TrustManager);
        }
    }

    @Override // o.C2182uL
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        AbstractC0152Fw.u(list, "protocols");
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = arrayList.get(i);
                i++;
                if (((InterfaceC1601mV) obj).a(sSLSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC1601mV interfaceC1601mV = (InterfaceC1601mV) obj;
        if (interfaceC1601mV != null) {
            interfaceC1601mV.d(sSLSocket, str, list);
        }
    }

    @Override // o.C2182uL
    public final void e(Socket socket, InetSocketAddress inetSocketAddress, int i) {
        AbstractC0152Fw.u(inetSocketAddress, "address");
        try {
            socket.connect(inetSocketAddress, i);
        } catch (ClassCastException e2) {
            if (Build.VERSION.SDK_INT == 26) {
                throw new IOException("Exception in connect", e2);
            }
            throw e2;
        }
    }

    @Override // o.C2182uL
    public final String f(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = arrayList.get(i);
                i++;
                if (((InterfaceC1601mV) obj).a(sSLSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC1601mV interfaceC1601mV = (InterfaceC1601mV) obj;
        if (interfaceC1601mV == null) {
            return null;
        }
        return interfaceC1601mV.b(sSLSocket);
    }

    @Override // o.C2182uL
    public final Object g() {
        C1948r90 c1948r90 = this.d;
        c1948r90.getClass();
        Method method = (Method) c1948r90.a;
        if (method != null) {
            try {
                Object invoke = method.invoke(null, null);
                Method method2 = (Method) c1948r90.b;
                AbstractC0152Fw.r(method2);
                method2.invoke(invoke, "response.body().close()");
                return invoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @Override // o.C2182uL
    public final boolean h(String str) {
        AbstractC0152Fw.u(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // o.C2182uL
    public final void j(Object obj, String str) {
        AbstractC0152Fw.u(str, "message");
        C1948r90 c1948r90 = this.d;
        c1948r90.getClass();
        if (obj != null) {
            try {
                Method method = (Method) c1948r90.c;
                AbstractC0152Fw.r(method);
                method.invoke(obj, null);
                return;
            } catch (Exception unused) {
            }
        }
        C2182uL.i(str, 5, null);
    }
}
