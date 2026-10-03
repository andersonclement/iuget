package o;

/* loaded from: classes.dex */
public final class IR extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ long j;
    public final /* synthetic */ JR k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IR(JR jr, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = jr;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        long j = ((C1145gH) obj).a;
        IR ir = new IR(this.k, (InterfaceC1984ri) obj2);
        ir.j = j;
        return ir.n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        IR ir = new IR(this.k, interfaceC1984ri);
        ir.j = ((C1145gH) obj).a;
        return ir;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0606Xj.x(obj);
        long j = this.j;
        SR sr = this.k.I;
        this.i = 1;
        Object a = androidx.compose.foundation.gestures.b.a(sr, j, this);
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (a == enumC1321ij) {
            return enumC1321ij;
        }
        return a;
    }
}
