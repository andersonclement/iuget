package o;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class LB {
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(LB.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(LB.class, "_state$volatile");
    public static final U1 g = new U1(4, "REMOVE_FROZEN");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ AtomicReferenceArray d;

    public LB(int i, boolean z) {
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.d = new AtomicReferenceArray(i);
        if (i2 <= 1073741823) {
            if ((i & i2) == 0) {
                return;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        throw new IllegalStateException("Check failed.");
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) != 0) {
                if ((2305843009213693952L & j) != 0) {
                    return 2;
                }
                return 1;
            }
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.c;
            if (((i2 + 2) & i3) != (i & i3)) {
                boolean z = this.b;
                AtomicReferenceArray atomicReferenceArray = this.d;
                if (!z && atomicReferenceArray.get(i2 & i3) != null) {
                    int i4 = this.a;
                    if (i4 < 1024 || ((i2 - i) & 1073741823) > (i4 >> 1)) {
                        return 1;
                    }
                } else {
                    if (f.compareAndSet(this, j, ((-1152921503533105153L) & j) | (((i2 + 1) & 1073741823) << 30))) {
                        atomicReferenceArray.set(i2 & i3, obj);
                        LB lb = this;
                        while ((atomicLongFieldUpdater.get(lb) & 1152921504606846976L) != 0) {
                            lb = lb.c();
                            AtomicReferenceArray atomicReferenceArray2 = lb.d;
                            int i5 = lb.c & i2;
                            Object obj2 = atomicReferenceArray2.get(i5);
                            if ((obj2 instanceof KB) && ((KB) obj2).a == i2) {
                                atomicReferenceArray2.set(i5, obj);
                            } else {
                                lb = null;
                            }
                            if (lb == null) {
                                return 0;
                            }
                        }
                        return 0;
                    }
                }
            } else {
                return 1;
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        do {
            atomicLongFieldUpdater = f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, 2305843009213693952L | j));
        return true;
    }

    public final LB c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        LB lb;
        while (true) {
            atomicLongFieldUpdater = f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                lb = this;
                break;
            }
            long j2 = 1152921504606846976L | j;
            lb = this;
            if (atomicLongFieldUpdater.compareAndSet(lb, j, j2)) {
                j = j2;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            LB lb2 = (LB) atomicReferenceFieldUpdater.get(this);
            if (lb2 != null) {
                return lb2;
            }
            LB lb3 = new LB(lb.a * 2, lb.b);
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = lb.c;
                int i4 = i & i3;
                if (i4 == (i3 & i2)) {
                    break;
                }
                Object obj = lb.d.get(i4);
                if (obj == null) {
                    obj = new KB(i);
                }
                lb3.d.set(lb3.c & i, obj);
                i++;
            }
            atomicLongFieldUpdater.set(lb3, (-1152921504606846977L) & j);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, lb3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        LB lb = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(lb);
            if ((j & 1152921504606846976L) != 0) {
                return g;
            }
            int i = (int) (j & 1073741823);
            int i2 = lb.c;
            int i3 = i & i2;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i2) == i3) {
                break;
            }
            AtomicReferenceArray atomicReferenceArray = lb.d;
            Object obj = atomicReferenceArray.get(i3);
            boolean z = lb.b;
            if (obj == null) {
                if (z) {
                    break;
                }
            } else {
                if (obj instanceof KB) {
                    break;
                }
                long j2 = (i + 1) & 1073741823;
                if (f.compareAndSet(lb, j, (j & (-1073741824)) | j2)) {
                    atomicReferenceArray.set(i3, null);
                    return obj;
                }
                lb = this;
                if (z) {
                    while (true) {
                        long j3 = atomicLongFieldUpdater.get(lb);
                        int i4 = (int) (j3 & 1073741823);
                        if ((j3 & 1152921504606846976L) != 0) {
                            lb = lb.c();
                        } else {
                            LB lb2 = lb;
                            if (f.compareAndSet(lb2, j3, (j3 & (-1073741824)) | j2)) {
                                lb2.d.set(i4 & lb2.c, null);
                                lb = null;
                            } else {
                                lb = lb2;
                            }
                        }
                        if (lb == null) {
                            return obj;
                        }
                    }
                }
            }
        }
        return null;
    }
}
