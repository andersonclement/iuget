package o;

/* renamed from: o.o3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1714o3 implements ID {
    public final C1240hb a;
    public final C1240hb b;
    public final int c;

    public C1714o3(C1240hb c1240hb, C1240hb c1240hb2, int i) {
        this.a = c1240hb;
        this.b = c1240hb2;
        this.c = i;
    }

    @Override // o.ID
    public final int a(C1333iw c1333iw, long j, int i, EnumC2370wy enumC2370wy) {
        int a = this.b.a(0, c1333iw.c(), enumC2370wy);
        int i2 = -this.a.a(0, i, enumC2370wy);
        EnumC2370wy enumC2370wy2 = EnumC2370wy.e;
        int i3 = this.c;
        if (enumC2370wy != enumC2370wy2) {
            i3 = -i3;
        }
        return c1333iw.a + a + i2 + i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1714o3) {
                C1714o3 c1714o3 = (C1714o3) obj;
                if (!this.a.equals(c1714o3.a) || !this.b.equals(c1714o3.b) || this.c != c1714o3.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + BV.a(this.b.a, Float.hashCode(this.a.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Horizontal(menuAlignment=");
        sb.append(this.a);
        sb.append(", anchorAlignment=");
        sb.append(this.b);
        sb.append(", offset=");
        return BV.k(sb, this.c, ')');
    }
}
