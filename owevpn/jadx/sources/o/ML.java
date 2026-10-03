package o;

import android.content.Context;
import android.os.LocaleList;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes.dex */
public final class ML {
    public final InterfaceC0631Yi a;
    public final Context b;
    public final EnumC1230hS c;
    public final FB d;
    public TextClassifier f;
    public final RF e = new RF();
    public final C1148gK g = A70.q(null);
    public final Object h = new Object();

    public ML(InterfaceC0631Yi interfaceC0631Yi, Context context, EnumC1230hS enumC1230hS, FB fb) {
        this.a = interfaceC0631Yi;
        this.b = context;
        this.c = enumC1230hS;
        this.d = fb;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007f A[Catch: all -> 0x00ec, TryCatch #1 {all -> 0x00ec, blocks: (B:24:0x0077, B:26:0x007f, B:28:0x008b), top: B:23:0x0077 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(ML ml, CharSequence charSequence, long j, TextClassifier textClassifier, AbstractC2058si abstractC2058si) {
        GL gl;
        int i;
        long j2;
        CharSequence charSequence2;
        TextClassifier textClassifier2;
        RF rf;
        WX wx;
        EnumC1321ij enumC1321ij;
        Object obj;
        TextClassification.Request.Builder defaultLocales;
        TextClassification.Request build;
        TextClassification classifyText;
        Object d;
        EnumC1321ij enumC1321ij2;
        long j3;
        CharSequence charSequence3;
        boolean z;
        RF rf2 = ml.e;
        C1148gK c1148gK = ml.g;
        try {
            if (abstractC2058si instanceof GL) {
                gl = (GL) abstractC2058si;
                int i2 = gl.n;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gl.n = i2 - Integer.MIN_VALUE;
                    Object obj2 = gl.l;
                    i = gl.n;
                    C0902d20 c0902d20 = C0902d20.a;
                    EnumC1321ij enumC1321ij3 = EnumC1321ij.e;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                j3 = gl.k;
                                rf2 = gl.j;
                                classifyText = AbstractC1168gd.f(gl.i);
                                charSequence3 = gl.h;
                                AbstractC0606Xj.x(obj2);
                                try {
                                    c1148gK.setValue(new WX(charSequence3, j3, classifyText));
                                    return c0902d20;
                                } finally {
                                    rf2.f(null);
                                }
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j2 = gl.k;
                        rf = gl.j;
                        textClassifier2 = AbstractC1168gd.g(gl.i);
                        charSequence2 = gl.h;
                        AbstractC0606Xj.x(obj2);
                    } else {
                        AbstractC0606Xj.x(obj2);
                        gl.h = charSequence;
                        gl.i = textClassifier;
                        gl.j = rf2;
                        j2 = j;
                        gl.k = j2;
                        gl.n = 1;
                        if (rf2.d(gl) == enumC1321ij3) {
                            return enumC1321ij3;
                        }
                        charSequence2 = charSequence;
                        textClassifier2 = textClassifier;
                        rf = rf2;
                    }
                    wx = (WX) c1148gK.getValue();
                    if (wx == null) {
                        C0865cW c0865cW = OL.a;
                        enumC1321ij = enumC1321ij3;
                        if (OZ.b(j2, wx.b)) {
                            if (AbstractC0152Fw.o(charSequence2, wx.a)) {
                                z = true;
                                obj = null;
                                if (z) {
                                    rf.f(null);
                                    return c0902d20;
                                }
                            }
                        }
                        z = false;
                        obj = null;
                        if (z) {
                        }
                    } else {
                        enumC1321ij = enumC1321ij3;
                        obj = null;
                    }
                    rf.f(obj);
                    AbstractC1708o0.t();
                    defaultLocales = AbstractC1708o0.k(charSequence2, OZ.f(j2), OZ.e(j2)).setDefaultLocales(ml.b());
                    build = defaultLocales.build();
                    classifyText = textClassifier2.classifyText(build);
                    gl.h = charSequence2;
                    gl.i = classifyText;
                    gl.j = rf2;
                    gl.k = j2;
                    gl.n = 2;
                    d = rf2.d(gl);
                    enumC1321ij2 = enumC1321ij;
                    if (d != enumC1321ij2) {
                        return enumC1321ij2;
                    }
                    j3 = j2;
                    charSequence3 = charSequence2;
                    c1148gK.setValue(new WX(charSequence3, j3, classifyText));
                    return c0902d20;
                }
            }
            wx = (WX) c1148gK.getValue();
            if (wx == null) {
            }
            rf.f(obj);
            AbstractC1708o0.t();
            defaultLocales = AbstractC1708o0.k(charSequence2, OZ.f(j2), OZ.e(j2)).setDefaultLocales(ml.b());
            build = defaultLocales.build();
            classifyText = textClassifier2.classifyText(build);
            gl.h = charSequence2;
            gl.i = classifyText;
            gl.j = rf2;
            gl.k = j2;
            gl.n = 2;
            d = rf2.d(gl);
            enumC1321ij2 = enumC1321ij;
            if (d != enumC1321ij2) {
            }
        } catch (Throwable th) {
            rf.f(null);
            throw th;
        }
        gl = new GL(ml, abstractC2058si);
        Object obj22 = gl.l;
        i = gl.n;
        C0902d20 c0902d202 = C0902d20.a;
        EnumC1321ij enumC1321ij32 = EnumC1321ij.e;
        if (i == 0) {
        }
    }

    public final LocaleList b() {
        FB fb = this.d;
        if (fb != null) {
            ArrayList arrayList = new ArrayList(AbstractC0419Qe.r(fb, 10));
            Iterator it = fb.e.iterator();
            while (it.hasNext()) {
                arrayList.add(((EB) it.next()).a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            return new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
        }
        return new LocaleList(((EB) AbstractC2330wL.a.g().e.get(0)).a);
    }
}
