package work.nth.owe.service;

import android.app.AlarmManager;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.net.VpnService;
import android.os.Build;
import android.os.IBinder;
import android.os.ParcelFileDescriptor;
import android.os.PowerManager;
import androidx.core.graphics.drawable.IconCompat;
import java.io.File;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;
import o.AJ;
import o.AbstractC0126Ew;
import o.AbstractC0152Fw;
import o.AbstractC0393Pe;
import o.AbstractC0419Qe;
import o.AbstractC0500Th;
import o.AbstractC0606Xj;
import o.AbstractC0629Yg;
import o.AbstractC0839c8;
import o.AbstractC1103fm;
import o.AbstractC1127g40;
import o.AbstractC1308iW;
import o.AbstractC1824pW;
import o.AbstractC2464y80;
import o.AbstractC2524z10;
import o.BJ;
import o.BinderC2180uJ;
import o.C0010Ak;
import o.C0422Qh;
import o.C0866cX;
import o.C0902d20;
import o.C0906d40;
import o.C0979e40;
import o.C1187gw;
import o.C1261hw;
import o.C1377jT;
import o.C1669nP;
import o.C1743oP;
import o.C1911qi;
import o.C1958rJ;
import o.C2032sJ;
import o.C2083t3;
import o.C2254vJ;
import o.C2328wJ;
import o.C2402xJ;
import o.C2503yj;
import o.C2550zJ;
import o.D10;
import o.EnumC1458ka;
import o.EnumC2501yh;
import o.ExecutorC2134tk;
import o.FN;
import o.HW;
import o.I90;
import o.IV;
import o.KK;
import o.KN;
import o.SG;
import o.SK;
import o.T4;
import o.TG;
import o.TV;
import o.U60;
import o.UG;
import o.Y50;
import o.YC;
import org.json.JSONArray;
import org.json.JSONObject;
import work.nth.owe.MainActivity;
import work.nth.owe.R;
import work.nth.owe.p000native.EngineCallback;
import work.nth.owe.p000native.OweEngine;
import work.nth.owe.p000native.VpnProtector;

/* loaded from: classes.dex */
public final class OweVpnService extends VpnService implements EngineCallback, VpnProtector {
    public static final /* synthetic */ int v = 0;
    public final BinderC2180uJ e = new BinderC2180uJ(this);
    public final TV f;
    public final KN g;
    public long h;
    public ParcelFileDescriptor i;
    public boolean j;
    public boolean k;
    public boolean l;
    public IV m;
    public IV n;

    /* renamed from: o, reason: collision with root package name */
    public volatile String f196o;
    public final C1911qi p;
    public volatile boolean q;
    public volatile boolean r;
    public volatile boolean s;
    public C2328wJ t;
    public final C0866cX u;

    public OweVpnService() {
        TV a = AbstractC0152Fw.a(new C1958rJ());
        this.f = a;
        this.g = new KN(a, null);
        HW a2 = AbstractC0126Ew.a();
        C0010Ak c0010Ak = AbstractC1103fm.a;
        this.p = Y50.a(D10.w(a2, ExecutorC2134tk.g));
        this.r = true;
        this.u = Y50.r(new C2083t3(14, this));
    }

    public static final void a(OweVpnService oweVpnService) {
        boolean z;
        if (oweVpnService.h != 0) {
            if (oweVpnService.q && oweVpnService.r) {
                z = true;
            } else {
                z = false;
            }
            if (z != oweVpnService.s) {
                oweVpnService.s = z;
                try {
                    OweEngine.INSTANCE.nativeSetStatusPump(oweVpnService.h, z);
                } catch (Throwable th) {
                    AbstractC0606Xj.h(th);
                }
                if (z) {
                    long j = oweVpnService.h;
                    if (j != 0) {
                        try {
                            oweVpnService.b(OweEngine.INSTANCE.nativeStatus(j));
                            return;
                        } catch (Throwable th2) {
                            AbstractC0606Xj.h(th2);
                            return;
                        }
                    }
                    return;
                }
                AbstractC0500Th.a();
            }
        }
    }

    public static String g(ArrayList arrayList) {
        Object h;
        Object obj;
        if (!arrayList.isEmpty()) {
            Set f0 = AbstractC0393Pe.f0(arrayList);
            for (int i = 0; i < 20; i++) {
                try {
                    Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
                    AbstractC0152Fw.t(networkInterfaces, "getNetworkInterfaces(...)");
                    ArrayList list = Collections.list(networkInterfaces);
                    AbstractC0152Fw.t(list, "list(...)");
                    int size = list.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 < size) {
                            obj = list.get(i2);
                            i2++;
                            Enumeration<InetAddress> inetAddresses = ((NetworkInterface) obj).getInetAddresses();
                            AbstractC0152Fw.t(inetAddresses, "getInetAddresses(...)");
                            ArrayList list2 = Collections.list(inetAddresses);
                            AbstractC0152Fw.t(list2, "list(...)");
                            if (!list2.isEmpty()) {
                                int size2 = list2.size();
                                int i3 = 0;
                                while (i3 < size2) {
                                    Object obj2 = list2.get(i3);
                                    i3++;
                                    if (f0.contains(((InetAddress) obj2).getHostAddress())) {
                                        break;
                                    }
                                }
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    NetworkInterface networkInterface = (NetworkInterface) obj;
                    if (networkInterface != null) {
                        h = networkInterface.getName();
                    } else {
                        h = null;
                    }
                } catch (Throwable th) {
                    h = AbstractC0606Xj.h(th);
                }
                if (h instanceof C1669nP) {
                    h = null;
                }
                String str = (String) h;
                if (str != null) {
                    return str;
                }
                try {
                    Thread.sleep(100L);
                } catch (Throwable th2) {
                    AbstractC0606Xj.h(th2);
                }
            }
        }
        return null;
    }

    public final void b(String str) {
        Object h;
        Object value;
        try {
            JSONObject jSONObject = new JSONObject(str);
            h = new C2032sJ(jSONObject.optLong("byte_in"), jSONObject.optLong("byte_out"), jSONObject.optLong("packets_in"), jSONObject.optLong("packets_out"), jSONObject.optLong("duration"), jSONObject.optLong("connected_on"));
        } catch (Throwable th) {
            h = AbstractC0606Xj.h(th);
        }
        if (h instanceof C1669nP) {
            h = null;
        }
        C2032sJ c2032sJ = (C2032sJ) h;
        if (c2032sJ != null) {
            TV tv = this.f;
            do {
                value = tv.getValue();
            } while (!tv.h(value, C1958rJ.a((C1958rJ) value, null, null, null, null, null, c2032sJ, null, false, false, null, null, null, null, null, null, null, null, 131039)));
            Object obj = AbstractC0500Th.a;
            long j = c2032sJ.a;
            long j2 = c2032sJ.b;
            synchronized (AbstractC0500Th.a) {
                if (AbstractC0500Th.c) {
                    Date J = T4.J();
                    if (AbstractC0500Th.e.a(j, j2, J)) {
                        AbstractC0500Th.e.b(T4.i(J, -6));
                        AbstractC0500Th.f = true;
                        AbstractC0500Th.b(J);
                    }
                }
            }
        }
    }

    public final void c() {
        AlarmManager alarmManager;
        Object h;
        if (((C1958rJ) this.f.getValue()).a == EnumC2501yh.g) {
            if (h()) {
                k();
                return;
            }
            Object systemService = getSystemService("alarm");
            if (systemService instanceof AlarmManager) {
                alarmManager = (AlarmManager) systemService;
            } else {
                alarmManager = null;
            }
            if (alarmManager != null) {
                long n = n();
                TimeZone timeZone = TimeZone.getDefault();
                AbstractC0152Fw.t(timeZone, "getDefault(...)");
                Calendar calendar = Calendar.getInstance(timeZone);
                calendar.setTimeInMillis(n);
                calendar.set(11, 1);
                calendar.set(12, 0);
                calendar.set(13, 0);
                calendar.set(14, 0);
                if (calendar.getTimeInMillis() <= n) {
                    calendar.add(6, 1);
                }
                try {
                    alarmManager.setAndAllowWhileIdle(0, calendar.getTimeInMillis(), i());
                    h = C0902d20.a;
                } catch (Throwable th) {
                    h = AbstractC0606Xj.h(th);
                }
                Throwable a = C1743oP.a(h);
                if (a != null) {
                    a.getMessage();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00c6 A[Catch: all -> 0x0182, TryCatch #0 {all -> 0x0182, blocks: (B:9:0x0015, B:12:0x0021, B:14:0x0053, B:17:0x005a, B:19:0x0061, B:21:0x007a, B:22:0x0081, B:24:0x0087, B:26:0x008d, B:30:0x0098, B:33:0x00a7, B:36:0x00ae, B:37:0x00bf, B:39:0x00c6, B:44:0x00de, B:50:0x00e2, B:52:0x00e8, B:53:0x00f1, B:54:0x00f5, B:56:0x00fd, B:63:0x0109, B:59:0x0111, B:66:0x0115, B:68:0x011b, B:69:0x0121, B:71:0x0129, B:74:0x0160, B:76:0x0166, B:77:0x0169, B:79:0x0170, B:82:0x0133, B:83:0x0137, B:85:0x013e, B:88:0x015b, B:92:0x00ed, B:93:0x0090), top: B:8:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e8 A[Catch: all -> 0x0182, TryCatch #0 {all -> 0x0182, blocks: (B:9:0x0015, B:12:0x0021, B:14:0x0053, B:17:0x005a, B:19:0x0061, B:21:0x007a, B:22:0x0081, B:24:0x0087, B:26:0x008d, B:30:0x0098, B:33:0x00a7, B:36:0x00ae, B:37:0x00bf, B:39:0x00c6, B:44:0x00de, B:50:0x00e2, B:52:0x00e8, B:53:0x00f1, B:54:0x00f5, B:56:0x00fd, B:63:0x0109, B:59:0x0111, B:66:0x0115, B:68:0x011b, B:69:0x0121, B:71:0x0129, B:74:0x0160, B:76:0x0166, B:77:0x0169, B:79:0x0170, B:82:0x0133, B:83:0x0137, B:85:0x013e, B:88:0x015b, B:92:0x00ed, B:93:0x0090), top: B:8:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fd A[Catch: all -> 0x0182, TryCatch #0 {all -> 0x0182, blocks: (B:9:0x0015, B:12:0x0021, B:14:0x0053, B:17:0x005a, B:19:0x0061, B:21:0x007a, B:22:0x0081, B:24:0x0087, B:26:0x008d, B:30:0x0098, B:33:0x00a7, B:36:0x00ae, B:37:0x00bf, B:39:0x00c6, B:44:0x00de, B:50:0x00e2, B:52:0x00e8, B:53:0x00f1, B:54:0x00f5, B:56:0x00fd, B:63:0x0109, B:59:0x0111, B:66:0x0115, B:68:0x011b, B:69:0x0121, B:71:0x0129, B:74:0x0160, B:76:0x0166, B:77:0x0169, B:79:0x0170, B:82:0x0133, B:83:0x0137, B:85:0x013e, B:88:0x015b, B:92:0x00ed, B:93:0x0090), top: B:8:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011b A[Catch: all -> 0x0182, TryCatch #0 {all -> 0x0182, blocks: (B:9:0x0015, B:12:0x0021, B:14:0x0053, B:17:0x005a, B:19:0x0061, B:21:0x007a, B:22:0x0081, B:24:0x0087, B:26:0x008d, B:30:0x0098, B:33:0x00a7, B:36:0x00ae, B:37:0x00bf, B:39:0x00c6, B:44:0x00de, B:50:0x00e2, B:52:0x00e8, B:53:0x00f1, B:54:0x00f5, B:56:0x00fd, B:63:0x0109, B:59:0x0111, B:66:0x0115, B:68:0x011b, B:69:0x0121, B:71:0x0129, B:74:0x0160, B:76:0x0166, B:77:0x0169, B:79:0x0170, B:82:0x0133, B:83:0x0137, B:85:0x013e, B:88:0x015b, B:92:0x00ed, B:93:0x0090), top: B:8:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0129 A[Catch: all -> 0x0182, TryCatch #0 {all -> 0x0182, blocks: (B:9:0x0015, B:12:0x0021, B:14:0x0053, B:17:0x005a, B:19:0x0061, B:21:0x007a, B:22:0x0081, B:24:0x0087, B:26:0x008d, B:30:0x0098, B:33:0x00a7, B:36:0x00ae, B:37:0x00bf, B:39:0x00c6, B:44:0x00de, B:50:0x00e2, B:52:0x00e8, B:53:0x00f1, B:54:0x00f5, B:56:0x00fd, B:63:0x0109, B:59:0x0111, B:66:0x0115, B:68:0x011b, B:69:0x0121, B:71:0x0129, B:74:0x0160, B:76:0x0166, B:77:0x0169, B:79:0x0170, B:82:0x0133, B:83:0x0137, B:85:0x013e, B:88:0x015b, B:92:0x00ed, B:93:0x0090), top: B:8:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0166 A[Catch: all -> 0x0182, TryCatch #0 {all -> 0x0182, blocks: (B:9:0x0015, B:12:0x0021, B:14:0x0053, B:17:0x005a, B:19:0x0061, B:21:0x007a, B:22:0x0081, B:24:0x0087, B:26:0x008d, B:30:0x0098, B:33:0x00a7, B:36:0x00ae, B:37:0x00bf, B:39:0x00c6, B:44:0x00de, B:50:0x00e2, B:52:0x00e8, B:53:0x00f1, B:54:0x00f5, B:56:0x00fd, B:63:0x0109, B:59:0x0111, B:66:0x0115, B:68:0x011b, B:69:0x0121, B:71:0x0129, B:74:0x0160, B:76:0x0166, B:77:0x0169, B:79:0x0170, B:82:0x0133, B:83:0x0137, B:85:0x013e, B:88:0x015b, B:92:0x00ed, B:93:0x0090), top: B:8:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0170 A[Catch: all -> 0x0182, TRY_LEAVE, TryCatch #0 {all -> 0x0182, blocks: (B:9:0x0015, B:12:0x0021, B:14:0x0053, B:17:0x005a, B:19:0x0061, B:21:0x007a, B:22:0x0081, B:24:0x0087, B:26:0x008d, B:30:0x0098, B:33:0x00a7, B:36:0x00ae, B:37:0x00bf, B:39:0x00c6, B:44:0x00de, B:50:0x00e2, B:52:0x00e8, B:53:0x00f1, B:54:0x00f5, B:56:0x00fd, B:63:0x0109, B:59:0x0111, B:66:0x0115, B:68:0x011b, B:69:0x0121, B:71:0x0129, B:74:0x0160, B:76:0x0166, B:77:0x0169, B:79:0x0170, B:82:0x0133, B:83:0x0137, B:85:0x013e, B:88:0x015b, B:92:0x00ed, B:93:0x0090), top: B:8:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x013e A[Catch: all -> 0x0182, TryCatch #0 {all -> 0x0182, blocks: (B:9:0x0015, B:12:0x0021, B:14:0x0053, B:17:0x005a, B:19:0x0061, B:21:0x007a, B:22:0x0081, B:24:0x0087, B:26:0x008d, B:30:0x0098, B:33:0x00a7, B:36:0x00ae, B:37:0x00bf, B:39:0x00c6, B:44:0x00de, B:50:0x00e2, B:52:0x00e8, B:53:0x00f1, B:54:0x00f5, B:56:0x00fd, B:63:0x0109, B:59:0x0111, B:66:0x0115, B:68:0x011b, B:69:0x0121, B:71:0x0129, B:74:0x0160, B:76:0x0166, B:77:0x0169, B:79:0x0170, B:82:0x0133, B:83:0x0137, B:85:0x013e, B:88:0x015b, B:92:0x00ed, B:93:0x0090), top: B:8:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0160 A[EDGE_INSN: B:90:0x0160->B:74:0x0160 BREAK  A[LOOP:3: B:83:0x0137->B:89:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0120  */
    @Override // work.nth.owe.p000native.EngineCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int configureTun(String str) {
        Intent intent;
        JSONArray optJSONArray;
        List<String> list;
        JSONArray optJSONArray2;
        int i;
        Iterable J;
        Iterator it;
        ParcelFileDescriptor establish;
        Iterator it2;
        boolean isEmpty;
        int i2;
        AbstractC0152Fw.u(str, "interfaceJson");
        try {
            intent = VpnService.prepare(this);
        } catch (Throwable unused) {
            intent = null;
        }
        if (intent == null) {
            try {
                List list2 = AbstractC1127g40.a;
                if (AbstractC1127g40.a(this, this.f196o) == null) {
                    JSONObject jSONObject = new JSONObject(str);
                    VpnService.Builder mtu = new VpnService.Builder(this).setSession(getString(R.string.app_name)).setMtu(jSONObject.optInt("mtu", 1420));
                    AbstractC0152Fw.t(mtu, "setMtu(...)");
                    ArrayList arrayList = new ArrayList();
                    JSONArray optJSONArray3 = jSONObject.optJSONArray("addresses");
                    if (optJSONArray3 != null && optJSONArray3.length() != 0) {
                        int length = optJSONArray3.length();
                        for (int i3 = 0; i3 < length; i3++) {
                            String optString = optJSONArray3.optString(i3);
                            AbstractC0152Fw.r(optString);
                            String k0 = AbstractC1308iW.k0(optString, '/');
                            Integer L = AbstractC1824pW.L(AbstractC1308iW.i0(optString, '/', "32"));
                            if (L != null) {
                                i2 = L.intValue();
                            } else {
                                i2 = 32;
                            }
                            if (!AbstractC1308iW.X(k0)) {
                                mtu.addAddress(k0, i2);
                                arrayList.add(k0);
                            }
                        }
                        mtu.addRoute("0.0.0.0", 0);
                        optJSONArray = jSONObject.optJSONArray("dns");
                        if (optJSONArray != null && optJSONArray.length() != 0) {
                            C1261hw J2 = AbstractC2464y80.J(0, optJSONArray.length());
                            ArrayList arrayList2 = new ArrayList();
                            it2 = J2.iterator();
                            while (((C1187gw) it2).g) {
                                String optString2 = optJSONArray.optString(((C1187gw) it2).nextInt());
                                AbstractC0152Fw.r(optString2);
                                if (AbstractC1308iW.X(optString2)) {
                                    optString2 = null;
                                }
                                if (optString2 != null) {
                                    arrayList2.add(optString2);
                                }
                            }
                            isEmpty = arrayList2.isEmpty();
                            list = arrayList2;
                            if (isEmpty) {
                                list = AbstractC0419Qe.z("1.1.1.1");
                            }
                            for (String str2 : list) {
                                if (AbstractC1308iW.O(str2, ':')) {
                                    mtu.addAddress("fd00::1", 64);
                                } else {
                                    mtu.addDnsServer(str2);
                                }
                            }
                            optJSONArray2 = jSONObject.optJSONArray("addresses");
                            if (optJSONArray2 == null) {
                                i = optJSONArray2.length();
                            } else {
                                i = 0;
                            }
                            J = AbstractC2464y80.J(0, i);
                            if ((J instanceof Collection) || !((Collection) J).isEmpty()) {
                                it = J.iterator();
                                while (true) {
                                    if (((C1187gw) it).g) {
                                        break;
                                    }
                                    int nextInt = ((C1187gw) it).nextInt();
                                    JSONArray optJSONArray4 = jSONObject.optJSONArray("addresses");
                                    AbstractC0152Fw.r(optJSONArray4);
                                    String optString3 = optJSONArray4.optString(nextInt);
                                    AbstractC0152Fw.t(optString3, "optString(...)");
                                    if (AbstractC1308iW.O(optString3, ':')) {
                                        mtu.addRoute("::", 0);
                                        break;
                                    }
                                }
                            }
                            if (Build.VERSION.SDK_INT >= 29) {
                                mtu.setMetered(false);
                            }
                            establish = mtu.establish();
                            if (establish != null) {
                                this.i = establish;
                                this.f196o = g(arrayList);
                                List list3 = AbstractC1127g40.a;
                                AbstractC1127g40.b = this.f196o;
                                return establish.getFd();
                            }
                        }
                        list = AbstractC0419Qe.z("1.1.1.1");
                        while (r0.hasNext()) {
                        }
                        optJSONArray2 = jSONObject.optJSONArray("addresses");
                        if (optJSONArray2 == null) {
                        }
                        J = AbstractC2464y80.J(0, i);
                        if (J instanceof Collection) {
                        }
                        it = J.iterator();
                        while (true) {
                            if (((C1187gw) it).g) {
                            }
                        }
                        if (Build.VERSION.SDK_INT >= 29) {
                        }
                        establish = mtu.establish();
                        if (establish != null) {
                        }
                    }
                    mtu.addAddress("10.138.128.1", 22);
                    arrayList.add("10.138.128.1");
                    mtu.addRoute("0.0.0.0", 0);
                    optJSONArray = jSONObject.optJSONArray("dns");
                    if (optJSONArray != null) {
                        C1261hw J22 = AbstractC2464y80.J(0, optJSONArray.length());
                        ArrayList arrayList22 = new ArrayList();
                        it2 = J22.iterator();
                        while (((C1187gw) it2).g) {
                        }
                        isEmpty = arrayList22.isEmpty();
                        list = arrayList22;
                        if (isEmpty) {
                        }
                        while (r0.hasNext()) {
                        }
                        optJSONArray2 = jSONObject.optJSONArray("addresses");
                        if (optJSONArray2 == null) {
                        }
                        J = AbstractC2464y80.J(0, i);
                        if (J instanceof Collection) {
                        }
                        it = J.iterator();
                        while (true) {
                            if (((C1187gw) it).g) {
                            }
                        }
                        if (Build.VERSION.SDK_INT >= 29) {
                        }
                        establish = mtu.establish();
                        if (establish != null) {
                        }
                    }
                    list = AbstractC0419Qe.z("1.1.1.1");
                    while (r0.hasNext()) {
                    }
                    optJSONArray2 = jSONObject.optJSONArray("addresses");
                    if (optJSONArray2 == null) {
                    }
                    J = AbstractC2464y80.J(0, i);
                    if (J instanceof Collection) {
                    }
                    it = J.iterator();
                    while (true) {
                        if (((C1187gw) it).g) {
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                    }
                    establish = mtu.establish();
                    if (establish != null) {
                    }
                }
            } catch (Throwable unused2) {
                return -1;
            }
        }
        return -1;
    }

    public final void d() {
        AlarmManager alarmManager;
        Object systemService = getSystemService("alarm");
        if (systemService instanceof AlarmManager) {
            alarmManager = (AlarmManager) systemService;
        } else {
            alarmManager = null;
        }
        if (alarmManager == null) {
            return;
        }
        try {
            alarmManager.cancel(i());
        } catch (Throwable th) {
            AbstractC0606Xj.h(th);
        }
    }

    public final void e() {
        long j = this.h;
        if (j != 0) {
            try {
                OweEngine.INSTANCE.nativePaymentCancel(j);
            } catch (Throwable th) {
                AbstractC0606Xj.h(th);
            }
        }
    }

    public final void f(String str, String str2) {
        if (this.j) {
            return;
        }
        UG s = Y50.s((C1958rJ) this.f.getValue());
        if (str == null) {
            str = getString(R.string.app_name);
            AbstractC0152Fw.t(str, "getString(...)");
        }
        if (str2 == null) {
            str2 = getString(s.a);
            AbstractC0152Fw.t(str2, "getString(...)");
        }
        p(str, str2);
        this.j = true;
    }

    public final boolean h() {
        if (((C1958rJ) this.f.getValue()).a == EnumC2501yh.g) {
            long currentTimeMillis = System.currentTimeMillis();
            long n = n();
            TimeZone timeZone = TimeZone.getDefault();
            AbstractC0152Fw.t(timeZone, "getDefault(...)");
            if (n > 0) {
                Calendar calendar = Calendar.getInstance(timeZone);
                calendar.setTimeInMillis(n);
                calendar.set(11, 1);
                calendar.set(12, 0);
                calendar.set(13, 0);
                calendar.set(14, 0);
                if (calendar.getTimeInMillis() <= n) {
                    calendar.add(6, 1);
                }
                if (currentTimeMillis >= calendar.getTimeInMillis()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final PendingIntent i() {
        Intent action = new Intent(this, (Class<?>) OweVpnService.class).setAction("work.nth.owe.action.AUTO_STOP");
        AbstractC0152Fw.t(action, "setAction(...)");
        PendingIntent service = PendingIntent.getService(this, 2, action, 201326592);
        AbstractC0152Fw.t(service, "getService(...)");
        return service;
    }

    public final void j() {
        int i;
        String str;
        Object h;
        Integer L;
        if (!this.l && AbstractC2524z10.d("sharing.socks_enabled", true) && this.h != 0) {
            String e = AbstractC2524z10.e("sharing.socks_user");
            String str2 = "";
            if (e == null) {
                e = "";
            }
            JSONObject jSONObject = new JSONObject();
            String e2 = AbstractC2524z10.e("sharing.socks_port");
            if (e2 != null && (L = AbstractC1824pW.L(e2)) != null) {
                i = L.intValue();
            } else {
                i = 1080;
            }
            jSONObject.put("port", i);
            if (AbstractC2524z10.d("sharing.socks_bind_lan", true)) {
                str = "0.0.0.0";
            } else {
                str = "127.0.0.1";
            }
            jSONObject.put("addresses", new JSONArray((Collection) AbstractC0419Qe.z(str)));
            if (e.length() > 0) {
                jSONObject.put("username", e);
                String e3 = AbstractC2524z10.e("sharing.socks_pass");
                if (e3 != null) {
                    str2 = e3;
                }
                jSONObject.put("password", str2);
            }
            String jSONObject2 = jSONObject.toString();
            AbstractC0152Fw.t(jSONObject2, "toString(...)");
            try {
                h = Boolean.valueOf(OweEngine.INSTANCE.nativeSocksStart(this.h, jSONObject2));
            } catch (Throwable th) {
                h = AbstractC0606Xj.h(th);
            }
            Object obj = Boolean.FALSE;
            if (h instanceof C1669nP) {
                h = obj;
            }
            boolean booleanValue = ((Boolean) h).booleanValue();
            this.l = booleanValue;
            if (booleanValue && e.length() == 0) {
                AbstractC2524z10.d("sharing.socks_bind_lan", true);
            }
        }
        if (this.m == null && this.f196o != null) {
            this.m = U60.p(this.p, null, new BJ(this, null), 3);
        }
        l();
        U60.p(this.p, null, new C2402xJ(this, null), 3);
    }

    public final void k() {
        TV tv;
        Object value;
        AbstractC2524z10.l("settings.desired_connected", "false");
        Context applicationContext = getApplicationContext();
        AbstractC0152Fw.t(applicationContext, "getApplicationContext(...)");
        new File(applicationContext.getFilesDir(), "owe_session.bin").delete();
        s(EnumC2501yh.h);
        do {
            tv = this.f;
            value = tv.getValue();
        } while (!tv.h(value, C1958rJ.a((C1958rJ) value, null, EnumC1458ka.e, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, 131045)));
    }

    public final void l() {
        if (!this.j) {
            return;
        }
        UG s = Y50.s((C1958rJ) this.f.getValue());
        String string = getString(R.string.app_name);
        AbstractC0152Fw.t(string, "getString(...)");
        String string2 = getString(s.a);
        AbstractC0152Fw.t(string2, "getString(...)");
        p(string, string2);
    }

    public final void m() {
        Object value;
        d();
        IV iv = this.m;
        if (iv != null) {
            iv.c(null);
        }
        this.m = null;
        IV iv2 = this.n;
        if (iv2 != null) {
            iv2.c(null);
        }
        this.n = null;
        this.f196o = null;
        List list = AbstractC1127g40.a;
        AbstractC1127g40.b = null;
        try {
            ParcelFileDescriptor parcelFileDescriptor = this.i;
            if (parcelFileDescriptor != null) {
                parcelFileDescriptor.close();
            }
        } catch (Throwable unused) {
        }
        this.i = null;
        r();
        q();
        TV tv = this.f;
        do {
            value = tv.getValue();
        } while (!tv.h(value, C1958rJ.a((C1958rJ) value, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, 130687)));
    }

    public final long n() {
        Context applicationContext = getApplicationContext();
        AbstractC0152Fw.t(applicationContext, "getApplicationContext(...)");
        C1377jT E = T4.E(applicationContext);
        if (E != null) {
            long j = E.f;
            Long valueOf = Long.valueOf(j);
            if (j <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                return valueOf.longValue();
            }
        }
        return System.currentTimeMillis();
    }

    public final void o() {
        String str;
        Object value;
        C1958rJ c1958rJ;
        EnumC2501yh enumC2501yh;
        String str2;
        String str3;
        String str4;
        C0979e40 c0979e40;
        boolean z;
        Object value2;
        f(null, null);
        Context applicationContext = getApplicationContext();
        AbstractC0152Fw.t(applicationContext, "getApplicationContext(...)");
        C1377jT E = T4.E(applicationContext);
        List list = AbstractC0629Yg.a;
        if (E != null) {
            str = E.b;
        } else {
            str = null;
        }
        C0906d40 a = AbstractC0629Yg.a(str);
        TV tv = this.f;
        do {
            value = tv.getValue();
            c1958rJ = (C1958rJ) value;
            enumC2501yh = EnumC2501yh.f;
            if (E != null) {
                str2 = E.b;
            } else {
                str2 = null;
            }
            if (E != null) {
                str3 = E.a;
            } else {
                str3 = "MTN";
            }
            str4 = str3;
            if (a != null) {
                c0979e40 = new C0979e40(a.a, a.b, a.c);
            } else {
                c0979e40 = null;
            }
        } while (!tv.h(value, C1958rJ.a(c1958rJ, enumC2501yh, null, "prepare", null, null, null, null, true, true, null, str2, c0979e40, null, null, null, str4, null, 94314)));
        l();
        OweEngine oweEngine = OweEngine.INSTANCE;
        if (!oweEngine.getAvailable()) {
            TV tv2 = this.f;
            do {
                value2 = tv2.getValue();
            } while (!tv2.h(value2, C1958rJ.a((C1958rJ) value2, EnumC2501yh.j, EnumC1458ka.n, null, null, "Native core (libowe_core.so) is not built yet", null, null, false, false, "Native core (libowe_core.so) is not built yet", null, null, null, null, null, null, null, 130156)));
            q();
            return;
        }
        if (this.h == 0) {
            this.h = oweEngine.nativeCreate();
        }
        if (this.q && this.r) {
            z = true;
        } else {
            z = false;
        }
        this.s = z;
        try {
            oweEngine.nativeSetStatusPump(this.h, this.s);
        } catch (Throwable th) {
            AbstractC0606Xj.h(th);
        }
        OweEngine.INSTANCE.nativeStart(this.h, this, this);
    }

    @Override // android.net.VpnService, android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.e;
    }

    @Override // android.app.Service
    public final void onCreate() {
        PowerManager powerManager;
        boolean z;
        super.onCreate();
        Object systemService = getSystemService("power");
        if (systemService instanceof PowerManager) {
            powerManager = (PowerManager) systemService;
        } else {
            powerManager = null;
        }
        if (powerManager != null) {
            z = powerManager.isInteractive();
        } else {
            z = true;
        }
        this.r = z;
        C2328wJ c2328wJ = new C2328wJ(this);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        AbstractC0126Ew.o(this, c2328wJ, intentFilter, 4);
        this.t = c2328wJ;
        U60.p(this.p, null, new C2254vJ(this, null), 3);
    }

    @Override // work.nth.owe.p000native.EngineCallback
    public final void onCustomer(String str) {
        Object h;
        TV tv;
        Object value;
        Double d;
        String str2;
        AbstractC0152Fw.u(str, "json");
        try {
            JSONObject jSONObject = new JSONObject(str);
            int optInt = jSONObject.optInt("id");
            String optString = jSONObject.optString("name");
            AbstractC0152Fw.t(optString, "optString(...)");
            String optString2 = jSONObject.optString("phoneNumber");
            AbstractC0152Fw.t(optString2, "optString(...)");
            String optString3 = jSONObject.optString("clientUuid");
            AbstractC0152Fw.t(optString3, "optString(...)");
            String optString4 = jSONObject.optString("subscriptionType");
            AbstractC0152Fw.t(optString4, "optString(...)");
            long optLong = jSONObject.optLong("subscriptionExpiryDate");
            double optDouble = jSONObject.optDouble("dataLimitGb", Double.NaN);
            Double valueOf = Double.valueOf(optDouble);
            if (Double.isNaN(optDouble)) {
                valueOf = null;
            }
            double optDouble2 = jSONObject.optDouble("remainingDataGb", Double.NaN);
            Double valueOf2 = Double.valueOf(optDouble2);
            if (Double.isNaN(optDouble2)) {
                valueOf2 = null;
            }
            double optDouble3 = jSONObject.optDouble("remainingDailyDataGb", Double.NaN);
            Double valueOf3 = Double.valueOf(optDouble3);
            if (!Double.isNaN(optDouble3)) {
                d = valueOf3;
            } else {
                d = null;
            }
            String optString5 = jSONObject.optString("message");
            if (AbstractC1308iW.X(optString5)) {
                str2 = null;
            } else {
                str2 = optString5;
            }
            h = new C2503yj(optInt, optString, optString2, optString3, optString4, optLong, valueOf, valueOf2, d, str2, jSONObject.optBoolean("unlimitedMtn"), jSONObject.optBoolean("unlimitedOrange"));
        } catch (Throwable th) {
            h = AbstractC0606Xj.h(th);
        }
        if (h instanceof C1669nP) {
            h = null;
        }
        C2503yj c2503yj = (C2503yj) h;
        if (c2503yj == null) {
            return;
        }
        do {
            tv = this.f;
            value = tv.getValue();
        } while (!tv.h(value, C1958rJ.a((C1958rJ) value, null, null, null, null, null, null, c2503yj, false, false, null, null, null, null, null, null, null, null, 130623)));
        IV iv = this.n;
        if (iv != null) {
            iv.c(null);
        }
        String t = YC.t();
        Context applicationContext = getApplicationContext();
        AbstractC0152Fw.t(applicationContext, "getApplicationContext(...)");
        String m = YC.m(applicationContext);
        if (!AbstractC1308iW.X(t) && !AbstractC1308iW.X(m)) {
            this.n = U60.p(this.p, null, new AJ(t, m, this, null), 3);
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        C2328wJ c2328wJ = this.t;
        if (c2328wJ != null) {
            try {
                unregisterReceiver(c2328wJ);
            } catch (Throwable th) {
                AbstractC0606Xj.h(th);
            }
        }
        this.t = null;
        e();
        s(EnumC2501yh.e);
        Y50.i(this.p, null);
        long j = this.h;
        if (j != 0) {
            try {
                OweEngine.INSTANCE.nativeDestroy(j);
            } catch (Throwable th2) {
                AbstractC0606Xj.h(th2);
            }
            this.h = 0L;
        }
        super.onDestroy();
    }

    @Override // work.nth.owe.p000native.EngineCallback
    public final void onError(int i, String str) {
        String str2 = str;
        AbstractC0152Fw.u(str2, "message");
        while (true) {
            TV tv = this.f;
            Object value = tv.getValue();
            if (tv.h(value, C1958rJ.a((C1958rJ) value, EnumC2501yh.j, EnumC1458ka.n, null, null, str2, null, null, false, false, str, null, null, null, null, null, null, null, 130540))) {
                return;
            } else {
                str2 = str;
            }
        }
    }

    @Override // work.nth.owe.p000native.EngineCallback
    public void onLog(int i, String str, String str2) {
        AbstractC0152Fw.u(str, "scope");
        AbstractC0152Fw.u(str2, "message");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00cd A[LOOP:0: B:16:0x00cd->B:18:0x014f, LOOP_START, PHI: r21
      0x00cd: PHI (r21v1 o.SK) = (r21v0 o.SK), (r21v2 o.SK) binds: [B:15:0x00c9, B:18:0x014f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006a A[Catch: all -> 0x002f, TryCatch #0 {all -> 0x002f, blocks: (B:3:0x000c, B:6:0x001b, B:7:0x001f, B:9:0x0023, B:12:0x002c, B:34:0x006a, B:37:0x0082, B:40:0x0091, B:43:0x00a6, B:46:0x00b5, B:56:0x0032, B:59:0x003b, B:60:0x003e, B:63:0x0047, B:67:0x0057, B:70:0x0060), top: B:2:0x000c }] */
    /* JADX WARN: Type inference failed for: r4v0, types: [o.nP] */
    @Override // work.nth.owe.p000native.EngineCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onPayment(String str) {
        SK sk;
        SK sk2;
        JSONObject jSONObject;
        String optString;
        KK kk;
        String str2;
        String str3;
        String str4;
        String str5;
        KK kk2 = KK.j;
        KK kk3 = KK.i;
        AbstractC0152Fw.u(str, "json");
        SK sk3 = null;
        try {
            jSONObject = new JSONObject(str);
            optString = jSONObject.optString("phase");
        } catch (Throwable th) {
            sk = AbstractC0606Xj.h(th);
        }
        if (optString != null) {
            switch (optString.hashCode()) {
                case -775651656:
                    if (!optString.equals("connecting")) {
                        break;
                    } else {
                        kk = KK.f;
                        break;
                    }
                case 3089282:
                    if (!optString.equals("done")) {
                        break;
                    } else if (AbstractC1824pW.E(jSONObject.optString("status"), "PAID")) {
                        kk = kk3;
                        break;
                    } else {
                        kk = kk2;
                        break;
                    }
                case 1116313165:
                    if (!optString.equals("waiting")) {
                        break;
                    } else {
                        kk = KK.h;
                        break;
                    }
                case 1979923290:
                    if (!optString.equals("sending")) {
                        break;
                    } else {
                        kk = KK.g;
                        break;
                    }
            }
            if (kk != null) {
                String optString2 = jSONObject.optString("status");
                AbstractC0152Fw.t(optString2, "optString(...)");
                String optString3 = jSONObject.optString("uid");
                if (AbstractC1308iW.X(optString3)) {
                    str2 = null;
                } else {
                    str2 = optString3;
                }
                String optString4 = jSONObject.optString("transactionRef");
                if (AbstractC1308iW.X(optString4)) {
                    str3 = null;
                } else {
                    str3 = optString4;
                }
                long optLong = jSONObject.optLong("amount");
                String optString5 = jSONObject.optString("code");
                if (AbstractC1308iW.X(optString5)) {
                    str4 = null;
                } else {
                    str4 = optString5;
                }
                String optString6 = jSONObject.optString("message");
                if (AbstractC1308iW.X(optString6)) {
                    str5 = null;
                } else {
                    str5 = optString6;
                }
                sk = new SK(kk, optString2, str2, str3, optLong, str4, str5);
                if (!(sk instanceof C1669nP)) {
                    sk3 = sk;
                }
                sk3 = sk3;
            }
            sk2 = sk3;
            if (sk2 != null) {
                return;
            }
            while (true) {
                TV tv = this.f;
                Object value = tv.getValue();
                SK sk4 = sk2;
                if (tv.h(value, C1958rJ.a((C1958rJ) value, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, sk2, 65535))) {
                    l();
                    KK kk4 = sk4.a;
                    if (kk4 == kk3 || kk4 == kk2) {
                        Context applicationContext = getApplicationContext();
                        AbstractC0152Fw.t(applicationContext, "getApplicationContext(...)");
                        new File(applicationContext.getFilesDir(), "owe_payment.bin").delete();
                        if (((C1958rJ) tv.getValue()).a != EnumC2501yh.g && !AbstractC2524z10.d("settings.desired_connected", false)) {
                            q();
                            stopSelf();
                            return;
                        }
                        return;
                    }
                    return;
                }
                sk2 = sk4;
            }
        }
        kk = null;
        if (kk != null) {
        }
        sk2 = sk3;
        if (sk2 != null) {
        }
    }

    @Override // work.nth.owe.p000native.EngineCallback
    public final void onRaspSession(boolean z) {
        String[] strArr = FN.a;
    }

    @Override // android.net.VpnService
    public final void onRevoke() {
        AbstractC2524z10.l("settings.desired_connected", "false");
        Context applicationContext = getApplicationContext();
        AbstractC0152Fw.t(applicationContext, "getApplicationContext(...)");
        new File(applicationContext.getFilesDir(), "owe_session.bin").delete();
        e();
        s(EnumC2501yh.h);
        super.onRevoke();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0095 A[LOOP:0: B:11:0x001e->B:20:0x0095, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0078 A[SYNTHETIC] */
    @Override // work.nth.owe.p000native.EngineCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onStage(int i, String str) {
        EnumC1458ka enumC1458ka;
        OweVpnService oweVpnService = this;
        String str2 = str;
        AbstractC0152Fw.u(str2, "raw");
        EnumC2501yh enumC2501yh = EnumC2501yh.g;
        EnumC2501yh enumC2501yh2 = EnumC2501yh.f;
        EnumC2501yh enumC2501yh3 = EnumC2501yh.h;
        switch (i) {
            case OweEngine.$stable:
            case 1:
            case 3:
                break;
            case 2:
                enumC2501yh2 = enumC2501yh;
                break;
            case 4:
                enumC2501yh2 = enumC2501yh3;
                break;
            case 5:
                enumC2501yh2 = EnumC2501yh.i;
                break;
            case I90.j /* 6 */:
                enumC2501yh2 = EnumC2501yh.j;
                break;
            default:
                return;
        }
        while (true) {
            TV tv = oweVpnService.f;
            Object value = tv.getValue();
            EnumC2501yh enumC2501yh4 = enumC2501yh3;
            EnumC2501yh enumC2501yh5 = enumC2501yh2;
            C1958rJ c1958rJ = (C1958rJ) value;
            int ordinal = enumC2501yh5.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        enumC1458ka = c1958rJ.b;
                    }
                } else {
                    enumC1458ka = EnumC1458ka.m;
                }
                EnumC2501yh enumC2501yh6 = enumC2501yh;
                if (!tv.h(value, C1958rJ.a(c1958rJ, enumC2501yh5, enumC1458ka, str2, null, null, null, null, false, false, null, null, null, null, null, null, null, null, 131064))) {
                    if (enumC2501yh5 == enumC2501yh6) {
                        f(null, null);
                        j();
                        return;
                    } else {
                        if (enumC2501yh5 == enumC2501yh4 && this.i != null) {
                            m();
                            return;
                        }
                        return;
                    }
                }
                oweVpnService = this;
                str2 = str;
                enumC2501yh2 = enumC2501yh5;
                enumC2501yh = enumC2501yh6;
                enumC2501yh3 = enumC2501yh4;
            }
            enumC1458ka = EnumC1458ka.e;
            EnumC2501yh enumC2501yh62 = enumC2501yh;
            if (!tv.h(value, C1958rJ.a(c1958rJ, enumC2501yh5, enumC1458ka, str2, null, null, null, null, false, false, null, null, null, null, null, null, null, null, 131064))) {
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x014a, code lost:
    
        if (((java.lang.Boolean) r0).booleanValue() == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x014c, code lost:
    
        r0 = r7.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0183, code lost:
    
        if (r7.h(r0, o.C1958rJ.a((o.C1958rJ) r0, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, new o.SK(r10, "no_config", r9), 65535)) == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0185, code lost:
    
        q();
        stopSelf();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0193, code lost:
    
        if (r0.equals("work.nth.owe.action.PAY_RESET") == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0197, code lost:
    
        r0 = r7.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01cf, code lost:
    
        if (r7.h(r0, o.C1958rJ.a((o.C1958rJ) r0, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, new o.SK(r2 ? 1 : 0, r2 ? 1 : 0, 127), 65535)) == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01d9, code lost:
    
        if (((o.C1958rJ) r7.getValue()).a == r11) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01df, code lost:
    
        if (o.AbstractC2524z10.d("settings.desired_connected", false) != false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01e1, code lost:
    
        q();
        stopSelf();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01e7, code lost:
    
        return 1;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x001f. Please report as an issue. */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int onStartCommand(Intent intent, int i, int i2) {
        String str;
        Object value;
        Object h;
        Object value2;
        Object obj;
        Object value3;
        String str2 = null;
        boolean z = false;
        boolean z2 = false;
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        TV tv = this.f;
        if (str != null) {
            int hashCode = str.hashCode();
            EnumC2501yh enumC2501yh = EnumC2501yh.g;
            switch (hashCode) {
                case -2055600902:
                    if (str.equals("work.nth.owe.action.DISCONNECT")) {
                        AbstractC2524z10.l("settings.desired_connected", "false");
                        Context applicationContext = getApplicationContext();
                        AbstractC0152Fw.t(applicationContext, "getApplicationContext(...)");
                        new File(applicationContext.getFilesDir(), "owe_session.bin").delete();
                        s(EnumC2501yh.h);
                        return 1;
                    }
                    break;
                case -1529815328:
                    if (str.equals("work.nth.owe.action.STOP")) {
                        AbstractC2524z10.l("settings.desired_connected", "false");
                        Context applicationContext2 = getApplicationContext();
                        AbstractC0152Fw.t(applicationContext2, "getApplicationContext(...)");
                        new File(applicationContext2.getFilesDir(), "owe_session.bin").delete();
                        s(EnumC2501yh.e);
                        stopSelf();
                        return 1;
                    }
                    break;
                case -335613286:
                    break;
                case 89194986:
                    if (str.equals("work.nth.owe.action.PAY")) {
                        f(getString(R.string.payment_title), getString(R.string.payment_form_processing));
                        OweEngine oweEngine = OweEngine.INSTANCE;
                        boolean available = oweEngine.getAvailable();
                        int i3 = 94;
                        KK kk = KK.j;
                        if (available) {
                            if (this.h == 0) {
                                this.h = oweEngine.nativeCreate();
                            }
                            try {
                                oweEngine.nativePrepare(this.h, this, this);
                                h = C0902d20.a;
                            } catch (Throwable th) {
                                h = AbstractC0606Xj.h(th);
                            }
                            C1743oP.a(h);
                            do {
                                value2 = tv.getValue();
                            } while (!tv.h(value2, C1958rJ.a((C1958rJ) value2, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, new SK(KK.f, str2, 126), 65535)));
                            l();
                            try {
                                obj = Boolean.valueOf(OweEngine.INSTANCE.nativePaymentStart(this.h));
                            } catch (Throwable th2) {
                                obj = AbstractC0606Xj.h(th2);
                            }
                            Boolean bool = Boolean.FALSE;
                            boolean z3 = obj instanceof C1669nP;
                            Object obj2 = obj;
                            if (z3) {
                                obj2 = bool;
                            }
                            break;
                        }
                        do {
                            value3 = tv.getValue();
                        } while (!tv.h(value3, C1958rJ.a((C1958rJ) value3, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, new SK(kk, "native_unavailable", i3), 65535)));
                        q();
                        stopSelf();
                        return 1;
                    }
                    break;
                case 914674804:
                    if (str.equals("work.nth.owe.action.AUTO_STOP")) {
                        if (((C1958rJ) tv.getValue()).a == enumC2501yh) {
                            if (h()) {
                                k();
                                return 1;
                            }
                            c();
                            return 1;
                        }
                        return 1;
                    }
                    break;
                case 2005291308:
                    if (str.equals("work.nth.owe.action.CONNECT")) {
                        AbstractC2524z10.k("settings.desired_connected", true);
                        o();
                        return 1;
                    }
                    break;
                case 2047607407:
                    if (str.equals("work.nth.owe.action.PAY_CANCEL")) {
                        e();
                        return 1;
                    }
                    break;
            }
        }
        if (AbstractC2524z10.d("settings.desired_connected", false)) {
            Context applicationContext3 = getApplicationContext();
            AbstractC0152Fw.t(applicationContext3, "getApplicationContext(...)");
            if (new File(applicationContext3.getFilesDir(), "owe_session.bin").isFile()) {
                if (!this.k) {
                    this.k = true;
                    f(null, null);
                    do {
                        value = tv.getValue();
                    } while (!tv.h(value, C1958rJ.a((C1958rJ) value, EnumC2501yh.f, null, "prepare", null, null, null, null, true, true, null, null, null, null, null, null, null, null, 130154)));
                    l();
                    U60.p(this.p, null, new C2550zJ(this, null), 3);
                    return 1;
                }
                return 1;
            }
        }
        q();
        stopSelf();
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a4 A[LOOP:0: B:11:0x0028->B:18:0x00a4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0083 A[EDGE_INSN: B:19:0x0083->B:20:0x0083 BREAK  A[LOOP:0: B:11:0x0028->B:18:0x00a4], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008d  */
    @Override // work.nth.owe.p000native.EngineCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onState(int i) {
        EnumC2501yh enumC2501yh;
        EnumC2501yh enumC2501yh2;
        TV tv;
        Object value;
        C1958rJ c1958rJ;
        int ordinal;
        EnumC1458ka enumC1458ka;
        EnumC2501yh enumC2501yh3 = EnumC2501yh.g;
        EnumC2501yh enumC2501yh4 = EnumC2501yh.h;
        EnumC2501yh enumC2501yh5 = EnumC2501yh.j;
        int i2 = 2;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            enumC2501yh2 = enumC2501yh5;
                        } else {
                            enumC2501yh = EnumC2501yh.i;
                        }
                    } else {
                        enumC2501yh2 = enumC2501yh4;
                    }
                } else {
                    enumC2501yh2 = enumC2501yh3;
                }
                while (true) {
                    tv = this.f;
                    value = tv.getValue();
                    c1958rJ = (C1958rJ) value;
                    ordinal = enumC2501yh2.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != i2) {
                            if (ordinal != 3) {
                                enumC1458ka = c1958rJ.b;
                            }
                        } else {
                            enumC1458ka = EnumC1458ka.m;
                        }
                        if (tv.h(value, C1958rJ.a(c1958rJ, enumC2501yh2, enumC1458ka, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, 131068))) {
                            break;
                        } else {
                            i2 = 2;
                        }
                    }
                    enumC1458ka = EnumC1458ka.e;
                    if (tv.h(value, C1958rJ.a(c1958rJ, enumC2501yh2, enumC1458ka, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, 131068))) {
                    }
                }
                if (enumC2501yh2 != enumC2501yh3) {
                    f(null, null);
                    j();
                    return;
                } else {
                    if (enumC2501yh2 == enumC2501yh5) {
                        m();
                        return;
                    }
                    if (enumC2501yh2 == enumC2501yh4) {
                        q();
                        r();
                        if (this.i != null) {
                            m();
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            enumC2501yh = EnumC2501yh.f;
        } else {
            enumC2501yh = EnumC2501yh.e;
        }
        enumC2501yh2 = enumC2501yh;
        while (true) {
            tv = this.f;
            value = tv.getValue();
            c1958rJ = (C1958rJ) value;
            ordinal = enumC2501yh2.ordinal();
            if (ordinal != 0) {
            }
            enumC1458ka = EnumC1458ka.e;
            if (tv.h(value, C1958rJ.a(c1958rJ, enumC2501yh2, enumC1458ka, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, 131068))) {
            }
            i2 = 2;
        }
        if (enumC2501yh2 != enumC2501yh3) {
        }
    }

    @Override // work.nth.owe.p000native.EngineCallback
    public final void onStatus(String str) {
        AbstractC0152Fw.u(str, "json");
        b(str);
    }

    public final void p(String str, String str2) {
        IconCompat iconCompat;
        int i = 0;
        PendingIntent activity = PendingIntent.getActivity(this, 0, new Intent(this, (Class<?>) MainActivity.class), 201326592);
        PendingIntent service = PendingIntent.getService(this, 1, new Intent(this, (Class<?>) OweVpnService.class).setAction("work.nth.owe.action.DISCONNECT"), 201326592);
        TG tg = new TG(this, "owe_vpn_status");
        tg.e = TG.b(str);
        tg.f = TG.b(str2);
        Notification notification = tg.p;
        notification.icon = R.drawable.ic_notification;
        Bitmap bitmap = (Bitmap) this.u.getValue();
        if (bitmap == null) {
            iconCompat = null;
        } else {
            if (Build.VERSION.SDK_INT < 27) {
                Resources resources = tg.a.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
                int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
                if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                    double min = Math.min(dimensionPixelSize / Math.max(1, bitmap.getWidth()), dimensionPixelSize2 / Math.max(1, bitmap.getHeight()));
                    bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * min), (int) Math.ceil(bitmap.getHeight() * min), true);
                }
            }
            PorterDuff.Mode mode = IconCompat.k;
            bitmap.getClass();
            IconCompat iconCompat2 = new IconCompat(1);
            iconCompat2.b = bitmap;
            iconCompat = iconCompat2;
        }
        tg.h = iconCompat;
        notification.flags |= 2;
        tg.g = activity;
        tg.b.add(new SG(0, getString(R.string.notification_disconnect), service));
        tg.i = -1;
        Notification a = tg.a();
        AbstractC0152Fw.t(a, "build(...)");
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            i = 1073741824;
        }
        if (i2 >= 34) {
            AbstractC0839c8.p(this, a, i);
        } else if (i2 >= 29) {
            AbstractC0839c8.o(this, a, i);
        } else {
            startForeground(1001, a);
        }
    }

    @Override // android.net.VpnService, work.nth.owe.p000native.VpnProtector
    public final boolean protect(int i) {
        try {
            return super.protect(i);
        } catch (Throwable unused) {
            return false;
        }
    }

    public final void q() {
        if (!this.j) {
            return;
        }
        stopForeground(1);
        this.j = false;
    }

    public final void r() {
        if (!this.l) {
            return;
        }
        try {
            OweEngine.INSTANCE.nativeSocksStop(this.h);
        } catch (Throwable th) {
            AbstractC0606Xj.h(th);
        }
        this.l = false;
    }

    public final void s(EnumC2501yh enumC2501yh) {
        Object value;
        d();
        r();
        IV iv = this.m;
        if (iv != null) {
            iv.c(null);
        }
        this.m = null;
        IV iv2 = this.n;
        if (iv2 != null) {
            iv2.c(null);
        }
        this.n = null;
        this.f196o = null;
        List list = AbstractC1127g40.a;
        AbstractC1127g40.b = null;
        long j = this.h;
        if (j != 0) {
            try {
                b(OweEngine.INSTANCE.nativeStatus(j));
            } catch (Throwable th) {
                AbstractC0606Xj.h(th);
            }
        }
        AbstractC0500Th.a();
        synchronized (AbstractC0500Th.a) {
            C0422Qh c0422Qh = AbstractC0500Th.e;
            c0422Qh.b = 0L;
            c0422Qh.c = 0L;
            c0422Qh.d = 0L;
            c0422Qh.e = 0L;
        }
        try {
            long j2 = this.h;
            if (j2 != 0) {
                OweEngine.INSTANCE.nativeStop(j2);
            }
        } catch (Throwable unused) {
        }
        try {
            ParcelFileDescriptor parcelFileDescriptor = this.i;
            if (parcelFileDescriptor != null) {
                parcelFileDescriptor.close();
            }
        } catch (Throwable unused2) {
        }
        this.i = null;
        TV tv = this.f;
        do {
            value = tv.getValue();
        } while (!tv.h(value, C1958rJ.a((C1958rJ) value, enumC2501yh, null, "", null, null, null, null, false, false, null, null, null, null, null, null, null, null, 129658)));
        if (enumC2501yh != EnumC2501yh.f) {
            q();
        }
    }
}
