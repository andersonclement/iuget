package o;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;

/* renamed from: o.Zp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0664Zp {
    public final C0959dq a;
    public final C1889qN b;

    public C0664Zp(C0959dq c0959dq, C1889qN c1889qN) {
        this.a = c0959dq;
        this.b = c1889qN;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x00a4. Please report as an issue. */
    public static String a(C2388x70 c2388x70, ArrayList arrayList) {
        char c;
        long j;
        long j2;
        byte b;
        long j3;
        String S = AbstractC0393Pe.S(arrayList, "", null, null, C2085t4.F, 30);
        AbstractC0152Fw.u(S, "data");
        byte[] bytes = S.getBytes(AbstractC0600Xd.b);
        AbstractC0152Fw.t(bytes, "getBytes(...)");
        int length = S.length();
        ByteBuffer wrap = ByteBuffer.wrap(bytes);
        wrap.order(ByteOrder.LITTLE_ENDIAN);
        long j4 = 0;
        long j5 = 0;
        while (wrap.remaining() >= 16) {
            long j6 = wrap.getLong();
            long j7 = wrap.getLong();
            long rotateLeft = Long.rotateLeft((Long.rotateLeft(j6 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ j4, 27) + j5;
            long j8 = 5;
            long j9 = (rotateLeft * j8) + 1390208809;
            j5 = ((Long.rotateLeft(j5 ^ (Long.rotateLeft(j7 * 5545529020109919103L, 33) * (-8663945395140668459L)), 31) + j9) * j8) + 944331445;
            j4 = j9;
        }
        wrap.compact();
        wrap.flip();
        if (wrap.remaining() > 0) {
            switch (wrap.remaining()) {
                case 1:
                    j = wrap.get(0) & 255;
                    j3 = 0;
                    j4 ^= Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c = '!';
                    j5 ^= Long.rotateLeft(j3 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 2:
                    j2 = (wrap.get(1) & 255) << 8;
                    b = wrap.get(0);
                    j = (b & 255) ^ j2;
                    j3 = 0;
                    j4 ^= Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c = '!';
                    j5 ^= Long.rotateLeft(j3 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 3:
                    j = (((wrap.get(2) & 255) << 16) ^ ((wrap.get(1) & 255) << 8)) ^ (wrap.get(0) & 255);
                    j3 = 0;
                    j4 ^= Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c = '!';
                    j5 ^= Long.rotateLeft(j3 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 4:
                    j2 = (((wrap.get(3) & 255) << 24) ^ ((wrap.get(2) & 255) << 16)) ^ ((wrap.get(1) & 255) << 8);
                    b = wrap.get(0);
                    j = (b & 255) ^ j2;
                    j3 = 0;
                    j4 ^= Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c = '!';
                    j5 ^= Long.rotateLeft(j3 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 5:
                    j2 = ((((wrap.get(4) & 255) << 32) ^ ((wrap.get(3) & 255) << 24)) ^ ((wrap.get(2) & 255) << 16)) ^ ((wrap.get(1) & 255) << 8);
                    b = wrap.get(0);
                    j = (b & 255) ^ j2;
                    j3 = 0;
                    j4 ^= Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c = '!';
                    j5 ^= Long.rotateLeft(j3 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case I90.j /* 6 */:
                    j2 = (((((wrap.get(4) & 255) << 32) ^ ((wrap.get(5) & 255) << 40)) ^ ((wrap.get(3) & 255) << 24)) ^ ((wrap.get(2) & 255) << 16)) ^ ((wrap.get(1) & 255) << 8);
                    b = wrap.get(0);
                    j = (b & 255) ^ j2;
                    j3 = 0;
                    j4 ^= Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c = '!';
                    j5 ^= Long.rotateLeft(j3 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 7:
                    j2 = (((((wrap.get(4) & 255) << 32) ^ (((wrap.get(6) & 255) << 48) ^ ((wrap.get(5) & 255) << 40))) ^ ((wrap.get(3) & 255) << 24)) ^ ((wrap.get(2) & 255) << 16)) ^ ((wrap.get(1) & 255) << 8);
                    b = wrap.get(0);
                    j = (b & 255) ^ j2;
                    j3 = 0;
                    j4 ^= Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c = '!';
                    j5 ^= Long.rotateLeft(j3 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 8:
                    j = wrap.getLong();
                    j3 = 0;
                    j4 ^= Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c = '!';
                    j5 ^= Long.rotateLeft(j3 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case I90.i /* 9 */:
                    j3 = wrap.get(8) & 255;
                    j = wrap.getLong();
                    j4 ^= Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c = '!';
                    j5 ^= Long.rotateLeft(j3 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case I90.k /* 10 */:
                    j3 = ((wrap.get(9) & 255) << 8) ^ (wrap.get(8) & 255);
                    j = wrap.getLong();
                    j4 ^= Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c = '!';
                    j5 ^= Long.rotateLeft(j3 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 11:
                    j3 = (((wrap.get(10) & 255) << 16) ^ ((wrap.get(9) & 255) << 8)) ^ (wrap.get(8) & 255);
                    j = wrap.getLong();
                    j4 ^= Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c = '!';
                    j5 ^= Long.rotateLeft(j3 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 12:
                    j3 = ((((wrap.get(11) & 255) << 24) ^ ((wrap.get(10) & 255) << 16)) ^ ((wrap.get(9) & 255) << 8)) ^ (wrap.get(8) & 255);
                    j = wrap.getLong();
                    j4 ^= Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c = '!';
                    j5 ^= Long.rotateLeft(j3 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 13:
                    j3 = (((((wrap.get(12) & 255) << 32) ^ ((wrap.get(11) & 255) << 24)) ^ ((wrap.get(10) & 255) << 16)) ^ ((wrap.get(9) & 255) << 8)) ^ (wrap.get(8) & 255);
                    j = wrap.getLong();
                    j4 ^= Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c = '!';
                    j5 ^= Long.rotateLeft(j3 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case 14:
                    j3 = ((((((wrap.get(13) & 255) << 40) ^ ((wrap.get(12) & 255) << 32)) ^ ((wrap.get(11) & 255) << 24)) ^ ((wrap.get(10) & 255) << 16)) ^ ((wrap.get(9) & 255) << 8)) ^ (wrap.get(8) & 255);
                    j = wrap.getLong();
                    j4 ^= Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c = '!';
                    j5 ^= Long.rotateLeft(j3 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                case I90.m /* 15 */:
                    j3 = (((((((wrap.get(14) & 255) << 48) ^ ((wrap.get(13) & 255) << 40)) ^ ((wrap.get(12) & 255) << 32)) ^ ((wrap.get(11) & 255) << 24)) ^ ((wrap.get(10) & 255) << 16)) ^ ((wrap.get(9) & 255) << 8)) ^ (wrap.get(8) & 255);
                    j = wrap.getLong();
                    j4 ^= Long.rotateLeft(j * (-8663945395140668459L), 31) * 5545529020109919103L;
                    c = '!';
                    j5 ^= Long.rotateLeft(j3 * 5545529020109919103L, 33) * (-8663945395140668459L);
                    break;
                default:
                    throw new AssertionError("Code should not reach here!");
            }
        } else {
            c = '!';
        }
        long j10 = length;
        long j11 = j4 ^ j10;
        long j12 = j10 ^ j5;
        long j13 = j11 + j12;
        long j14 = j12 + j13;
        long j15 = (j13 ^ (j13 >>> c)) * (-49064778989728563L);
        long j16 = (j15 ^ (j15 >>> c)) * (-4265267296055464877L);
        long j17 = (j14 ^ (j14 >>> c)) * (-49064778989728563L);
        long j18 = (j17 ^ (j17 >>> c)) * (-4265267296055464877L);
        long j19 = (j18 >>> c) ^ j18;
        long j20 = (j16 ^ (j16 >>> c)) + j19;
        long[] jArr = {j20, j19 + j20};
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 2; i++) {
            sb.append(Long.toHexString(jArr[i]));
        }
        String sb2 = sb.toString();
        AbstractC0152Fw.t(sb2, "toString(...)");
        return sb2;
    }
}
