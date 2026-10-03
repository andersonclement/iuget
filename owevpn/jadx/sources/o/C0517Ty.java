package o;

import java.util.Map;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Ty, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0517Ty implements InterfaceC1215hD {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC1215hD b;
    public final /* synthetic */ C0621Xy c;
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC1215hD e;

    public /* synthetic */ C0517Ty(InterfaceC1215hD interfaceC1215hD, C0621Xy c0621Xy, int i, InterfaceC1215hD interfaceC1215hD2, int i2) {
        this.a = i2;
        this.c = c0621Xy;
        this.d = i;
        this.e = interfaceC1215hD2;
        this.b = interfaceC1215hD;
    }

    @Override // o.InterfaceC1215hD
    public final Map a() {
        switch (this.a) {
            case OweEngine.$stable:
                return this.b.a();
            default:
                return this.b.a();
        }
    }

    @Override // o.InterfaceC1215hD
    public final void b() {
        switch (this.a) {
            case OweEngine.$stable:
                int i = this.d;
                C0621Xy c0621Xy = this.c;
                c0621Xy.i = i;
                this.e.b();
                C2102tF c2102tF = c0621Xy.p;
                long[] jArr = c2102tF.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((255 & j) < 128) {
                                    int i5 = (i2 << 3) + i4;
                                    Object obj = c2102tF.b[i5];
                                    InterfaceC2563zW interfaceC2563zW = (InterfaceC2563zW) c2102tF.c[i5];
                                    int j2 = c0621Xy.q.j(obj);
                                    if (j2 < 0 || j2 >= c0621Xy.i) {
                                        interfaceC2563zW.a();
                                        c2102tF.l(i5);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i3 != 8) {
                                return;
                            }
                        }
                        if (i2 != length) {
                            i2++;
                        } else {
                            return;
                        }
                    }
                } else {
                    return;
                }
                break;
            default:
                int i6 = this.d;
                C0621Xy c0621Xy2 = this.c;
                c0621Xy2.h = i6;
                this.e.b();
                c0621Xy2.d(c0621Xy2.h);
                return;
        }
    }

    @Override // o.InterfaceC1215hD
    public final int c() {
        switch (this.a) {
            case OweEngine.$stable:
                return this.b.c();
            default:
                return this.b.c();
        }
    }

    @Override // o.InterfaceC1215hD
    public final InterfaceC1035es d() {
        switch (this.a) {
            case OweEngine.$stable:
                return this.b.d();
            default:
                return this.b.d();
        }
    }

    @Override // o.InterfaceC1215hD
    public final int e() {
        switch (this.a) {
            case OweEngine.$stable:
                return this.b.e();
            default:
                return this.b.e();
        }
    }
}
