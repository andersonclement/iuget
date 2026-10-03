package o;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public abstract class IQ {
    public static final List a = AbstractC0419Qe.A(Application.class, C2483yQ.class);
    public static final List b = AbstractC0419Qe.z(C2483yQ.class);

    public static final Constructor a(Class cls, List list) {
        AbstractC0152Fw.u(list, "signature");
        D G = Q90.G(cls.getConstructors());
        while (G.hasNext()) {
            Constructor constructor = (Constructor) G.next();
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            AbstractC0152Fw.t(parameterTypes, "getParameterTypes(...)");
            List m0 = Q9.m0(parameterTypes);
            if (list.equals(m0)) {
                return constructor;
            }
            if (list.size() == m0.size() && m0.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final T30 b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (T30) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Failed to access " + cls, e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e3.getCause());
        }
    }
}
