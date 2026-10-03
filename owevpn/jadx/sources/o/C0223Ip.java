package o;

import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* renamed from: o.Ip, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0223Ip implements InterfaceC0424Qj {
    public final FileChannel a;
    public final long b;
    public final long c;

    public C0223Ip(FileChannel fileChannel) {
        this.a = fileChannel;
        this.b = 0L;
        this.c = -1L;
    }

    public static void d(long j, long j2, long j3) {
        if (j >= 0) {
            if (j2 >= 0) {
                if (j <= j3) {
                    long j4 = j + j2;
                    if (j4 >= j) {
                        if (j4 <= j3) {
                            return;
                        }
                        throw new IndexOutOfBoundsException("offset (" + j + ") + size (" + j2 + ") > source size (" + j3 + ")");
                    }
                    throw new IndexOutOfBoundsException("offset (" + j + ") + size (" + j2 + ") overflow");
                }
                throw new IndexOutOfBoundsException("offset (" + j + ") > source size (" + j3 + ")");
            }
            throw new IndexOutOfBoundsException(BV.g("size: ", j2));
        }
        throw new IndexOutOfBoundsException(BV.g("offset: ", j));
    }

    @Override // o.InterfaceC0424Qj
    public final void a(long j, long j2, InterfaceC0398Pj interfaceC0398Pj) {
        d(j, j2, size());
        if (j2 != 0) {
            long j3 = this.b + j;
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect((int) Math.min(j2, 1048576L));
            long j4 = j3;
            long j5 = j2;
            while (j5 > 0) {
                int min = (int) Math.min(j5, allocateDirect.capacity());
                allocateDirect.limit(min);
                synchronized (this.a) {
                    try {
                        this.a.position(j4);
                        int i = min;
                        while (i > 0) {
                            int read = this.a.read(allocateDirect);
                            if (read >= 0) {
                                i -= read;
                            } else {
                                throw new IOException("Unexpected EOF encountered");
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                allocateDirect.flip();
                interfaceC0398Pj.e(allocateDirect);
                allocateDirect.clear();
                long j6 = min;
                j4 += j6;
                j5 -= j6;
            }
        }
    }

    @Override // o.InterfaceC0424Qj
    public final ByteBuffer b(int i, long j) {
        if (i >= 0) {
            ByteBuffer allocate = ByteBuffer.allocate(i);
            c(j, i, allocate);
            allocate.flip();
            return allocate;
        }
        throw new IndexOutOfBoundsException(BV.f(i, "size: "));
    }

    @Override // o.InterfaceC0424Qj
    public final void c(long j, int i, ByteBuffer byteBuffer) {
        int read;
        d(j, i, size());
        if (i == 0) {
            return;
        }
        if (i <= byteBuffer.remaining()) {
            long j2 = this.b + j;
            int limit = byteBuffer.limit();
            try {
                byteBuffer.limit(byteBuffer.position() + i);
                while (i > 0) {
                    synchronized (this.a) {
                        this.a.position(j2);
                        read = this.a.read(byteBuffer);
                    }
                    j2 += read;
                    i -= read;
                }
                return;
            } finally {
                byteBuffer.limit(limit);
            }
        }
        throw new BufferOverflowException();
    }

    public final InterfaceC0424Qj e(long j, long j2) {
        long size = size();
        d(j, j2, size);
        if (j == 0 && j2 == size) {
            return this;
        }
        return new C0223Ip(this.a, this.b + j, j2);
    }

    @Override // o.InterfaceC0424Qj
    public final long size() {
        long j = this.c;
        if (j == -1) {
            try {
                return this.a.size();
            } catch (IOException unused) {
                return 0L;
            }
        }
        return j;
    }

    public C0223Ip(FileChannel fileChannel, long j, long j2) {
        if (j < 0) {
            throw new IndexOutOfBoundsException(BV.g("offset: ", j2));
        }
        if (j2 >= 0) {
            this.a = fileChannel;
            this.b = j;
            this.c = j2;
            return;
        }
        throw new IndexOutOfBoundsException(BV.g("size: ", j2));
    }
}
