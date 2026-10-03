package o;

import android.graphics.Rect;
import android.os.LocaleList;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: o.hA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1212hA {
    public final View a;
    public final C0177Gv b;
    public C1138gA e;
    public C1531lZ f;
    public M30 g;
    public Rect l;
    public final C0770bA m;
    public InterfaceC1035es c = new C1935r3(27);
    public InterfaceC1035es d = new C1935r3(28);
    public C2122tZ h = new C2122tZ("", OZ.b, 4);
    public C0744av i = C0744av.g;
    public final ArrayList j = new ArrayList();
    public final Object k = Y50.q(new C2083t3(10, this));

    public C1212hA(View view, P5 p5, C0177Gv c0177Gv) {
        this.a = view;
        this.b = c0177Gv;
        this.m = new C0770bA(p5, c0177Gv);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InputConnectionC1300iO a(EditorInfo editorInfo) {
        int i;
        FB fb;
        int i2;
        int i3;
        C2122tZ c2122tZ = this.h;
        String str = c2122tZ.a.f;
        long j = c2122tZ.b;
        C0744av c0744av = this.i;
        int i4 = c0744av.e;
        int i5 = c0744av.d;
        boolean z = c0744av.a;
        if (i4 == 1) {
            if (!z) {
                i = 0;
                editorInfo.imeOptions = i;
                fb = c0744av.f;
                if (AbstractC0152Fw.o(fb, FB.g)) {
                    editorInfo.hintLocales = null;
                } else {
                    ArrayList arrayList = new ArrayList(AbstractC0419Qe.r(fb, 10));
                    Iterator it = fb.e.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((EB) it.next()).a);
                    }
                    Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
                    editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
                }
                int i6 = 17;
                if (i5 != 1) {
                    if (i5 == 2) {
                        editorInfo.imeOptions |= Integer.MIN_VALUE;
                    } else {
                        if (i5 == 3) {
                            i2 = 2;
                        } else if (i5 == 4) {
                            i2 = 3;
                        } else if (i5 == 5) {
                            i2 = 17;
                        } else if (i5 == 6) {
                            i2 = 33;
                        } else if (i5 == 7) {
                            i2 = 129;
                        } else if (i5 == 8) {
                            i2 = 18;
                        } else if (i5 == 9) {
                            i2 = 8194;
                        } else {
                            throw new IllegalStateException("Invalid Keyboard Type");
                        }
                        editorInfo.inputType = i2;
                        if (!z && (i2 & 1) == 1) {
                            editorInfo.inputType = 131072 | i2;
                            if (c0744av.e == 1) {
                                editorInfo.imeOptions |= 1073741824;
                            }
                        }
                        i3 = editorInfo.inputType;
                        if ((i3 & 1) == 1) {
                            int i7 = c0744av.b;
                            if (i7 == 1) {
                                editorInfo.inputType = i3 | 4096;
                            } else if (i7 == 2) {
                                editorInfo.inputType = i3 | 8192;
                            } else if (i7 == 3) {
                                editorInfo.inputType = i3 | 16384;
                            }
                            if (c0744av.c) {
                                editorInfo.inputType |= 32768;
                            }
                        }
                        int i8 = OZ.c;
                        editorInfo.initialSelStart = (int) (j >> 32);
                        editorInfo.initialSelEnd = (int) (j & 4294967295L);
                        AbstractC1962rN.r(editorInfo, str);
                        editorInfo.imeOptions |= 33554432;
                        if (!AbstractC2119tW.a && i5 != 7 && i5 != 8) {
                            AbstractC1962rN.s(editorInfo, true);
                            editorInfo.setSupportedHandwritingGestures(AbstractC0419Qe.A(K5.n(), K5.A(), K5.x(), K5.z(), K5.B(), K5.C(), K5.D()));
                            editorInfo.setSupportedHandwritingGesturePreviews(Q9.n0(new Class[]{K5.n(), K5.A(), K5.x(), K5.z()}));
                        } else {
                            AbstractC1962rN.s(editorInfo, false);
                        }
                        C0843cA c0843cA = AbstractC0917dA.a;
                        if (C0737ao.d()) {
                            C0737ao.a().i(editorInfo);
                        }
                        InputConnectionC1300iO inputConnectionC1300iO = new InputConnectionC1300iO(this.h, new C2020s80(i6, this), this.i.c, this.e, this.f, this.g);
                        this.j.add(new WeakReference(inputConnectionC1300iO));
                        return inputConnectionC1300iO;
                    }
                }
                i2 = 1;
                editorInfo.inputType = i2;
                if (!z) {
                    editorInfo.inputType = 131072 | i2;
                    if (c0744av.e == 1) {
                    }
                }
                i3 = editorInfo.inputType;
                if ((i3 & 1) == 1) {
                }
                int i82 = OZ.c;
                editorInfo.initialSelStart = (int) (j >> 32);
                editorInfo.initialSelEnd = (int) (j & 4294967295L);
                AbstractC1962rN.r(editorInfo, str);
                editorInfo.imeOptions |= 33554432;
                if (!AbstractC2119tW.a) {
                }
                AbstractC1962rN.s(editorInfo, false);
                C0843cA c0843cA2 = AbstractC0917dA.a;
                if (C0737ao.d()) {
                }
                InputConnectionC1300iO inputConnectionC1300iO2 = new InputConnectionC1300iO(this.h, new C2020s80(i6, this), this.i.c, this.e, this.f, this.g);
                this.j.add(new WeakReference(inputConnectionC1300iO2));
                return inputConnectionC1300iO2;
            }
            i = 6;
            editorInfo.imeOptions = i;
            fb = c0744av.f;
            if (AbstractC0152Fw.o(fb, FB.g)) {
            }
            int i62 = 17;
            if (i5 != 1) {
            }
            i2 = 1;
            editorInfo.inputType = i2;
            if (!z) {
            }
            i3 = editorInfo.inputType;
            if ((i3 & 1) == 1) {
            }
            int i822 = OZ.c;
            editorInfo.initialSelStart = (int) (j >> 32);
            editorInfo.initialSelEnd = (int) (j & 4294967295L);
            AbstractC1962rN.r(editorInfo, str);
            editorInfo.imeOptions |= 33554432;
            if (!AbstractC2119tW.a) {
            }
            AbstractC1962rN.s(editorInfo, false);
            C0843cA c0843cA22 = AbstractC0917dA.a;
            if (C0737ao.d()) {
            }
            InputConnectionC1300iO inputConnectionC1300iO22 = new InputConnectionC1300iO(this.h, new C2020s80(i62, this), this.i.c, this.e, this.f, this.g);
            this.j.add(new WeakReference(inputConnectionC1300iO22));
            return inputConnectionC1300iO22;
        }
        if (i4 == 0) {
            i = 1;
        } else if (i4 == 2) {
            i = 2;
        } else if (i4 == 6) {
            i = 5;
        } else if (i4 == 5) {
            i = 7;
        } else if (i4 == 3) {
            i = 3;
        } else if (i4 == 4) {
            i = 4;
        } else {
            if (i4 != 7) {
                throw new IllegalStateException("invalid ImeAction");
            }
            i = 6;
        }
        editorInfo.imeOptions = i;
        fb = c0744av.f;
        if (AbstractC0152Fw.o(fb, FB.g)) {
        }
        int i622 = 17;
        if (i5 != 1) {
        }
        i2 = 1;
        editorInfo.inputType = i2;
        if (!z) {
        }
        i3 = editorInfo.inputType;
        if ((i3 & 1) == 1) {
        }
        int i8222 = OZ.c;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = (int) (j & 4294967295L);
        AbstractC1962rN.r(editorInfo, str);
        editorInfo.imeOptions |= 33554432;
        if (!AbstractC2119tW.a) {
        }
        AbstractC1962rN.s(editorInfo, false);
        C0843cA c0843cA222 = AbstractC0917dA.a;
        if (C0737ao.d()) {
        }
        InputConnectionC1300iO inputConnectionC1300iO222 = new InputConnectionC1300iO(this.h, new C2020s80(i622, this), this.i.c, this.e, this.f, this.g);
        this.j.add(new WeakReference(inputConnectionC1300iO222));
        return inputConnectionC1300iO222;
    }
}
