package o;

/* loaded from: classes.dex */
public final class A30 implements InterfaceC0024Ay {
    public final C0721aZ a;
    public final int b;
    public final U00 c;
    public final InterfaceC0888cs d;

    public A30(C0721aZ c0721aZ, int i, U00 u00, InterfaceC0888cs interfaceC0888cs) {
        this.a = c0721aZ;
        this.b = i;
        this.c = u00;
        this.d = interfaceC0888cs;
    }

    @Override // o.InterfaceC0024Ay
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, InterfaceC0773bD interfaceC0773bD, long j) {
        AbstractC1887qL e = interfaceC0773bD.e(C0293Lh.a(j, 0, 0, 0, Integer.MAX_VALUE, 7));
        int min = Math.min(e.f, C0293Lh.g(j));
        return interfaceC1289iD.w(e.e, min, C0040Bo.e, new XN(this, e, min));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A30)) {
            return false;
        }
        A30 a30 = (A30) obj;
        if (AbstractC0152Fw.o(this.a, a30.a) && this.b == a30.b && AbstractC0152Fw.o(this.c, a30.c) && AbstractC0152Fw.o(this.d, a30.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + BV.b(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.a + ", cursorOffset=" + this.b + ", transformedText=" + this.c + ", textLayoutResultProvider=" + this.d + ')';
    }
}
