package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
public abstract class F10 {
    public static final AbstractC0606Xj a;
    public static final C1582mC b;

    static {
        I90.h("TypefaceCompat static init");
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            a = new AbstractC0606Xj();
        } else if (i >= 28) {
            a = new I10();
        } else if (i >= 26) {
            a = new I10();
        } else if (H10.f30o != null) {
            a = new AbstractC0606Xj();
        } else {
            a = new AbstractC0606Xj();
        }
        b = new C1582mC(16);
        Trace.endSection();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        if (r3.equals(r9) == false) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [o.I5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, o.VO, java.lang.Runnable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface a(Context context, InterfaceC0069Cr interfaceC0069Cr, Resources resources, int i, String str, int i2, int i3, EC ec, boolean z) {
        Typeface i4;
        Typeface typeface;
        Object[] objArr;
        int i5;
        List unmodifiableList;
        Handler handler;
        int i6 = 3;
        int i7 = -3;
        if (interfaceC0069Cr instanceof C0147Fr) {
            C0147Fr c0147Fr = (C0147Fr) interfaceC0069Cr;
            String str2 = c0147Fr.e;
            Typeface typeface2 = null;
            boolean z2 = false;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            Object[] objArr4 = 0;
            if (str2 != null && !str2.isEmpty()) {
                typeface = Typeface.create(str2, 0);
                Typeface create = Typeface.create(Typeface.DEFAULT, 0);
                if (typeface != null) {
                }
            }
            typeface = null;
            if (typeface != null) {
                if (ec != null) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC0760b5(i6, ec, typeface));
                }
                return typeface;
            }
            int i8 = 1;
            if (!z ? ec == null : c0147Fr.d == 0) {
                objArr = true;
            } else {
                objArr = false;
            }
            if (z) {
                i5 = c0147Fr.c;
            } else {
                i5 = -1;
            }
            Handler handler2 = new Handler(Looper.getMainLooper());
            ?? obj = new Object();
            obj.e = ec;
            C2289vr c2289vr = c0147Fr.b;
            int i9 = 2;
            if (c2289vr != null) {
                Object[] objArr5 = {c0147Fr.a, c2289vr};
                ArrayList arrayList = new ArrayList(2);
                for (int i10 = 0; i10 < 2; i10++) {
                    Object obj2 = objArr5[i10];
                    Objects.requireNonNull(obj2);
                    arrayList.add(obj2);
                }
                unmodifiableList = Collections.unmodifiableList(arrayList);
            } else {
                Object[] objArr6 = {c0147Fr.a};
                ArrayList arrayList2 = new ArrayList(1);
                Object obj3 = objArr6[0];
                Objects.requireNonNull(obj3);
                arrayList2.add(obj3);
                unmodifiableList = Collections.unmodifiableList(arrayList2);
            }
            UO uo = new UO(handler2);
            A60 a60 = new A60(i9, (Object) obj, uo);
            if (objArr != false) {
                if (unmodifiableList.size() <= 1) {
                    C2289vr c2289vr2 = (C2289vr) unmodifiableList.get(0);
                    C1582mC c1582mC = AbstractC0043Br.a;
                    ArrayList arrayList3 = new ArrayList(1);
                    Object obj4 = new Object[]{c2289vr2}[0];
                    Objects.requireNonNull(obj4);
                    arrayList3.add(obj4);
                    String a2 = AbstractC0043Br.a(i3, Collections.unmodifiableList(arrayList3));
                    Typeface typeface3 = (Typeface) AbstractC0043Br.a.a(a2);
                    if (typeface3 != null) {
                        uo.execute(new U0(i8, obj, typeface3, z2));
                        typeface2 = typeface3;
                    } else if (i5 == -1) {
                        Object[] objArr7 = {c2289vr2};
                        ArrayList arrayList4 = new ArrayList(1);
                        Object obj5 = objArr7[0];
                        Objects.requireNonNull(obj5);
                        arrayList4.add(obj5);
                        C0017Ar b2 = AbstractC0043Br.b(a2, context, Collections.unmodifiableList(arrayList4), i3);
                        a60.g(b2);
                        typeface2 = b2.a;
                    } else {
                        try {
                            try {
                                try {
                                    try {
                                        C0017Ar c0017Ar = (C0017Ar) AbstractC0043Br.b.submit(new CallableC2511yr(a2, context, c2289vr2, i3, 0)).get(i5, TimeUnit.MILLISECONDS);
                                        a60.g(c0017Ar);
                                        typeface2 = c0017Ar.a;
                                    } catch (TimeoutException unused) {
                                        throw new InterruptedException("timeout");
                                    }
                                } catch (InterruptedException e) {
                                    throw e;
                                }
                            } catch (ExecutionException e2) {
                                throw new RuntimeException(e2);
                            }
                        } catch (InterruptedException unused2) {
                            ((UO) a60.c).execute(new RunnableC0469Sc(i7, (int) (objArr4 == true ? 1 : 0), a60.b));
                        }
                    }
                } else {
                    throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
                }
            } else {
                String a3 = AbstractC0043Br.a(i3, unmodifiableList);
                Typeface typeface4 = (Typeface) AbstractC0043Br.a.a(a3);
                if (typeface4 != null) {
                    uo.execute(new U0(i8, obj, typeface4, objArr3 == true ? 1 : 0));
                    typeface2 = typeface4;
                } else {
                    C2585zr c2585zr = new C2585zr(objArr2 == true ? 1 : 0, a60);
                    synchronized (AbstractC0043Br.c) {
                        try {
                            VT vt = AbstractC0043Br.d;
                            ArrayList arrayList5 = (ArrayList) vt.get(a3);
                            if (arrayList5 != null) {
                                arrayList5.add(c2585zr);
                            } else {
                                ArrayList arrayList6 = new ArrayList();
                                arrayList6.add(c2585zr);
                                vt.put(a3, arrayList6);
                                CallableC2511yr callableC2511yr = new CallableC2511yr(a3, context, unmodifiableList, i3, 1);
                                ThreadPoolExecutor threadPoolExecutor = AbstractC0043Br.b;
                                C2585zr c2585zr2 = new C2585zr(i8, a3);
                                if (Looper.myLooper() == null) {
                                    handler = new Handler(Looper.getMainLooper());
                                } else {
                                    handler = new Handler();
                                }
                                ?? obj6 = new Object();
                                obj6.e = callableC2511yr;
                                obj6.f = c2585zr2;
                                obj6.g = handler;
                                threadPoolExecutor.execute(obj6);
                            }
                        } finally {
                        }
                    }
                }
            }
            i4 = typeface2;
        } else {
            i4 = a.i(context, (C0095Dr) interfaceC0069Cr, resources, i3);
            if (ec != null) {
                if (i4 != null) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC0760b5(i6, ec, i4));
                } else {
                    ec.a(-3);
                }
            }
        }
        if (i4 != null) {
            b.b(b(resources, i, str, i2, i3), i4);
        }
        return i4;
    }

    public static String b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }
}
