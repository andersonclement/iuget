package o;

/* loaded from: classes.dex */
public final class MQ implements InterfaceC1035es {
    public static final MQ e = new Object();

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        if (AbstractC0152Fw.o(obj, Boolean.FALSE)) {
            return new C0575We(C0575We.g);
        }
        AbstractC0152Fw.s(obj, "null cannot be cast to non-null type kotlin.Int");
        return new C0575We(B60.b(((Integer) obj).intValue()));
    }
}
