package o;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: o.v30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2232v30 {
    public final O9 a;
    public final O9 b;
    public final O9 c;

    public AbstractC2232v30(O9 o9, O9 o92, O9 o93) {
        this.a = o9;
        this.b = o92;
        this.c = o93;
    }

    public abstract C2306w30 a();

    public final Class b(Class cls) {
        String name = cls.getName();
        O9 o9 = this.c;
        Class cls2 = (Class) o9.get(name);
        if (cls2 == null) {
            Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
            o9.put(cls.getName(), cls3);
            return cls3;
        }
        return cls2;
    }

    public final Method c(String str) {
        O9 o9 = this.a;
        Method method = (Method) o9.get(str);
        if (method == null) {
            System.currentTimeMillis();
            Method declaredMethod = Class.forName(str, true, AbstractC2232v30.class.getClassLoader()).getDeclaredMethod("read", AbstractC2232v30.class);
            o9.put(str, declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public final Method d(Class cls) {
        String name = cls.getName();
        O9 o9 = this.b;
        Method method = (Method) o9.get(name);
        if (method == null) {
            Class b = b(cls);
            System.currentTimeMillis();
            Method declaredMethod = b.getDeclaredMethod("write", cls, AbstractC2232v30.class);
            o9.put(cls.getName(), declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public abstract boolean e(int i);

    public final Parcelable f(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((C2306w30) this).e.readParcelable(C2306w30.class.getClassLoader());
    }

    public final InterfaceC2380x30 g() {
        String readString = ((C2306w30) this).e.readString();
        if (readString == null) {
            return null;
        }
        try {
            return (InterfaceC2380x30) c(readString).invoke(null, a());
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    public abstract void h(int i);

    public final void i(InterfaceC2380x30 interfaceC2380x30) {
        if (interfaceC2380x30 == null) {
            ((C2306w30) this).e.writeString(null);
            return;
        }
        try {
            ((C2306w30) this).e.writeString(b(interfaceC2380x30.getClass()).getName());
            C2306w30 a = a();
            try {
                d(interfaceC2380x30.getClass()).invoke(null, interfaceC2380x30, a);
                Parcel parcel = a.e;
                int i = a.i;
                if (i >= 0) {
                    int i2 = a.d.get(i);
                    int dataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(dataPosition - i2);
                    parcel.setDataPosition(dataPosition);
                }
            } catch (ClassNotFoundException e) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException(interfaceC2380x30.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
