package o;

import android.content.AttributionSource;
import android.content.Context;
import android.os.Build;
import java.util.Collections;
import java.util.Set;

/* renamed from: o.Js, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0252Js {
    public final Context a;
    public final String b;
    public final Q70 c;
    public final A60 d;
    public final Z7 e;
    public final C1428k8 f;
    public final int g;
    public final C1799p80 h;
    public final C0381Os i;

    public AbstractC0252Js(Context context, A60 a60, Z7 z7, C0226Is c0226Is) {
        String str;
        AttributionSource attributionSource;
        AbstractC0763b60.l(context, "Null context is not permitted.");
        AbstractC0763b60.l(a60, "Api must not be null.");
        AbstractC0763b60.l(c0226Is, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        AbstractC0763b60.l(applicationContext, "The provided context did not have an application context.");
        this.a = applicationContext;
        int i = Build.VERSION.SDK_INT;
        Q70 q70 = null;
        if (i >= 30 && i >= 30) {
            str = AbstractC2225v0.b(context);
        } else {
            str = null;
        }
        this.b = str;
        if (i >= 31) {
            attributionSource = context.getAttributionSource();
            q70 = new Q70(5, attributionSource);
        }
        this.c = q70;
        this.d = a60;
        this.e = z7;
        this.f = new C1428k8(a60, z7, str);
        C0381Os c = C0381Os.c(applicationContext);
        this.i = c;
        this.g = c.h.getAndIncrement();
        this.h = c0226Is.a;
        Ca0 ca0 = c.f60o;
        ca0.sendMessage(ca0.obtainMessage(7, this));
    }

    public final C0916d90 a() {
        C0916d90 c0916d90 = new C0916d90(3);
        Set set = Collections.EMPTY_SET;
        if (((P9) c0916d90.b) == null) {
            c0916d90.b = new P9(0);
        }
        ((P9) c0916d90.b).addAll(set);
        Context context = this.a;
        c0916d90.d = context.getClass().getName();
        c0916d90.c = context.getPackageName();
        return c0916d90;
    }

    public final C1611me b(ZT zt) {
        JX jx = new JX();
        C0381Os c0381Os = this.i;
        Ca0 ca0 = c0381Os.f60o;
        ca0.sendMessage(ca0.obtainMessage(4, new C1459ka0(new C1829pa0(zt, jx, this.h), c0381Os.i.get(), this)));
        return jx.a;
    }
}
