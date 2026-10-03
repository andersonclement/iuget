package o;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Phaser;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: o.u30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2158u30 implements AutoCloseable {
    public static final int h = Math.min(32, Runtime.getRuntime().availableProcessors());
    public final byte[] e;
    public final MessageDigest f;
    public final ThreadPoolExecutor g;

    public C2158u30(byte[] bArr) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(4);
        ThreadPoolExecutor.CallerRunsPolicy callerRunsPolicy = new ThreadPoolExecutor.CallerRunsPolicy();
        int i = h;
        this.g = new ThreadPoolExecutor(i, i, 0L, timeUnit, arrayBlockingQueue, callerRunsPolicy);
        this.e = bArr;
        this.f = MessageDigest.getInstance("SHA-256");
    }

    public static ByteBuffer e(int i, int i2, ByteBuffer byteBuffer) {
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.position(0);
        duplicate.limit(i2);
        duplicate.position(i);
        return duplicate.slice();
    }

    public final void b(InterfaceC0424Qj interfaceC0424Qj, I5 i5) {
        long size = interfaceC0424Qj.size();
        long j = 4095;
        long j2 = 4096;
        int i = (int) ((size + 4095) / 4096);
        final byte[][] bArr = new byte[i];
        final Phaser phaser = new Phaser(1);
        final int i2 = 0;
        long j3 = 0;
        while (j3 < size) {
            int min = (int) (Math.min(4194304 + j3, size) - j3);
            long j4 = min;
            int i3 = (int) ((j4 + j) / j2);
            final ByteBuffer allocate = ByteBuffer.allocate(i3 * 4096);
            interfaceC0424Qj.c(j3, min, allocate);
            allocate.rewind();
            Runnable runnable = new Runnable() { // from class: o.t30
                @Override // java.lang.Runnable
                public final void run() {
                    MessageDigest messageDigest;
                    C2158u30 c2158u30 = C2158u30.this;
                    try {
                        try {
                            messageDigest = (MessageDigest) c2158u30.f.clone();
                        } catch (NoSuchAlgorithmException e) {
                            throw new IllegalStateException("Failed to obtain an instance of a previously available message digest", e);
                        }
                    } catch (CloneNotSupportedException unused) {
                        messageDigest = MessageDigest.getInstance("SHA-256");
                    }
                    ByteBuffer byteBuffer = allocate;
                    int capacity = byteBuffer.capacity();
                    int i4 = i2;
                    int i6 = 0;
                    while (i6 < capacity) {
                        int i7 = i6 + 4096;
                        ByteBuffer e2 = C2158u30.e(i6, i7, byteBuffer);
                        messageDigest.reset();
                        byte[] bArr2 = c2158u30.e;
                        if (bArr2 != null) {
                            messageDigest.update(bArr2);
                        }
                        messageDigest.update(e2);
                        bArr[i4] = messageDigest.digest();
                        i4++;
                        i6 = i7;
                    }
                    phaser.arriveAndDeregister();
                }
            };
            phaser.register();
            this.g.execute(runnable);
            i2 += i3;
            j3 += j4;
            j = 4095;
            j2 = 4096;
        }
        phaser.arriveAndAwaitAdvance();
        for (int i4 = 0; i4 < i; i4++) {
            byte[] bArr2 = bArr[i4];
            i5.h(0, bArr2.length, bArr2);
        }
    }

    public final byte[] c(InterfaceC0424Qj interfaceC0424Qj, InterfaceC0424Qj interfaceC0424Qj2, C0054Cc c0054Cc) {
        long j;
        long j2;
        InterfaceC0424Qj c0054Cc2;
        int i = c0054Cc.b;
        long j3 = 4096;
        if (interfaceC0424Qj.size() % 4096 == 0) {
            long size = interfaceC0424Qj.size();
            ByteBuffer allocate = ByteBuffer.allocate(i);
            allocate.order(ByteOrder.LITTLE_ENDIAN);
            c0054Cc.c(0L, i, allocate);
            allocate.flip();
            Ia0.z(allocate, size);
            C0081Dd c0081Dd = new C0081Dd(interfaceC0424Qj, interfaceC0424Qj2, new C0054Cc(allocate, true));
            MessageDigest messageDigest = this.f;
            int digestLength = messageDigest.getDigestLength();
            ArrayList arrayList = new ArrayList();
            long j4 = c0081Dd.b;
            do {
                j = 4095;
                j2 = digestLength;
                j4 = ((j4 + 4095) / 4096) * j2;
                arrayList.add(Long.valueOf(((j4 + 4095) / 4096) * 4096));
            } while (j4 > 4096);
            int size2 = arrayList.size();
            int[] iArr = new int[size2 + 1];
            iArr[0] = 0;
            int i2 = 0;
            while (i2 < arrayList.size()) {
                int i3 = i2 + 1;
                iArr[i3] = Math.toIntExact(((Long) arrayList.get((arrayList.size() - i2) - 1)).longValue()) + iArr[i2];
                i2 = i3;
            }
            ByteBuffer allocate2 = ByteBuffer.allocate(iArr[size2]);
            int i4 = size2 - 1;
            int i5 = i4;
            while (i5 >= 0) {
                long j5 = j3;
                int i6 = i5 + 1;
                long j6 = j;
                I5 i52 = new I5(e(iArr[i5], iArr[i6], allocate2));
                if (i5 == i4) {
                    b(c0081Dd, i52);
                    c0054Cc2 = c0081Dd;
                } else {
                    ByteBuffer e = e(iArr[i6], iArr[i5 + 2], allocate2.asReadOnlyBuffer());
                    e.getClass();
                    c0054Cc2 = new C0054Cc(e, true);
                    b(c0054Cc2, i52);
                }
                int size3 = (int) ((((c0054Cc2.size() + j6) / j5) * j2) % j5);
                if (size3 > 0) {
                    int i7 = 4096 - size3;
                    i52.h(0, i7, new byte[i7]);
                }
                i5--;
                j = j6;
                j3 = j5;
            }
            ByteBuffer e2 = e(0, 4096, allocate2.asReadOnlyBuffer());
            messageDigest.reset();
            byte[] bArr = this.e;
            if (bArr != null) {
                messageDigest.update(bArr);
            }
            messageDigest.update(e2);
            return messageDigest.digest();
        }
        throw new IllegalStateException("APK Signing Block size not a multiple of 4096: " + interfaceC0424Qj.size());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.g.shutdownNow();
    }
}
