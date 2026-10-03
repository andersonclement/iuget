package o;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: o.dS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0935dS {
    public static final C0714aS a = new C0714aS(0, 0, false, new byte[0]);
    public static final int b;
    public static final AtomicReference[] c;

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = highestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i = 0; i < highestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        c = atomicReferenceArr;
    }

    public static final void a(C0714aS c0714aS) {
        int i;
        AbstractC0152Fw.u(c0714aS, "segment");
        if (c0714aS.f == null && c0714aS.g == null) {
            if (!c0714aS.d) {
                AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (b - 1))];
                C0714aS c0714aS2 = a;
                C0714aS c0714aS3 = (C0714aS) atomicReference.getAndSet(c0714aS2);
                if (c0714aS3 == c0714aS2) {
                    return;
                }
                if (c0714aS3 != null) {
                    i = c0714aS3.c;
                } else {
                    i = 0;
                }
                if (i >= 65536) {
                    atomicReference.set(c0714aS3);
                    return;
                }
                c0714aS.f = c0714aS3;
                c0714aS.b = 0;
                c0714aS.c = i + 8192;
                atomicReference.set(c0714aS);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static final C0714aS b() {
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (b - 1))];
        C0714aS c0714aS = a;
        C0714aS c0714aS2 = (C0714aS) atomicReference.getAndSet(c0714aS);
        if (c0714aS2 == c0714aS) {
            return new C0714aS();
        }
        if (c0714aS2 == null) {
            atomicReference.set(null);
            return new C0714aS();
        }
        atomicReference.set(c0714aS2.f);
        c0714aS2.f = null;
        c0714aS2.c = 0;
        return c0714aS2;
    }
}
