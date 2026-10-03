package o;

/* loaded from: classes.dex */
public abstract class UW extends AbstractC2058si implements InterfaceC1625ms {
    public final int h;

    public UW(int i, InterfaceC1984ri interfaceC1984ri) {
        super(interfaceC1984ri);
        this.h = i;
    }

    @Override // o.InterfaceC1625ms
    public final int b() {
        return this.h;
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
