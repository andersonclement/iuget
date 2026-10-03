package o;

/* renamed from: o.kp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1474kp extends AbstractC0732aj {
    public static final /* synthetic */ int j = 0;
    public long g;
    public boolean h;
    public I9 i;

    public final void G(boolean z) {
        long j2;
        long j3 = this.g;
        if (z) {
            j2 = 4294967296L;
        } else {
            j2 = 1;
        }
        long j4 = j3 - j2;
        this.g = j4;
        if (j4 <= 0 && this.h) {
            shutdown();
        }
    }

    public final void H(AbstractC0956dm abstractC0956dm) {
        I9 i9 = this.i;
        if (i9 == null) {
            i9 = new I9();
            this.i = i9;
        }
        i9.addLast(abstractC0956dm);
    }

    public abstract Thread I();

    public final void J(boolean z) {
        long j2;
        long j3 = this.g;
        if (z) {
            j2 = 4294967296L;
        } else {
            j2 = 1;
        }
        this.g = j2 + j3;
        if (!z) {
            this.h = true;
        }
    }

    public abstract long K();

    public final boolean L() {
        Object removeFirst;
        I9 i9 = this.i;
        if (i9 != null) {
            if (i9.isEmpty()) {
                removeFirst = null;
            } else {
                removeFirst = i9.removeFirst();
            }
            AbstractC0956dm abstractC0956dm = (AbstractC0956dm) removeFirst;
            if (abstractC0956dm == null) {
                return false;
            }
            abstractC0956dm.run();
            return true;
        }
        return false;
    }

    public void M(long j2, AbstractRunnableC1254hp abstractRunnableC1254hp) {
        RunnableC1395jk.n.R(j2, abstractRunnableC1254hp);
    }

    public abstract void shutdown();
}
