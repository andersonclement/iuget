package o;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Process;
import java.net.NetworkInterface;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: o.g40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1127g40 {
    public static final List a = AbstractC0419Qe.A("tun", "tap", "ppp", "wg", "utun", "ipsec");
    public static volatile String b;

    public static C1053f40 a(Context context, String str) {
        ConnectivityManager connectivityManager;
        Object h;
        Object h2;
        C1053f40 c1053f40;
        Object h3;
        int ownerUid;
        Object h4;
        Object h5;
        Object h6;
        Object h7;
        AbstractC0152Fw.u(context, "context");
        Object systemService = context.getSystemService("connectivity");
        if (systemService instanceof ConnectivityManager) {
            connectivityManager = (ConnectivityManager) systemService;
        } else {
            connectivityManager = null;
        }
        if (connectivityManager != null) {
            try {
                h = connectivityManager.getAllNetworks();
            } catch (Throwable th) {
                h = AbstractC0606Xj.h(th);
            }
            if (h instanceof C1669nP) {
                h = null;
            }
            Network[] networkArr = (Network[]) h;
            if (networkArr != null) {
                for (Network network : networkArr) {
                    try {
                        h2 = connectivityManager.getNetworkCapabilities(network);
                    } catch (Throwable th2) {
                        h2 = AbstractC0606Xj.h(th2);
                    }
                    if (h2 instanceof C1669nP) {
                        h2 = null;
                    }
                    NetworkCapabilities networkCapabilities = (NetworkCapabilities) h2;
                    if (networkCapabilities != null && networkCapabilities.hasTransport(4)) {
                        AbstractC0152Fw.r(network);
                        if (Build.VERSION.SDK_INT >= 29) {
                            ownerUid = networkCapabilities.getOwnerUid();
                            if (ownerUid == Process.myUid()) {
                                continue;
                            }
                        }
                        if (str != null) {
                            try {
                                LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
                                if (linkProperties != null) {
                                    h3 = linkProperties.getInterfaceName();
                                } else {
                                    h3 = null;
                                }
                            } catch (Throwable th3) {
                                h3 = AbstractC0606Xj.h(th3);
                            }
                            if (h3 instanceof C1669nP) {
                                h3 = null;
                            }
                            String str2 = (String) h3;
                            if (str2 != null && str2.equalsIgnoreCase(str)) {
                            }
                        }
                        c1053f40 = new C1053f40("another VPN is active");
                        break;
                    }
                }
            }
        }
        c1053f40 = null;
        if (c1053f40 != null) {
            return c1053f40;
        }
        try {
            h4 = NetworkInterface.getNetworkInterfaces();
        } catch (Throwable th4) {
            h4 = AbstractC0606Xj.h(th4);
        }
        if (h4 instanceof C1669nP) {
            h4 = null;
        }
        Enumeration enumeration = (Enumeration) h4;
        if (enumeration == null) {
            return null;
        }
        while (enumeration.hasMoreElements()) {
            NetworkInterface networkInterface = (NetworkInterface) enumeration.nextElement();
            try {
                h5 = networkInterface.getName();
            } catch (Throwable th5) {
                h5 = AbstractC0606Xj.h(th5);
            }
            if (h5 instanceof C1669nP) {
                h5 = null;
            }
            String str3 = (String) h5;
            if (str3 != null) {
                String lowerCase = str3.toLowerCase(Locale.ROOT);
                AbstractC0152Fw.t(lowerCase, "toLowerCase(...)");
                try {
                    h6 = Boolean.valueOf(networkInterface.isUp());
                } catch (Throwable th6) {
                    h6 = AbstractC0606Xj.h(th6);
                }
                Object obj = Boolean.FALSE;
                if (h6 instanceof C1669nP) {
                    h6 = obj;
                }
                boolean booleanValue = ((Boolean) h6).booleanValue();
                try {
                    h7 = Boolean.valueOf(networkInterface.isLoopback());
                } catch (Throwable th7) {
                    h7 = AbstractC0606Xj.h(th7);
                }
                Object obj2 = Boolean.FALSE;
                if (h7 instanceof C1669nP) {
                    h7 = obj2;
                }
                boolean booleanValue2 = ((Boolean) h7).booleanValue();
                if (booleanValue && !booleanValue2) {
                    if (str != null) {
                        String lowerCase2 = str.toLowerCase(Locale.ROOT);
                        AbstractC0152Fw.t(lowerCase2, "toLowerCase(...)");
                        if (lowerCase.equals(lowerCase2)) {
                            continue;
                        }
                    }
                    List list = a;
                    if (list == null || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (AbstractC1824pW.J(lowerCase, (String) it.next(), false)) {
                                return new C1053f40(BV.i("interface ", lowerCase, " is up"));
                            }
                        }
                    }
                }
            }
        }
        return null;
    }
}
