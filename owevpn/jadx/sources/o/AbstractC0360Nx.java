package o;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: o.Nx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0360Nx {
    public final Class a;
    public final Map b;
    public final Class c;

    public AbstractC0360Nx(Class cls, R1... r1Arr) {
        this.a = cls;
        HashMap hashMap = new HashMap();
        for (R1 r1 : r1Arr) {
            Class cls2 = r1.a;
            if (!hashMap.containsKey(cls2)) {
                hashMap.put(cls2, r1);
            } else {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive " + cls2.getCanonicalName());
            }
        }
        if (r1Arr.length > 0) {
            this.c = r1Arr[0].a;
        } else {
            this.c = Void.class;
        }
        this.b = Collections.unmodifiableMap(hashMap);
    }

    public int a() {
        return 1;
    }

    public abstract String b();

    public final Object c(J j, Class cls) {
        R1 r1 = (R1) this.b.get(cls);
        if (r1 != null) {
            return r1.a(j);
        }
        throw new IllegalArgumentException("Requested primitive class " + cls.getCanonicalName() + " not supported.");
    }

    public abstract AbstractC1909qg d();

    public abstract EnumC2147tx e();

    public abstract J f(AbstractC0210Ic abstractC0210Ic);

    public abstract void g(J j);
}
