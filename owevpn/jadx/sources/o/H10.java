package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* loaded from: classes.dex */
public final class H10 extends AbstractC0606Xj {
    public static final Class m;
    public static final Constructor n;

    /* renamed from: o, reason: collision with root package name */
    public static final Method f30o;
    public static final Method p;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            cls = null;
            method = null;
            method2 = null;
        }
        n = constructor;
        m = cls;
        f30o = method2;
        p = method;
    }

    public static Typeface A(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) m, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) p.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static boolean z(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) f30o.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    @Override // o.AbstractC0606Xj
    public final Typeface i(Context context, C0095Dr c0095Dr, Resources resources, int i) {
        Object obj;
        MappedByteBuffer mappedByteBuffer;
        FileInputStream fileInputStream;
        try {
            obj = n.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            for (C0121Er c0121Er : c0095Dr.a) {
                int i2 = c0121Er.f;
                File r = AbstractC0644Yv.r(context);
                if (r != null) {
                    try {
                        if (AbstractC0644Yv.j(r, resources, i2)) {
                            try {
                                fileInputStream = new FileInputStream(r);
                            } catch (IOException unused2) {
                                mappedByteBuffer = null;
                            }
                            try {
                                FileChannel channel = fileInputStream.getChannel();
                                mappedByteBuffer = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                fileInputStream.close();
                                if (mappedByteBuffer != null && z(obj, mappedByteBuffer, c0121Er.e, c0121Er.b, c0121Er.c)) {
                                }
                            } finally {
                                break;
                            }
                        }
                    } finally {
                        r.delete();
                    }
                }
                mappedByteBuffer = null;
                if (mappedByteBuffer != null) {
                }
            }
            return A(obj);
        }
        return null;
    }

    @Override // o.AbstractC0606Xj
    public final Typeface j(Context context, C0380Or[] c0380OrArr, int i) {
        Object obj;
        try {
            obj = n.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            int i2 = 0;
            VT vt = new VT(0);
            int length = c0380OrArr.length;
            while (true) {
                if (i2 < length) {
                    C0380Or c0380Or = c0380OrArr[i2];
                    Uri uri = c0380Or.a;
                    ByteBuffer byteBuffer = (ByteBuffer) vt.get(uri);
                    if (byteBuffer == null) {
                        byteBuffer = AbstractC0644Yv.u(context, uri);
                        vt.put(uri, byteBuffer);
                    }
                    if (byteBuffer == null || !z(obj, byteBuffer, c0380Or.b, c0380Or.c, c0380Or.d)) {
                        break;
                    }
                    i2++;
                } else {
                    Typeface A = A(obj);
                    if (A != null) {
                        return Typeface.create(A, i);
                    }
                }
            }
        }
        return null;
    }
}
