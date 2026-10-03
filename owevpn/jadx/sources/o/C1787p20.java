package o;

import sun.misc.Unsafe;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.p20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1787p20 extends AbstractC1934r20 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1787p20(Unsafe unsafe, int i) {
        super(unsafe);
        this.b = i;
    }

    @Override // o.AbstractC1934r20
    public final boolean c(long j, Object obj) {
        switch (this.b) {
            case OweEngine.$stable /* 0 */:
                if (AbstractC2008s20.g) {
                    if (AbstractC2008s20.h(j, obj) == 0) {
                        return false;
                    }
                } else if (AbstractC2008s20.i(j, obj) == 0) {
                    return false;
                }
                return true;
            default:
                if (AbstractC2008s20.g) {
                    if (AbstractC2008s20.h(j, obj) == 0) {
                        return false;
                    }
                } else if (AbstractC2008s20.i(j, obj) == 0) {
                    return false;
                }
                return true;
        }
    }

    @Override // o.AbstractC1934r20
    public final byte d(long j, Object obj) {
        switch (this.b) {
            case OweEngine.$stable /* 0 */:
                if (AbstractC2008s20.g) {
                    return AbstractC2008s20.h(j, obj);
                }
                return AbstractC2008s20.i(j, obj);
            default:
                if (AbstractC2008s20.g) {
                    return AbstractC2008s20.h(j, obj);
                }
                return AbstractC2008s20.i(j, obj);
        }
    }

    @Override // o.AbstractC1934r20
    public final double e(long j, Object obj) {
        switch (this.b) {
            case OweEngine.$stable /* 0 */:
                return Double.longBitsToDouble(h(j, obj));
            default:
                return Double.longBitsToDouble(h(j, obj));
        }
    }

    @Override // o.AbstractC1934r20
    public final float f(long j, Object obj) {
        switch (this.b) {
            case OweEngine.$stable /* 0 */:
                return Float.intBitsToFloat(g(j, obj));
            default:
                return Float.intBitsToFloat(g(j, obj));
        }
    }

    @Override // o.AbstractC1934r20
    public final void k(Object obj, long j, boolean z) {
        switch (this.b) {
            case OweEngine.$stable /* 0 */:
                if (AbstractC2008s20.g) {
                    AbstractC2008s20.l(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                } else {
                    AbstractC2008s20.m(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                }
            default:
                if (AbstractC2008s20.g) {
                    AbstractC2008s20.l(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                } else {
                    AbstractC2008s20.m(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                }
        }
    }

    @Override // o.AbstractC1934r20
    public final void l(Object obj, long j, byte b) {
        switch (this.b) {
            case OweEngine.$stable /* 0 */:
                if (AbstractC2008s20.g) {
                    AbstractC2008s20.l(obj, j, b);
                    return;
                } else {
                    AbstractC2008s20.m(obj, j, b);
                    return;
                }
            default:
                if (AbstractC2008s20.g) {
                    AbstractC2008s20.l(obj, j, b);
                    return;
                } else {
                    AbstractC2008s20.m(obj, j, b);
                    return;
                }
        }
    }

    @Override // o.AbstractC1934r20
    public final void m(Object obj, long j, double d) {
        switch (this.b) {
            case OweEngine.$stable /* 0 */:
                p(obj, j, Double.doubleToLongBits(d));
                return;
            default:
                p(obj, j, Double.doubleToLongBits(d));
                return;
        }
    }

    @Override // o.AbstractC1934r20
    public final void n(Object obj, long j, float f) {
        switch (this.b) {
            case OweEngine.$stable /* 0 */:
                o(Float.floatToIntBits(f), j, obj);
                return;
            default:
                o(Float.floatToIntBits(f), j, obj);
                return;
        }
    }

    @Override // o.AbstractC1934r20
    public final boolean s() {
        switch (this.b) {
            case OweEngine.$stable /* 0 */:
                return false;
            default:
                return false;
        }
    }
}
