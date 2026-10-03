package o;

/* renamed from: o.c10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0826c10 extends UW implements InterfaceC1183gs {
    public float i;
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ C0900d10 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0826c10(C0900d10 c0900d10, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.l = c0900d10;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0826c10) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C0826c10 c0826c10 = new C0826c10(this.l, interfaceC1984ri);
        c0826c10.k = obj;
        return c0826c10;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        final float z;
        InterfaceC1248hj interfaceC1248hj;
        int i = this.j;
        if (i != 0) {
            if (i == 1) {
                z = this.i;
                interfaceC1248hj = (InterfaceC1248hj) this.k;
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            InterfaceC1248hj interfaceC1248hj2 = (InterfaceC1248hj) this.k;
            z = AbstractC0152Fw.z(interfaceC1248hj2.g());
            interfaceC1248hj = interfaceC1248hj2;
        }
        while (Y50.p(interfaceC1248hj)) {
            final C0900d10 c0900d10 = this.l;
            InterfaceC1035es interfaceC1035es = new InterfaceC1035es() { // from class: o.b10
                @Override // o.InterfaceC1035es
                public final Object g(Object obj2) {
                    boolean z2;
                    long longValue = ((Long) obj2).longValue();
                    C0900d10 c0900d102 = C0900d10.this;
                    boolean g = c0900d102.g();
                    C1000eK c1000eK = c0900d102.g;
                    if (!g) {
                        if (((ZU) WU.t(c1000eK.f, c1000eK)).c == Long.MIN_VALUE) {
                            c1000eK.f(longValue);
                            c0900d102.a.a.setValue(Boolean.TRUE);
                        }
                        long j = longValue - ((ZU) WU.t(c1000eK.f, c1000eK)).c;
                        float f = z;
                        if (f != 0.0f) {
                            double d = j / f;
                            if (!Double.isNaN(d)) {
                                j = Math.round(d);
                            } else {
                                throw new IllegalArgumentException("Cannot round NaN value.");
                            }
                        }
                        if (c0900d102.b == null) {
                            c0900d102.f.f(j);
                        }
                        if (f == 0.0f) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        c0900d102.h(j, z2);
                    }
                    return C0902d20.a;
                }
            };
            this.k = interfaceC1248hj;
            this.i = z;
            this.j = 1;
            InterfaceC0631Yi interfaceC0631Yi = this.f;
            AbstractC0152Fw.r(interfaceC0631Yi);
            Object n = A20.q(interfaceC0631Yi).n(interfaceC1035es, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (n == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
