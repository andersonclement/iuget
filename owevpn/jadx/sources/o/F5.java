package o;

import android.app.ActivityManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ConfigurationInfo;
import android.database.Cursor;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.hardware.fingerprint.FingerprintManager;
import android.hardware.input.InputManager;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.net.Uri;
import android.os.Trace;
import android.provider.Settings;
import android.view.InputDevice;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class F5 extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F5(int i, Object obj) {
        super(0);
        this.f = i;
        this.g = obj;
    }

    /* JADX WARN: Type inference failed for: r0v26, types: [o.ns, o.cs] */
    /* JADX WARN: Type inference failed for: r0v3, types: [o.py, o.cs] */
    @Override // o.InterfaceC0888cs
    public final Object a() {
        boolean z;
        FingerprintManager fingerprintManager;
        Object h;
        C0292Lg c0292Lg;
        InterfaceC2296vy parentLayoutCoordinates;
        boolean z2;
        switch (this.f) {
            case OweEngine.$stable:
                ContentResolver contentResolver = (ContentResolver) ((C2020s80) this.g).f;
                AbstractC0152Fw.r(contentResolver);
                String string = Settings.Secure.getString(contentResolver, "android_id");
                AbstractC0152Fw.r(string);
                return string;
            case 1:
                Y50.i(((C1868q6) this.g).g, null);
                return C0902d20.a;
            case 2:
                return C0902d20.a;
            case 3:
                C0900d10 c0900d10 = (C0900d10) this.g;
                Object c = c0900d10.c();
                EnumC0429Qo enumC0429Qo = EnumC0429Qo.g;
                if (c == enumC0429Qo && c0900d10.d.getValue() == enumC0429Qo) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                C2493ya c2493ya = (C2493ya) this.g;
                c2493ya.a = true;
                ?? r0 = c2493ya.c;
                if (r0 != 0) {
                    r0.a();
                }
                return C0902d20.a;
            case 5:
                MediaCodecList mediaCodecList = (MediaCodecList) ((I5) this.g).e;
                AbstractC0152Fw.r(mediaCodecList);
                MediaCodecInfo[] codecInfos = mediaCodecList.getCodecInfos();
                AbstractC0152Fw.t(codecInfos, "getCodecInfos(...)");
                ArrayList arrayList = new ArrayList(codecInfos.length);
                for (MediaCodecInfo mediaCodecInfo : codecInfos) {
                    AbstractC0152Fw.r(mediaCodecInfo);
                    String name = mediaCodecInfo.getName();
                    AbstractC0152Fw.r(name);
                    String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                    AbstractC0152Fw.r(supportedTypes);
                    ArrayList arrayList2 = new ArrayList(supportedTypes.length);
                    for (String str : supportedTypes) {
                        arrayList2.add(String.valueOf(str));
                    }
                    arrayList.add(new C1509lD(name, arrayList2));
                }
                return arrayList;
            case I90.j /* 6 */:
                C0456Rp c0456Rp = (C0456Rp) ((C2020s80) this.g).f;
                AbstractC0152Fw.r(c0456Rp);
                Context context = c0456Rp.a;
                FingerprintManager fingerprintManager2 = null;
                if (context.getPackageManager().hasSystemFeature("android.hardware.fingerprint")) {
                    fingerprintManager = (FingerprintManager) context.getSystemService(FingerprintManager.class);
                } else {
                    fingerprintManager = null;
                }
                if (fingerprintManager != null && fingerprintManager.isHardwareDetected()) {
                    Context context2 = c0456Rp.a;
                    if (context2.getPackageManager().hasSystemFeature("android.hardware.fingerprint")) {
                        fingerprintManager2 = (FingerprintManager) context2.getSystemService(FingerprintManager.class);
                    }
                    if (fingerprintManager2 != null && fingerprintManager2.hasEnrolledFingerprints()) {
                        return EnumC0482Sp.h;
                    }
                    return EnumC0482Sp.g;
                }
                return EnumC0482Sp.f;
            case 7:
                try {
                    h = (C0664Zp) ((C0612Xp) ((C1427k70) this.g).a).a();
                } catch (Throwable th) {
                    h = AbstractC0606Xj.h(th);
                }
                return new C1743oP(h);
            case 8:
                ((C1182gr) this.g).F0();
                return C0902d20.a;
            case I90.i /* 9 */:
                ActivityManager activityManager = (ActivityManager) ((C2020s80) this.g).f;
                AbstractC0152Fw.r(activityManager);
                ConfigurationInfo deviceConfigurationInfo = activityManager.getDeviceConfigurationInfo();
                AbstractC0152Fw.r(deviceConfigurationInfo);
                String glEsVersion = deviceConfigurationInfo.getGlEsVersion();
                AbstractC0152Fw.r(glEsVersion);
                return glEsVersion;
            case I90.k /* 10 */:
                C1404jt c1404jt = (C1404jt) this.g;
                c1404jt.getClass();
                Uri parse = Uri.parse("content://com.google.android.gsf.gservices");
                String[] strArr = {"android_id"};
                try {
                    ContentResolver contentResolver2 = c1404jt.a;
                    AbstractC0152Fw.r(contentResolver2);
                    Cursor query = contentResolver2.query(parse, null, null, strArr, null);
                    AbstractC0152Fw.r(query);
                    try {
                        if (query.moveToFirst() && query.getColumnCount() >= 2) {
                            String string2 = query.getString(1);
                            AbstractC0152Fw.t(string2, "getString(...)");
                            String hexString = Long.toHexString(Long.parseLong(string2));
                            query.close();
                            return hexString;
                        }
                        throw new IllegalStateException("Check failed.");
                    } finally {
                    }
                } catch (Exception unused) {
                    return null;
                }
            case 11:
                return (List) this.g;
            case 12:
                try {
                    return (List) ((AbstractC1853py) this.g).a();
                } catch (SSLPeerUnverifiedException unused2) {
                    return C0014Ao.e;
                }
            case 13:
                InputManager inputManager = (InputManager) ((C2020s80) this.g).f;
                AbstractC0152Fw.r(inputManager);
                int[] inputDeviceIds = inputManager.getInputDeviceIds();
                AbstractC0152Fw.r(inputDeviceIds);
                ArrayList arrayList3 = new ArrayList(inputDeviceIds.length);
                for (int i : inputDeviceIds) {
                    InputDevice inputDevice = inputManager.getInputDevice(i);
                    AbstractC0152Fw.r(inputDevice);
                    String valueOf = String.valueOf(inputDevice.getVendorId());
                    String name2 = inputDevice.getName();
                    AbstractC0152Fw.r(name2);
                    arrayList3.add(new C0099Dv(name2, valueOf));
                }
                return arrayList3;
            case 14:
                Object systemService = ((View) ((Z60) this.g).a).getContext().getSystemService("input_method");
                AbstractC0152Fw.s(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return (InputMethodManager) systemService;
            case I90.m /* 15 */:
                C0387Oy c0387Oy = ((C0284Ky) this.g).I;
                c0387Oy.p.D = true;
                C1508lC c1508lC = c0387Oy.q;
                if (c1508lC != null) {
                    c1508lC.x = true;
                }
                return C0902d20.a;
            case 16:
                C0439Qy c0439Qy = (C0439Qy) this.g;
                if (!((Boolean) c0439Qy.g.getValue()).booleanValue() && (c0292Lg = c0439Qy.c) != null) {
                    c0292Lg.l();
                }
                return C0902d20.a;
            case 17:
                C1290iE c1290iE = (C1290iE) this.g;
                DF df = c1290iE.c;
                DF df2 = c1290iE.b;
                DF df3 = c1290iE.e;
                c1290iE.f = false;
                HashSet hashSet = new HashSet();
                DF df4 = c1290iE.d;
                Object[] objArr = df4.e;
                int i2 = df4.g;
                for (int i3 = 0; i3 < i2; i3++) {
                    C0284Ky c0284Ky = (C0284Ky) objArr[i3];
                    C2332wN c2332wN = (C2332wN) df3.e[i3];
                    AbstractC1068fE abstractC1068fE = c0284Ky.H.f;
                    if (abstractC1068fE.r) {
                        C1290iE.b(abstractC1068fE, c2332wN, hashSet);
                    }
                }
                df4.h();
                df3.h();
                Object[] objArr2 = df2.e;
                int i4 = df2.g;
                for (int i5 = 0; i5 < i4; i5++) {
                    C0104Ea c0104Ea = (C0104Ea) objArr2[i5];
                    C2332wN c2332wN2 = (C2332wN) df.e[i5];
                    if (c0104Ea.r) {
                        C1290iE.b(c0104Ea, c2332wN2, hashSet);
                    }
                }
                df2.h();
                df.h();
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((C0104Ea) it.next()).G0();
                }
                return C0902d20.a;
            case 18:
                return (InterfaceC1248hj) ((W3) this.g).d;
            case 19:
                return ((C1955rG) this.g).E0();
            case 20:
                InterfaceC1035es interfaceC1035es = (InterfaceC1035es) this.g;
                C1817pP c1817pP = IG.N;
                interfaceC1035es.g(c1817pP);
                c1817pP.t = c1817pP.n.a(c1817pP.p, c1817pP.r, c1817pP.q);
                return C0902d20.a;
            case 21:
                C1592mM c1592mM = (C1592mM) this.g;
                parentLayoutCoordinates = c1592mM.getParentLayoutCoordinates();
                if (parentLayoutCoordinates == null || !parentLayoutCoordinates.J()) {
                    parentLayoutCoordinates = null;
                }
                if (parentLayoutCoordinates != null && c1592mM.m6getPopupContentSizebOM6tXw() != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 22:
                C1594mO c1594mO = (C1594mO) this.g;
                c1594mO.g = null;
                Trace.beginSection("OnPositionedDispatch");
                try {
                    c1594mO.b();
                    Trace.endSection();
                    return C0902d20.a;
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            case 23:
                SensorManager sensorManager = (SensorManager) ((C2020s80) this.g).f;
                AbstractC0152Fw.r(sensorManager);
                List<Sensor> sensorList = sensorManager.getSensorList(-1);
                AbstractC0152Fw.r(sensorList);
                ArrayList arrayList4 = new ArrayList(AbstractC0419Qe.r(sensorList, 10));
                for (Sensor sensor : sensorList) {
                    AbstractC0152Fw.r(sensor);
                    String name3 = sensor.getName();
                    AbstractC0152Fw.r(name3);
                    String vendor = sensor.getVendor();
                    AbstractC0152Fw.r(vendor);
                    arrayList4.add(new VS(name3, vendor));
                }
                return arrayList4;
            case 24:
                C0621Xy a = ((BW) this.g).a();
                C0284Ky c0284Ky2 = a.e;
                if (a.r != ((DF) ((C1363jF) c0284Ky2.o()).f).g) {
                    C2102tF c2102tF = a.j;
                    Object[] objArr3 = c2102tF.c;
                    long[] jArr = c2102tF.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i6 = 0;
                        while (true) {
                            long j = jArr[i6];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i7 = 8 - ((~(i6 - length)) >>> 31);
                                for (int i8 = 0; i8 < i7; i8++) {
                                    if ((255 & j) < 128) {
                                        ((C0439Qy) objArr3[(i6 << 3) + i8]).d = true;
                                    }
                                    j >>= 8;
                                }
                                if (i7 != 8) {
                                }
                            }
                            if (i6 != length) {
                                i6++;
                            }
                        }
                    }
                    if (c0284Ky2.k != null) {
                        if (!c0284Ky2.I.e) {
                            C0284Ky.W(c0284Ky2, false, 7);
                        }
                    } else if (!c0284Ky2.q()) {
                        C0284Ky.Y(c0284Ky2, false, 7);
                    }
                }
                return C0902d20.a;
            case 25:
                return new BaseInputConnection(((AZ) this.g).a, false);
            default:
                C0683a30 c0683a30 = (C0683a30) this.g;
                int i9 = c0683a30.k;
                C0927dK c0927dK = c0683a30.h;
                if (i9 == c0927dK.f()) {
                    c0927dK.g(c0927dK.f() + 1);
                }
                return C0902d20.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public F5(InterfaceC0888cs interfaceC0888cs) {
        super(0);
        this.f = 12;
        this.g = (AbstractC1853py) interfaceC0888cs;
    }
}
