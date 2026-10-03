package o;

/* renamed from: o.wA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2319wA implements G40 {
    public final C0828c20 a;
    public final int b;

    public C2319wA(C0828c20 c0828c20, int i) {
        this.a = c0828c20;
        this.b = i;
    }

    @Override // o.G40
    public final int a(InterfaceC1028el interfaceC1028el, EnumC2370wy enumC2370wy) {
        int i;
        if (enumC2370wy == EnumC2370wy.e) {
            i = 4;
        } else {
            i = 1;
        }
        if ((i & this.b) != 0) {
            return this.a.a(interfaceC1028el, enumC2370wy);
        }
        return 0;
    }

    @Override // o.G40
    public final int b(InterfaceC1028el interfaceC1028el) {
        if ((this.b & 32) != 0) {
            return this.a.b(interfaceC1028el);
        }
        return 0;
    }

    @Override // o.G40
    public final int c(InterfaceC1028el interfaceC1028el, EnumC2370wy enumC2370wy) {
        int i;
        if (enumC2370wy == EnumC2370wy.e) {
            i = 8;
        } else {
            i = 2;
        }
        if ((i & this.b) != 0) {
            return this.a.c(interfaceC1028el, enumC2370wy);
        }
        return 0;
    }

    @Override // o.G40
    public final int d(InterfaceC1028el interfaceC1028el) {
        if ((this.b & 16) != 0) {
            return this.a.d(interfaceC1028el);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2319wA) {
                C2319wA c2319wA = (C2319wA) obj;
                if (this.a.equals(c2319wA.a) && this.b == c2319wA.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.a);
        sb.append(" only ");
        StringBuilder sb2 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb3 = new StringBuilder();
        int i = I90.i;
        int i2 = this.b;
        if ((i2 & i) == i) {
            I90.F(sb3, "Start");
        }
        int i3 = I90.k;
        if ((i2 & i3) == i3) {
            I90.F(sb3, "Left");
        }
        if ((i2 & 16) == 16) {
            I90.F(sb3, "Top");
        }
        int i4 = I90.j;
        if ((i2 & i4) == i4) {
            I90.F(sb3, "End");
        }
        int i5 = I90.l;
        if ((i2 & i5) == i5) {
            I90.F(sb3, "Right");
        }
        if ((i2 & 32) == 32) {
            I90.F(sb3, "Bottom");
        }
        String sb4 = sb3.toString();
        AbstractC0152Fw.t(sb4, "toString(...)");
        sb2.append(sb4);
        sb2.append(')');
        sb.append((Object) sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
