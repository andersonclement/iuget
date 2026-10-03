package androidx.compose.foundation.text.modifiers;

import o.AbstractC0152Fw;
import o.AbstractC0644Yv;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.AbstractC1962rN;
import o.BV;
import o.GH;
import o.I90;
import o.InterfaceC1698nr;
import o.TZ;
import o.UZ;
import o.XJ;

/* loaded from: classes.dex */
public final class TextStringSimpleElement extends AbstractC1584mE {
    public final String a;
    public final UZ b;
    public final InterfaceC1698nr c;
    public final int d;
    public final boolean e;
    public final int f;
    public final int g;

    public TextStringSimpleElement(String str, UZ uz, InterfaceC1698nr interfaceC1698nr, int i, boolean z, int i2, int i3) {
        this.a = str;
        this.b = uz;
        this.c = interfaceC1698nr;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TextStringSimpleElement) {
                TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
                textStringSimpleElement.getClass();
                if (AbstractC0152Fw.o(this.a, textStringSimpleElement.a) && AbstractC0152Fw.o(this.b, textStringSimpleElement.b) && AbstractC0152Fw.o(this.c, textStringSimpleElement.c) && this.d == textStringSimpleElement.d && this.e == textStringSimpleElement.e && this.f == textStringSimpleElement.f && this.g == textStringSimpleElement.g) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.TZ, o.fE] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = this.a;
        abstractC1068fE.t = this.b;
        abstractC1068fE.u = this.c;
        abstractC1068fE.v = this.d;
        abstractC1068fE.w = this.e;
        abstractC1068fE.x = this.f;
        abstractC1068fE.y = this.g;
        return abstractC1068fE;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    @Override // o.AbstractC1584mE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(AbstractC1068fE abstractC1068fE) {
        boolean z;
        String str;
        String str2;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z2;
        boolean z3;
        InterfaceC1698nr interfaceC1698nr;
        InterfaceC1698nr interfaceC1698nr2;
        int i5;
        int i6;
        TZ tz = (TZ) abstractC1068fE;
        tz.getClass();
        UZ uz = tz.t;
        boolean z4 = false;
        boolean z5 = true;
        UZ uz2 = this.b;
        if (uz2 != uz) {
            if (!uz2.a.b(uz.a)) {
                z = true;
                str = tz.s;
                str2 = this.a;
                if (!AbstractC0152Fw.o(str, str2)) {
                    tz.s = str2;
                    tz.C = null;
                    z4 = true;
                }
                boolean z6 = !tz.t.c(uz2);
                tz.t = uz2;
                i = tz.y;
                i2 = this.g;
                if (i != i2) {
                    tz.y = i2;
                    z6 = true;
                }
                i3 = tz.x;
                i4 = this.f;
                if (i3 != i4) {
                    tz.x = i4;
                    z6 = true;
                }
                z2 = tz.w;
                z3 = this.e;
                if (z2 != z3) {
                    tz.w = z3;
                    z6 = true;
                }
                interfaceC1698nr = tz.u;
                interfaceC1698nr2 = this.c;
                if (!AbstractC0152Fw.o(interfaceC1698nr, interfaceC1698nr2)) {
                    tz.u = interfaceC1698nr2;
                    z6 = true;
                }
                i5 = tz.v;
                i6 = this.d;
                if (i5 != i6) {
                    z5 = z6;
                } else {
                    tz.v = i6;
                }
                if (!z4 || z5) {
                    XJ E0 = tz.E0();
                    String str3 = tz.s;
                    UZ uz3 = tz.t;
                    InterfaceC1698nr interfaceC1698nr3 = tz.u;
                    int i7 = tz.v;
                    boolean z7 = tz.w;
                    int i8 = tz.x;
                    int i9 = tz.y;
                    E0.a = str3;
                    E0.b = uz3;
                    E0.c = interfaceC1698nr3;
                    E0.d = i7;
                    E0.e = z7;
                    E0.f = i8;
                    E0.g = i9;
                    E0.s = (E0.s << 2) | 2;
                    E0.c();
                }
                if (!tz.r) {
                    if (z4 || (z && tz.B != null)) {
                        I90.s(tz);
                    }
                    if (z4 || z5) {
                        AbstractC1962rN.m(tz);
                        AbstractC0644Yv.t(tz);
                    }
                    if (z) {
                        AbstractC0644Yv.t(tz);
                        return;
                    }
                    return;
                }
                return;
            }
        } else {
            uz2.getClass();
        }
        z = false;
        str = tz.s;
        str2 = this.a;
        if (!AbstractC0152Fw.o(str, str2)) {
        }
        boolean z62 = !tz.t.c(uz2);
        tz.t = uz2;
        i = tz.y;
        i2 = this.g;
        if (i != i2) {
        }
        i3 = tz.x;
        i4 = this.f;
        if (i3 != i4) {
        }
        z2 = tz.w;
        z3 = this.e;
        if (z2 != z3) {
        }
        interfaceC1698nr = tz.u;
        interfaceC1698nr2 = this.c;
        if (!AbstractC0152Fw.o(interfaceC1698nr, interfaceC1698nr2)) {
        }
        i5 = tz.v;
        i6 = this.d;
        if (i5 != i6) {
        }
        if (!z4) {
        }
        XJ E02 = tz.E0();
        String str32 = tz.s;
        UZ uz32 = tz.t;
        InterfaceC1698nr interfaceC1698nr32 = tz.u;
        int i72 = tz.v;
        boolean z72 = tz.w;
        int i82 = tz.x;
        int i92 = tz.y;
        E02.a = str32;
        E02.b = uz32;
        E02.c = interfaceC1698nr32;
        E02.d = i72;
        E02.e = z72;
        E02.f = i82;
        E02.g = i92;
        E02.s = (E02.s << 2) | 2;
        E02.c();
        if (!tz.r) {
        }
    }

    public final int hashCode() {
        return (((GH.e(BV.b(this.d, (this.c.hashCode() + GH.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31), 31, this.e) + this.f) * 31) + this.g) * 31;
    }
}
