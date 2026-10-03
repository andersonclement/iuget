package o;

/* renamed from: o.qF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1881qF extends AbstractC1954rF implements InterfaceC1778ox, InterfaceC1035es {
    public C1881qF(String str, String str2) {
        super(C0417Qc.e, KS.class, str, str2, 1);
    }

    @Override // o.AbstractC0443Rc
    public final InterfaceC1262hx d() {
        AbstractC2037sO.a.getClass();
        return this;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        k();
        throw null;
    }

    public final void k() {
        if (!this.k) {
            InterfaceC1262hx i = i();
            if (i != this) {
                ((C1881qF) ((InterfaceC1778ox) i)).k();
                return;
            }
            throw new Error("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
        }
        throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
    }
}
