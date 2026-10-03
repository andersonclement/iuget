package o;

/* loaded from: classes.dex */
public final class K7 implements QV {
    public final C10 e;
    public final C1148gK f;
    public P7 g;
    public long h;
    public long i;
    public boolean j;

    public /* synthetic */ K7(C10 c10, Object obj, P7 p7, int i) {
        this(c10, obj, (i & 4) != 0 ? null : p7, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public final Object a() {
        return this.e.b.g(this.g);
    }

    @Override // o.QV
    public final Object getValue() {
        return this.f.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.f.getValue() + ", velocity=" + a() + ", isRunning=" + this.j + ", lastFrameTimeNanos=" + this.h + ", finishedTimeNanos=" + this.i + ')';
    }

    public K7(C10 c10, Object obj, P7 p7, long j, long j2, boolean z) {
        P7 p72;
        this.e = c10;
        this.f = A70.q(obj);
        if (p7 != null) {
            p72 = O70.p(p7);
        } else {
            p72 = (P7) c10.a.g(obj);
            p72.d();
        }
        this.g = p72;
        this.h = j;
        this.i = j2;
        this.j = z;
    }
}
