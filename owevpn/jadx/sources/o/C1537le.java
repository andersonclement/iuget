package o;

/* renamed from: o.le, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1537le extends AbstractC0893cx implements InterfaceC1463ke {
    public final C1114fx i;

    public C1537le(C1114fx c1114fx) {
        this.i = c1114fx;
    }

    @Override // o.InterfaceC1463ke
    public final boolean c(Throwable th) {
        return j().F(th);
    }

    @Override // o.AbstractC0893cx
    public final boolean k() {
        return true;
    }

    @Override // o.AbstractC0893cx
    public final void l(Throwable th) {
        this.i.w(j());
    }
}
