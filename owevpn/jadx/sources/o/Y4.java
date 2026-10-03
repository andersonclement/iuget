package o;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class Y4 implements ComponentCallbacks2 {
    public final /* synthetic */ Configuration e;
    public final /* synthetic */ C0643Yu f;

    public Y4(Configuration configuration, C0643Yu c0643Yu) {
        this.e = configuration;
        this.f = c0643Yu;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.e;
        int updateFrom = configuration2.updateFrom(configuration);
        Iterator it = this.f.a.entrySet().iterator();
        while (it.hasNext()) {
            C0591Wu c0591Wu = (C0591Wu) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (c0591Wu == null || Configuration.needNewResources(updateFrom, c0591Wu.b)) {
                it.remove();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f.a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        this.f.a.clear();
    }
}
