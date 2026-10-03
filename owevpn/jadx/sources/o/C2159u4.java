package o;

import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.u4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2159u4 extends AbstractC1699ns implements InterfaceC0888cs {
    public final /* synthetic */ int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2159u4(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.m = i4;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        ContentCaptureSession a;
        FG fg;
        char c;
        char c2;
        switch (this.m) {
            case OweEngine.$stable:
                View view = (View) this.f;
                int i = Build.VERSION.SDK_INT;
                if (i >= 30) {
                    AbstractC2225v0.g(view);
                }
                if (i >= 29 && (a = AbstractC0839c8.a(view)) != null) {
                    return new C0578Wh(a, view);
                }
                return null;
            case 1:
                return ((InterfaceC0794bY) this.f).m0();
            case 2:
                C0587Wq c0587Wq = (C0587Wq) this.f;
                C2176uF c2176uF = c0587Wq.c;
                C2176uF c2176uF2 = c0587Wq.d;
                C0665Zq c0665Zq = c0587Wq.a;
                C1182gr c1182gr = c0665Zq.h;
                EnumC1108fr enumC1108fr = EnumC1108fr.h;
                if (c1182gr == null) {
                    Object[] objArr = c2176uF2.b;
                    long[] jArr = c2176uF2.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i2 = 0;
                        char c3 = 7;
                        while (true) {
                            long j = jArr[i2];
                            if ((((~j) << c3) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i3 = 8 - ((~(i2 - length)) >>> 31);
                                int i4 = 0;
                                while (i4 < i3) {
                                    if ((j & 255) < 128) {
                                        c2 = c3;
                                        ((InterfaceC0431Qq) objArr[(i2 << 3) + i4]).X(enumC1108fr);
                                    } else {
                                        c2 = c3;
                                    }
                                    j >>= 8;
                                    i4++;
                                    c3 = c2;
                                }
                                c = c3;
                                if (i3 != 8) {
                                }
                            } else {
                                c = c3;
                            }
                            if (i2 != length) {
                                i2++;
                                c3 = c;
                            }
                        }
                    }
                } else if (c1182gr.r) {
                    if (c2176uF.c(c1182gr)) {
                        c1182gr.H0();
                    }
                    EnumC1108fr G0 = c1182gr.G0();
                    if (!c1182gr.e.r) {
                        AbstractC2293vv.b("visitAncestors called on an unattached node");
                    }
                    AbstractC1068fE abstractC1068fE = c1182gr.e;
                    C0284Ky E = AbstractC2464y80.E(c1182gr);
                    int i5 = 0;
                    while (E != null) {
                        if ((E.H.f.h & 5120) != 0) {
                            while (abstractC1068fE != null) {
                                int i6 = abstractC1068fE.g;
                                if ((i6 & 5120) != 0) {
                                    if ((i6 & 1024) != 0) {
                                        i5++;
                                    }
                                    if ((abstractC1068fE instanceof InterfaceC0431Qq) && c2176uF2.c(abstractC1068fE)) {
                                        if (i5 <= 1) {
                                            ((InterfaceC0431Qq) abstractC1068fE).X(G0);
                                        } else {
                                            ((InterfaceC0431Qq) abstractC1068fE).X(EnumC1108fr.f);
                                        }
                                        c2176uF2.l(abstractC1068fE);
                                    }
                                }
                                abstractC1068fE = abstractC1068fE.i;
                            }
                        }
                        E = E.u();
                        if (E != null && (fg = E.H) != null) {
                            abstractC1068fE = fg.e;
                        } else {
                            abstractC1068fE = null;
                        }
                    }
                    Object[] objArr2 = c2176uF2.b;
                    long[] jArr2 = c2176uF2.a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i7 = 0;
                        while (true) {
                            long j2 = jArr2[i7];
                            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i8 = 8 - ((~(i7 - length2)) >>> 31);
                                for (int i9 = 0; i9 < i8; i9++) {
                                    if ((j2 & 255) < 128) {
                                        ((InterfaceC0431Qq) objArr2[(i7 << 3) + i9]).X(enumC1108fr);
                                    }
                                    j2 >>= 8;
                                }
                                if (i8 != 8) {
                                }
                            }
                            if (i7 != length2) {
                                i7++;
                            }
                        }
                    }
                }
                if (c0665Zq.h == null || c0665Zq.c.G0() == enumC1108fr) {
                    c0665Zq.c();
                }
                c2176uF.b();
                c2176uF2.b();
                c0587Wq.e = false;
                return C0902d20.a;
            case 3:
                return Boolean.valueOf(C1182gr.J0(((C1476kr) this.f).z));
            case 4:
                ((C2548zH) this.f).e();
                return C0902d20.a;
            default:
                ((C2548zH) this.f).e();
                return C0902d20.a;
        }
    }
}
