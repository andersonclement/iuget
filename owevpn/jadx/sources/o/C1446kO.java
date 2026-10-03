package o;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.kO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1446kO implements InterfaceC1876qA {
    public final /* synthetic */ int e;
    public final Object f;

    public /* synthetic */ C1446kO(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // o.InterfaceC1876qA
    public final void e(InterfaceC2023sA interfaceC2023sA, EnumC1580mA enumC1580mA) {
        switch (this.e) {
            case OweEngine.$stable:
                GQ gq = (GQ) this.f;
                if (enumC1580mA == EnumC1580mA.ON_CREATE) {
                    interfaceC2023sA.g().f(this);
                    Bundle k = gq.b().k("androidx.savedstate.Restarter");
                    if (k != null) {
                        ArrayList<String> stringArrayList = k.getStringArrayList("classes_to_restore");
                        if (stringArrayList != null) {
                            int size = stringArrayList.size();
                            int i = 0;
                            while (i < size) {
                                String str = stringArrayList.get(i);
                                i++;
                                String str2 = str;
                                try {
                                    Class<? extends U> asSubclass = Class.forName(str2, false, C1446kO.class.getClassLoader()).asSubclass(DQ.class);
                                    AbstractC0152Fw.r(asSubclass);
                                    try {
                                        Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                                        declaredConstructor.setAccessible(true);
                                        try {
                                            Object newInstance = declaredConstructor.newInstance(null);
                                            AbstractC0152Fw.r(newInstance);
                                            if (gq instanceof X30) {
                                                C1656nC d = ((X30) gq).d();
                                                C1207h70 b = gq.b();
                                                d.getClass();
                                                LinkedHashMap linkedHashMap = d.a;
                                                Iterator it = new HashSet(linkedHashMap.keySet()).iterator();
                                                while (it.hasNext()) {
                                                    String str3 = (String) it.next();
                                                    AbstractC0152Fw.u(str3, "key");
                                                    T30 t30 = (T30) linkedHashMap.get(str3);
                                                    if (t30 != null) {
                                                        O70.j(t30, b, gq.g());
                                                    }
                                                }
                                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                                    b.n();
                                                }
                                            } else {
                                                throw new IllegalStateException(("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: " + gq).toString());
                                            }
                                        } catch (Exception e) {
                                            throw new RuntimeException("Failed to instantiate " + str2, e);
                                        }
                                    } catch (NoSuchMethodException e2) {
                                        throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                                    }
                                } catch (ClassNotFoundException e3) {
                                    throw new RuntimeException(BV.i("Class ", str2, " wasn't found"), e3);
                                }
                            }
                            return;
                        }
                        throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                    }
                    return;
                }
                throw new AssertionError("Next event must be ON_CREATE");
            case 1:
                AbstractActivityC0265Kf abstractActivityC0265Kf = (AbstractActivityC0265Kf) this.f;
                if (abstractActivityC0265Kf.i == null) {
                    C0109Ef c0109Ef = (C0109Ef) abstractActivityC0265Kf.getLastNonConfigurationInstance();
                    if (c0109Ef != null) {
                        abstractActivityC0265Kf.i = c0109Ef.a;
                    }
                    if (abstractActivityC0265Kf.i == null) {
                        abstractActivityC0265Kf.i = new C1656nC(1);
                    }
                }
                abstractActivityC0265Kf.e.f(this);
                return;
            case 2:
                new HashMap();
                InterfaceC1847ps[] interfaceC1847psArr = (InterfaceC1847ps[]) this.f;
                if (interfaceC1847psArr.length <= 0) {
                    if (interfaceC1847psArr.length <= 0) {
                        return;
                    }
                    InterfaceC1847ps interfaceC1847ps = interfaceC1847psArr[0];
                    throw null;
                }
                InterfaceC1847ps interfaceC1847ps2 = interfaceC1847psArr[0];
                throw null;
            default:
                if (enumC1580mA == EnumC1580mA.ON_CREATE) {
                    interfaceC2023sA.g().f(this);
                    ((BQ) this.f).b();
                    return;
                } else {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + enumC1580mA).toString());
                }
        }
    }
}
