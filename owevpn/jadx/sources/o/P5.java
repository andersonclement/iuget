package o;

/* loaded from: classes.dex */
public final /* synthetic */ class P5 extends AbstractC1699ns implements InterfaceC1035es {
    public final /* synthetic */ C0696aA m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P5(C0696aA c0696aA) {
        super(1, AbstractC0126Ew.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.m = c0696aA;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        float[] fArr = ((ZC) obj).a;
        InterfaceC2296vy interfaceC2296vy = (InterfaceC2296vy) this.m.v.getValue();
        if (interfaceC2296vy != null) {
            if (!interfaceC2296vy.J()) {
                interfaceC2296vy = null;
            }
            if (interfaceC2296vy != null) {
                interfaceC2296vy.O(fArr);
            }
        }
        return C0902d20.a;
    }
}
