package o;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: o.te, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2128te implements InterfaceC1334ix, InterfaceC2054se {
    public static final Map b;
    public final Class a;

    static {
        List A = AbstractC0419Qe.A(InterfaceC0888cs.class, InterfaceC1035es.class, InterfaceC1183gs.class, InterfaceC1257hs.class, InterfaceC1330is.class, InterfaceC1403js.class, InterfaceC0316Mf.class, InterfaceC0316Mf.class, InterfaceC0316Mf.class, InterfaceC0316Mf.class, InterfaceC0316Mf.class, InterfaceC0316Mf.class, InterfaceC0961ds.class, InterfaceC0316Mf.class, InterfaceC0316Mf.class, InterfaceC0316Mf.class, InterfaceC0316Mf.class, InterfaceC0316Mf.class, InterfaceC0316Mf.class, InterfaceC0316Mf.class, InterfaceC0316Mf.class, InterfaceC0316Mf.class, InterfaceC1109fs.class);
        ArrayList arrayList = new ArrayList(AbstractC0419Qe.r(A, 10));
        int i = 0;
        for (Object obj : A) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList.add(new RJ((Class) obj, Integer.valueOf(i)));
                i = i2;
            } else {
                AbstractC0419Qe.H();
                throw null;
            }
        }
        b = TC.U(arrayList);
    }

    public C2128te(Class cls) {
        this.a = cls;
    }

    @Override // o.InterfaceC2054se
    public final Class a() {
        return this.a;
    }

    public final String b() {
        String s;
        Class cls = this.a;
        String str = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (cls.isLocalClass()) {
            String simpleName = cls.getSimpleName();
            Method enclosingMethod = cls.getEnclosingMethod();
            if (enclosingMethod != null) {
                return AbstractC1308iW.j0(simpleName, enclosingMethod.getName() + '$');
            }
            Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
            if (enclosingConstructor != null) {
                return AbstractC1308iW.j0(simpleName, enclosingConstructor.getName() + '$');
            }
            return AbstractC1308iW.i0(simpleName, '$', simpleName);
        }
        if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (s = Q50.s(componentType.getName())) != null) {
                str = s.concat("Array");
            }
            if (str == null) {
                return "Array";
            }
            return str;
        }
        String s2 = Q50.s(cls.getName());
        if (s2 == null) {
            return cls.getSimpleName();
        }
        return s2;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C2128te) && Ia0.p(this).equals(Ia0.p((InterfaceC1334ix) obj))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Ia0.p(this).hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
