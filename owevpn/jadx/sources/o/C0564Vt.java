package o;

/* renamed from: o.Vt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0564Vt implements InterfaceC0024Ay {
    public final C0721aZ a;
    public final int b;
    public final U00 c;
    public final InterfaceC0888cs d;

    public C0564Vt(C0721aZ c0721aZ, int i, U00 u00, InterfaceC0888cs interfaceC0888cs) {
        this.a = c0721aZ;
        this.b = i;
        this.c = u00;
        this.d = interfaceC0888cs;
    }

    @Override // o.InterfaceC0024Ay
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, InterfaceC0773bD interfaceC0773bD, long j) {
        long j2;
        if (interfaceC0773bD.Z(C0293Lh.g(j)) < C0293Lh.h(j)) {
            j2 = j;
        } else {
            j2 = j;
            j = C0293Lh.a(j2, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        AbstractC1887qL e = interfaceC0773bD.e(j);
        int min = Math.min(e.e, C0293Lh.h(j2));
        return interfaceC1289iD.w(min, e.f, C0040Bo.e, new C0756b3(this, interfaceC1289iD, e, min));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0564Vt)) {
            return false;
        }
        C0564Vt c0564Vt = (C0564Vt) obj;
        if (AbstractC0152Fw.o(this.a, c0564Vt.a) && this.b == c0564Vt.b && AbstractC0152Fw.o(this.c, c0564Vt.c) && AbstractC0152Fw.o(this.d, c0564Vt.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + BV.b(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.a + ", cursorOffset=" + this.b + ", transformedText=" + this.c + ", textLayoutResultProvider=" + this.d + ')';
    }
}
