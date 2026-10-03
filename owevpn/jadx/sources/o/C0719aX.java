package o;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;

/* renamed from: o.aX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0719aX extends AbstractC1068fE implements InterfaceC1224hM, InterfaceC1028el, InterfaceC1150gM {
    public XL A;
    public long B;
    public Object s;
    public Object t;
    public PointerInputEventHandler u;
    public IV v;
    public XL w = VW.a;
    public final DF x;
    public final DF y;
    public final DF z;

    public C0719aX(Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler) {
        this.s = obj;
        this.t = obj2;
        this.u = pointerInputEventHandler;
        DF df = new DF(new YW[16]);
        this.x = df;
        this.y = df;
        this.z = new DF(new YW[16]);
        this.B = 0L;
    }

    public final Object E0(InterfaceC1183gs interfaceC1183gs, InterfaceC1984ri interfaceC1984ri) {
        C0873cd c0873cd = new C0873cd(1, AbstractC1285i90.v(interfaceC1984ri));
        c0873cd.r();
        YW yw = new YW(this, c0873cd);
        synchronized (this.y) {
            this.x.c(yw);
            new C1302iQ(AbstractC1285i90.v(AbstractC1285i90.l(yw, yw, interfaceC1183gs))).l(C0902d20.a);
        }
        c0873cd.u(new C1492l3(21, yw));
        return c0873cd.q();
    }

    public final void F0(XL xl, YL yl) {
        C0873cd c0873cd;
        C0873cd c0873cd2;
        synchronized (this.y) {
            DF df = this.z;
            df.e(df.g, this.x);
        }
        try {
            int ordinal = yl.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        throw new RuntimeException();
                    }
                } else {
                    DF df2 = this.z;
                    int i = df2.g - 1;
                    Object[] objArr = df2.e;
                    if (i < objArr.length) {
                        while (i >= 0) {
                            YW yw = (YW) objArr[i];
                            if (yl == yw.h && (c0873cd2 = yw.g) != null) {
                                yw.g = null;
                                c0873cd2.l(xl);
                            }
                            i--;
                        }
                    }
                    this.z.h();
                }
            }
            DF df3 = this.z;
            Object[] objArr2 = df3.e;
            int i2 = df3.g;
            for (int i3 = 0; i3 < i2; i3++) {
                YW yw2 = (YW) objArr2[i3];
                if (yl == yw2.h && (c0873cd = yw2.g) != null) {
                    yw2.g = null;
                    c0873cd.l(xl);
                }
            }
            this.z.h();
        } catch (Throwable th) {
            this.z.h();
            throw th;
        }
    }

    public final void G0() {
        IV iv = this.v;
        if (iv != null) {
            iv.A(new CL(2, "Pointer input was reset"));
            this.v = null;
        }
    }

    @Override // o.InterfaceC1150gM
    public final void V() {
        G0();
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // o.InterfaceC1150gM
    public final void Y(XL xl, YL yl, long j) {
        this.B = j;
        if (yl == YL.e) {
            this.w = xl;
        }
        if (this.v == null) {
            this.v = U60.p(s0(), null, new ZW(this, null), 1);
        }
        F0(xl, yl);
        ?? r4 = xl.a;
        int size = r4.size();
        int i = 0;
        while (true) {
            if (i < size) {
                if (!AbstractC1962rN.f((C0929dM) r4.get(i))) {
                    break;
                } else {
                    i++;
                }
            } else {
                xl = null;
                break;
            }
        }
        this.A = xl;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // o.InterfaceC1150gM
    public final void Z() {
        XL xl = this.A;
        if (xl != null) {
            ?? r1 = xl.a;
            int size = r1.size();
            for (int i = 0; i < size; i++) {
                if (((C0929dM) r1.get(i)).d) {
                    ArrayList arrayList = new ArrayList(r1.size());
                    int size2 = r1.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        C0929dM c0929dM = (C0929dM) r1.get(i2);
                        long j = c0929dM.a;
                        long j2 = c0929dM.c;
                        long j3 = c0929dM.b;
                        float f = c0929dM.e;
                        boolean z = c0929dM.d;
                        arrayList.add(new C0929dM(j, j3, j2, false, f, j3, j2, z, z, c0929dM.i, 0L));
                    }
                    XL xl2 = new XL(arrayList, null);
                    this.w = xl2;
                    F0(xl2, YL.e);
                    F0(xl2, YL.f);
                    F0(xl2, YL.g);
                    this.A = null;
                    return;
                }
            }
        }
    }

    @Override // o.InterfaceC0477Sk, o.InterfaceC1150gM
    public final void b() {
        G0();
    }

    @Override // o.InterfaceC1028el
    public final float c() {
        return AbstractC2464y80.E(this).A.c();
    }

    @Override // o.InterfaceC1028el
    public final float m() {
        return AbstractC2464y80.E(this).A.m();
    }

    @Override // o.AbstractC1068fE
    public final void x0() {
        G0();
    }
}
