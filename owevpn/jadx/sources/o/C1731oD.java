package o;

import android.app.ActivityManager;
import android.os.StatFs;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.oD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1731oD extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ int f;
    public final /* synthetic */ C1427k70 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1731oD(C1427k70 c1427k70, int i) {
        super(0);
        this.f = i;
        this.g = c1427k70;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        switch (this.f) {
            case OweEngine.$stable:
                StatFs statFs = (StatFs) this.g.b;
                AbstractC0152Fw.r(statFs);
                return Long.valueOf(statFs.getTotalBytes());
            default:
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                ActivityManager activityManager = (ActivityManager) this.g.a;
                AbstractC0152Fw.r(activityManager);
                activityManager.getMemoryInfo(memoryInfo);
                return Long.valueOf(memoryInfo.totalMem);
        }
    }
}
