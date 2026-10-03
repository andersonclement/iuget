package o;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import java.util.LinkedHashMap;
import work.nth.owe.R;

/* renamed from: o.t50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2088t50 {
    public static final LinkedHashMap a = new LinkedHashMap();

    /* JADX WARN: Type inference failed for: r2v4, types: [o.PV, java.lang.Object] */
    public static final RV a(Context context) {
        RV rv;
        LinkedHashMap linkedHashMap = a;
        synchronized (linkedHashMap) {
            try {
                Object obj = linkedHashMap.get(context);
                if (obj == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    C1461kc b = AbstractC2369wx.b(-1, 6, null);
                    Q70 q70 = new Q70(new C1940r50(contentResolver, uriFor, new C2014s50(b, AbstractC0606Xj.g(Looper.getMainLooper())), b, context, null));
                    HW a2 = AbstractC0126Ew.a();
                    C0010Ak c0010Ak = AbstractC1103fm.a;
                    obj = I70.D(q70, new C1911qi(D10.w(a2, AbstractC2469yC.a)), new Object(), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, obj);
                }
                rv = (RV) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rv;
    }

    public static final AbstractC0162Gg b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof AbstractC0162Gg) {
            return (AbstractC0162Gg) tag;
        }
        return null;
    }
}
