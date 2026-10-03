package androidx.compose.foundation;

import o.AbstractC0152Fw;
import o.AbstractC0503Tk;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C2383x5;
import o.EnumC2179uI;
import o.GH;
import o.InterfaceC1475kq;
import o.KR;
import o.MR;
import o.ZE;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ScrollingContainerElement extends AbstractC1584mE {
    public final KR a;
    public final EnumC2179uI b;
    public final boolean c;
    public final InterfaceC1475kq d;
    public final ZE e;
    public final boolean f;
    public final C2383x5 g;

    public ScrollingContainerElement(C2383x5 c2383x5, InterfaceC1475kq interfaceC1475kq, ZE ze, EnumC2179uI enumC2179uI, KR kr, boolean z, boolean z2) {
        this.a = kr;
        this.b = enumC2179uI;
        this.c = z;
        this.d = interfaceC1475kq;
        this.e = ze;
        this.f = z2;
        this.g = c2383x5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && ScrollingContainerElement.class == obj.getClass()) {
                ScrollingContainerElement scrollingContainerElement = (ScrollingContainerElement) obj;
                if (AbstractC0152Fw.o(this.a, scrollingContainerElement.a) && this.b == scrollingContainerElement.b && this.c == scrollingContainerElement.c && AbstractC0152Fw.o(this.d, scrollingContainerElement.d) && AbstractC0152Fw.o(this.e, scrollingContainerElement.e) && this.f == scrollingContainerElement.f && AbstractC0152Fw.o(this.g, scrollingContainerElement.g)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.Tk, o.MR, o.fE] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC0503Tk = new AbstractC0503Tk();
        abstractC0503Tk.u = this.a;
        abstractC0503Tk.v = this.b;
        abstractC0503Tk.w = this.c;
        abstractC0503Tk.x = this.d;
        abstractC0503Tk.y = this.e;
        abstractC0503Tk.z = this.f;
        abstractC0503Tk.A = this.g;
        return abstractC0503Tk;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        ((MR) abstractC1068fE).J0(this.g, this.d, this.e, this.b, this.a, this.f, this.c);
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 0;
        int e = GH.e(GH.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, false);
        InterfaceC1475kq interfaceC1475kq = this.d;
        if (interfaceC1475kq != null) {
            i = interfaceC1475kq.hashCode();
        } else {
            i = 0;
        }
        int i4 = (e + i) * 31;
        ZE ze = this.e;
        if (ze != null) {
            i2 = ze.hashCode();
        } else {
            i2 = 0;
        }
        int e2 = GH.e((i4 + i2) * 961, 31, this.f);
        C2383x5 c2383x5 = this.g;
        if (c2383x5 != null) {
            i3 = c2383x5.hashCode();
        }
        return e2 + i3;
    }
}
