package o;

import android.view.View;

/* renamed from: o.wC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2321wC extends AbstractC1068fE implements InterfaceC2586zs, InterfaceC1472kn, CS, InterfaceC0997eH {
    public C1555lw B;
    public C1461kc C;
    public T8 s;
    public C1901qZ t;
    public InterfaceC2478yL u;
    public View v;
    public InterfaceC1028el w;
    public InterfaceC2404xL x;
    public C1470kl z;
    public final C1148gK y = new C1148gK(null, N90.g);
    public long A = 9205357640488583168L;

    public C2321wC(T8 t8, C1901qZ c1901qZ, InterfaceC2478yL interfaceC2478yL) {
        this.s = t8;
        this.t = c1901qZ;
        this.u = interfaceC2478yL;
    }

    public final long E0() {
        if (this.z == null) {
            this.z = A70.j(new C2099tC(this, 2));
        }
        C1470kl c1470kl = this.z;
        if (c1470kl != null) {
            return ((C1145gH) c1470kl.getValue()).a;
        }
        return 9205357640488583168L;
    }

    public final void F0() {
        InterfaceC2404xL interfaceC2404xL = this.x;
        if (interfaceC2404xL != null) {
            ((C2552zL) interfaceC2404xL).b();
        }
        View view = this.v;
        if (view == null) {
            view = L80.s(this);
        }
        this.v = view;
        InterfaceC1028el interfaceC1028el = this.w;
        if (interfaceC1028el == null) {
            interfaceC1028el = AbstractC2464y80.E(this).A;
        }
        this.w = interfaceC1028el;
        this.x = this.u.b(view, interfaceC1028el);
        H0();
    }

    public final void G0() {
        InterfaceC1028el interfaceC1028el = this.w;
        if (interfaceC1028el == null) {
            interfaceC1028el = AbstractC2464y80.E(this).A;
            this.w = interfaceC1028el;
        }
        long j = ((C1145gH) this.s.g(interfaceC1028el)).a;
        if ((j & 9223372034707292159L) != 9205357640488583168L && (9223372034707292159L & E0()) != 9205357640488583168L) {
            this.A = C1145gH.e(E0(), j);
            if (this.x == null) {
                F0();
            }
            InterfaceC2404xL interfaceC2404xL = this.x;
            if (interfaceC2404xL != null) {
                interfaceC2404xL.a(this.A, 9205357640488583168L);
            }
            H0();
            return;
        }
        this.A = 9205357640488583168L;
        InterfaceC2404xL interfaceC2404xL2 = this.x;
        if (interfaceC2404xL2 != null) {
            ((C2552zL) interfaceC2404xL2).b();
        }
    }

    public final void H0() {
        InterfaceC1028el interfaceC1028el;
        InterfaceC2404xL interfaceC2404xL = this.x;
        if (interfaceC2404xL == null || (interfaceC1028el = this.w) == null) {
            return;
        }
        C2552zL c2552zL = (C2552zL) interfaceC2404xL;
        long c = c2552zL.c();
        C1555lw c1555lw = this.B;
        if (c1555lw == null || c != c1555lw.a) {
            this.t.g(new C0090Dm(interfaceC1028el.y(L80.w(c2552zL.c()))));
            this.B = new C1555lw(c2552zL.c());
        }
    }

    @Override // o.InterfaceC0997eH
    public final void J() {
        AbstractC0763b60.r(this, new C2099tC(this, 0));
    }

    @Override // o.InterfaceC2586zs
    public final void U(IG ig) {
        this.y.setValue(ig);
    }

    @Override // o.CS
    public final void e0(AS as) {
        as.i(AbstractC2395xC.a, new C2099tC(this, 1));
    }

    @Override // o.InterfaceC1472kn
    public final void n(C0335My c0335My) {
        c0335My.a();
        C1461kc c1461kc = this.C;
        if (c1461kc != null) {
            c1461kc.m(C0902d20.a);
        }
    }

    @Override // o.AbstractC1068fE
    public final void w0() {
        J();
        this.C = AbstractC2369wx.b(0, 7, null);
        U60.p(s0(), null, new C2247vC(this, null), 1);
    }

    @Override // o.AbstractC1068fE
    public final void x0() {
        InterfaceC2404xL interfaceC2404xL = this.x;
        if (interfaceC2404xL != null) {
            ((C2552zL) interfaceC2404xL).b();
        }
        this.x = null;
    }
}
