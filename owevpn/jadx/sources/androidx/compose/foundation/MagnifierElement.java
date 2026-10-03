package androidx.compose.foundation;

import android.view.View;
import o.AbstractC0152Fw;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.AbstractC2395xC;
import o.AbstractC2464y80;
import o.BV;
import o.C0012Am;
import o.C1901qZ;
import o.C2321wC;
import o.GH;
import o.InterfaceC1028el;
import o.InterfaceC2478yL;
import o.L80;
import o.LS;
import o.T8;

/* loaded from: classes.dex */
public final class MagnifierElement extends AbstractC1584mE {
    public final T8 a;
    public final C1901qZ b;
    public final InterfaceC2478yL c;

    public MagnifierElement(T8 t8, C1901qZ c1901qZ, InterfaceC2478yL interfaceC2478yL) {
        this.a = t8;
        this.b = c1901qZ;
        this.c = interfaceC2478yL;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof MagnifierElement) {
            T8 t8 = ((MagnifierElement) obj).a;
            return false;
        }
        return false;
    }

    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        return new C2321wC(this.a, this.b, this.c);
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C2321wC c2321wC = (C2321wC) abstractC1068fE;
        c2321wC.getClass();
        InterfaceC2478yL interfaceC2478yL = c2321wC.u;
        View view = c2321wC.v;
        InterfaceC1028el interfaceC1028el = c2321wC.w;
        c2321wC.s = this.a;
        c2321wC.t = this.b;
        InterfaceC2478yL interfaceC2478yL2 = this.c;
        c2321wC.u = interfaceC2478yL2;
        View s = L80.s(c2321wC);
        InterfaceC1028el interfaceC1028el2 = AbstractC2464y80.E(c2321wC).A;
        if (c2321wC.x != null) {
            LS ls = AbstractC2395xC.a;
            if (((!Float.isNaN(Float.NaN) || !Float.isNaN(Float.NaN)) && !interfaceC2478yL2.a()) || !C0012Am.a(Float.NaN, Float.NaN) || !C0012Am.a(Float.NaN, Float.NaN) || !interfaceC2478yL2.equals(interfaceC2478yL) || !s.equals(view) || !AbstractC0152Fw.o(interfaceC1028el2, interfaceC1028el)) {
                c2321wC.F0();
            }
        }
        c2321wC.G0();
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + GH.e(BV.a(Float.NaN, BV.a(Float.NaN, BV.d(GH.e(BV.a(Float.NaN, this.a.hashCode() * 961, 31), 31, true), 31, 9205357640488583168L), 31), 31), 31, true)) * 31);
    }
}
