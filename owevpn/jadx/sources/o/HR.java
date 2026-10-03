package o;

/* loaded from: classes.dex */
public final class HR extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ JR j;
    public final /* synthetic */ float k;
    public final /* synthetic */ float l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HR(JR jr, float f, float f2, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = jr;
        this.k = f;
        this.l = f2;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((HR) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new HR(this.j, this.k, this.l, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            this.i = 1;
            Object a = androidx.compose.foundation.gestures.b.a(this.j.I, (Float.floatToRawIntBits(this.k) << 32) | (Float.floatToRawIntBits(this.l) & 4294967295L), this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (a == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
