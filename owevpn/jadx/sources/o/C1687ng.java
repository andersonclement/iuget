package o;

/* renamed from: o.ng, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1687ng extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ float j;
    public final /* synthetic */ ScrollCaptureCallbackC1761og k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1687ng(ScrollCaptureCallbackC1761og scrollCaptureCallbackC1761og, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = scrollCaptureCallbackC1761og;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1687ng) k(Float.valueOf(((Number) obj).floatValue()), (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C1687ng c1687ng = new C1687ng(this.k, interfaceC1984ri);
        c1687ng.j = ((Number) obj).floatValue();
        return c1687ng;
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
            float f = this.j;
            ScrollCaptureCallbackC1761og scrollCaptureCallbackC1761og = this.k;
            Object g = scrollCaptureCallbackC1761og.a.d.e.g(AbstractC2559zS.e);
            if (g == null) {
                g = null;
            }
            InterfaceC1183gs interfaceC1183gs = (InterfaceC1183gs) g;
            if (interfaceC1183gs != null) {
                C1145gH c1145gH = new C1145gH((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L));
                this.i = 1;
                obj = interfaceC1183gs.e(c1145gH, this);
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (obj == enumC1321ij) {
                    return enumC1321ij;
                }
            } else {
                throw BV.n("Required value was null.");
            }
        }
        return new Float(Float.intBitsToFloat((int) (((C1145gH) obj).a & 4294967295L)));
    }
}
