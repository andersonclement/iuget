package o;

import android.content.Context;
import java.io.File;
import java.util.Set;
import org.json.JSONObject;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.rT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1968rT {
    public static final C1968rT a = new Object();
    public static final C1148gK b = A70.q(Boolean.TRUE);
    public static final C1148gK c;
    public static final C1148gK d;
    public static final C1148gK e;
    public static final C1148gK f;
    public static final C1148gK g;
    public static final C1148gK h;
    public static boolean i;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.rT, java.lang.Object] */
    static {
        Boolean bool = Boolean.FALSE;
        c = A70.q(bool);
        d = A70.q(bool);
        e = A70.q("");
        f = A70.q("");
        g = A70.q("");
        h = A70.q(null);
    }

    public static String a() {
        return (String) g.getValue();
    }

    public static boolean b() {
        return ((Boolean) b.getValue()).booleanValue();
    }

    public static void c() {
        e(true);
        C1148gK c1148gK = h;
        c1148gK.setValue(null);
        try {
            String str = (String) f.getValue();
            AbstractC0152Fw.u(str, "value");
            AbstractC2524z10.l("settings.phone_number", str);
            String str2 = (String) e.getValue();
            AbstractC0152Fw.u(str2, "value");
            AbstractC2524z10.l("settings.disabled_security_ids", str2);
        } catch (Throwable th) {
            try {
                c1148gK.setValue("Unable to save settings: " + th);
            } finally {
                e(false);
            }
        }
    }

    public static void d(Context context) {
        AbstractC0152Fw.u(context, "context");
        b.setValue(Boolean.TRUE);
        h.setValue(null);
        try {
            YC.u(context);
            f.setValue(YC.t());
            g.setValue(YC.m(context));
            d.setValue(Boolean.valueOf(AbstractC2524z10.d("settings.is_app_activated", false)));
            String e2 = AbstractC2524z10.e("settings.disabled_security_ids");
            if (e2 == null) {
                e2 = "";
            }
            e.setValue(e2);
            ZR.b(context);
            try {
                OweEngine.INSTANCE.nativeReloadSecuritySettings();
            } catch (Throwable th) {
                AbstractC0606Xj.h(th);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public static void e(boolean z) {
        c.setValue(Boolean.valueOf(z));
    }

    public static void f(Context context, String str, String str2) {
        AbstractC0152Fw.u(context, "context");
        AbstractC0152Fw.u(str, "ids");
        AbstractC0152Fw.u(str2, "code");
        e.setValue(str);
        c();
        Set set = ZR.a;
        OweEngine oweEngine = OweEngine.INSTANCE;
        if (oweEngine.getAvailable()) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("device_id", YC.m(context));
            jSONObject.put("disabled_security_ids", str);
            jSONObject.put("code", str2);
            String jSONObject2 = jSONObject.toString();
            AbstractC0152Fw.t(jSONObject2, "toString(...)");
            String nativeSeal = oweEngine.nativeSeal(jSONObject2);
            if (nativeSeal.length() != 0) {
                try {
                    File file = new File(context.getFilesDir(), "owe_security.bin");
                    byte[] bytes = nativeSeal.getBytes(AbstractC0600Xd.a);
                    AbstractC0152Fw.t(bytes, "getBytes(...)");
                    ZR.c(file, bytes);
                    ZR.a = ZR.a(str);
                    try {
                        oweEngine.nativeReloadSecuritySettings();
                    } catch (Throwable th) {
                        AbstractC0606Xj.h(th);
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }
}
