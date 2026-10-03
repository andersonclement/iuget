package o;

import java.util.List;

/* loaded from: classes.dex */
public final class GZ {
    public final V7 a;
    public final UZ b;
    public final List c;
    public final int d;
    public final boolean e;
    public final int f;
    public final InterfaceC1028el g;
    public final EnumC2370wy h;
    public final InterfaceC1698nr i;
    public final long j;

    public GZ(V7 v7, UZ uz, List list, int i, boolean z, int i2, InterfaceC1028el interfaceC1028el, EnumC2370wy enumC2370wy, InterfaceC1698nr interfaceC1698nr, long j) {
        this.a = v7;
        this.b = uz;
        this.c = list;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = interfaceC1028el;
        this.h = enumC2370wy;
        this.i = interfaceC1698nr;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GZ) {
                GZ gz = (GZ) obj;
                if (AbstractC0152Fw.o(this.a, gz.a) && AbstractC0152Fw.o(this.b, gz.b) && AbstractC0152Fw.o(this.c, gz.c) && this.d == gz.d && this.e == gz.e && this.f == gz.f && AbstractC0152Fw.o(this.g, gz.g) && this.h == gz.h && AbstractC0152Fw.o(this.i, gz.i) && C0293Lh.b(this.j, gz.j)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + BV.b(this.f, GH.e((((this.c.hashCode() + GH.d(this.a.hashCode() * 31, 31, this.b)) * 31) + this.d) * 31, 31, this.e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TextLayoutInput(text=");
        sb.append((Object) this.a);
        sb.append(", style=");
        sb.append(this.b);
        sb.append(", placeholders=");
        sb.append(this.c);
        sb.append(", maxLines=");
        sb.append(this.d);
        sb.append(", softWrap=");
        sb.append(this.e);
        sb.append(", overflow=");
        int i = this.f;
        if (i == 1) {
            str = "Clip";
        } else if (i == 2) {
            str = "Ellipsis";
        } else if (i == 5) {
            str = "MiddleEllipsis";
        } else if (i == 3) {
            str = "Visible";
        } else if (i == 4) {
            str = "StartEllipsis";
        } else {
            str = "Invalid";
        }
        sb.append((Object) str);
        sb.append(", density=");
        sb.append(this.g);
        sb.append(", layoutDirection=");
        sb.append(this.h);
        sb.append(", fontFamilyResolver=");
        sb.append(this.i);
        sb.append(", constraints=");
        sb.append((Object) C0293Lh.k(this.j));
        sb.append(')');
        return sb.toString();
    }
}
