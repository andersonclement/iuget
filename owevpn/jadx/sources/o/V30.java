package o;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public final class V30 extends MP {
    public static V30 n;

    /* renamed from: o, reason: collision with root package name */
    public static final C0433Qs f95o = new C0433Qs(17);
    public final Application m;

    public V30(Application application) {
        super(17);
        this.m = application;
    }

    @Override // o.MP, o.W30
    public final T30 c(Class cls) {
        Application application = this.m;
        if (application != null) {
            return o(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // o.MP, o.W30
    public final T30 g(Class cls, UE ue) {
        if (this.m != null) {
            return c(cls);
        }
        Application application = (Application) ue.a.get(f95o);
        if (application != null) {
            return o(cls, application);
        }
        if (!AbstractC1574m7.class.isAssignableFrom(cls)) {
            return K90.x(cls);
        }
        throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
    }

    public final T30 o(Class cls, Application application) {
        if (AbstractC1574m7.class.isAssignableFrom(cls)) {
            try {
                T30 t30 = (T30) cls.getConstructor(Application.class).newInstance(application);
                AbstractC0152Fw.r(t30);
                return t30;
            } catch (IllegalAccessException e) {
                throw new RuntimeException("Cannot create an instance of " + cls, e);
            } catch (InstantiationException e2) {
                throw new RuntimeException("Cannot create an instance of " + cls, e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("Cannot create an instance of " + cls, e3);
            } catch (InvocationTargetException e4) {
                throw new RuntimeException("Cannot create an instance of " + cls, e4);
            }
        }
        return K90.x(cls);
    }
}
