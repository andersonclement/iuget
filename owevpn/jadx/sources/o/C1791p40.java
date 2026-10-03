package o;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: o.p40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1791p40 extends UW implements InterfaceC1183gs {
    public final /* synthetic */ Context i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1791p40(Context context, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.i = context;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1791p40) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1791p40(this.i, interfaceC1984ri);
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x01a5, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v52, types: [o.Ao] */
    /* JADX WARN: Type inference failed for: r3v1, types: [o.Fo] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.Set] */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        Object h;
        ArrayList arrayList;
        C2146tw c2146tw;
        Object h2;
        Object h3;
        ConnectivityManager connectivityManager;
        Object obj2;
        String str;
        C0642Yt c0642Yt;
        String a;
        String str2;
        int i;
        boolean z;
        List list;
        AbstractC0606Xj.x(obj);
        List list2 = AbstractC0616Xt.a;
        Context context = this.i;
        AbstractC0152Fw.u(context, "context");
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            AbstractC0152Fw.t(networkInterfaces, "getNetworkInterfaces(...)");
            h = Collections.list(networkInterfaces);
            AbstractC0152Fw.t(h, "list(...)");
        } catch (Throwable th) {
            h = AbstractC0606Xj.h(th);
        }
        if (h instanceof C1669nP) {
            h = null;
        }
        List<NetworkInterface> list3 = (List) h;
        if (list3 == null) {
            arrayList = C0014Ao.e;
        } else {
            arrayList = new ArrayList();
            for (NetworkInterface networkInterface : list3) {
                String name = networkInterface.getName();
                if (name != null) {
                    String lowerCase = name.toLowerCase(Locale.ROOT);
                    AbstractC0152Fw.t(lowerCase, "toLowerCase(...)");
                    Enumeration<InetAddress> inetAddresses = networkInterface.getInetAddresses();
                    AbstractC0152Fw.t(inetAddresses, "getInetAddresses(...)");
                    ArrayList list4 = Collections.list(inetAddresses);
                    AbstractC0152Fw.t(list4, "list(...)");
                    ArrayList arrayList2 = new ArrayList();
                    int size = list4.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj3 = list4.get(i2);
                        i2++;
                        if (obj3 instanceof Inet4Address) {
                            arrayList2.add(obj3);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    int size2 = arrayList2.size();
                    int i3 = 0;
                    while (i3 < size2) {
                        Object obj4 = arrayList2.get(i3);
                        i3++;
                        String hostAddress = ((Inet4Address) obj4).getHostAddress();
                        if (hostAddress != null) {
                            arrayList3.add(hostAddress);
                        }
                    }
                    try {
                        h2 = Boolean.valueOf(networkInterface.isUp());
                    } catch (Throwable th2) {
                        h2 = AbstractC0606Xj.h(th2);
                    }
                    Object obj5 = Boolean.FALSE;
                    if (h2 instanceof C1669nP) {
                        h2 = obj5;
                    }
                    boolean booleanValue = ((Boolean) h2).booleanValue();
                    try {
                        h3 = Boolean.valueOf(networkInterface.isLoopback());
                    } catch (Throwable th3) {
                        h3 = AbstractC0606Xj.h(th3);
                    }
                    Object obj6 = Boolean.FALSE;
                    if (h3 instanceof C1669nP) {
                        h3 = obj6;
                    }
                    c2146tw = new C2146tw(lowerCase, booleanValue, ((Boolean) h3).booleanValue(), arrayList3);
                } else {
                    c2146tw = null;
                }
                if (c2146tw != null) {
                    arrayList.add(c2146tw);
                }
            }
        }
        Object systemService = context.getSystemService("connectivity");
        if (systemService instanceof ConnectivityManager) {
            connectivityManager = (ConnectivityManager) systemService;
        } else {
            connectivityManager = null;
        }
        int i4 = 10;
        ?? r3 = C0144Fo.e;
        if (connectivityManager != null) {
            try {
                Network[] allNetworks = connectivityManager.getAllNetworks();
                AbstractC0152Fw.t(allNetworks, "getAllNetworks(...)");
                ArrayList arrayList4 = new ArrayList();
                for (Network network : allNetworks) {
                    LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
                    if (linkProperties != null) {
                        str = linkProperties.getInterfaceName();
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        arrayList4.add(str);
                    }
                }
                ArrayList arrayList5 = new ArrayList();
                int size3 = arrayList4.size();
                int i5 = 0;
                while (i5 < size3) {
                    Object obj7 = arrayList4.get(i5);
                    i5++;
                    if (((String) obj7).length() > 0) {
                        arrayList5.add(obj7);
                    }
                }
                ArrayList arrayList6 = new ArrayList(AbstractC0419Qe.r(arrayList5, 10));
                int size4 = arrayList5.size();
                int i6 = 0;
                while (i6 < size4) {
                    Object obj8 = arrayList5.get(i6);
                    i6++;
                    String lowerCase2 = ((String) obj8).toLowerCase(Locale.ROOT);
                    AbstractC0152Fw.t(lowerCase2, "toLowerCase(...)");
                    arrayList6.add(lowerCase2);
                }
                obj2 = AbstractC0393Pe.f0(arrayList6);
            } catch (Throwable th4) {
                obj2 = AbstractC0606Xj.h(th4);
            }
            if (!(obj2 instanceof C1669nP)) {
                r3 = obj2;
            }
            r3 = (Set) r3;
        }
        ArrayList arrayList7 = new ArrayList();
        for (Object obj9 : arrayList) {
            C2146tw c2146tw2 = (C2146tw) obj9;
            if (c2146tw2.b && !c2146tw2.c) {
                arrayList7.add(obj9);
            }
        }
        int size5 = arrayList7.size();
        int i7 = 0;
        while (true) {
            if (i7 < size5) {
                Object obj10 = arrayList7.get(i7);
                i7++;
                C2146tw c2146tw3 = (C2146tw) obj10;
                String str3 = c2146tw3.a;
                if (!r3.contains(str3) && !AbstractC0616Xt.d(str3) && !AbstractC0616Xt.b(str3) && ((list = AbstractC0616Xt.a) == null || !list.isEmpty())) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (AbstractC1824pW.J(str3, (String) it.next(), false)) {
                            String a2 = AbstractC0616Xt.a(c2146tw3);
                            if (a2 != null) {
                                c0642Yt = new C0642Yt(a2, str3);
                                break;
                            }
                        }
                    }
                }
            } else {
                int size6 = arrayList7.size();
                int i8 = 0;
                while (true) {
                    if (i8 < size6) {
                        Object obj11 = arrayList7.get(i8);
                        i8++;
                        C2146tw c2146tw4 = (C2146tw) obj11;
                        String str4 = c2146tw4.a;
                        if (!r3.contains(str4) && !AbstractC0616Xt.d(str4) && !AbstractC0616Xt.b(str4) && (a = AbstractC0616Xt.a(c2146tw4)) != null) {
                            c0642Yt = new C0642Yt(a, str4);
                            break;
                        }
                    } else {
                        c0642Yt = null;
                        break;
                    }
                }
            }
        }
        ArrayList arrayList8 = new ArrayList();
        for (Object obj12 : arrayList) {
            C2146tw c2146tw5 = (C2146tw) obj12;
            if (c2146tw5.b && !c2146tw5.c) {
                arrayList8.add(obj12);
            }
        }
        ArrayList arrayList9 = new ArrayList();
        int size7 = arrayList8.size();
        int i9 = 0;
        while (i9 < size7) {
            Object obj13 = arrayList8.get(i9);
            i9++;
            C2146tw c2146tw6 = (C2146tw) obj13;
            ArrayList arrayList10 = c2146tw6.d;
            String str5 = c2146tw6.a;
            ArrayList arrayList11 = new ArrayList(AbstractC0419Qe.r(arrayList10, i4));
            int size8 = arrayList10.size();
            int i10 = 0;
            while (i10 < size8) {
                int i11 = i10 + 1;
                String str6 = (String) arrayList10.get(i10);
                int i12 = size8;
                boolean c = AbstractC0616Xt.c(str6);
                boolean contains = r3.contains(str5);
                if (c0642Yt != null) {
                    str2 = c0642Yt.b;
                } else {
                    str2 = null;
                }
                if (AbstractC0152Fw.o(str2, str5) && c0642Yt.a.equals(str6)) {
                    i = i12;
                    z = true;
                } else {
                    i = i12;
                    z = false;
                }
                arrayList11.add(new E1(str5, str6, c, contains, z));
                size8 = i;
                i10 = i11;
            }
            AbstractC0549Ve.J(arrayList9, arrayList11);
            i4 = 10;
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList12 = new ArrayList();
        int size9 = arrayList9.size();
        int i13 = 0;
        while (i13 < size9) {
            Object obj14 = arrayList9.get(i13);
            i13++;
            E1 e1 = (E1) obj14;
            if (hashSet.add(new RJ(e1.a, e1.b))) {
                arrayList12.add(obj14);
            }
        }
        return AbstractC0393Pe.Y(arrayList12, new C2129tf(0, new InterfaceC1035es[]{new C1935r3(17), new C1935r3(18), new C1935r3(19), new C1935r3(20), new C1935r3(21)}));
    }
}
