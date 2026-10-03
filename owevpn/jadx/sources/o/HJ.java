package o;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class HJ extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ int f;
    public final /* synthetic */ C2020s80 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HJ(C2020s80 c2020s80, int i) {
        super(0);
        this.f = i;
        this.g = c2020s80;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        switch (this.f) {
            case OweEngine.$stable:
                PackageManager packageManager = (PackageManager) this.g.f;
                AbstractC0152Fw.r(packageManager);
                List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
                AbstractC0152Fw.t(installedApplications, "getInstalledApplications(...)");
                ArrayList arrayList = new ArrayList(AbstractC0419Qe.r(installedApplications, 10));
                for (ApplicationInfo applicationInfo : installedApplications) {
                    AbstractC0152Fw.r(applicationInfo);
                    String str = applicationInfo.packageName;
                    AbstractC0152Fw.r(str);
                    arrayList.add(new GJ(str));
                }
                return arrayList;
            default:
                PackageManager packageManager2 = (PackageManager) this.g.f;
                AbstractC0152Fw.r(packageManager2);
                List<ApplicationInfo> installedApplications2 = packageManager2.getInstalledApplications(128);
                AbstractC0152Fw.t(installedApplications2, "getInstalledApplications(...)");
                ArrayList arrayList2 = new ArrayList();
                Iterator<T> it = installedApplications2.iterator();
                while (true) {
                    int i = 0;
                    if (it.hasNext()) {
                        Object next = it.next();
                        ApplicationInfo applicationInfo2 = (ApplicationInfo) next;
                        AbstractC0152Fw.r(applicationInfo2);
                        String str2 = applicationInfo2.sourceDir;
                        AbstractC0152Fw.r(str2);
                        if (AbstractC1308iW.N(str2, "/system/", false)) {
                            arrayList2.add(next);
                        }
                    } else {
                        ArrayList arrayList3 = new ArrayList(AbstractC0419Qe.r(arrayList2, 10));
                        int size = arrayList2.size();
                        while (i < size) {
                            Object obj = arrayList2.get(i);
                            i++;
                            ApplicationInfo applicationInfo3 = (ApplicationInfo) obj;
                            AbstractC0152Fw.r(applicationInfo3);
                            String str3 = applicationInfo3.packageName;
                            AbstractC0152Fw.r(str3);
                            arrayList3.add(new GJ(str3));
                        }
                        return arrayList3;
                    }
                }
        }
    }
}
