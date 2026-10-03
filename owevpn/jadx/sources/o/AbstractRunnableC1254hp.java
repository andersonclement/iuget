package o;

/* renamed from: o.hp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractRunnableC1254hp implements Runnable, Comparable, InterfaceC1619mm {
    private volatile Object _heap;
    public long e;
    public int f = -1;

    public AbstractRunnableC1254hp(long j) {
        this.e = j;
    }

    @Override // o.InterfaceC1619mm
    public final void a() {
        C1327ip c1327ip;
        synchronized (this) {
            try {
                Object obj = this._heap;
                U1 u1 = AbstractC0606Xj.e;
                if (obj == u1) {
                    return;
                }
                C0971e00 c0971e00 = null;
                if (obj instanceof C1327ip) {
                    c1327ip = (C1327ip) obj;
                } else {
                    c1327ip = null;
                }
                if (c1327ip != null) {
                    synchronized (c1327ip) {
                        Object obj2 = this._heap;
                        if (obj2 instanceof C0971e00) {
                            c0971e00 = (C0971e00) obj2;
                        }
                        if (c0971e00 != null) {
                            c1327ip.b(this.f);
                        }
                    }
                }
                this._heap = u1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int b(long j, C1327ip c1327ip, AbstractC1400jp abstractC1400jp) {
        AbstractRunnableC1254hp abstractRunnableC1254hp;
        boolean z;
        synchronized (this) {
            if (this._heap == AbstractC0606Xj.e) {
                return 2;
            }
            synchronized (c1327ip) {
                try {
                    AbstractRunnableC1254hp[] abstractRunnableC1254hpArr = c1327ip.a;
                    if (abstractRunnableC1254hpArr != null) {
                        abstractRunnableC1254hp = abstractRunnableC1254hpArr[0];
                    } else {
                        abstractRunnableC1254hp = null;
                    }
                    if (AbstractC1400jp.m.get(abstractC1400jp) == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        return 1;
                    }
                    if (abstractRunnableC1254hp == null) {
                        c1327ip.c = j;
                    } else {
                        long j2 = abstractRunnableC1254hp.e;
                        if (j2 - j < 0) {
                            j = j2;
                        }
                        if (j - c1327ip.c > 0) {
                            c1327ip.c = j;
                        }
                    }
                    long j3 = this.e;
                    long j4 = c1327ip.c;
                    if (j3 - j4 < 0) {
                        this.e = j4;
                    }
                    c1327ip.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.e - ((AbstractRunnableC1254hp) obj).e;
        if (j > 0) {
            return 1;
        }
        if (j < 0) {
            return -1;
        }
        return 0;
    }

    public final void d(C1327ip c1327ip) {
        if (this._heap != AbstractC0606Xj.e) {
            this._heap = c1327ip;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public String toString() {
        return "Delayed[nanos=" + this.e + ']';
    }
}
