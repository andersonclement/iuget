package o;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* renamed from: o.we, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2350we {
    public static final C2350we c = new C2350we();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public static void b(HashMap hashMap, C2276ve c2276ve, EnumC1580mA enumC1580mA, Class cls) {
        EnumC1580mA enumC1580mA2 = (EnumC1580mA) hashMap.get(c2276ve);
        if (enumC1580mA2 != null && enumC1580mA != enumC1580mA2) {
            throw new IllegalArgumentException("Method " + c2276ve.b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + enumC1580mA2 + ", new value " + enumC1580mA);
        }
        if (enumC1580mA2 == null) {
            hashMap.put(c2276ve, enumC1580mA);
        }
    }

    public final C2202ue a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = this.a;
        if (superclass != null) {
            C2202ue c2202ue = (C2202ue) hashMap2.get(superclass);
            if (c2202ue == null) {
                c2202ue = a(superclass, null);
            }
            hashMap.putAll(c2202ue.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C2202ue c2202ue2 = (C2202ue) hashMap2.get(cls2);
            if (c2202ue2 == null) {
                c2202ue2 = a(cls2, null);
            }
            for (Map.Entry entry : c2202ue2.b.entrySet()) {
                b(hashMap, (C2276ve) entry.getKey(), (EnumC1580mA) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            CH ch = (CH) method.getAnnotation(CH.class);
            if (ch != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length > 0) {
                    if (InterfaceC2023sA.class.isAssignableFrom(parameterTypes[0])) {
                        i = 1;
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                } else {
                    i = 0;
                }
                EnumC1580mA value = ch.value();
                if (parameterTypes.length > 1) {
                    if (EnumC1580mA.class.isAssignableFrom(parameterTypes[1])) {
                        if (value == EnumC1580mA.ON_ANY) {
                            i = 2;
                        } else {
                            throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                        }
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                }
                if (parameterTypes.length <= 2) {
                    b(hashMap, new C2276ve(i, method), value, cls);
                    z = true;
                } else {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
            }
        }
        C2202ue c2202ue3 = new C2202ue(hashMap);
        hashMap2.put(cls, c2202ue3);
        this.b.put(cls, Boolean.valueOf(z));
        return c2202ue3;
    }
}
