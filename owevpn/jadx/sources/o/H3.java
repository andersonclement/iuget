package o;

/* loaded from: classes.dex */
public final class H3 extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ I3 j;
    public final /* synthetic */ long k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H3(I3 i3, long j, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = i3;
        this.k = j;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((H3) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new H3(this.j, this.k, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        float f;
        float b;
        int i = this.i;
        if (i != 0) {
            if (i == 1 || i == 2) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            I3 i3 = this.j;
            boolean R0 = i3.R0();
            long j = this.k;
            if (R0) {
                f = -1.0f;
            } else {
                f = 1.0f;
            }
            long f2 = C1567m30.f(f, j);
            if (i3.E == EnumC2179uI.e) {
                b = C1567m30.c(f2);
            } else {
                b = C1567m30.b(f2);
            }
            this.i = 1;
            Object Q0 = I3.Q0(i3, b, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (Q0 == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
