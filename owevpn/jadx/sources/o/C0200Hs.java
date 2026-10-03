package o;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Hs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0200Hs extends AbstractC0503Tk implements InterfaceC1472kn {
    public final /* synthetic */ int u = 1;
    public final C2383x5 v;
    public final C0402Pn w;
    public Object x;

    public C0200Hs(C0719aX c0719aX, C2383x5 c2383x5, C0402Pn c0402Pn) {
        this.v = c2383x5;
        this.w = c0402Pn;
        E0(c0719aX);
    }

    public static boolean H0(float f, EdgeEffect edgeEffect, Canvas canvas) {
        if (f == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int save = canvas.save();
        canvas.rotate(f);
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public static boolean I0(float f, long j, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(f);
        canvas.translate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public RenderNode J0() {
        RenderNode renderNode = (RenderNode) this.x;
        if (renderNode == null) {
            RenderNode f = AbstractC2175uE.f();
            this.x = f;
            return f;
        }
        return renderNode;
    }

    @Override // o.InterfaceC1472kn
    public final void n(C0335My c0335My) {
        boolean z;
        char c;
        long j;
        boolean z2;
        boolean z3;
        RecordingCanvas beginRecording;
        float f;
        boolean z4;
        boolean z5;
        C2383x5 c2383x5;
        RecordingCanvas recordingCanvas;
        char c2;
        float f2;
        float f3;
        float f4;
        float f5;
        boolean z6;
        float f6;
        boolean z7;
        float f7;
        boolean z8;
        float f8;
        float f9;
        switch (this.u) {
            case OweEngine.$stable:
                LJ lj = (LJ) this.x;
                C1316id c1316id = c0335My.e;
                long d = c1316id.d();
                C2383x5 c2383x52 = this.v;
                c2383x52.i(d);
                if (C0863cU.c(c1316id.d())) {
                    c0335My.a();
                    return;
                }
                c0335My.a();
                c2383x52.d.getValue();
                Canvas a = AbstractC1274i4.a(c1316id.f.g());
                C0402Pn c0402Pn = this.w;
                boolean z9 = false;
                if (C0402Pn.f(c0402Pn.f)) {
                    EdgeEffect c3 = c0402Pn.c();
                    float f10 = -Float.intBitsToFloat((int) (c1316id.d() & 4294967295L));
                    float A = c0335My.A(lj.a(c0335My.getLayoutDirection()));
                    z = I0(270.0f, (Float.floatToRawIntBits(A) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32), c3, a);
                } else {
                    z = false;
                }
                if (C0402Pn.f(c0402Pn.d)) {
                    EdgeEffect e = c0402Pn.e();
                    float A2 = c0335My.A(lj.d());
                    c = ' ';
                    j = 4294967295L;
                    if (!I0(0.0f, (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(A2) & 4294967295L), e, a) && !z) {
                        z = false;
                    } else {
                        z = true;
                    }
                } else {
                    c = ' ';
                    j = 4294967295L;
                }
                if (C0402Pn.f(c0402Pn.g)) {
                    EdgeEffect d2 = c0402Pn.d();
                    float A3 = c0335My.A(lj.b(c0335My.getLayoutDirection())) + (-YC.z(Float.intBitsToFloat((int) (c1316id.d() >> c))));
                    if (!I0(90.0f, (Float.floatToRawIntBits(A3) & j) | (Float.floatToRawIntBits(0.0f) << c), d2, a) && !z) {
                        z = false;
                    } else {
                        z = true;
                    }
                }
                if (C0402Pn.f(c0402Pn.e)) {
                    EdgeEffect b = c0402Pn.b();
                    float A4 = c0335My.A(lj.c());
                    float f11 = -Float.intBitsToFloat((int) (c1316id.d() >> c));
                    float f12 = (-Float.intBitsToFloat((int) (c1316id.d() & j))) + A4;
                    if (I0(180.0f, (Float.floatToRawIntBits(f12) & j) | (Float.floatToRawIntBits(f11) << c), b, a) || z) {
                        z9 = true;
                    }
                    z = z9;
                }
                if (z) {
                    c2383x52.d();
                    return;
                }
                return;
            default:
                C1316id c1316id2 = c0335My.e;
                long d3 = c1316id2.d();
                C2383x5 c2383x53 = this.v;
                c2383x53.i(d3);
                Canvas a2 = AbstractC1274i4.a(c1316id2.f.g());
                c2383x53.d.getValue();
                if (C0863cU.c(c1316id2.d())) {
                    c0335My.a();
                    return;
                }
                boolean isHardwareAccelerated = a2.isHardwareAccelerated();
                C0402Pn c0402Pn2 = this.w;
                if (!isHardwareAccelerated) {
                    EdgeEffect edgeEffect = c0402Pn2.d;
                    if (edgeEffect != null) {
                        edgeEffect.finish();
                    }
                    EdgeEffect edgeEffect2 = c0402Pn2.e;
                    if (edgeEffect2 != null) {
                        edgeEffect2.finish();
                    }
                    EdgeEffect edgeEffect3 = c0402Pn2.f;
                    if (edgeEffect3 != null) {
                        edgeEffect3.finish();
                    }
                    EdgeEffect edgeEffect4 = c0402Pn2.g;
                    if (edgeEffect4 != null) {
                        edgeEffect4.finish();
                    }
                    EdgeEffect edgeEffect5 = c0402Pn2.h;
                    if (edgeEffect5 != null) {
                        edgeEffect5.finish();
                    }
                    EdgeEffect edgeEffect6 = c0402Pn2.i;
                    if (edgeEffect6 != null) {
                        edgeEffect6.finish();
                    }
                    EdgeEffect edgeEffect7 = c0402Pn2.j;
                    if (edgeEffect7 != null) {
                        edgeEffect7.finish();
                    }
                    EdgeEffect edgeEffect8 = c0402Pn2.k;
                    if (edgeEffect8 != null) {
                        edgeEffect8.finish();
                    }
                    c0335My.a();
                    return;
                }
                float A5 = c0335My.A(AbstractC0004Ae.a);
                if (!C0402Pn.f(c0402Pn2.d) && !C0402Pn.g(c0402Pn2.h) && !C0402Pn.f(c0402Pn2.e) && !C0402Pn.g(c0402Pn2.i)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (!C0402Pn.f(c0402Pn2.f) && !C0402Pn.g(c0402Pn2.j) && !C0402Pn.f(c0402Pn2.g) && !C0402Pn.g(c0402Pn2.k)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (z2 && z3) {
                    J0().setPosition(0, 0, a2.getWidth(), a2.getHeight());
                } else if (z2) {
                    J0().setPosition(0, 0, (YC.z(A5) * 2) + a2.getWidth(), a2.getHeight());
                } else if (z3) {
                    J0().setPosition(0, 0, a2.getWidth(), (YC.z(A5) * 2) + a2.getHeight());
                } else {
                    c0335My.a();
                    return;
                }
                beginRecording = J0().beginRecording();
                boolean g = C0402Pn.g(c0402Pn2.j);
                EnumC2179uI enumC2179uI = EnumC2179uI.f;
                if (g) {
                    EdgeEffect edgeEffect9 = c0402Pn2.j;
                    if (edgeEffect9 == null) {
                        edgeEffect9 = c0402Pn2.a(enumC2179uI);
                        c0402Pn2.j = edgeEffect9;
                    }
                    H0(90.0f, edgeEffect9, beginRecording);
                    edgeEffect9.finish();
                }
                if (C0402Pn.f(c0402Pn2.f)) {
                    EdgeEffect c4 = c0402Pn2.c();
                    z5 = H0(270.0f, c4, beginRecording);
                    if (C0402Pn.g(c0402Pn2.f)) {
                        z4 = z3;
                        float intBitsToFloat = Float.intBitsToFloat((int) (c2383x53.c() & 4294967295L));
                        EdgeEffect edgeEffect10 = c0402Pn2.j;
                        if (edgeEffect10 == null) {
                            edgeEffect10 = c0402Pn2.a(enumC2179uI);
                            c0402Pn2.j = edgeEffect10;
                        }
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 31) {
                            f9 = AbstractC1060f8.b(c4);
                        } else {
                            f9 = 0.0f;
                        }
                        f = A5;
                        float f13 = 1 - intBitsToFloat;
                        if (i >= 31) {
                            AbstractC1060f8.c(edgeEffect10, f9, f13);
                        } else {
                            edgeEffect10.onPull(f9, f13);
                        }
                    } else {
                        f = A5;
                        z4 = z3;
                    }
                } else {
                    f = A5;
                    z4 = z3;
                    z5 = false;
                }
                boolean g2 = C0402Pn.g(c0402Pn2.h);
                EnumC2179uI enumC2179uI2 = EnumC2179uI.e;
                if (g2) {
                    EdgeEffect edgeEffect11 = c0402Pn2.h;
                    if (edgeEffect11 == null) {
                        edgeEffect11 = c0402Pn2.a(enumC2179uI2);
                        c0402Pn2.h = edgeEffect11;
                    }
                    H0(180.0f, edgeEffect11, beginRecording);
                    edgeEffect11.finish();
                }
                if (C0402Pn.f(c0402Pn2.d)) {
                    EdgeEffect e2 = c0402Pn2.e();
                    if (!H0(0.0f, e2, beginRecording) && !z5) {
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                    if (C0402Pn.g(c0402Pn2.d)) {
                        recordingCanvas = beginRecording;
                        c2 = ' ';
                        float intBitsToFloat2 = Float.intBitsToFloat((int) (c2383x53.c() >> 32));
                        EdgeEffect edgeEffect12 = c0402Pn2.h;
                        if (edgeEffect12 == null) {
                            edgeEffect12 = c0402Pn2.a(enumC2179uI2);
                            c0402Pn2.h = edgeEffect12;
                        }
                        int i2 = Build.VERSION.SDK_INT;
                        if (i2 >= 31) {
                            c2383x5 = c2383x53;
                            f8 = AbstractC1060f8.b(e2);
                        } else {
                            c2383x5 = c2383x53;
                            f8 = 0.0f;
                        }
                        if (i2 >= 31) {
                            AbstractC1060f8.c(edgeEffect12, f8, intBitsToFloat2);
                        } else {
                            edgeEffect12.onPull(f8, intBitsToFloat2);
                        }
                    } else {
                        c2383x5 = c2383x53;
                        recordingCanvas = beginRecording;
                        c2 = ' ';
                    }
                    z5 = z8;
                } else {
                    c2383x5 = c2383x53;
                    recordingCanvas = beginRecording;
                    c2 = ' ';
                }
                if (C0402Pn.g(c0402Pn2.k)) {
                    EdgeEffect edgeEffect13 = c0402Pn2.k;
                    if (edgeEffect13 == null) {
                        edgeEffect13 = c0402Pn2.a(enumC2179uI);
                        c0402Pn2.k = edgeEffect13;
                    }
                    H0(270.0f, edgeEffect13, recordingCanvas);
                    edgeEffect13.finish();
                }
                if (C0402Pn.f(c0402Pn2.g)) {
                    EdgeEffect d4 = c0402Pn2.d();
                    if (!H0(90.0f, d4, recordingCanvas) && !z5) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    if (C0402Pn.g(c0402Pn2.g)) {
                        float intBitsToFloat3 = Float.intBitsToFloat((int) (c2383x5.c() & 4294967295L));
                        EdgeEffect edgeEffect14 = c0402Pn2.k;
                        if (edgeEffect14 == null) {
                            edgeEffect14 = c0402Pn2.a(enumC2179uI);
                            c0402Pn2.k = edgeEffect14;
                        }
                        int i3 = Build.VERSION.SDK_INT;
                        if (i3 >= 31) {
                            f7 = AbstractC1060f8.b(d4);
                        } else {
                            f7 = 0.0f;
                        }
                        if (i3 >= 31) {
                            AbstractC1060f8.c(edgeEffect14, f7, intBitsToFloat3);
                        } else {
                            edgeEffect14.onPull(f7, intBitsToFloat3);
                        }
                    }
                    z5 = z7;
                }
                if (C0402Pn.g(c0402Pn2.i)) {
                    EdgeEffect edgeEffect15 = c0402Pn2.i;
                    if (edgeEffect15 == null) {
                        edgeEffect15 = c0402Pn2.a(enumC2179uI2);
                        c0402Pn2.i = edgeEffect15;
                    }
                    f2 = 0.0f;
                    H0(0.0f, edgeEffect15, recordingCanvas);
                    edgeEffect15.finish();
                } else {
                    f2 = 0.0f;
                }
                if (C0402Pn.f(c0402Pn2.e)) {
                    EdgeEffect b2 = c0402Pn2.b();
                    if (!H0(180.0f, b2, recordingCanvas) && !z5) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    if (C0402Pn.g(c0402Pn2.e)) {
                        float intBitsToFloat4 = Float.intBitsToFloat((int) (c2383x5.c() >> c2));
                        EdgeEffect edgeEffect16 = c0402Pn2.i;
                        if (edgeEffect16 == null) {
                            edgeEffect16 = c0402Pn2.a(enumC2179uI2);
                            c0402Pn2.i = edgeEffect16;
                        }
                        int i4 = Build.VERSION.SDK_INT;
                        if (i4 >= 31) {
                            f6 = AbstractC1060f8.b(b2);
                        } else {
                            f6 = f2;
                        }
                        float f14 = 1 - intBitsToFloat4;
                        if (i4 >= 31) {
                            AbstractC1060f8.c(edgeEffect16, f6, f14);
                        } else {
                            edgeEffect16.onPull(f6, f14);
                        }
                    }
                    z5 = z6;
                }
                if (z5) {
                    c2383x5.d();
                }
                if (z4) {
                    f3 = f2;
                } else {
                    f3 = f;
                }
                if (!z2) {
                    f2 = f;
                }
                EnumC2370wy layoutDirection = c0335My.getLayoutDirection();
                C1200h4 c1200h4 = new C1200h4();
                c1200h4.a = recordingCanvas;
                long d5 = c1316id2.d();
                C1429k80 c1429k80 = c1316id2.f;
                C1242hd c1242hd = ((C1316id) c1429k80.c).e;
                InterfaceC1028el interfaceC1028el = c1242hd.a;
                EnumC2370wy enumC2370wy = c1242hd.b;
                InterfaceC1094fd g3 = c1429k80.g();
                long i5 = c1316id2.f.i();
                C1429k80 c1429k802 = c1316id2.f;
                C0537Us c0537Us = (C0537Us) c1429k802.b;
                c1429k802.m(c0335My);
                c1429k802.n(layoutDirection);
                c1429k802.l(c1200h4);
                c1429k802.o(d5);
                c1429k802.b = null;
                c1200h4.m();
                try {
                    ((Q70) c1316id2.f.a).C(f3, f2);
                    try {
                        c0335My.a();
                        c1200h4.k();
                        C1429k80 c1429k803 = c1316id2.f;
                        c1429k803.m(interfaceC1028el);
                        c1429k803.n(enumC2370wy);
                        c1429k803.l(g3);
                        c1429k803.o(i5);
                        c1429k803.b = c0537Us;
                        J0().endRecording();
                        int save = a2.save();
                        a2.translate(f4, f5);
                        a2.drawRenderNode(J0());
                        a2.restoreToCount(save);
                        return;
                    } finally {
                        ((Q70) c1316id2.f.a).C(-f3, -f2);
                    }
                } catch (Throwable th) {
                    c1200h4.k();
                    C1429k80 c1429k804 = c1316id2.f;
                    c1429k804.m(interfaceC1028el);
                    c1429k804.n(enumC2370wy);
                    c1429k804.l(g3);
                    c1429k804.o(i5);
                    c1429k804.b = c0537Us;
                    throw th;
                }
        }
    }

    public C0200Hs(C0719aX c0719aX, C2383x5 c2383x5, C0402Pn c0402Pn, LJ lj) {
        this.v = c2383x5;
        this.w = c0402Pn;
        this.x = lj;
        E0(c0719aX);
    }
}
