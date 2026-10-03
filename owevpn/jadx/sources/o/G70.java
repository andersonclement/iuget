package o;

/* loaded from: classes.dex */
public abstract class G70 extends Throwable {
    public final Throwable e;

    public G70(String str) {
        super(str, null);
        this.e = null;
    }

    public abstract String a();

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.e;
    }

    public G70(String str, Throwable th) {
        super(str, th);
        this.e = th;
    }
}
