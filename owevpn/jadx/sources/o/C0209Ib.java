package o;

import java.util.List;

/* renamed from: o.Ib, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0209Ib implements InterfaceC1141gD {
    public final C1386jb a;
    public final boolean b;

    public C0209Ib(C1386jb c1386jb, boolean z) {
        this.a = c1386jb;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, o.pO] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, o.pO] */
    @Override // o.InterfaceC1141gD
    public final InterfaceC1215hD a(final InterfaceC1289iD interfaceC1289iD, final List list, long j) {
        long j2;
        boolean isEmpty = list.isEmpty();
        C0040Bo c0040Bo = C0040Bo.e;
        if (isEmpty) {
            return interfaceC1289iD.w(C0293Lh.j(j), C0293Lh.i(j), c0040Bo, new C1935r3(22));
        }
        if (this.b) {
            j2 = j;
        } else {
            j2 = j & (-8589934589L);
        }
        if (list.size() == 1) {
            final InterfaceC0773bD interfaceC0773bD = (InterfaceC0773bD) list.get(0);
            interfaceC0773bD.j();
            final AbstractC1887qL e = interfaceC0773bD.e(j2);
            final int max = Math.max(C0293Lh.j(j), e.e);
            final int max2 = Math.max(C0293Lh.i(j), e.f);
            return interfaceC1289iD.w(max, max2, c0040Bo, new InterfaceC1035es() { // from class: o.Gb
                @Override // o.InterfaceC1035es
                public final Object g(Object obj) {
                    AbstractC0131Fb.b((AbstractC1813pL) obj, AbstractC1887qL.this, interfaceC0773bD, interfaceC1289iD.getLayoutDirection(), max, max2, this.a);
                    return C0902d20.a;
                }
            });
        }
        final AbstractC1887qL[] abstractC1887qLArr = new AbstractC1887qL[list.size()];
        final ?? obj = new Object();
        obj.e = C0293Lh.j(j);
        final ?? obj2 = new Object();
        obj2.e = C0293Lh.i(j);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC0773bD interfaceC0773bD2 = (InterfaceC0773bD) list.get(i);
            interfaceC0773bD2.j();
            AbstractC1887qL e2 = interfaceC0773bD2.e(j2);
            abstractC1887qLArr[i] = e2;
            obj.e = Math.max(obj.e, e2.e);
            obj2.e = Math.max(obj2.e, e2.f);
        }
        return interfaceC1289iD.w(obj.e, obj2.e, c0040Bo, new InterfaceC1035es() { // from class: o.Hb
            @Override // o.InterfaceC1035es
            public final Object g(Object obj3) {
                AbstractC1813pL abstractC1813pL = (AbstractC1813pL) obj3;
                AbstractC1887qL[] abstractC1887qLArr2 = abstractC1887qLArr;
                int length = abstractC1887qLArr2.length;
                int i2 = 0;
                int i3 = 0;
                while (i3 < length) {
                    int i4 = i2;
                    AbstractC1887qL abstractC1887qL = abstractC1887qLArr2[i3];
                    AbstractC0152Fw.s(abstractC1887qL, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
                    AbstractC0131Fb.b(abstractC1813pL, abstractC1887qL, (InterfaceC0773bD) list.get(i4), interfaceC1289iD.getLayoutDirection(), obj.e, obj2.e, this.a);
                    i3++;
                    i2 = i4 + 1;
                }
                return C0902d20.a;
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0209Ib) {
                C0209Ib c0209Ib = (C0209Ib) obj;
                if (!this.a.equals(c0209Ib.a) || this.b != c0209Ib.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.a + ", propagateMinConstraints=" + this.b + ')';
    }
}
