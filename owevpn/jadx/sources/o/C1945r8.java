package o;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Supplier;

/* renamed from: o.r8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1945r8 implements Supplier {
    public final InterfaceC0424Qj[] a;
    public final int[] b;
    public final int c;
    public final AtomicInteger d;

    public C1945r8(InterfaceC0424Qj[] interfaceC0424QjArr) {
        this.a = interfaceC0424QjArr;
        this.b = new int[interfaceC0424QjArr.length];
        int i = 0;
        for (int i2 = 0; i2 < interfaceC0424QjArr.length; i2++) {
            long size = (interfaceC0424QjArr[i2].size() + 1048575) / 1048576;
            if (size <= 2147483647L) {
                this.b[i2] = (int) size;
                i = (int) (i + size);
            } else {
                throw new RuntimeException(String.format("Number of chunks in dataSource[%d] is greater than max int.", Integer.valueOf(i2)));
            }
        }
        this.c = i;
        this.d = new AtomicInteger(0);
    }

    @Override // java.util.function.Supplier
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C1872q8 get() {
        InterfaceC0424Qj[] interfaceC0424QjArr;
        int andIncrement = this.d.getAndIncrement();
        if (andIncrement >= 0 && andIncrement < this.c) {
            long j = andIncrement;
            int i = 0;
            while (true) {
                interfaceC0424QjArr = this.a;
                if (i >= interfaceC0424QjArr.length) {
                    break;
                }
                long j2 = this.b[i];
                if (j < j2) {
                    break;
                }
                j -= j2;
                i++;
            }
            long j3 = j * 1048576;
            int min = (int) Math.min(interfaceC0424QjArr[i].size() - j3, 1048576L);
            ByteBuffer allocate = ByteBuffer.allocate(min);
            try {
                interfaceC0424QjArr[i].c(j3, min, allocate);
                allocate.rewind();
                return new C1872q8(andIncrement, min, allocate);
            } catch (IOException e) {
                throw new IllegalStateException("Failed to read chunk", e);
            }
        }
        return null;
    }
}
