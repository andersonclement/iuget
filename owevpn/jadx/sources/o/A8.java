package o;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes.dex */
public abstract class A8 {
    public static final char[] a = "0123456789abcdef".toCharArray();

    public static ST a(C0223Ip c0223Ip, C8 c8, int i) {
        try {
            D8 i2 = L80.i(c0223Ip, c8);
            long j = i2.a;
            InterfaceC0424Qj interfaceC0424Qj = (InterfaceC0424Qj) i2.b;
            ByteBuffer b = interfaceC0424Qj.b((int) interfaceC0424Qj.size(), 0L);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            b.order(byteOrder);
            if (b.order() == byteOrder) {
                int capacity = b.capacity() - 24;
                if (capacity >= 8) {
                    int capacity2 = b.capacity();
                    if (capacity <= b.capacity()) {
                        int limit = b.limit();
                        int position = b.position();
                        int i3 = 0;
                        try {
                            b.position(0);
                            b.limit(capacity);
                            b.position(8);
                            ByteBuffer slice = b.slice();
                            slice.order(b.order());
                            while (slice.hasRemaining()) {
                                i3++;
                                if (slice.remaining() >= 8) {
                                    long j2 = slice.getLong();
                                    if (j2 >= 4 && j2 <= 2147483647L) {
                                        int i4 = (int) j2;
                                        int position2 = slice.position() + i4;
                                        if (i4 <= slice.remaining()) {
                                            if (slice.getInt() == i) {
                                                return new ST(b(slice, i4 - 4), j, c8.a, c8.d, c8.e);
                                            }
                                            slice.position(position2);
                                        } else {
                                            throw new Exception("APK Signing Block entry #" + i3 + " size out of range: " + i4 + ", available: " + slice.remaining());
                                        }
                                    } else {
                                        throw new Exception("APK Signing Block entry #" + i3 + " size out of range: " + j2);
                                    }
                                } else {
                                    throw new Exception(BV.f(i3, "Insufficient data to read size of APK Signing Block entry #"));
                                }
                            }
                            throw new Exception(BV.f(i, "No APK Signature Scheme block in APK Signing Block with ID: "));
                        } finally {
                            b.position(0);
                            b.limit(limit);
                            b.position(position);
                        }
                    }
                    throw new IllegalArgumentException(BV.e(capacity, capacity2, "end > capacity: ", " > "));
                }
                throw new IllegalArgumentException(GH.h(capacity, "end < start: ", " < 8"));
            }
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        } catch (C1650n8 e) {
            throw new Exception(e.getMessage(), e);
        }
    }

    public static ByteBuffer b(ByteBuffer byteBuffer, int i) {
        if (i >= 0) {
            int limit = byteBuffer.limit();
            int position = byteBuffer.position();
            int i2 = i + position;
            if (i2 >= position && i2 <= limit) {
                byteBuffer.limit(i2);
                try {
                    ByteBuffer slice = byteBuffer.slice();
                    slice.order(byteBuffer.order());
                    byteBuffer.position(i2);
                    return slice;
                } finally {
                    byteBuffer.limit(limit);
                }
            }
            throw new BufferUnderflowException();
        }
        throw new IllegalArgumentException(BV.f(i, "size: "));
    }

    public static ByteBuffer c(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() >= 4) {
            int i = byteBuffer.getInt();
            if (i >= 0) {
                if (i <= byteBuffer.remaining()) {
                    return b(byteBuffer, i);
                }
                StringBuilder m = BV.m(i, "Length-prefixed field longer than remaining buffer. Field length: ", ", remaining: ");
                m.append(byteBuffer.remaining());
                throw new Exception(m.toString());
            }
            throw new IllegalArgumentException("Negative length");
        }
        throw new Exception("Remaining buffer too short to contain length of length-prefixed field. Remaining: " + byteBuffer.remaining());
    }

    public static ArrayList d(ArrayList arrayList, int i, int i2, boolean z) {
        int i3;
        HashMap hashMap = new HashMap();
        int size = arrayList.size();
        int i4 = Integer.MAX_VALUE;
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            B8 b8 = (B8) obj;
            RT rt = b8.a;
            if (z) {
                i3 = rt.j;
            } else {
                i3 = rt.i;
            }
            if (i3 <= i2) {
                if (i3 < i4) {
                    i4 = i3;
                }
                B8 b82 = (B8) hashMap.get(Integer.valueOf(i3));
                if (b82 != null) {
                    RT rt2 = b82.a;
                    EnumC0630Yh enumC0630Yh = rt.g;
                    EnumC0630Yh enumC0630Yh2 = rt2.g;
                    int ordinal = enumC0630Yh.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                int ordinal2 = enumC0630Yh2.ordinal();
                                if (ordinal2 != 0) {
                                    if (ordinal2 != 1 && ordinal2 != 2) {
                                        throw new IllegalArgumentException("Unknown alg2: " + enumC0630Yh2);
                                    }
                                }
                            } else {
                                throw new IllegalArgumentException("Unknown alg1: " + enumC0630Yh);
                            }
                        } else {
                            int ordinal3 = enumC0630Yh2.ordinal();
                            if (ordinal3 != 0) {
                                if (ordinal3 == 1) {
                                    continue;
                                } else if (ordinal3 != 2) {
                                    throw new IllegalArgumentException("Unknown alg2: " + enumC0630Yh2);
                                }
                            }
                        }
                    } else {
                        int ordinal4 = enumC0630Yh2.ordinal();
                        if (ordinal4 != 0 && ordinal4 != 1 && ordinal4 != 2) {
                            throw new IllegalArgumentException("Unknown alg2: " + enumC0630Yh2);
                        }
                    }
                }
                hashMap.put(Integer.valueOf(i3), b8);
            }
        }
        if (i >= i4) {
            if (!hashMap.isEmpty()) {
                ArrayList arrayList2 = new ArrayList(hashMap.values());
                Collections.sort(arrayList2, new A6(1));
                return arrayList2;
            }
            throw new Exception("No supported signature");
        }
        throw new Exception(BV.e(i4, i, "Minimum provided signature version ", " > minSdkVersion "));
    }

    public static byte[] e(ByteBuffer byteBuffer) {
        int i = byteBuffer.getInt();
        if (i >= 0) {
            if (i <= byteBuffer.remaining()) {
                byte[] bArr = new byte[i];
                byteBuffer.get(bArr);
                return bArr;
            }
            StringBuilder m = BV.m(i, "Underflow while reading length-prefixed value. Length: ", ", available: ");
            m.append(byteBuffer.remaining());
            throw new Exception(m.toString());
        }
        throw new Exception("Negative length");
    }

    public static String f(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b : bArr) {
            char[] cArr = a;
            sb.append(cArr[(b & 255) >>> 4]);
            sb.append(cArr[b & 15]);
        }
        return sb.toString();
    }
}
