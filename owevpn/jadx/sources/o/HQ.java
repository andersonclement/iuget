package o;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class HQ implements W30 {
    public final Application e;
    public final V30 f;
    public final Bundle g;
    public final C2171uA h;
    public final C1207h70 i;

    public HQ(Application application, GQ gq, Bundle bundle) {
        V30 v30;
        this.i = gq.b();
        this.h = gq.g();
        this.g = bundle;
        this.e = application;
        if (application != null) {
            if (V30.n == null) {
                V30.n = new V30(application);
            }
            v30 = V30.n;
            AbstractC0152Fw.r(v30);
        } else {
            v30 = new V30(null);
        }
        this.f = v30;
    }

    public final T30 a(Class cls, String str) {
        Constructor a;
        T30 b;
        AutoCloseable autoCloseable;
        Application application;
        C2171uA c2171uA = this.h;
        if (c2171uA != null) {
            boolean isAssignableFrom = AbstractC1574m7.class.isAssignableFrom(cls);
            if (isAssignableFrom && this.e != null) {
                a = IQ.a(cls, IQ.a);
            } else {
                a = IQ.a(cls, IQ.b);
            }
            if (a == null) {
                if (this.e != null) {
                    return this.f.c(cls);
                }
                if (MP.l == null) {
                    MP.l = new MP(17);
                }
                AbstractC0152Fw.r(MP.l);
                return K90.x(cls);
            }
            C1207h70 c1207h70 = this.i;
            AbstractC0152Fw.r(c1207h70);
            C2483yQ k = Y50.k(c1207h70.k(str), this.g);
            C2557zQ c2557zQ = new C2557zQ(str, k);
            c2557zQ.i(c2171uA, c1207h70);
            EnumC1654nA enumC1654nA = c2171uA.c;
            if (enumC1654nA != EnumC1654nA.f && enumC1654nA.compareTo(EnumC1654nA.h) < 0) {
                c2171uA.a(new C2578zk(c2171uA, c1207h70));
            } else {
                c1207h70.n();
            }
            if (isAssignableFrom && (application = this.e) != null) {
                b = IQ.b(cls, a, application, k);
            } else {
                b = IQ.b(cls, a, k);
            }
            b.getClass();
            U30 u30 = b.a;
            if (u30 != null) {
                if (u30.d) {
                    U30.a(c2557zQ);
                    return b;
                }
                synchronized (u30.a) {
                    autoCloseable = (AutoCloseable) u30.b.put("androidx.lifecycle.savedstate.vm.tag", c2557zQ);
                }
                U30.a(autoCloseable);
                return b;
            }
            return b;
        }
        throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // o.W30
    public final T30 c(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return a(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // o.W30
    public final T30 d(C2128te c2128te, UE ue) {
        return g(Ia0.o(c2128te), ue);
    }

    @Override // o.W30
    public final T30 g(Class cls, UE ue) {
        Constructor a;
        C2388x70 c2388x70 = AbstractC1869q60.c;
        LinkedHashMap linkedHashMap = ue.a;
        String str = (String) linkedHashMap.get(c2388x70);
        if (str != null) {
            if (linkedHashMap.get(I90.b) != null && linkedHashMap.get(I90.c) != null) {
                Application application = (Application) linkedHashMap.get(V30.f95o);
                boolean isAssignableFrom = AbstractC1574m7.class.isAssignableFrom(cls);
                if (isAssignableFrom && application != null) {
                    a = IQ.a(cls, IQ.a);
                } else {
                    a = IQ.a(cls, IQ.b);
                }
                if (a == null) {
                    return this.f.g(cls, ue);
                }
                if (isAssignableFrom && application != null) {
                    return IQ.b(cls, a, application, I90.k(ue));
                }
                return IQ.b(cls, a, I90.k(ue));
            }
            if (this.h != null) {
                return a(cls, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }
}
