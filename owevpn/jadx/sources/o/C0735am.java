package o;

/* renamed from: o.am, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0735am extends Exception {
    public final Throwable e;

    public C0735am(Throwable th, AbstractC0732aj abstractC0732aj, InterfaceC0631Yi interfaceC0631Yi) {
        super("Coroutine dispatcher " + abstractC0732aj + " threw an exception, context = " + interfaceC0631Yi, th);
        this.e = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.e;
    }
}
