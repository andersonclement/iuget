package o;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import android.view.inputmethod.InputMethodManager;

/* renamed from: o.bA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0770bA {
    public final P5 a;
    public final C0177Gv b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public C2122tZ j;
    public HZ k;
    public InterfaceC1293iH l;
    public C1520lO m;
    public C1520lO n;
    public final Object c = new Object();

    /* renamed from: o, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f119o = new CursorAnchorInfo.Builder();
    public final float[] p = ZC.a();
    public final Matrix q = new Matrix();

    public C0770bA(P5 p5, C0177Gv c0177Gv) {
        this.a = p5;
        this.b = c0177Gv;
    }

    public final void a() {
        float f;
        float f2;
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
        C0177Gv c0177Gv = this.b;
        InputMethodManager k = c0177Gv.k();
        View view = (View) c0177Gv.f;
        if (k.isActive(view) && this.j != null && this.l != null && this.k != null && this.m != null && this.n != null) {
            float[] fArr = this.p;
            ZC.d(fArr);
            InterfaceC2296vy interfaceC2296vy = (InterfaceC2296vy) this.a.m.v.getValue();
            if (interfaceC2296vy != null) {
                if (!interfaceC2296vy.J()) {
                    interfaceC2296vy = null;
                }
                if (interfaceC2296vy != null) {
                    interfaceC2296vy.O(fArr);
                }
            }
            C1520lO c1520lO = this.n;
            AbstractC0152Fw.r(c1520lO);
            float f3 = -c1520lO.a;
            C1520lO c1520lO2 = this.n;
            AbstractC0152Fw.r(c1520lO2);
            ZC.f(fArr, f3, -c1520lO2.b);
            Matrix matrix = this.q;
            S50.v(matrix, fArr);
            C2122tZ c2122tZ = this.j;
            AbstractC0152Fw.r(c2122tZ);
            long j = c2122tZ.b;
            InterfaceC1293iH interfaceC1293iH = this.l;
            AbstractC0152Fw.r(interfaceC1293iH);
            HZ hz = this.k;
            AbstractC0152Fw.r(hz);
            QE qe = hz.b;
            C1520lO c1520lO3 = this.m;
            AbstractC0152Fw.r(c1520lO3);
            float f4 = c1520lO3.d;
            float f5 = c1520lO3.b;
            C1520lO c1520lO4 = this.n;
            AbstractC0152Fw.r(c1520lO4);
            boolean z2 = this.f;
            boolean z3 = this.g;
            boolean z4 = this.h;
            boolean z5 = this.i;
            CursorAnchorInfo.Builder builder = this.f119o;
            builder.reset();
            builder.setMatrix(matrix);
            OZ oz = c2122tZ.c;
            int f6 = OZ.f(j);
            builder.setSelectionRange(f6, OZ.e(j));
            ZO zo = ZO.f;
            if (z2 && f6 >= 0) {
                int h = interfaceC1293iH.h(f6);
                C1520lO c = hz.c(h);
                f = f4;
                f2 = f5;
                float o2 = AbstractC2464y80.o(c.a, 0.0f, (int) (hz.c >> 32));
                boolean m = I70.m(c1520lO3, o2, c.b);
                boolean m2 = I70.m(c1520lO3, o2, c.d);
                if (hz.a(h) == zo) {
                    z = true;
                } else {
                    z = false;
                }
                if (!m && !m2) {
                    i6 = 0;
                } else {
                    i6 = 1;
                }
                if (!m || !m2) {
                    i6 |= 2;
                }
                if (z) {
                    i6 |= 4;
                }
                float f7 = c.b;
                float f8 = c.d;
                builder.setInsertionMarkerLocation(o2, f7, f8, f8, i6);
            } else {
                f = f4;
                f2 = f5;
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
                        float f9 = fArr2[i8];
                        CursorAnchorInfo.Builder builder3 = builder2;
                        float f10 = fArr2[i8 + 1];
                        int i9 = h2;
                        float f11 = fArr2[i8 + 2];
                        float f12 = fArr2[i8 + 3];
                        int i10 = i7;
                        if (c1520lO3.a < f11) {
                            i2 = 1;
                        } else {
                            i2 = 0;
                        }
                        if (f9 < c1520lO3.c) {
                            i3 = 1;
                        } else {
                            i3 = 0;
                        }
                        int i11 = i2 & i3;
                        if (f2 < f12) {
                            i4 = 1;
                        } else {
                            i4 = 0;
                        }
                        int i12 = i11 & i4;
                        if (f10 < f) {
                            i5 = 1;
                        } else {
                            i5 = 0;
                        }
                        int i13 = i12 & i5;
                        if (!I70.m(c1520lO3, f9, f10) || !I70.m(c1520lO3, f11, f12)) {
                            i13 |= 2;
                        }
                        if (hz.a(h4) == zo) {
                            i13 |= 4;
                        }
                        int i14 = i;
                        builder3.addCharacterBounds(i14, f9, f10, f11, f12, i13);
                        builder2 = builder3;
                        i = i14 + 1;
                        h2 = i9;
                        i7 = i10;
                    }
                }
            }
            int i15 = Build.VERSION.SDK_INT;
            if (i15 >= 33 && z4) {
                editorBounds = AbstractC2077t0.j().setEditorBounds(I90.C(c1520lO4));
                handwritingBounds = editorBounds.setHandwritingBounds(I90.C(c1520lO4));
                build = handwritingBounds.build();
                builder2.setEditorBoundsInfo(build);
            }
            if (i15 >= 34 && z5 && !c1520lO3.e() && (e = qe.e(f2)) <= (e2 = qe.e(f))) {
                while (true) {
                    builder2.addVisibleLineBounds(hz.d(e), qe.f(e), hz.e(e), qe.b(e));
                    if (e == e2) {
                        break;
                    } else {
                        e++;
                    }
                }
            }
            c0177Gv.k().updateCursorAnchorInfo(view, builder2.build());
            this.e = false;
        }
    }
}
