package o;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: o.Ha, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0182Ha implements InterfaceC1984ri, InterfaceC1394jj, Serializable {
    public final InterfaceC1984ri e;

    public AbstractC0182Ha(InterfaceC1984ri interfaceC1984ri) {
        this.e = interfaceC1984ri;
    }

    @Override // o.InterfaceC1394jj
    public InterfaceC1394jj d() {
        InterfaceC1984ri interfaceC1984ri = this.e;
        if (interfaceC1984ri instanceof InterfaceC1394jj) {
            return (InterfaceC1394jj) interfaceC1984ri;
        }
        return null;
    }

    public InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    @Override // o.InterfaceC1984ri
    public final void l(Object obj) {
        InterfaceC1984ri interfaceC1984ri = this;
        while (true) {
            AbstractC0182Ha abstractC0182Ha = (AbstractC0182Ha) interfaceC1984ri;
            InterfaceC1984ri interfaceC1984ri2 = abstractC0182Ha.e;
            AbstractC0152Fw.r(interfaceC1984ri2);
            try {
                obj = abstractC0182Ha.n(obj);
                if (obj == EnumC1321ij.e) {
                    return;
                }
            } catch (Throwable th) {
                obj = AbstractC0606Xj.h(th);
            }
            abstractC0182Ha.o();
            if (interfaceC1984ri2 instanceof AbstractC0182Ha) {
                interfaceC1984ri = interfaceC1984ri2;
            } else {
                interfaceC1984ri2.l(obj);
                return;
            }
        }
    }

    public StackTraceElement m() {
        int i;
        String str;
        Method method;
        Object invoke;
        Method method2;
        Object invoke2;
        Object obj;
        Integer num;
        int i2;
        InterfaceC0580Wj interfaceC0580Wj = (InterfaceC0580Wj) getClass().getAnnotation(InterfaceC0580Wj.class);
        String str2 = null;
        if (interfaceC0580Wj == null || interfaceC0580Wj.v() < 1) {
            return null;
        }
        int i3 = -1;
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj2 = declaredField.get(this);
            if (obj2 instanceof Integer) {
                num = (Integer) obj2;
            } else {
                num = null;
            }
            if (num != null) {
                i2 = num.intValue();
            } else {
                i2 = 0;
            }
            i = i2 - 1;
        } catch (Exception unused) {
            i = -1;
        }
        if (i >= 0) {
            i3 = interfaceC0580Wj.l()[i];
        }
        Z60 z60 = D10.e;
        Z60 z602 = D10.f;
        if (z602 == null) {
            try {
                Z60 z603 = new Z60(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                D10.f = z603;
                z602 = z603;
            } catch (Exception unused2) {
                D10.f = z60;
                z602 = z60;
            }
        }
        if (z602 != z60 && (method = (Method) z602.a) != null && (invoke = method.invoke(getClass(), null)) != null && (method2 = (Method) z602.b) != null && (invoke2 = method2.invoke(invoke, null)) != null) {
            Method method3 = (Method) z602.c;
            if (method3 != null) {
                obj = method3.invoke(invoke2, null);
            } else {
                obj = null;
            }
            if (obj instanceof String) {
                str2 = (String) obj;
            }
        }
        if (str2 == null) {
            str = interfaceC0580Wj.c();
        } else {
            str = str2 + '/' + interfaceC0580Wj.c();
        }
        return new StackTraceElement(str, interfaceC0580Wj.m(), interfaceC0580Wj.f(), i3);
    }

    public abstract Object n(Object obj);

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object m = m();
        if (m == null) {
            m = getClass().getName();
        }
        sb.append(m);
        return sb.toString();
    }

    public void o() {
    }
}
