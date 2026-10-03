package o;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.graphics.RectF;
import android.net.ConnectivityManager;
import android.net.Network;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import work.nth.owe.R;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2298w implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C2298w(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:180:0x03e1, code lost:
    
        if (((o.C2262vR) r0).s != false) goto L181;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x05e2  */
    @Override // o.InterfaceC1035es
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        String valueOf;
        float ceil;
        boolean z;
        final AbstractC1620mn c1898qW;
        C1756ob c1756ob;
        int i;
        C0461Ru c0461Ru;
        C0461Ru c0461Ru2;
        boolean z2;
        H5 a;
        C1200h4 a2;
        C1316id c1316id;
        C1429k80 c1429k80;
        float f;
        float f2;
        long i2;
        float intBitsToFloat;
        Bitmap bitmap;
        String str;
        String concat;
        StringBuilder sb;
        int i3;
        C0259Jz c0259Jz;
        int i4;
        C1520lO F0;
        int i5 = 6;
        float f3 = 0.0f;
        C0259Jz c0259Jz2 = null;
        boolean z3 = false;
        boolean z4 = true;
        switch (this.e) {
            case OweEngine.$stable:
                if (obj == ((AbstractC2372x) this.f)) {
                    return "(this Collection)";
                }
                return String.valueOf(obj);
            case 1:
                String str2 = "(this Map)";
                I i6 = (I) this.f;
                Map.Entry entry = (Map.Entry) obj;
                AbstractC0152Fw.u(entry, "it");
                StringBuilder sb2 = new StringBuilder();
                Object key = entry.getKey();
                if (key == i6) {
                    valueOf = "(this Map)";
                } else {
                    valueOf = String.valueOf(key);
                }
                sb2.append(valueOf);
                sb2.append('=');
                Object value = entry.getValue();
                if (value != i6) {
                    str2 = String.valueOf(value);
                }
                sb2.append(str2);
                return sb2.toString();
            case 2:
                C1 c1 = (C1) this.f;
                c1.u.e((YX) obj, AbstractC1285i90.m(c1, AndroidCompositionLocals_androidKt.b));
                return C0902d20.a;
            case 3:
                ((AS) obj).i(AbstractC2115tS.c, new C2041sS(EnumC1700nt.e, ((InterfaceC1365jH) this.f).a(), EnumC1967rS.f, true));
                return C0902d20.a;
            case 4:
                return new C2153u1(i5, (C0389Pa) this.f);
            case 5:
                C2421xb c2421xb = (C2421xb) this.f;
                C0313Mc c0313Mc = (C0313Mc) obj;
                if (c0313Mc.c() * c2421xb.v >= 0.0f && C0863cU.b(c0313Mc.e.d()) > 0.0f) {
                    if (C0012Am.a(c2421xb.v, 0.0f)) {
                        ceil = 1.0f;
                    } else {
                        ceil = (float) Math.ceil(c0313Mc.c() * c2421xb.v);
                    }
                    int i7 = 2;
                    float f4 = 2;
                    final float min = Math.min(ceil, (float) Math.ceil(C0863cU.b(c0313Mc.e.d()) / f4));
                    final float f5 = min / f4;
                    final long floatToRawIntBits = (Float.floatToRawIntBits(f5) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L);
                    final long floatToRawIntBits2 = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (c0313Mc.e.d() >> 32)) - min) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (c0313Mc.e.d() & 4294967295L)) - min) & 4294967295L);
                    float f6 = min * f4;
                    if (f6 > C0863cU.b(c0313Mc.e.d())) {
                        z = true;
                    } else {
                        z = false;
                    }
                    L80 a3 = c2421xb.x.a(c0313Mc.e.d(), c0313Mc.e.getLayoutDirection(), c0313Mc);
                    if (a3 instanceof C2327wI) {
                        C1970rV c1970rV = c2421xb.w;
                        C2327wI c2327wI = (C2327wI) a3;
                        C1350j6 c1350j6 = c2327wI.d;
                        if (z) {
                            return c0313Mc.a(new C3(i7, c2327wI, c1970rV));
                        }
                        if (c1970rV != null) {
                            c1756ob = new C1756ob(5, C0575We.b(1.0f, c1970rV.a));
                            i = 1;
                        } else {
                            c1756ob = null;
                            i = 0;
                        }
                        C1520lO b = c1350j6.b();
                        float f7 = b.b;
                        float f8 = b.a;
                        if (c2421xb.u == null) {
                            c2421xb.u = new C2125tb();
                        }
                        C2125tb c2125tb = c2421xb.u;
                        AbstractC0152Fw.r(c2125tb);
                        C1350j6 c1350j62 = c2125tb.d;
                        if (c1350j62 == null) {
                            c1350j62 = AbstractC1498l6.a();
                            c2125tb.d = c1350j62;
                        }
                        c1350j62.d();
                        float f9 = b.a;
                        float f10 = b.d;
                        float f11 = b.c;
                        float f12 = b.b;
                        if (Float.isNaN(f9) || Float.isNaN(f12) || Float.isNaN(f11) || Float.isNaN(f10)) {
                            AbstractC1498l6.b("Invalid rectangle, make sure no value is NaN");
                        }
                        if (c1350j62.b == null) {
                            c1350j62.b = new RectF();
                        }
                        RectF rectF = c1350j62.b;
                        AbstractC0152Fw.r(rectF);
                        rectF.set(f9, f12, f11, f10);
                        Path path = c1350j62.a;
                        RectF rectF2 = c1350j62.b;
                        AbstractC0152Fw.r(rectF2);
                        path.addRect(rectF2, Path.Direction.CCW);
                        c1350j62.c(c1350j62, c1350j6, 0);
                        C1963rO c1963rO = new C1963rO(false);
                        long ceil2 = (((int) Math.ceil(b.c - f8)) << 32) | (((int) Math.ceil(b.d - f7)) & 4294967295L);
                        C2125tb c2125tb2 = c2421xb.u;
                        AbstractC0152Fw.r(c2125tb2);
                        H5 h5 = c2125tb2.a;
                        C1200h4 c1200h4 = c2125tb2.b;
                        if (h5 != null) {
                            c0461Ru = new C0461Ru(h5.a());
                        } else {
                            c0461Ru = null;
                        }
                        try {
                            try {
                                if (c0461Ru == null || c0461Ru.a != 0) {
                                    if (h5 != null) {
                                        c0461Ru2 = new C0461Ru(h5.a());
                                    } else {
                                        c0461Ru2 = null;
                                    }
                                    if (c0461Ru2 == null || i != c0461Ru2.a) {
                                        z2 = false;
                                        if (h5 != null && c1200h4 != null) {
                                            boolean z5 = z2;
                                            intBitsToFloat = Float.intBitsToFloat((int) (c0313Mc.e.d() >> 32));
                                            bitmap = h5.a;
                                            if (intBitsToFloat <= bitmap.getWidth() && Float.intBitsToFloat((int) (c0313Mc.e.d() & 4294967295L)) <= bitmap.getHeight() && z5) {
                                                a = h5;
                                                a2 = c1200h4;
                                                c1316id = c2125tb2.c;
                                                if (c1316id == null) {
                                                    c1316id = new C1316id();
                                                    c2125tb2.c = c1316id;
                                                }
                                                c1429k80 = c1316id.f;
                                                C1242hd c1242hd = c1316id.e;
                                                C1316id c1316id2 = c1316id;
                                                long w = L80.w(ceil2);
                                                EnumC2370wy layoutDirection = c0313Mc.e.getLayoutDirection();
                                                InterfaceC1028el interfaceC1028el = c1242hd.a;
                                                EnumC2370wy enumC2370wy = c1242hd.b;
                                                C1350j6 c1350j63 = c1350j62;
                                                InterfaceC1094fd interfaceC1094fd = c1242hd.c;
                                                long j = c1242hd.d;
                                                c1242hd.a = c0313Mc;
                                                c1242hd.b = layoutDirection;
                                                c1242hd.c = a2;
                                                c1242hd.d = w;
                                                a2.m();
                                                InterfaceC1546ln.N(0.0f, 58, C0575We.b, w, c1316id2);
                                                f = -f8;
                                                f2 = -f7;
                                                ((Q70) c1429k80.a).C(f, f2);
                                                InterfaceC1546ln.j0(c1316id2, c2327wI.d, c1970rV, 0.0f, new C1898qW(f6, 0.0f, 0, 0, 30), 52);
                                                float f13 = 1;
                                                float intBitsToFloat2 = (Float.intBitsToFloat((int) (c1316id2.d() >> 32)) + f13) / Float.intBitsToFloat((int) (c1316id2.d() >> 32));
                                                float intBitsToFloat3 = (Float.intBitsToFloat((int) (c1316id2.d() & 4294967295L)) + f13) / Float.intBitsToFloat((int) (c1316id2.d() & 4294967295L));
                                                long R = c1316id2.R();
                                                C1200h4 c1200h42 = a2;
                                                i2 = c1429k80.i();
                                                c1429k80.g().m();
                                                ((Q70) c1429k80.a).z(intBitsToFloat2, intBitsToFloat3, R);
                                                InterfaceC1546ln.j0(c1316id2, c1350j63, c1970rV, 0.0f, null, 28);
                                                ((Q70) c1429k80.a).C(-f, -f2);
                                                c1200h42.k();
                                                c1242hd.a = interfaceC1028el;
                                                c1242hd.b = enumC2370wy;
                                                c1242hd.c = interfaceC1094fd;
                                                c1242hd.d = j;
                                                a.a.prepareToDraw();
                                                c1963rO.f = a;
                                                return c0313Mc.a(new C2347wb(b, c1963rO, ceil2, c1756ob));
                                            }
                                        }
                                        a = AbstractC0763b60.a((int) (ceil2 >> 32), (int) (ceil2 & 4294967295L), i);
                                        c2125tb2.a = a;
                                        a2 = I90.a(a);
                                        c2125tb2.b = a2;
                                        c1316id = c2125tb2.c;
                                        if (c1316id == null) {
                                        }
                                        c1429k80 = c1316id.f;
                                        C1242hd c1242hd2 = c1316id.e;
                                        C1316id c1316id22 = c1316id;
                                        long w2 = L80.w(ceil2);
                                        EnumC2370wy layoutDirection2 = c0313Mc.e.getLayoutDirection();
                                        InterfaceC1028el interfaceC1028el2 = c1242hd2.a;
                                        EnumC2370wy enumC2370wy2 = c1242hd2.b;
                                        C1350j6 c1350j632 = c1350j62;
                                        InterfaceC1094fd interfaceC1094fd2 = c1242hd2.c;
                                        long j2 = c1242hd2.d;
                                        c1242hd2.a = c0313Mc;
                                        c1242hd2.b = layoutDirection2;
                                        c1242hd2.c = a2;
                                        c1242hd2.d = w2;
                                        a2.m();
                                        InterfaceC1546ln.N(0.0f, 58, C0575We.b, w2, c1316id22);
                                        f = -f8;
                                        f2 = -f7;
                                        ((Q70) c1429k80.a).C(f, f2);
                                        InterfaceC1546ln.j0(c1316id22, c2327wI.d, c1970rV, 0.0f, new C1898qW(f6, 0.0f, 0, 0, 30), 52);
                                        float f132 = 1;
                                        float intBitsToFloat22 = (Float.intBitsToFloat((int) (c1316id22.d() >> 32)) + f132) / Float.intBitsToFloat((int) (c1316id22.d() >> 32));
                                        float intBitsToFloat32 = (Float.intBitsToFloat((int) (c1316id22.d() & 4294967295L)) + f132) / Float.intBitsToFloat((int) (c1316id22.d() & 4294967295L));
                                        long R2 = c1316id22.R();
                                        C1200h4 c1200h422 = a2;
                                        i2 = c1429k80.i();
                                        c1429k80.g().m();
                                        ((Q70) c1429k80.a).z(intBitsToFloat22, intBitsToFloat32, R2);
                                        InterfaceC1546ln.j0(c1316id22, c1350j632, c1970rV, 0.0f, null, 28);
                                        ((Q70) c1429k80.a).C(-f, -f2);
                                        c1200h422.k();
                                        c1242hd2.a = interfaceC1028el2;
                                        c1242hd2.b = enumC2370wy2;
                                        c1242hd2.c = interfaceC1094fd2;
                                        c1242hd2.d = j2;
                                        a.a.prepareToDraw();
                                        c1963rO.f = a;
                                        return c0313Mc.a(new C2347wb(b, c1963rO, ceil2, c1756ob));
                                    }
                                }
                                if (h5 != null) {
                                    boolean z52 = z2;
                                    intBitsToFloat = Float.intBitsToFloat((int) (c0313Mc.e.d() >> 32));
                                    bitmap = h5.a;
                                    if (intBitsToFloat <= bitmap.getWidth()) {
                                        a = h5;
                                        a2 = c1200h4;
                                        c1316id = c2125tb2.c;
                                        if (c1316id == null) {
                                        }
                                        c1429k80 = c1316id.f;
                                        C1242hd c1242hd22 = c1316id.e;
                                        C1316id c1316id222 = c1316id;
                                        long w22 = L80.w(ceil2);
                                        EnumC2370wy layoutDirection22 = c0313Mc.e.getLayoutDirection();
                                        InterfaceC1028el interfaceC1028el22 = c1242hd22.a;
                                        EnumC2370wy enumC2370wy22 = c1242hd22.b;
                                        C1350j6 c1350j6322 = c1350j62;
                                        InterfaceC1094fd interfaceC1094fd22 = c1242hd22.c;
                                        long j22 = c1242hd22.d;
                                        c1242hd22.a = c0313Mc;
                                        c1242hd22.b = layoutDirection22;
                                        c1242hd22.c = a2;
                                        c1242hd22.d = w22;
                                        a2.m();
                                        InterfaceC1546ln.N(0.0f, 58, C0575We.b, w22, c1316id222);
                                        f = -f8;
                                        f2 = -f7;
                                        ((Q70) c1429k80.a).C(f, f2);
                                        InterfaceC1546ln.j0(c1316id222, c2327wI.d, c1970rV, 0.0f, new C1898qW(f6, 0.0f, 0, 0, 30), 52);
                                        float f1322 = 1;
                                        float intBitsToFloat222 = (Float.intBitsToFloat((int) (c1316id222.d() >> 32)) + f1322) / Float.intBitsToFloat((int) (c1316id222.d() >> 32));
                                        float intBitsToFloat322 = (Float.intBitsToFloat((int) (c1316id222.d() & 4294967295L)) + f1322) / Float.intBitsToFloat((int) (c1316id222.d() & 4294967295L));
                                        long R22 = c1316id222.R();
                                        C1200h4 c1200h4222 = a2;
                                        i2 = c1429k80.i();
                                        c1429k80.g().m();
                                        ((Q70) c1429k80.a).z(intBitsToFloat222, intBitsToFloat322, R22);
                                        InterfaceC1546ln.j0(c1316id222, c1350j6322, c1970rV, 0.0f, null, 28);
                                        ((Q70) c1429k80.a).C(-f, -f2);
                                        c1200h4222.k();
                                        c1242hd22.a = interfaceC1028el22;
                                        c1242hd22.b = enumC2370wy22;
                                        c1242hd22.c = interfaceC1094fd22;
                                        c1242hd22.d = j22;
                                        a.a.prepareToDraw();
                                        c1963rO.f = a;
                                        return c0313Mc.a(new C2347wb(b, c1963rO, ceil2, c1756ob));
                                    }
                                }
                                ((Q70) c1429k80.a).z(intBitsToFloat222, intBitsToFloat322, R22);
                                InterfaceC1546ln.j0(c1316id222, c1350j6322, c1970rV, 0.0f, null, 28);
                                ((Q70) c1429k80.a).C(-f, -f2);
                                c1200h4222.k();
                                c1242hd22.a = interfaceC1028el22;
                                c1242hd22.b = enumC2370wy22;
                                c1242hd22.c = interfaceC1094fd22;
                                c1242hd22.d = j22;
                                a.a.prepareToDraw();
                                c1963rO.f = a;
                                return c0313Mc.a(new C2347wb(b, c1963rO, ceil2, c1756ob));
                            } finally {
                                c1429k80.g().k();
                                c1429k80.o(i2);
                            }
                            InterfaceC1546ln.j0(c1316id222, c2327wI.d, c1970rV, 0.0f, new C1898qW(f6, 0.0f, 0, 0, 30), 52);
                            float f13222 = 1;
                            float intBitsToFloat2222 = (Float.intBitsToFloat((int) (c1316id222.d() >> 32)) + f13222) / Float.intBitsToFloat((int) (c1316id222.d() >> 32));
                            float intBitsToFloat3222 = (Float.intBitsToFloat((int) (c1316id222.d() & 4294967295L)) + f13222) / Float.intBitsToFloat((int) (c1316id222.d() & 4294967295L));
                            long R222 = c1316id222.R();
                            C1200h4 c1200h42222 = a2;
                            i2 = c1429k80.i();
                            c1429k80.g().m();
                        } catch (Throwable th) {
                            ((Q70) c1429k80.a).C(-f, -f2);
                            throw th;
                        }
                        z2 = true;
                        a = AbstractC0763b60.a((int) (ceil2 >> 32), (int) (ceil2 & 4294967295L), i);
                        c2125tb2.a = a;
                        a2 = I90.a(a);
                        c2125tb2.b = a2;
                        c1316id = c2125tb2.c;
                        if (c1316id == null) {
                        }
                        c1429k80 = c1316id.f;
                        C1242hd c1242hd222 = c1316id.e;
                        C1316id c1316id2222 = c1316id;
                        long w222 = L80.w(ceil2);
                        EnumC2370wy layoutDirection222 = c0313Mc.e.getLayoutDirection();
                        InterfaceC1028el interfaceC1028el222 = c1242hd222.a;
                        EnumC2370wy enumC2370wy222 = c1242hd222.b;
                        C1350j6 c1350j63222 = c1350j62;
                        InterfaceC1094fd interfaceC1094fd222 = c1242hd222.c;
                        long j222 = c1242hd222.d;
                        c1242hd222.a = c0313Mc;
                        c1242hd222.b = layoutDirection222;
                        c1242hd222.c = a2;
                        c1242hd222.d = w222;
                        a2.m();
                        InterfaceC1546ln.N(0.0f, 58, C0575We.b, w222, c1316id2222);
                        f = -f8;
                        f2 = -f7;
                        ((Q70) c1429k80.a).C(f, f2);
                    } else {
                        if (a3 instanceof C2475yI) {
                            final C1970rV c1970rV2 = c2421xb.w;
                            QP qp = ((C2475yI) a3).d;
                            if (AbstractC0152Fw.E(qp)) {
                                final long j3 = qp.e;
                                final C1898qW c1898qW2 = new C1898qW(min, 0.0f, 0, 0, 30);
                                final boolean z6 = z;
                                return c0313Mc.a(new InterfaceC1035es() { // from class: o.vb
                                    @Override // o.InterfaceC1035es
                                    public final Object g(Object obj2) {
                                        C1429k80 c1429k802;
                                        long j4;
                                        C0335My c0335My = (C0335My) obj2;
                                        c0335My.a();
                                        C1316id c1316id3 = c0335My.e;
                                        boolean z7 = z6;
                                        AbstractC0946dc abstractC0946dc = c1970rV2;
                                        long j5 = j3;
                                        if (z7) {
                                            InterfaceC1546ln.p0(c0335My, abstractC0946dc, 0L, 0L, j5, null, 246);
                                        } else {
                                            float intBitsToFloat4 = Float.intBitsToFloat((int) (j5 >> 32));
                                            float f14 = f5;
                                            if (intBitsToFloat4 < f14) {
                                                float intBitsToFloat5 = Float.intBitsToFloat((int) (c1316id3.d() >> 32));
                                                float f15 = min;
                                                float f16 = intBitsToFloat5 - f15;
                                                float intBitsToFloat6 = Float.intBitsToFloat((int) (c1316id3.d() & 4294967295L)) - f15;
                                                C1429k80 c1429k803 = c1316id3.f;
                                                long i8 = c1429k803.i();
                                                c1429k803.g().m();
                                                try {
                                                    ((C1429k80) ((Q70) c1429k803.a).f).g().i(f15, f15, f16, intBitsToFloat6, 0);
                                                    j4 = i8;
                                                    c1429k802 = c1429k803;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    c1429k802 = c1429k803;
                                                    j4 = i8;
                                                }
                                                try {
                                                    InterfaceC1546ln.p0(c0335My, abstractC0946dc, 0L, 0L, j5, null, 246);
                                                    BV.u(c1429k802, j4);
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    BV.u(c1429k802, j4);
                                                    throw th;
                                                }
                                            } else {
                                                InterfaceC1546ln.p0(c0335My, abstractC0946dc, floatToRawIntBits, floatToRawIntBits2, AbstractC0419Qe.F(f14, j5), c1898qW2, 208);
                                            }
                                        }
                                        return C0902d20.a;
                                    }
                                });
                            }
                            boolean z7 = z;
                            if (c2421xb.u == null) {
                                c2421xb.u = new C2125tb();
                            }
                            C2125tb c2125tb3 = c2421xb.u;
                            AbstractC0152Fw.r(c2125tb3);
                            C1350j6 c1350j64 = c2125tb3.d;
                            if (c1350j64 == null) {
                                c1350j64 = AbstractC1498l6.a();
                                c2125tb3.d = c1350j64;
                            }
                            c1350j64.d();
                            C1350j6.a(c1350j64, qp);
                            if (!z7) {
                                C1350j6 a4 = AbstractC1498l6.a();
                                C1350j6.a(a4, new QP(min, min, qp.b() - min, qp.a() - min, AbstractC0419Qe.F(min, qp.e), AbstractC0419Qe.F(min, qp.f), AbstractC0419Qe.F(min, qp.g), AbstractC0419Qe.F(min, qp.h)));
                                c1350j64.c(c1350j64, a4, 0);
                            }
                            return c0313Mc.a(new C3(1, c1350j64, c1970rV2));
                        }
                        boolean z8 = z;
                        if (a3 instanceof C2401xI) {
                            final C1970rV c1970rV3 = c2421xb.w;
                            if (z8) {
                                floatToRawIntBits = 0;
                            }
                            final long j4 = floatToRawIntBits;
                            if (z8) {
                                floatToRawIntBits2 = c0313Mc.e.d();
                            }
                            final long j5 = floatToRawIntBits2;
                            if (z8) {
                                c1898qW = C0249Jp.a;
                            } else {
                                c1898qW = new C1898qW(min, 0.0f, 0, 0, 30);
                            }
                            return c0313Mc.a(new InterfaceC1035es() { // from class: o.ub
                                @Override // o.InterfaceC1035es
                                public final Object g(Object obj2) {
                                    C0335My c0335My = (C0335My) obj2;
                                    c0335My.a();
                                    InterfaceC1546ln.q0(c0335My, c1970rV3, j4, j5, 0.0f, c1898qW, 104);
                                    return C0902d20.a;
                                }
                            });
                        }
                        throw new RuntimeException();
                    }
                } else {
                    return c0313Mc.a(new C1935r3(i5));
                }
                break;
            case I90.j /* 6 */:
                C1668nO c1668nO = (C1668nO) this.f;
                InterfaceC1563m10 interfaceC1563m10 = (InterfaceC1563m10) obj;
                if (!c1668nO.e) {
                    AbstractC0152Fw.s(interfaceC1563m10, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode");
                    break;
                }
                z3 = true;
                c1668nO.e = z3;
                return Boolean.valueOf(!z3);
            case 7:
                Context context = (Context) this.f;
                if (((Boolean) obj).booleanValue()) {
                    C1098fh c1098fh = C1098fh.a;
                    C1098fh.b(context);
                } else {
                    C1098fh c1098fh2 = C1098fh.a;
                    AbstractC0152Fw.u(context, "context");
                    String string = context.getString(R.string.connection_vpn_permission_denied);
                    AbstractC0152Fw.t(string, "getString(...)");
                    C1098fh.g(string);
                }
                return C0902d20.a;
            case 8:
                ((UB) this.f).a();
                return C0902d20.a;
            case I90.i /* 9 */:
                InterfaceC0428Qn interfaceC0428Qn = (InterfaceC0428Qn) obj;
                if (((InterfaceC0428Qn) this.f) == interfaceC0428Qn) {
                    str = " > ";
                } else {
                    str = "   ";
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                if (interfaceC0428Qn instanceof C2055sf) {
                    sb = new StringBuilder("CommitTextCommand(text.length=");
                    C2055sf c2055sf = (C2055sf) interfaceC0428Qn;
                    sb.append(c2055sf.a.f.length());
                    sb.append(", newCursorPosition=");
                    i3 = c2055sf.b;
                } else if (interfaceC0428Qn instanceof C1673nT) {
                    sb = new StringBuilder("SetComposingTextCommand(text.length=");
                    C1673nT c1673nT = (C1673nT) interfaceC0428Qn;
                    sb.append(c1673nT.a.f.length());
                    sb.append(", newCursorPosition=");
                    i3 = c1673nT.b;
                } else {
                    if (interfaceC0428Qn instanceof C1599mT) {
                        concat = ((C1599mT) interfaceC0428Qn).toString();
                    } else if (interfaceC0428Qn instanceof C0659Zk) {
                        concat = ((C0659Zk) interfaceC0428Qn).toString();
                    } else if (interfaceC0428Qn instanceof C0734al) {
                        concat = ((C0734al) interfaceC0428Qn).toString();
                    } else if (interfaceC0428Qn instanceof C1747oT) {
                        concat = ((C1747oT) interfaceC0428Qn).toString();
                    } else if (interfaceC0428Qn instanceof C1033eq) {
                        ((C1033eq) interfaceC0428Qn).getClass();
                        concat = "FinishComposingTextCommand()";
                    } else if (interfaceC0428Qn instanceof C0633Yk) {
                        ((C0633Yk) interfaceC0428Qn).getClass();
                        concat = "DeleteAllCommand()";
                    } else {
                        String b2 = AbstractC2037sO.a(interfaceC0428Qn.getClass()).b();
                        if (b2 == null) {
                            b2 = "{anonymous EditCommand}";
                        }
                        concat = "Unknown EditCommand: ".concat(b2);
                    }
                    sb3.append(concat);
                    return sb3.toString();
                }
                concat = BV.k(sb, i3, ')');
                sb3.append(concat);
                return sb3.toString();
            case I90.k /* 10 */:
                N10 n10 = (N10) obj;
                return ((C1772or) this.f).a(new N10(null, n10.b, n10.c, n10.d, n10.e)).e;
            case 11:
                return new C2153u1(8, (C1336iz) this.f);
            case 12:
                return new C2153u1(10, (C1706nz) this.f);
            case 13:
                C0414Pz c0414Pz = (C0414Pz) this.f;
                float f14 = -((Float) obj).floatValue();
                if ((f14 >= 0.0f || c0414Pz.c()) && (f14 <= 0.0f || c0414Pz.a())) {
                    if (Math.abs(c0414Pz.h) > 0.5f) {
                        AbstractC2515yv.c("entered drag with non-zero pending scroll");
                    }
                    c0414Pz.d = true;
                    float f15 = c0414Pz.h + f14;
                    c0414Pz.h = f15;
                    if (Math.abs(f15) > 0.5f) {
                        float f16 = c0414Pz.h;
                        int round = Math.round(f16);
                        C0259Jz f17 = ((C0259Jz) c0414Pz.f.getValue()).f(round, !c0414Pz.b);
                        if (f17 != null && (c0259Jz = c0414Pz.c) != null) {
                            C0259Jz f18 = c0259Jz.f(round, true);
                            if (f18 != null) {
                                c0414Pz.c = f18;
                            }
                            if (c0259Jz2 == null) {
                                c0414Pz.f(c0259Jz2, c0414Pz.b, true);
                                c0414Pz.v.setValue(C0902d20.a);
                                c0414Pz.h(f16 - c0414Pz.h, c0259Jz2);
                            } else {
                                C0284Ky c0284Ky = c0414Pz.k;
                                if (c0284Ky != null) {
                                    c0284Ky.k();
                                }
                                c0414Pz.h(f16 - c0414Pz.h, c0414Pz.g());
                            }
                        }
                        c0259Jz2 = f17;
                        if (c0259Jz2 == null) {
                        }
                    }
                    if (Math.abs(c0414Pz.h) > 0.5f) {
                        f14 -= c0414Pz.h;
                        c0414Pz.h = 0.0f;
                    }
                    f3 = f14;
                }
                return Float.valueOf(-f3);
            case 14:
                InterfaceC2187uQ interfaceC2187uQ = (InterfaceC2187uQ) this.f;
                if (interfaceC2187uQ != null) {
                    z4 = interfaceC2187uQ.d(obj);
                }
                return Boolean.valueOf(z4);
            case I90.m /* 15 */:
                ((RF) this.f).f(null);
                return C0902d20.a;
            case 16:
                InterfaceC1028el interfaceC1028el3 = (InterfaceC1028el) obj;
                Q3 q3 = ((C2137tn) this.f).b;
                float f19 = q3.j.f();
                if (!Float.isNaN(f19)) {
                    i4 = YC.z(f19);
                } else if (((EnumC2211un) q3.h.getValue()) == EnumC2211un.f) {
                    i4 = 0;
                } else {
                    i4 = -interfaceC1028el3.M(AbstractC1916qn.b);
                }
                return new C1039ew((i4 << 32) | (4294967295L & 0));
            case 17:
                return ((ConnectivityManager) this.f).getNetworkCapabilities((Network) obj);
            case 18:
                C1963rO c1963rO2 = (C1963rO) this.f;
                InterfaceC1563m10 interfaceC1563m102 = (InterfaceC1563m10) obj;
                AbstractC0152Fw.s(interfaceC1563m102, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode");
                C2075sz c2075sz = ((C1637n10) interfaceC1563m102).s;
                List list = (List) c1963rO2.f;
                if (list != null) {
                    list.add(c2075sz);
                } else {
                    list = AbstractC0419Qe.B(c2075sz);
                }
                c1963rO2.f = list;
                return EnumC1489l10.f;
            case 19:
                ((C0292Lg) this.f).z(obj);
                return C0902d20.a;
            case 20:
                C1078fO c1078fO = (C1078fO) this.f;
                Throwable th2 = (Throwable) obj;
                CancellationException cancellationException = new CancellationException("Recomposer effect job completed");
                cancellationException.initCause(th2);
                synchronized (c1078fO.b) {
                    try {
                        InterfaceC0671Zw interfaceC0671Zw = c1078fO.c;
                        if (interfaceC0671Zw != null) {
                            TV tv = c1078fO.t;
                            ZN zn = ZN.f;
                            tv.getClass();
                            tv.k(null, zn);
                            interfaceC0671Zw.c(cancellationException);
                            c1078fO.q = null;
                            interfaceC0671Zw.x(new C3(14, c1078fO, th2));
                        } else {
                            c1078fO.d = cancellationException;
                            TV tv2 = c1078fO.t;
                            ZN zn2 = ZN.e;
                            tv2.getClass();
                            tv2.k(null, zn2);
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return C0902d20.a;
            case 21:
                ((InputConnectionC1300iO) this.f).a((InterfaceC0428Qn) obj);
                return C0902d20.a;
            case 22:
                InterfaceC2187uQ interfaceC2187uQ2 = ((C2113tQ) this.f).g;
                if (interfaceC2187uQ2 != null) {
                    z4 = interfaceC2187uQ2.d(obj);
                }
                return Boolean.valueOf(z4);
            case 23:
                C2188uR c2188uR = (C2188uR) this.f;
                float floatValue = ((Float) obj).floatValue();
                C0927dK c0927dK = c2188uR.a;
                float f20 = c0927dK.f() + floatValue + c2188uR.e;
                float o2 = AbstractC2464y80.o(f20, 0.0f, c2188uR.d.f());
                if (f20 == o2) {
                    z3 = true;
                }
                float f21 = o2 - c0927dK.f();
                int round2 = Math.round(f21);
                c0927dK.g(c0927dK.f() + round2);
                c2188uR.e = f21 - round2;
                if (!z3) {
                    floatValue = f21;
                }
                return Float.valueOf(floatValue);
            case 24:
                C0952di c0952di = ((JR) this.f).K;
                c0952di.w = (InterfaceC2296vy) obj;
                if (c0952di.y && (F0 = c0952di.F0()) != null && !c0952di.G0(F0, c0952di.z)) {
                    c0952di.x = true;
                    c0952di.H0();
                }
                c0952di.y = false;
                return C0902d20.a;
            case 25:
                SR sr = (SR) this.f;
                return new C1145gH(sr.c(sr.k, ((C1145gH) obj).a, sr.j));
            case 26:
                ArrayList arrayList = (ArrayList) this.f;
                AbstractC1813pL abstractC1813pL = (AbstractC1813pL) obj;
                int size = arrayList.size();
                for (int i8 = 0; i8 < size; i8++) {
                    AbstractC1813pL.g(abstractC1813pL, (AbstractC1887qL) arrayList.get(i8), 0, 0);
                }
                return C0902d20.a;
            case 27:
                C2176uF c2176uF = (C2176uF) this.f;
                if (obj instanceof ZV) {
                    ((ZV) obj).e(4);
                }
                c2176uF.a(obj);
                return C0902d20.a;
            case 28:
                C1527lV c1527lV = (C1527lV) this.f;
                synchronized (c1527lV.g) {
                    C1453kV c1453kV = c1527lV.i;
                    AbstractC0152Fw.r(c1453kV);
                    Object obj2 = c1453kV.b;
                    AbstractC0152Fw.r(obj2);
                    int i9 = c1453kV.d;
                    C1217hF c1217hF = c1453kV.c;
                    if (c1217hF == null) {
                        c1217hF = new C1217hF();
                        c1453kV.c = c1217hF;
                        c1453kV.f.m(obj2, c1217hF);
                    }
                    c1453kV.c(obj, i9, obj2, c1217hF);
                }
                return C0902d20.a;
            default:
                I7 i72 = (I7) obj;
                ((InterfaceC1183gs) this.f).e(i72.e.getValue(), AbstractC0763b60.G.b.g(i72.f));
                return C0902d20.a;
        }
    }

    public /* synthetic */ C2298w(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
    }
}
