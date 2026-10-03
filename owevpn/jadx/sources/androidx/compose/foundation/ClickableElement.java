package androidx.compose.foundation;

import o.AbstractC0152Fw;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.C2424xe;
import o.GH;
import o.IP;
import o.InterfaceC0888cs;
import o.InterfaceC1554lv;
import o.ZE;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ClickableElement extends AbstractC1584mE {
    public final ZE a;
    public final InterfaceC1554lv b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final IP f;
    public final InterfaceC0888cs g;

    public ClickableElement(ZE ze, InterfaceC1554lv interfaceC1554lv, boolean z, boolean z2, String str, IP ip, InterfaceC0888cs interfaceC0888cs) {
        this.a = ze;
        this.b = interfaceC1554lv;
        this.c = z;
        this.d = z2;
        this.e = str;
        this.f = ip;
        this.g = interfaceC0888cs;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && ClickableElement.class == obj.getClass()) {
                ClickableElement clickableElement = (ClickableElement) obj;
                if (!AbstractC0152Fw.o(this.a, clickableElement.a) || !AbstractC0152Fw.o(this.b, clickableElement.b) || this.c != clickableElement.c || this.d != clickableElement.d || !AbstractC0152Fw.o(this.e, clickableElement.e) || !AbstractC0152Fw.o(this.f, clickableElement.f) || this.g != clickableElement.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        return new C2424xe(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        ((C2424xe) abstractC1068fE).L0(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        ZE ze = this.a;
        if (ze != null) {
            i = ze.hashCode();
        } else {
            i = 0;
        }
        int i5 = i * 31;
        InterfaceC1554lv interfaceC1554lv = this.b;
        if (interfaceC1554lv != null) {
            i2 = interfaceC1554lv.hashCode();
        } else {
            i2 = 0;
        }
        int e = GH.e(GH.e((i5 + i2) * 31, 31, this.c), 31, this.d);
        String str = this.e;
        if (str != null) {
            i3 = str.hashCode();
        } else {
            i3 = 0;
        }
        int i6 = (e + i3) * 31;
        IP ip = this.f;
        if (ip != null) {
            i4 = Integer.hashCode(ip.a);
        }
        return this.g.hashCode() + ((i6 + i4) * 31);
    }
}
