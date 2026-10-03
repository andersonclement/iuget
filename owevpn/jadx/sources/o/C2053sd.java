package o;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;

/* renamed from: o.sd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2053sd {
    public static final X9 i = new X9(10);
    public final short a;
    public final short b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final String g;
    public final int h;

    public C2053sd(short s, short s2, long j, long j2, long j3, long j4, String str, int i2) {
        this.a = s;
        this.b = s2;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = str;
        this.h = i2;
    }

    public static String a(int i2, int i3, ByteBuffer byteBuffer) {
        byte[] bArr;
        int i4;
        if (byteBuffer.hasArray()) {
            bArr = byteBuffer.array();
            i4 = byteBuffer.arrayOffset() + i2;
        } else {
            bArr = new byte[i3];
            int position = byteBuffer.position();
            try {
                byteBuffer.position(i2);
                byteBuffer.get(bArr);
                byteBuffer.position(position);
                i4 = 0;
            } catch (Throwable th) {
                byteBuffer.position(position);
                throw th;
            }
        }
        return new String(bArr, i4, i3, StandardCharsets.UTF_8);
    }

    public static C2053sd b(ByteBuffer byteBuffer) {
        Ia0.e(byteBuffer);
        if (byteBuffer.remaining() >= 46) {
            int position = byteBuffer.position();
            int i2 = byteBuffer.getInt();
            if (i2 == 33639248) {
                byteBuffer.position(position + 8);
                short s = byteBuffer.getShort();
                short s2 = byteBuffer.getShort();
                byteBuffer.getShort();
                byteBuffer.getShort();
                long j = byteBuffer.getInt() & 4294967295L;
                long j2 = byteBuffer.getInt() & 4294967295L;
                long j3 = byteBuffer.getInt() & 4294967295L;
                int i3 = byteBuffer.getShort() & 65535;
                int i4 = byteBuffer.getShort() & 65535;
                int i5 = byteBuffer.getShort() & 65535;
                byteBuffer.position(position + 42);
                long j4 = byteBuffer.getInt() & 4294967295L;
                byteBuffer.position(position);
                int i6 = i3 + 46 + i4 + i5;
                if (i6 <= byteBuffer.remaining()) {
                    String a = a(position + 46, i3, byteBuffer);
                    byteBuffer.position(position);
                    int limit = byteBuffer.limit();
                    int i7 = position + i6;
                    try {
                        byteBuffer.limit(i7);
                        byteBuffer.slice();
                        byteBuffer.limit(limit);
                        byteBuffer.position(i7);
                        return new C2053sd(s, s2, j, j2, j3, j4, a, i3);
                    } catch (Throwable th) {
                        byteBuffer.limit(limit);
                        throw th;
                    }
                }
                StringBuilder m = BV.m(i6, "Input too short. Need: ", " bytes, available: ");
                m.append(byteBuffer.remaining());
                m.append(" bytes");
                throw new Exception(m.toString(), new BufferUnderflowException());
            }
            throw new Exception("Not a Central Directory record. Signature: 0x" + Long.toHexString(i2 & 4294967295L));
        }
        throw new Exception("Input too short. Need at least: 46 bytes, available: " + byteBuffer.remaining() + " bytes", new BufferUnderflowException());
    }
}
