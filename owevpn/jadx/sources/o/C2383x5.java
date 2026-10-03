package o;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* renamed from: o.x5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2383x5 {
    public final InterfaceC1028el a;
    public long b = 9205357640488583168L;
    public final C0402Pn c;
    public final C1148gK d;
    public final boolean e;
    public boolean f;
    public long g;
    public long h;
    public final AbstractC0503Tk i;

    public C2383x5(Context context, InterfaceC1028el interfaceC1028el, long j, LJ lj) {
        C0200Hs c0200Hs;
        this.a = interfaceC1028el;
        C0402Pn c0402Pn = new C0402Pn(context, B60.I(j));
        this.c = c0402Pn;
        this.d = new C1148gK(C0902d20.a, N90.g);
        this.e = true;
        this.g = 0L;
        this.h = -1L;
        C2309w5 c2309w5 = new C2309w5(0, this);
        XL xl = VW.a;
        C0719aX c0719aX = new C0719aX(null, null, c2309w5);
        if (Build.VERSION.SDK_INT >= 31) {
            c0200Hs = new C0200Hs(c0719aX, this, c0402Pn);
        } else {
            c0200Hs = new C0200Hs(c0719aX, this, c0402Pn, lj);
        }
        this.i = c0200Hs;
    }

    public final void a() {
        boolean z;
        C0402Pn c0402Pn = this.c;
        EdgeEffect edgeEffect = c0402Pn.d;
        boolean z2 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = !edgeEffect.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = c0402Pn.e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            if (edgeEffect2.isFinished() && !z) {
                z = false;
            } else {
                z = true;
            }
        }
        EdgeEffect edgeEffect3 = c0402Pn.f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            if (edgeEffect3.isFinished() && !z) {
                z = false;
            } else {
                z = true;
            }
        }
        EdgeEffect edgeEffect4 = c0402Pn.g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z) {
                z2 = false;
            }
            z = z2;
        }
        if (z) {
            d();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x012a, code lost:
    
        if (r4 == r6) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j, InterfaceC1183gs interfaceC1183gs, AbstractC2058si abstractC2058si) {
        C2161u5 c2161u5;
        int i;
        float f;
        float f2;
        long d;
        long d2;
        if (abstractC2058si instanceof C2161u5) {
            c2161u5 = (C2161u5) abstractC2058si;
            int i2 = c2161u5.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2161u5.k = i2 - Integer.MIN_VALUE;
                Object obj = c2161u5.i;
                i = c2161u5.k;
                C0902d20 c0902d20 = C0902d20.a;
                C0402Pn c0402Pn = this.c;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            d = c2161u5.h;
                            AbstractC0606Xj.x(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractC0606Xj.x(obj);
                        return c0902d20;
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    boolean c = C0863cU.c(this.g);
                    Object obj2 = EnumC1321ij.e;
                    if (c) {
                        Object c1567m30 = new C1567m30(j);
                        c2161u5.k = 1;
                        if (interfaceC1183gs.e(c1567m30, c2161u5) != obj2) {
                            return c0902d20;
                        }
                    } else {
                        boolean g = C0402Pn.g(c0402Pn.f);
                        InterfaceC1028el interfaceC1028el = this.a;
                        if (g && C1567m30.b(j) < 0.0f) {
                            f = AbstractC2369wx.i(c0402Pn.c(), C1567m30.b(j), Float.intBitsToFloat((int) (this.g >> 32)), interfaceC1028el);
                        } else if (C0402Pn.g(c0402Pn.g) && C1567m30.b(j) > 0.0f) {
                            f = -AbstractC2369wx.i(c0402Pn.d(), -C1567m30.b(j), Float.intBitsToFloat((int) (this.g >> 32)), interfaceC1028el);
                        } else {
                            f = 0.0f;
                        }
                        if (C0402Pn.g(c0402Pn.d) && C1567m30.c(j) < 0.0f) {
                            f2 = AbstractC2369wx.i(c0402Pn.e(), C1567m30.c(j), Float.intBitsToFloat((int) (this.g & 4294967295L)), interfaceC1028el);
                        } else if (C0402Pn.g(c0402Pn.e) && C1567m30.c(j) > 0.0f) {
                            f2 = -AbstractC2369wx.i(c0402Pn.b(), -C1567m30.c(j), Float.intBitsToFloat((int) (this.g & 4294967295L)), interfaceC1028el);
                        } else {
                            f2 = 0.0f;
                        }
                        long d3 = Y50.d(f, f2);
                        if (d3 != 0) {
                            d();
                        }
                        d = C1567m30.d(j, d3);
                        Object c1567m302 = new C1567m30(d);
                        c2161u5.h = d;
                        c2161u5.k = 2;
                        obj = interfaceC1183gs.e(c1567m302, c2161u5);
                    }
                    return obj2;
                }
                d2 = C1567m30.d(d, ((C1567m30) obj).a);
                this.f = false;
                if (C1567m30.b(d2) <= 0.0f) {
                    EdgeEffect c2 = c0402Pn.c();
                    int z = YC.z(C1567m30.b(d2));
                    if (Build.VERSION.SDK_INT >= 31) {
                        c2.onAbsorb(z);
                    } else if (c2.isFinished()) {
                        c2.onAbsorb(z);
                    }
                } else if (C1567m30.b(d2) < 0.0f) {
                    EdgeEffect d4 = c0402Pn.d();
                    int i3 = -YC.z(C1567m30.b(d2));
                    if (Build.VERSION.SDK_INT >= 31) {
                        d4.onAbsorb(i3);
                    } else if (d4.isFinished()) {
                        d4.onAbsorb(i3);
                    }
                }
                if (C1567m30.c(d2) <= 0.0f) {
                    EdgeEffect e = c0402Pn.e();
                    int z2 = YC.z(C1567m30.c(d2));
                    if (Build.VERSION.SDK_INT >= 31) {
                        e.onAbsorb(z2);
                    } else if (e.isFinished()) {
                        e.onAbsorb(z2);
                    }
                } else if (C1567m30.c(d2) < 0.0f) {
                    EdgeEffect b = c0402Pn.b();
                    int i4 = -YC.z(C1567m30.c(d2));
                    if (Build.VERSION.SDK_INT >= 31) {
                        b.onAbsorb(i4);
                    } else if (b.isFinished()) {
                        b.onAbsorb(i4);
                    }
                }
                a();
                return c0902d20;
            }
        }
        c2161u5 = new C2161u5(this, abstractC2058si);
        Object obj3 = c2161u5.i;
        i = c2161u5.k;
        C0902d20 c0902d202 = C0902d20.a;
        C0402Pn c0402Pn2 = this.c;
        if (i == 0) {
        }
        d2 = C1567m30.d(d, ((C1567m30) obj3).a);
        this.f = false;
        if (C1567m30.b(d2) <= 0.0f) {
        }
        if (C1567m30.c(d2) <= 0.0f) {
        }
        a();
        return c0902d202;
    }

    public final long c() {
        long j = this.b;
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            j = Y50.n(this.g);
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / Float.intBitsToFloat((int) (this.g >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public final void d() {
        if (this.e) {
            this.d.setValue(C0902d20.a);
        }
    }

    public final float e(long j) {
        float f;
        float intBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect b = this.c.b();
        float f2 = -intBitsToFloat2;
        float f3 = 1 - intBitsToFloat;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            f2 = AbstractC1060f8.c(b, f2, f3);
        } else {
            b.onPull(f2, f3);
        }
        float intBitsToFloat3 = Float.intBitsToFloat((int) (4294967295L & this.g)) * (-f2);
        if (i2 >= 31) {
            f = AbstractC1060f8.b(b);
        } else {
            f = 0.0f;
        }
        if (f == 0.0f) {
            return intBitsToFloat3;
        }
        return Float.intBitsToFloat(i);
    }

    public final float f(long j) {
        float f;
        float intBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect c = this.c.c();
        float f2 = 1 - intBitsToFloat;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            intBitsToFloat2 = AbstractC1060f8.c(c, intBitsToFloat2, f2);
        } else {
            c.onPull(intBitsToFloat2, f2);
        }
        float intBitsToFloat3 = Float.intBitsToFloat((int) (this.g >> 32)) * intBitsToFloat2;
        if (i2 >= 31) {
            f = AbstractC1060f8.b(c);
        } else {
            f = 0.0f;
        }
        if (f == 0.0f) {
            return intBitsToFloat3;
        }
        return Float.intBitsToFloat(i);
    }

    public final float g(long j) {
        float f;
        float intBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect d = this.c.d();
        float f2 = -intBitsToFloat2;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            f2 = AbstractC1060f8.c(d, f2, intBitsToFloat);
        } else {
            d.onPull(f2, intBitsToFloat);
        }
        float intBitsToFloat3 = Float.intBitsToFloat((int) (this.g >> 32)) * (-f2);
        if (i2 >= 31) {
            f = AbstractC1060f8.b(d);
        } else {
            f = 0.0f;
        }
        if (f == 0.0f) {
            return intBitsToFloat3;
        }
        return Float.intBitsToFloat(i);
    }

    public final float h(long j) {
        float f;
        float intBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect e = this.c.e();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            intBitsToFloat2 = AbstractC1060f8.c(e, intBitsToFloat2, intBitsToFloat);
        } else {
            e.onPull(intBitsToFloat2, intBitsToFloat);
        }
        float intBitsToFloat3 = Float.intBitsToFloat((int) (this.g & 4294967295L)) * intBitsToFloat2;
        if (i2 >= 31) {
            f = AbstractC1060f8.b(e);
        } else {
            f = 0.0f;
        }
        if (f == 0.0f) {
            return intBitsToFloat3;
        }
        return Float.intBitsToFloat(i);
    }

    public final void i(long j) {
        boolean a = C0863cU.a(this.g, 0L);
        boolean a2 = C0863cU.a(j, this.g);
        this.g = j;
        if (!a2) {
            long z = (YC.z(Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L) | (YC.z(Float.intBitsToFloat((int) (j >> 32))) << 32);
            C0402Pn c0402Pn = this.c;
            c0402Pn.c = z;
            EdgeEffect edgeEffect = c0402Pn.d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (z >> 32), (int) (z & 4294967295L));
            }
            EdgeEffect edgeEffect2 = c0402Pn.e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (z >> 32), (int) (z & 4294967295L));
            }
            EdgeEffect edgeEffect3 = c0402Pn.f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (z & 4294967295L), (int) (z >> 32));
            }
            EdgeEffect edgeEffect4 = c0402Pn.g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (z & 4294967295L), (int) (z >> 32));
            }
            EdgeEffect edgeEffect5 = c0402Pn.h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (z >> 32), (int) (z & 4294967295L));
            }
            EdgeEffect edgeEffect6 = c0402Pn.i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (z >> 32), (int) (z & 4294967295L));
            }
            EdgeEffect edgeEffect7 = c0402Pn.j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (z & 4294967295L), (int) (z >> 32));
            }
            EdgeEffect edgeEffect8 = c0402Pn.k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & z), (int) (z >> 32));
            }
        }
        if (!a && !a2) {
            a();
        }
    }
}
