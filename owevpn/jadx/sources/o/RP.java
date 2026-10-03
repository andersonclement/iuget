package o;

/* loaded from: classes.dex */
public final class RP implements BT {
    public final InterfaceC0553Vi a;
    public final InterfaceC0553Vi b;
    public final InterfaceC0553Vi c;
    public final InterfaceC0553Vi d;

    public RP(InterfaceC0553Vi interfaceC0553Vi, InterfaceC0553Vi interfaceC0553Vi2, InterfaceC0553Vi interfaceC0553Vi3, InterfaceC0553Vi interfaceC0553Vi4) {
        this.a = interfaceC0553Vi;
        this.b = interfaceC0553Vi2;
        this.c = interfaceC0553Vi3;
        this.d = interfaceC0553Vi4;
    }

    public static RP b(RP rp, InterfaceC0553Vi interfaceC0553Vi, InterfaceC0553Vi interfaceC0553Vi2, InterfaceC0553Vi interfaceC0553Vi3, InterfaceC0553Vi interfaceC0553Vi4, int i) {
        if ((i & 1) != 0) {
            interfaceC0553Vi = rp.a;
        }
        if ((i & 2) != 0) {
            interfaceC0553Vi2 = rp.b;
        }
        if ((i & 4) != 0) {
            interfaceC0553Vi3 = rp.c;
        }
        if ((i & 8) != 0) {
            interfaceC0553Vi4 = rp.d;
        }
        rp.getClass();
        return new RP(interfaceC0553Vi, interfaceC0553Vi2, interfaceC0553Vi3, interfaceC0553Vi4);
    }

    @Override // o.BT
    public final L80 a(long j, EnumC2370wy enumC2370wy, InterfaceC1028el interfaceC1028el) {
        float f;
        float f2;
        float a = this.a.a(j, interfaceC1028el);
        float a2 = this.b.a(j, interfaceC1028el);
        float a3 = this.c.a(j, interfaceC1028el);
        float a4 = this.d.a(j, interfaceC1028el);
        float b = C0863cU.b(j);
        float f3 = a + a4;
        if (f3 > b) {
            float f4 = b / f3;
            a *= f4;
            a4 *= f4;
        }
        float f5 = a2 + a3;
        if (f5 > b) {
            float f6 = b / f5;
            a2 *= f6;
            a3 *= f6;
        }
        if (a < 0.0f || a2 < 0.0f || a3 < 0.0f || a4 < 0.0f) {
            AbstractC2515yv.a("Corner size in Px can't be negative(topStart = " + a + ", topEnd = " + a2 + ", bottomEnd = " + a3 + ", bottomStart = " + a4 + ")!");
        }
        if (a + a2 + a3 + a4 == 0.0f) {
            return new C2401xI(C1562m1.b(0L, j));
        }
        C1520lO b2 = C1562m1.b(0L, j);
        EnumC2370wy enumC2370wy2 = EnumC2370wy.e;
        if (enumC2370wy == enumC2370wy2) {
            f = a;
        } else {
            f = a2;
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L);
        if (enumC2370wy == enumC2370wy2) {
            a = a2;
        }
        long floatToRawIntBits2 = (Float.floatToRawIntBits(a) << 32) | (Float.floatToRawIntBits(a) & 4294967295L);
        if (enumC2370wy == enumC2370wy2) {
            f2 = a3;
        } else {
            f2 = a4;
        }
        long floatToRawIntBits3 = (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
        if (enumC2370wy != enumC2370wy2) {
            a4 = a3;
        }
        return new C2475yI(new QP(b2.a, b2.b, b2.c, b2.d, floatToRawIntBits, floatToRawIntBits2, floatToRawIntBits3, (Float.floatToRawIntBits(a4) << 32) | (Float.floatToRawIntBits(a4) & 4294967295L)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RP)) {
            return false;
        }
        RP rp = (RP) obj;
        if (AbstractC0152Fw.o(this.a, rp.a) && AbstractC0152Fw.o(this.b, rp.b) && AbstractC0152Fw.o(this.c, rp.c) && AbstractC0152Fw.o(this.d, rp.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ')';
    }
}
