package o;

import android.graphics.PathMeasure;
import android.hardware.Camera;
import android.media.MediaCodecList;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import java.io.File;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.Locale;
import java.util.TimeZone;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Pg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0395Pg extends AbstractC1853py implements InterfaceC0888cs {
    public static final C0395Pg A;
    public static final C0395Pg B;
    public static final C0395Pg C;
    public static final C0395Pg D;
    public static final C0395Pg E;
    public static final C0395Pg F;
    public static final C0395Pg G;
    public static final C0395Pg H;
    public static final C0395Pg I;
    public static final C0395Pg g;
    public static final C0395Pg h;
    public static final C0395Pg i;
    public static final C0395Pg j;
    public static final C0395Pg k;
    public static final C0395Pg l;
    public static final C0395Pg m;
    public static final C0395Pg n;

    /* renamed from: o, reason: collision with root package name */
    public static final C0395Pg f65o;
    public static final C0395Pg p;
    public static final C0395Pg q;
    public static final C0395Pg r;
    public static final C0395Pg s;
    public static final C0395Pg t;
    public static final C0395Pg u;
    public static final C0395Pg v;
    public static final C0395Pg w;
    public static final C0395Pg x;
    public static final C0395Pg y;
    public static final C0395Pg z;
    public final /* synthetic */ int f;

    static {
        int i2 = 0;
        g = new C0395Pg(i2, 0);
        h = new C0395Pg(i2, 1);
        i = new C0395Pg(i2, 2);
        j = new C0395Pg(i2, 3);
        k = new C0395Pg(i2, 4);
        l = new C0395Pg(i2, 5);
        m = new C0395Pg(i2, 6);
        n = new C0395Pg(i2, 7);
        f65o = new C0395Pg(i2, 8);
        p = new C0395Pg(i2, 9);
        q = new C0395Pg(i2, 10);
        r = new C0395Pg(i2, 11);
        s = new C0395Pg(i2, 12);
        t = new C0395Pg(i2, 13);
        u = new C0395Pg(i2, 14);
        v = new C0395Pg(i2, 15);
        w = new C0395Pg(i2, 16);
        x = new C0395Pg(i2, 17);
        y = new C0395Pg(i2, 18);
        z = new C0395Pg(i2, 19);
        A = new C0395Pg(i2, 20);
        B = new C0395Pg(i2, 21);
        C = new C0395Pg(i2, 22);
        D = new C0395Pg(i2, 23);
        E = new C0395Pg(i2, 24);
        F = new C0395Pg(i2, 25);
        G = new C0395Pg(i2, 26);
        H = new C0395Pg(i2, 27);
        I = new C0395Pg(i2, 28);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0395Pg(int i2, int i3) {
        super(i2);
        this.f = i3;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        String str;
        switch (this.f) {
            case OweEngine.$stable:
                return null;
            case 1:
                return null;
            case 2:
                AbstractC0421Qg.b("LocalTextToolbar");
                throw null;
            case 3:
                AbstractC0421Qg.b("LocalUriHandler");
                throw null;
            case 4:
                AbstractC0421Qg.b("LocalViewConfiguration");
                throw null;
            case 5:
                AbstractC0421Qg.b("LocalWindowInfo");
                throw null;
            case I90.j /* 6 */:
                String str2 = Build.SUPPORTED_ABIS[0];
                AbstractC0152Fw.r(str2);
                return str2;
            case 7:
                Runtime runtime = Runtime.getRuntime();
                AbstractC0152Fw.r(runtime);
                return Integer.valueOf(runtime.availableProcessors());
            case 8:
                Locale locale = Locale.getDefault();
                AbstractC0152Fw.r(locale);
                String language = locale.getLanguage();
                AbstractC0152Fw.r(language);
                return language;
            case I90.i /* 9 */:
                TimeZone timeZone = TimeZone.getDefault();
                AbstractC0152Fw.r(timeZone);
                String displayName = timeZone.getDisplayName();
                AbstractC0152Fw.r(displayName);
                return displayName;
            case I90.k /* 10 */:
                Provider[] providers = Security.getProviders();
                AbstractC0152Fw.t(providers, "getProviders(...)");
                ArrayList arrayList = new ArrayList(providers.length);
                for (Provider provider : providers) {
                    AbstractC0152Fw.r(provider);
                    String name = provider.getName();
                    AbstractC0152Fw.r(name);
                    String info = provider.getInfo();
                    if (info == null) {
                        info = "";
                    }
                    arrayList.add(new RJ(name, info));
                }
                return arrayList;
            case 11:
                return Boolean.TRUE;
            case 12:
                return new MediaCodecList(1);
            case 13:
                File rootDirectory = Environment.getRootDirectory();
                AbstractC0152Fw.r(rootDirectory);
                String absolutePath = rootDirectory.getAbsolutePath();
                AbstractC0152Fw.r(absolutePath);
                return new StatFs(absolutePath);
            case 14:
                return Boolean.FALSE;
            case I90.m /* 15 */:
                return Boolean.FALSE;
            case 16:
                return new C0284Ky(3);
            case 17:
                return null;
            case 18:
                return null;
            case 19:
                String str3 = Build.VERSION.RELEASE;
                AbstractC0152Fw.r(str3);
                return str3;
            case 20:
                String str4 = Build.FINGERPRINT;
                AbstractC0152Fw.r(str4);
                return str4;
            case 21:
                String property = System.getProperty("os.version");
                AbstractC0152Fw.r(property);
                return property;
            case 22:
                String str5 = Build.MANUFACTURER;
                AbstractC0152Fw.r(str5);
                return str5;
            case 23:
                String str6 = Build.MODEL;
                AbstractC0152Fw.r(str6);
                return str6;
            case 24:
                return String.valueOf(Build.VERSION.SDK_INT);
            case 25:
                return new C1424k6(new PathMeasure());
            case 26:
                return null;
            case 27:
                return null;
            case 28:
                return C0902d20.a;
            default:
                int numberOfCameras = Camera.getNumberOfCameras();
                LinkedList linkedList = new LinkedList();
                for (int i2 = 0; i2 < numberOfCameras; i2++) {
                    Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                    Camera.getCameraInfo(i2, cameraInfo);
                    int i3 = cameraInfo.facing;
                    if (i3 != 0) {
                        if (i3 != 1) {
                            str = "";
                        } else {
                            str = "front";
                        }
                    } else {
                        str = "back";
                    }
                    linkedList.add(new C0521Uc(String.valueOf(i2), str, String.valueOf(cameraInfo.orientation)));
                }
                return linkedList;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0395Pg(C2540z90 c2540z90) {
        super(0);
        this.f = 29;
    }
}
