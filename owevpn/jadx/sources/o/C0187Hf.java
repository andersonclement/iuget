package o;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import java.util.Objects;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Hf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0187Hf {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final ArrayList d = new ArrayList();
    public final transient LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();
    public final Bundle g = new Bundle();
    public final /* synthetic */ AbstractActivityC0265Kf h;

    public C0187Hf(AbstractActivityC0265Kf abstractActivityC0265Kf) {
        this.h = abstractActivityC0265Kf;
    }

    public final boolean a(int i, int i2, Intent intent) {
        C2079t1 c2079t1;
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        C1784p1 c1784p1 = (C1784p1) this.e.get(str);
        if (c1784p1 != null) {
            c2079t1 = c1784p1.a;
        } else {
            c2079t1 = null;
        }
        if (c2079t1 != null) {
            ArrayList arrayList = this.d;
            if (arrayList.contains(str)) {
                c1784p1.a.b(c1784p1.b.B(intent, i2));
                arrayList.remove(str);
                return true;
            }
        }
        this.f.remove(str);
        this.g.putParcelable(str, new C1488l1(intent, i2));
        return true;
    }

    public final void b(int i, C1562m1 c1562m1, Object obj) {
        I5 i5;
        Intent putExtra;
        Bundle bundle;
        int i2;
        String[] strArr;
        int i3 = c1562m1.a;
        AbstractActivityC0265Kf abstractActivityC0265Kf = this.h;
        switch (i3) {
            case OweEngine.$stable:
                if (AbstractC0126Ew.e(abstractActivityC0265Kf, (String) obj) == 0) {
                    i5 = new I5(Boolean.TRUE);
                    break;
                }
            default:
                i5 = null;
                break;
        }
        if (i5 != null) {
            new Handler(Looper.getMainLooper()).post(new RunnableC0161Gf(i, 0, this, i5));
            return;
        }
        switch (c1562m1.a) {
            case OweEngine.$stable:
                putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{(String) obj});
                AbstractC0152Fw.t(putExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
                break;
            default:
                putExtra = (Intent) obj;
                break;
        }
        if (putExtra.getExtras() != null) {
            Bundle extras = putExtra.getExtras();
            AbstractC0152Fw.r(extras);
            if (extras.getClassLoader() == null) {
                putExtra.setExtrasClassLoader(abstractActivityC0265Kf.getClassLoader());
            }
        }
        if (putExtra.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundle = putExtra.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            putExtra.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(putExtra.getAction())) {
            String[] stringArrayExtra = putExtra.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            HashSet hashSet = new HashSet();
            for (int i4 = 0; i4 < stringArrayExtra.length; i4++) {
                if (!TextUtils.isEmpty(stringArrayExtra[i4])) {
                    if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i4], "android.permission.POST_NOTIFICATIONS")) {
                        hashSet.add(Integer.valueOf(i4));
                    }
                } else {
                    throw new IllegalArgumentException("Permission request for permissions " + Arrays.toString(stringArrayExtra) + " must not contain null or empty values");
                }
            }
            int size = hashSet.size();
            if (size > 0) {
                strArr = new String[stringArrayExtra.length - size];
            } else {
                strArr = stringArrayExtra;
            }
            if (size > 0) {
                if (size == stringArrayExtra.length) {
                    return;
                }
                int i6 = 0;
                for (int i7 = 0; i7 < stringArrayExtra.length; i7++) {
                    if (!hashSet.contains(Integer.valueOf(i7))) {
                        strArr[i6] = stringArrayExtra[i7];
                        i6++;
                    }
                }
            }
            abstractActivityC0265Kf.requestPermissions(stringArrayExtra, i);
            return;
        }
        if ("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(putExtra.getAction())) {
            C1703nw c1703nw = (C1703nw) putExtra.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                AbstractC0152Fw.r(c1703nw);
                i2 = i;
            } catch (IntentSender.SendIntentException e) {
                e = e;
                i2 = i;
            }
            try {
                abstractActivityC0265Kf.startIntentSenderForResult(c1703nw.e, i2, c1703nw.f, c1703nw.g, c1703nw.h, 0, bundle2);
                return;
            } catch (IntentSender.SendIntentException e2) {
                e = e2;
                new Handler(Looper.getMainLooper()).post(new RunnableC0161Gf(i2, 1, this, e));
                return;
            }
        }
        abstractActivityC0265Kf.startActivityForResult(putExtra, i, bundle2);
    }

    public final void c(String str) {
        LinkedHashMap linkedHashMap = this.b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        Iterator it = new C0267Kh(new C2290vs(0, C1931r1.g, new LQ(11))).iterator();
        while (it.hasNext()) {
            Number number = (Number) it.next();
            Integer valueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.a;
            if (!linkedHashMap2.containsKey(valueOf)) {
                int intValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(intValue), str);
                linkedHashMap.put(str, Integer.valueOf(intValue));
                return;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    public final void d(String str) {
        Integer num;
        AbstractC0152Fw.u(str, "key");
        if (!this.d.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.a.remove(num);
        }
        this.e.remove(str);
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            Objects.toString(linkedHashMap.get(str));
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.g;
        if (bundle.containsKey(str)) {
            Objects.toString((C1488l1) A70.n(str, bundle));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.c;
        C1858q1 c1858q1 = (C1858q1) linkedHashMap2.get(str);
        if (c1858q1 != null) {
            ArrayList arrayList = c1858q1.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                c1858q1.a.f((InterfaceC1876qA) obj);
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}
