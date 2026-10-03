package o;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import android.view.inputmethod.InputMethodManager;

/* renamed from: o.tj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2133tj {
    public final E4 a;
    public final Z60 b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public C2122tZ j;
    public HZ k;
    public InterfaceC1293iH l;
    public C1520lO n;

    /* renamed from: o, reason: collision with root package name */
    public C1520lO f178o;
    public final Object c = new Object();
    public InterfaceC1035es m = C2085t4.x;
    public final CursorAnchorInfo.Builder p = new CursorAnchorInfo.Builder();
    public final float[] q = ZC.a();
    public final Matrix r = new Matrix();

    public C2133tj(E4 e4, Z60 z60) {
        this.a = e4;
        this.b = z60;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, o.Zy] */
    public final void a() {
        View view;
        int e;
        int e2;
        EditorBoundsInfo.Builder editorBounds;
        EditorBoundsInfo.Builder handwritingBounds;
        EditorBoundsInfo build;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        int i6;
        Z60 z60 = this.b;
        ?? r2 = z60.b;
        InputMethodManager inputMethodManager = (InputMethodManager) r2.getValue();
        View view2 = (View) z60.a;
        if (!inputMethodManager.isActive(view2)) {
            return;
        }
        InterfaceC1035es interfaceC1035es = this.m;
        float[] fArr = this.q;
        interfaceC1035es.g(new ZC(fArr));
        this.a.r(fArr);
        Matrix matrix = this.r;
        S50.v(matrix, fArr);
        C2122tZ c2122tZ = this.j;
        AbstractC0152Fw.r(c2122tZ);
        long j = c2122tZ.b;
        InterfaceC1293iH interfaceC1293iH = this.l;
        AbstractC0152Fw.r(interfaceC1293iH);
        HZ hz = this.k;
        AbstractC0152Fw.r(hz);
        QE qe = hz.b;
        C1520lO c1520lO = this.n;
        AbstractC0152Fw.r(c1520lO);
        float f = c1520lO.d;
        float f2 = c1520lO.b;
        C1520lO c1520lO2 = this.f178o;
        AbstractC0152Fw.r(c1520lO2);
        boolean z2 = this.f;
        boolean z3 = this.g;
        boolean z4 = this.h;
        boolean z5 = this.i;
        CursorAnchorInfo.Builder builder = this.p;
        builder.reset();
        builder.setMatrix(matrix);
        OZ oz = c2122tZ.c;
        int f3 = OZ.f(j);
        builder.setSelectionRange(f3, OZ.e(j));
        ZO zo = ZO.f;
        if (z2 && f3 >= 0) {
            int h = interfaceC1293iH.h(f3);
            C1520lO c = hz.c(h);
            view = view2;
            float o2 = AbstractC2464y80.o(c.a, 0.0f, (int) (hz.c >> 32));
            boolean o3 = AbstractC1869q60.o(c1520lO, o2, c.b);
            boolean o4 = AbstractC1869q60.o(c1520lO, o2, c.d);
            if (hz.a(h) == zo) {
                z = true;
            } else {
                z = false;
            }
            if (!o3 && !o4) {
                i6 = 0;
            } else {
                i6 = 1;
            }
            if (!o3 || !o4) {
                i6 |= 2;
            }
            if (z) {
                i6 |= 4;
            }
            float f4 = c.b;
            float f5 = c.d;
            builder.setInsertionMarkerLocation(o2, f4, f5, f5, i6);
        } else {
            view = view2;
        }
        CursorAnchorInfo.Builder builder2 = builder;
        if (z3) {
            int i7 = -1;
            if (oz != null) {
                i = OZ.f(oz.a);
            } else {
                i = -1;
            }
            if (oz != null) {
                i7 = OZ.e(oz.a);
            }
            if (i >= 0 && i < i7) {
                builder2.setComposingText(i, c2122tZ.a.f.subSequence(i, i7));
                int h2 = interfaceC1293iH.h(i);
                int h3 = interfaceC1293iH.h(i7);
                float[] fArr2 = new float[(h3 - h2) * 4];
                qe.a(U60.b(h2, h3), fArr2);
                while (i < i7) {
                    int h4 = interfaceC1293iH.h(i);
                    int i8 = (h4 - h2) * 4;
                    float f6 = fArr2[i8];
                    CursorAnchorInfo.Builder builder3 = builder2;
                    float f7 = fArr2[i8 + 1];
                    int i9 = i7;
                    float f8 = fArr2[i8 + 2];
                    float f9 = fArr2[i8 + 3];
                    int i10 = i;
                    if (c1520lO.a < f8) {
                        i2 = 1;
                    } else {
                        i2 = 0;
                    }
                    if (f6 < c1520lO.c) {
                        i3 = 1;
                    } else {
                        i3 = 0;
                    }
                    int i11 = i2 & i3;
                    if (f2 < f9) {
                        i4 = 1;
                    } else {
                        i4 = 0;
                    }
                    int i12 = i11 & i4;
                    if (f7 < f) {
                        i5 = 1;
                    } else {
                        i5 = 0;
                    }
                    int i13 = i12 & i5;
                    if (!AbstractC1869q60.o(c1520lO, f6, f7) || !AbstractC1869q60.o(c1520lO, f8, f9)) {
                        i13 |= 2;
                    }
                    if (hz.a(h4) == zo) {
                        i13 |= 4;
                    }
                    builder3.addCharacterBounds(i10, f6, f7, f8, f9, i13);
                    builder2 = builder3;
                    i = i10 + 1;
                    i7 = i9;
                }
            }
        }
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 33 && z4) {
            editorBounds = AbstractC2077t0.j().setEditorBounds(I90.C(c1520lO2));
            handwritingBounds = editorBounds.setHandwritingBounds(I90.C(c1520lO2));
            build = handwritingBounds.build();
            builder2.setEditorBoundsInfo(build);
        }
        if (i14 >= 34 && z5 && !c1520lO.e() && (e = qe.e(f2)) <= (e2 = qe.e(f))) {
            while (true) {
                builder2.addVisibleLineBounds(hz.d(e), qe.f(e), hz.e(e), qe.b(e));
                if (e == e2) {
                    break;
                } else {
                    e++;
                }
            }
        }
        ((InputMethodManager) r2.getValue()).updateCursorAnchorInfo(view, builder2.build());
        this.e = false;
    }
}
