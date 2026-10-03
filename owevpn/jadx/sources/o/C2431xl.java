package o;

/* renamed from: o.xl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2431xl extends RuntimeException {
    public final transient InterfaceC0631Yi e;

    public C2431xl(InterfaceC0631Yi interfaceC0631Yi) {
        this.e = interfaceC0631Yi;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return String.valueOf(this.e);
    }
}
