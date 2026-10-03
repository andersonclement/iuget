package o;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class I10 extends G10 {
    public final Class r;
    public final Constructor s;
    public final Method t;
    public final Method u;
    public final Method v;
    public final Method w;
    public final Method x;

    public I10() {
        Method method;
        Constructor<?> constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            method2 = E(cls2);
            Class cls3 = Integer.TYPE;
            method3 = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method4 = cls2.getMethod("freeze", null);
            method5 = cls2.getMethod("abortCreation", null);
            method = F(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.r = cls;
        this.s = constructor;
        this.t = method2;
        this.u = method3;
        this.v = method4;
        this.w = method5;
        this.x = method;
    }

    public static Method E(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    public final boolean B(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.t.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface C(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.r, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.x.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean D(Object obj) {
        try {
            return ((Boolean) this.v.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method F(Class cls) {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // o.G10, o.AbstractC0606Xj
    public final Typeface i(Context context, C0095Dr c0095Dr, Resources resources, int i) {
        Object obj;
        if (this.t != null) {
            try {
                obj = this.s.newInstance(null);
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                obj = null;
            }
            if (obj != null) {
                C0121Er[] c0121ErArr = c0095Dr.a;
                int length = c0121ErArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        C0121Er c0121Er = c0121ErArr[i2];
                        Context context2 = context;
                        if (!B(context2, obj, c0121Er.a, c0121Er.e, c0121Er.b, c0121Er.c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(c0121Er.d))) {
                            try {
                                this.w.invoke(obj, null);
                                break;
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        } else {
                            i2++;
                            context = context2;
                        }
                    } else if (D(obj)) {
                        return C(obj);
                    }
                }
            }
            return null;
        }
        return super.i(context, c0095Dr, resources, i);
    }

    @Override // o.G10, o.AbstractC0606Xj
    public final Typeface j(Context context, C0380Or[] c0380OrArr, int i) {
        Object obj;
        Typeface C;
        boolean z;
        if (c0380OrArr.length >= 1) {
            try {
                if (this.t != null) {
                    HashMap hashMap = new HashMap();
                    for (C0380Or c0380Or : c0380OrArr) {
                        if (c0380Or.e == 0) {
                            Uri uri = c0380Or.a;
                            if (!hashMap.containsKey(uri)) {
                                hashMap.put(uri, AbstractC0644Yv.u(context, uri));
                            }
                        }
                    }
                    Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
                    try {
                        obj = this.s.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        obj = null;
                    }
                    if (obj != null) {
                        int length = c0380OrArr.length;
                        int i2 = 0;
                        boolean z2 = false;
                        while (true) {
                            Method method = this.w;
                            if (i2 < length) {
                                C0380Or c0380Or2 = c0380OrArr[i2];
                                ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(c0380Or2.a);
                                if (byteBuffer != null) {
                                    try {
                                        z = ((Boolean) this.u.invoke(obj, byteBuffer, Integer.valueOf(c0380Or2.b), null, Integer.valueOf(c0380Or2.c), Integer.valueOf(c0380Or2.d ? 1 : 0))).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        z = false;
                                    }
                                    if (!z) {
                                        method.invoke(obj, null);
                                        break;
                                    }
                                    z2 = true;
                                }
                                i2++;
                                z2 = z2;
                            } else if (!z2) {
                                method.invoke(obj, null);
                            } else if (D(obj) && (C = C(obj)) != null) {
                                return Typeface.create(C, i);
                            }
                        }
                    }
                } else {
                    C0380Or n = n(c0380OrArr, i);
                    ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(n.a, "r", null);
                    if (openFileDescriptor == null) {
                        if (openFileDescriptor != null) {
                            openFileDescriptor.close();
                            return null;
                        }
                    } else {
                        try {
                            Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(n.c).setItalic(n.d).build();
                            openFileDescriptor.close();
                            return build;
                        } finally {
                        }
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // o.AbstractC0606Xj
    public final Typeface m(Context context, Resources resources, int i, String str, int i2) {
        Object obj;
        if (this.t != null) {
            try {
                obj = this.s.newInstance(null);
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                obj = null;
            }
            if (obj != null) {
                if (!B(context, obj, str, 0, -1, -1, null)) {
                    try {
                        this.w.invoke(obj, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                } else if (D(obj)) {
                    return C(obj);
                }
            }
            return null;
        }
        return super.m(context, resources, i, str, i2);
    }
}
