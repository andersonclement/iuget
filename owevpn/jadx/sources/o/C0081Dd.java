package o;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: o.Dd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0081Dd implements InterfaceC0424Qj {
    public final InterfaceC0424Qj[] a;
    public final long b;

    public C0081Dd(InterfaceC0424Qj... interfaceC0424QjArr) {
        this.a = interfaceC0424QjArr;
        this.b = Arrays.stream(interfaceC0424QjArr).mapToLong(new Object()).sum();
    }

    @Override // o.InterfaceC0424Qj
    public final void a(long j, long j2, InterfaceC0398Pj interfaceC0398Pj) {
        InterfaceC0398Pj interfaceC0398Pj2;
        if (j + j2 <= this.b) {
            InterfaceC0424Qj[] interfaceC0424QjArr = this.a;
            int length = interfaceC0424QjArr.length;
            int i = 0;
            long j3 = j;
            long j4 = j2;
            while (i < length) {
                InterfaceC0424Qj interfaceC0424Qj = interfaceC0424QjArr[i];
                if (j3 >= interfaceC0424Qj.size()) {
                    j3 -= interfaceC0424Qj.size();
                    interfaceC0398Pj2 = interfaceC0398Pj;
                } else {
                    long size = interfaceC0424Qj.size() - j3;
                    if (size >= j4) {
                        interfaceC0424Qj.a(j3, j4, interfaceC0398Pj);
                        return;
                    }
                    interfaceC0398Pj2 = interfaceC0398Pj;
                    interfaceC0424Qj.a(j3, size, interfaceC0398Pj2);
                    j4 -= size;
                    j3 = 0;
                }
                i++;
                interfaceC0398Pj = interfaceC0398Pj2;
            }
            return;
        }
        throw new IndexOutOfBoundsException("Requested more than available");
    }

    @Override // o.InterfaceC0424Qj
    public final ByteBuffer b(int i, long j) {
        long j2 = i;
        if (j + j2 <= this.b) {
            int i2 = 0;
            long j3 = j;
            while (true) {
                InterfaceC0424Qj[] interfaceC0424QjArr = this.a;
                if (i2 < interfaceC0424QjArr.length) {
                    if (j3 < interfaceC0424QjArr[i2].size()) {
                        SJ sj = new SJ(Integer.valueOf(i2), Long.valueOf(j3));
                        int intValue = ((Integer) sj.a).intValue();
                        long longValue = ((Long) sj.b).longValue();
                        long j4 = j2 + longValue;
                        InterfaceC0424Qj[] interfaceC0424QjArr2 = this.a;
                        if (j4 <= interfaceC0424QjArr2[intValue].size()) {
                            return interfaceC0424QjArr2[intValue].b(i, longValue);
                        }
                        ByteBuffer allocate = ByteBuffer.allocate(i);
                        while (intValue < interfaceC0424QjArr2.length && allocate.hasRemaining()) {
                            interfaceC0424QjArr2[intValue].c(longValue, Math.toIntExact(Math.min(interfaceC0424QjArr2[intValue].size() - longValue, allocate.remaining())), allocate);
                            intValue++;
                            longValue = 0;
                        }
                        allocate.rewind();
                        return allocate;
                    }
                    j3 -= interfaceC0424QjArr[i2].size();
                    i2++;
                } else {
                    throw new IndexOutOfBoundsException("Access is out of bound, offset: " + j + ", totalSize: " + this.b);
                }
            }
        } else {
            throw new IndexOutOfBoundsException("Requested more than available");
        }
    }

    @Override // o.InterfaceC0424Qj
    public final void c(long j, int i, ByteBuffer byteBuffer) {
        a(j, i, new I5(byteBuffer));
    }

    @Override // o.InterfaceC0424Qj
    public final long size() {
        return this.b;
    }
}
