package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.OsConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class G10 extends AbstractC0606Xj {
    public static Class m = null;
    public static Constructor n = null;

    /* renamed from: o, reason: collision with root package name */
    public static Method f27o = null;
    public static Method p = null;
    public static boolean q = false;

    public static void A() {
        Method method;
        Class<?> cls;
        Method method2;
        if (q) {
            return;
        }
        q = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            method = null;
            cls = null;
            method2 = null;
        }
        n = constructor;
        m = cls;
        f27o = method2;
        p = method;
    }

    public static boolean z(Object obj, String str, int i, boolean z) {
        A();
        try {
            return ((Boolean) f27o.invoke(obj, str, Integer.valueOf(i), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // o.AbstractC0606Xj
    public Typeface i(Context context, C0095Dr c0095Dr, Resources resources, int i) {
        A();
        try {
            Object newInstance = n.newInstance(null);
            for (C0121Er c0121Er : c0095Dr.a) {
                File r = AbstractC0644Yv.r(context);
                if (r == null) {
                    return null;
                }
                try {
                    if (!AbstractC0644Yv.j(r, resources, c0121Er.f)) {
                        return null;
                    }
                    if (!z(newInstance, r.getPath(), c0121Er.b, c0121Er.c)) {
                        return null;
                    }
                    r.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    r.delete();
                }
            }
            A();
            try {
                Object newInstance2 = Array.newInstance((Class<?>) m, 1);
                Array.set(newInstance2, 0, newInstance);
                return (Typeface) p.invoke(null, newInstance2);
            } catch (IllegalAccessException | InvocationTargetException e) {
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // o.AbstractC0606Xj
    public Typeface j(Context context, C0380Or[] c0380OrArr, int i) {
        File file;
        String readlink;
        if (c0380OrArr.length >= 1) {
            try {
                ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(n(c0380OrArr, i).a, "r", null);
                if (openFileDescriptor == null) {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                        return null;
                    }
                } else {
                    try {
                        try {
                            readlink = android.system.Os.readlink("/proc/self/fd/" + openFileDescriptor.getFd());
                        } catch (Throwable th) {
                            try {
                                openFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (ErrnoException unused) {
                    }
                    try {
                        if (OsConstants.S_ISREG(android.system.Os.stat(readlink).st_mode)) {
                            file = new File(readlink);
                            if (file != null && file.canRead()) {
                                Typeface createFromFile = Typeface.createFromFile(file);
                                openFileDescriptor.close();
                                return createFromFile;
                            }
                            FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                            Typeface l = l(context, fileInputStream);
                            fileInputStream.close();
                            openFileDescriptor.close();
                            return l;
                        }
                        Typeface l2 = l(context, fileInputStream);
                        fileInputStream.close();
                        openFileDescriptor.close();
                        return l2;
                    } finally {
                    }
                    file = null;
                    if (file != null) {
                        Typeface createFromFile2 = Typeface.createFromFile(file);
                        openFileDescriptor.close();
                        return createFromFile2;
                    }
                    FileInputStream fileInputStream2 = new FileInputStream(openFileDescriptor.getFileDescriptor());
                }
            } catch (IOException unused2) {
            }
        }
        return null;
    }
}
