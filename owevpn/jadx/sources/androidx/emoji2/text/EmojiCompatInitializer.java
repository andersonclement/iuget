package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import o.C0737ao;
import o.C0811bo;
import o.C2020s80;
import o.C2171uA;
import o.C2437xr;
import o.InterfaceC2023sA;
import o.InterfaceC2071sv;
import o.Z60;

/* loaded from: classes.dex */
public class EmojiCompatInitializer implements InterfaceC2071sv {
    @Override // o.InterfaceC2071sv
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // o.InterfaceC2071sv
    public final Object b(Context context) {
        Object obj;
        C2437xr c2437xr = new C2437xr(new C2020s80(context));
        c2437xr.b = 1;
        if (C0737ao.k == null) {
            synchronized (C0737ao.j) {
                try {
                    if (C0737ao.k == null) {
                        C0737ao.k = new C0737ao(c2437xr);
                    }
                } finally {
                }
            }
        }
        Z60 l = Z60.l(context);
        l.getClass();
        synchronized (Z60.e) {
            try {
                obj = ((HashMap) l.a).get(ProcessLifecycleInitializer.class);
                if (obj == null) {
                    obj = l.j(ProcessLifecycleInitializer.class, new HashSet());
                }
            } finally {
            }
        }
        C2171uA g = ((InterfaceC2023sA) obj).g();
        g.a(new C0811bo(this, g));
        return Boolean.TRUE;
    }
}
