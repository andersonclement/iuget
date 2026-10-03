package o;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes.dex */
public final class S3 extends C2182uL {
    public static final boolean d;
    public final ArrayList c;

    static {
        boolean z;
        if (C2540z90.C() && Build.VERSION.SDK_INT >= 29) {
            z = true;
        } else {
            z = false;
        }
        d = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public S3() {
        Object obj;
        if (C2540z90.C() && Build.VERSION.SDK_INT >= 29) {
            obj = new Object();
        } else {
            obj = null;
        }
        int i = 0;
        ArrayList d0 = Q9.d0(new InterfaceC1601mV[]{obj, new C0399Pk(O6.f), new C0399Pk(C0241Jh.a), new C0399Pk(C0053Cb.a)});
        ArrayList arrayList = new ArrayList();
        int size = d0.size();
        while (i < size) {
            Object obj2 = d0.get(i);
            i++;
            if (((InterfaceC1601mV) obj2).c()) {
                arrayList.add(obj2);
            }
        }
        this.c = arrayList;
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
    public final boolean h(String str) {
        AbstractC0152Fw.u(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
