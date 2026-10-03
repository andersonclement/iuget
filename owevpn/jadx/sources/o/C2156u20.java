package o;

/* renamed from: o.u20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2156u20 extends UnsupportedOperationException {
    public final C0171Gp e;

    public C2156u20(C0171Gp c0171Gp) {
        this.e = c0171Gp;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Missing ".concat(String.valueOf(this.e));
    }
}
