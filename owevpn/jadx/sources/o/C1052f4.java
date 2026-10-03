package o;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;

/* renamed from: o.f4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1052f4 {
    public final ByteBuffer a;
    public C0905d4 b;
    public C0831c4 c;
    public int d;
    public int e = 1;
    public String f;
    public String g;
    public int h;
    public ArrayList i;
    public ByteBuffer j;
    public int k;

    public C1052f4(ByteBuffer byteBuffer) {
        C0758b4 c0758b4;
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        while (byteBuffer.hasRemaining() && (c0758b4 = C0758b4.c(byteBuffer)) != null) {
            if (c0758b4.b == 3) {
                break;
            }
        }
        c0758b4 = null;
        if (c0758b4 != null) {
            this.a = c0758b4.e();
            return;
        }
        throw new Exception("No XML chunk in file");
    }

    public static ByteBuffer f(int i, int i2, ByteBuffer byteBuffer) {
        if (i >= 0) {
            if (i2 >= i) {
                int capacity = byteBuffer.capacity();
                if (i2 <= byteBuffer.capacity()) {
                    int limit = byteBuffer.limit();
                    int position = byteBuffer.position();
                    try {
                        byteBuffer.position(0);
                        byteBuffer.limit(i2);
                        byteBuffer.position(i);
                        ByteBuffer slice = byteBuffer.slice();
                        slice.order(byteBuffer.order());
                        return slice;
                    } finally {
                        byteBuffer.position(0);
                        byteBuffer.limit(limit);
                        byteBuffer.position(position);
                    }
                }
                throw new IllegalArgumentException(BV.e(i2, capacity, "end > capacity: ", " > "));
            }
            throw new IllegalArgumentException(BV.e(i2, i, "end < start: ", " < "));
        }
        throw new IllegalArgumentException(BV.f(i, "start: "));
    }

    public static ByteBuffer g(ByteBuffer byteBuffer, long j, long j2) {
        if (j >= 0) {
            if (j2 >= j) {
                int capacity = byteBuffer.capacity();
                if (j2 <= byteBuffer.capacity()) {
                    return f((int) j, (int) j2, byteBuffer);
                }
                throw new IllegalArgumentException("end > capacity: " + j2 + " > " + capacity);
            }
            throw new IllegalArgumentException("end < start: " + j2 + " < " + j);
        }
        throw new IllegalArgumentException(BV.g("start: ", j));
    }

    public final C0684a4 a(int i) {
        if (this.e == 3) {
            if (i >= 0) {
                if (i < this.h) {
                    if (this.i == null) {
                        this.i = new ArrayList(this.h);
                        for (int i2 = 0; i2 < this.h; i2++) {
                            int i3 = this.k;
                            int i4 = i2 * i3;
                            ByteBuffer f = f(i4, i3 + i4, this.j);
                            f.getInt();
                            f.position(f.position() + 7);
                            this.i.add(new C0684a4(f.getInt() & 4294967295L, f.get() & 255, (int) (f.getInt() & 4294967295L), this.b, this.c));
                        }
                    }
                    return (C0684a4) this.i.get(i);
                }
                throw new IndexOutOfBoundsException("index must be <= attr count (" + this.h + ")");
            }
            throw new IndexOutOfBoundsException("index must be >= 0");
        }
        throw new IndexOutOfBoundsException("Current event not a START_ELEMENT");
    }

    public final int b(int i) {
        C0684a4 a = a(i);
        int i2 = a.b;
        if (i2 != 1) {
            switch (i2) {
                case 16:
                case 17:
                case 18:
                    break;
                default:
                    throw new Exception(BV.f(i2, "Cannot coerce to int: value type "));
            }
        }
        return a.c;
    }

    public final int c(int i) {
        C0684a4 a = a(i);
        C0831c4 c0831c4 = a.e;
        if (c0831c4 != null) {
            long j = a.a;
            if (j >= 0 && j < c0831c4.a) {
                return ((ByteBuffer) c0831c4.b).getInt(((int) j) * 4);
            }
            return 0;
        }
        return 0;
    }

    public final String d(int i) {
        C0684a4 a = a(i);
        int i2 = a.c;
        int i3 = a.b;
        boolean z = true;
        if (i3 != 1) {
            if (i3 != 3) {
                switch (i3) {
                    case 16:
                        return Integer.toString(i2);
                    case 17:
                        return "0x" + Integer.toHexString(i2);
                    case 18:
                        if (i2 == 0) {
                            z = false;
                        }
                        return Boolean.toString(z);
                    default:
                        throw new Exception(BV.f(i3, "Cannot coerce to string: value type "));
                }
            }
            return a.d.c(i2 & 4294967295L);
        }
        return "@" + Integer.toHexString(i2);
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [o.c4, java.lang.Object] */
    public final int e() {
        C0758b4 c;
        int i;
        String c2;
        int i2 = 1;
        if (this.e == 4) {
            this.d--;
        }
        while (true) {
            ByteBuffer byteBuffer = this.a;
            if (!byteBuffer.hasRemaining() || (c = C0758b4.c(byteBuffer)) == null) {
                break;
            }
            int i3 = c.b;
            if (i3 != i2) {
                if (i3 != 384) {
                    String str = "";
                    if (i3 != 258) {
                        if (i3 != 259) {
                            i = i2;
                        } else {
                            if (this.b != null) {
                                ByteBuffer e = c.e();
                                if (e.remaining() >= 8) {
                                    long j = e.getInt() & 4294967295L;
                                    this.f = this.b.c(e.getInt() & 4294967295L);
                                    if (j != 4294967295L) {
                                        str = this.b.c(j);
                                    }
                                    this.g = str;
                                    this.e = 4;
                                    this.i = null;
                                    this.j = null;
                                    return 4;
                                }
                                throw new Exception("End element chunk too short. Need at least 8 bytes. Available: " + e.remaining() + " bytes");
                            }
                            throw new Exception("Named element encountered before string pool");
                        }
                    } else {
                        if (this.b != null) {
                            ByteBuffer e2 = c.e();
                            if (e2.remaining() >= 20) {
                                long j2 = e2.getInt() & 4294967295L;
                                long j3 = e2.getInt() & 4294967295L;
                                int i4 = e2.getShort() & 65535;
                                int i5 = e2.getShort() & 65535;
                                int i6 = 65535 & e2.getShort();
                                long j4 = i4;
                                long j5 = (i6 * i5) + j4;
                                e2.position(0);
                                if (i4 <= e2.remaining()) {
                                    if (j5 <= e2.remaining()) {
                                        this.f = this.b.c(j3);
                                        if (j2 == 4294967295L) {
                                            c2 = "";
                                        } else {
                                            c2 = this.b.c(j2);
                                        }
                                        this.g = c2;
                                        this.h = i6;
                                        this.i = null;
                                        this.k = i5;
                                        this.j = g(e2, j4, j5);
                                        this.d++;
                                        this.e = 3;
                                        return 3;
                                    }
                                    throw new Exception("Attributes end offset out of bounds: " + j5 + ", max: " + e2.remaining());
                                }
                                StringBuilder m = BV.m(i4, "Attributes start offset out of bounds: ", ", max: ");
                                m.append(e2.remaining());
                                throw new Exception(m.toString());
                            }
                            throw new Exception("Start element chunk too short. Need at least 20 bytes. Available: " + e2.remaining() + " bytes");
                        }
                        throw new Exception("Named element encountered before string pool");
                    }
                } else {
                    i = i2;
                    if (this.c == null) {
                        ?? obj = new Object();
                        ByteBuffer slice = c.e().slice();
                        obj.b = slice;
                        slice.order(c.e().order());
                        obj.a = slice.remaining() / 4;
                        this.c = obj;
                    } else {
                        throw new Exception("Multiple resource maps not supported");
                    }
                }
            } else {
                i = i2;
                if (this.b == null) {
                    this.b = new C0905d4(c);
                } else {
                    throw new Exception("Multiple string pools not supported");
                }
            }
            i2 = i;
        }
        this.e = 2;
        return 2;
    }
}
