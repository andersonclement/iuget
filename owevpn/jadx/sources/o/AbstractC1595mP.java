package o;

/* renamed from: o.mP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1595mP extends AbstractC1521lP implements InterfaceC1625ms {
    public final int f;

    public AbstractC1595mP(InterfaceC1984ri interfaceC1984ri) {
        super(interfaceC1984ri);
        this.f = 2;
    }

    @Override // o.InterfaceC1625ms
    public final int b() {
        return this.f;
    }

    @Override // o.AbstractC0182Ha
    public final String toString() {
        if (this.e == null) {
            AbstractC2037sO.a.getClass();
            String a = C2111tO.a(this);
            AbstractC0152Fw.t(a, "renderLambdaToString(...)");
            return a;
        }
        return super.toString();
    }
}
