package o;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: o.Jl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0245Jl extends UW implements InterfaceC1183gs {
    public final /* synthetic */ Context i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0245Jl(Context context, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.i = context;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0245Jl) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C0245Jl(this.i, interfaceC1984ri);
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0194, code lost:
    
        if (r14 != false) goto L87;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [o.nP] */
    /* JADX WARN: Type inference failed for: r6v2, types: [o.nP] */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        String str;
        NetworkCapabilities networkCapabilities;
        String str2;
        Object obj2;
        String str3;
        String str4;
        List<InetAddress> dnsServers;
        Object obj3;
        AbstractC0606Xj.x(obj);
        List list = AbstractC0322Ml.a;
        String str5 = "Offline";
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("App Version", "1.5.2 (36)");
        Context context = this.i;
        linkedHashMap.put("Package", context.getPackageName());
        linkedHashMap.put("Brand", Build.BRAND);
        linkedHashMap.put("Model", Build.MODEL);
        linkedHashMap.put("OS Version", "Android " + Build.VERSION.RELEASE + " (API " + Build.VERSION.SDK_INT + ")");
        String[] strArr = Build.SUPPORTED_ABIS;
        AbstractC0152Fw.t(strArr, "SUPPORTED_ABIS");
        int i = 0;
        String str6 = null;
        str6 = null;
        if (strArr.length == 0) {
            str = null;
        } else {
            str = strArr[0];
        }
        String str7 = "Unknown";
        if (str == null) {
            str = "Unknown";
        } else if (AbstractC1308iW.N(str, "arm64", false)) {
            str = "arm_v8";
        } else if (AbstractC1308iW.N(str, "armeabi-v7a", false)) {
            str = "arm_v7";
        }
        linkedHashMap.put("CPU Type", str);
        Object systemService = context.getSystemService("connectivity");
        AbstractC0152Fw.s(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork != null) {
            networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
        } else {
            networkCapabilities = null;
        }
        if (networkCapabilities == null) {
            str2 = "None";
        } else if (networkCapabilities.hasTransport(1)) {
            str2 = "WiFi";
        } else if (networkCapabilities.hasTransport(0)) {
            str2 = "Mobile Data";
        } else if (networkCapabilities.hasTransport(3)) {
            str2 = "Ethernet";
        } else if (!networkCapabilities.hasTransport(4)) {
            str2 = "Unknown";
        } else {
            str2 = "VPN/Tunnel";
        }
        linkedHashMap.put("Connection Type", str2);
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            AbstractC0152Fw.t(networkInterfaces, "getNetworkInterfaces(...)");
            ArrayList list2 = Collections.list(networkInterfaces);
            AbstractC0152Fw.t(list2, "list(...)");
            ArrayList arrayList = new ArrayList();
            int size = list2.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj4 = list2.get(i2);
                i2++;
                Enumeration<InetAddress> inetAddresses = ((NetworkInterface) obj4).getInetAddresses();
                AbstractC0152Fw.t(inetAddresses, "getInetAddresses(...)");
                ArrayList list3 = Collections.list(inetAddresses);
                AbstractC0152Fw.t(list3, "list(...)");
                AbstractC0549Ve.J(arrayList, list3);
            }
            int size2 = arrayList.size();
            while (true) {
                if (i < size2) {
                    obj3 = arrayList.get(i);
                    i++;
                    InetAddress inetAddress = (InetAddress) obj3;
                    if (!inetAddress.isLoopbackAddress() && (inetAddress instanceof Inet4Address)) {
                        break;
                    }
                } else {
                    obj3 = null;
                    break;
                }
            }
            InetAddress inetAddress2 = (InetAddress) obj3;
            if (inetAddress2 != null) {
                obj2 = inetAddress2.getHostAddress();
            } else {
                obj2 = null;
            }
        } catch (Throwable th) {
            obj2 = AbstractC0606Xj.h(th);
        }
        boolean z = obj2 instanceof C1669nP;
        Object obj5 = obj2;
        if (z) {
            obj5 = null;
        }
        String str8 = (String) obj5;
        if (str8 == null) {
            str8 = "N/A";
        }
        linkedHashMap.put("Current IP", str8);
        try {
            if (!InetAddress.getByName("google.com").isReachable(2000)) {
                str3 = "Offline";
            } else {
                str3 = "Online";
            }
        } catch (Throwable th2) {
            str3 = AbstractC0606Xj.h(th2);
        }
        if (!(str3 instanceof C1669nP)) {
            str5 = str3;
        }
        linkedHashMap.put("Internet State", str5);
        try {
            Network activeNetwork2 = connectivityManager.getActiveNetwork();
            if (activeNetwork2 != null) {
                LinkProperties linkProperties = connectivityManager.getLinkProperties(activeNetwork2);
                if (linkProperties != null && (dnsServers = linkProperties.getDnsServers()) != null) {
                    str6 = AbstractC0393Pe.S(dnsServers, ", ", null, null, new C1935r3(13), 30);
                }
                if (str6 == null) {
                    str6 = "";
                }
                boolean X = AbstractC1308iW.X(str6);
                str4 = str6;
            }
            str4 = "Unknown";
        } catch (Throwable th3) {
            str4 = AbstractC0606Xj.h(th3);
        }
        if (!(str4 instanceof C1669nP)) {
            str7 = str4;
        }
        linkedHashMap.put("Local DNS", str7);
        return linkedHashMap;
    }
}
