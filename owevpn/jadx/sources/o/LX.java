package o;

/* loaded from: classes.dex */
public final class LX extends IX {
    public final Runnable g;

    public LX(Runnable runnable, long j, boolean z) {
        super(j, z);
        this.g = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.g.run();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.g;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(AbstractC0606Xj.r(runnable));
        sb.append(", ");
        sb.append(this.e);
        sb.append(", ");
        if (this.f) {
            str = "Blocking";
        } else {
            str = "Non-blocking";
        }
        return GH.i(sb, str, ']');
    }
}
