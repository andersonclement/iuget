package o;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.zip.DataFormatException;

/* renamed from: o.zB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2542zB {
    static {
        ByteBuffer.allocate(0);
    }

    public static byte[] a(InterfaceC0424Qj interfaceC0424Qj, C2053sd c2053sd, long j) {
        long j2 = c2053sd.e;
        String str = c2053sd.g;
        if (j2 <= 2147483647L) {
            try {
                byte[] bArr = new byte[(int) j2];
                b(interfaceC0424Qj, c2053sd, j, new I5(ByteBuffer.wrap(bArr)));
                return bArr;
            } catch (OutOfMemoryError e) {
                throw new IOException(str + " too large: " + j2, e);
            }
        }
        throw new IOException(str + " too large: " + j2);
    }

    public static void b(InterfaceC0424Qj interfaceC0424Qj, C2053sd c2053sd, long j, InterfaceC0398Pj interfaceC0398Pj) {
        boolean z;
        boolean z2;
        String str;
        boolean z3;
        long j2;
        String str2;
        C2468yB c2468yB;
        String str3 = c2053sd.g;
        int i = c2053sd.h;
        int i2 = i + 30;
        long j3 = c2053sd.f;
        long j4 = i2 + j3;
        if (j4 <= j) {
            try {
                ByteBuffer b = interfaceC0424Qj.b(i2, j3);
                b.order(ByteOrder.LITTLE_ENDIAN);
                int i3 = b.getInt();
                if (i3 == 67324752) {
                    if ((b.getShort(6) & 8) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if ((c2053sd.a & 8) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z == z2) {
                        long j5 = c2053sd.c;
                        long j6 = c2053sd.d;
                        long j7 = c2053sd.e;
                        if (!z) {
                            str = ", CD start: ";
                            long j8 = b.getInt(14) & 4294967295L;
                            if (j8 == j5) {
                                long j9 = b.getInt(18) & 4294967295L;
                                if (j9 == j6) {
                                    long j10 = b.getInt(22) & 4294967295L;
                                    if (j10 != j7) {
                                        throw new Exception("Uncompressed size mismatch between Local File Header and Central Directory for entry " + str3 + ". LFH: " + j10 + ", CD: " + j7);
                                    }
                                } else {
                                    throw new Exception("Compressed size mismatch between Local File Header and Central Directory for entry " + str3 + ". LFH: " + j9 + ", CD: " + j6);
                                }
                            } else {
                                throw new Exception("CRC-32 mismatch between Local File Header and Central Directory for entry " + str3 + ". LFH: " + j8 + ", CD: " + j5);
                            }
                        } else {
                            str = ", CD start: ";
                        }
                        int i4 = b.getShort(26) & 65535;
                        if (i4 <= i) {
                            String a = C2053sd.a(30, i4, b);
                            if (str3.equals(a)) {
                                long j11 = j3 + 30 + i4 + (b.getShort(28) & 65535);
                                if (c2053sd.b != 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
                                    j2 = j6;
                                } else {
                                    j2 = j7;
                                }
                                long j12 = j11 + j2;
                                if (j12 <= j) {
                                    long j13 = j3 + i4 + 30 + r5;
                                    try {
                                        if (z3) {
                                            try {
                                                C2468yB c2468yB2 = new C2468yB(interfaceC0398Pj);
                                                try {
                                                    interfaceC0424Qj.a(j13, j2, c2468yB2);
                                                    c2468yB = c2468yB2;
                                                    try {
                                                        long j14 = c2468yB.i;
                                                        if (j14 == j7) {
                                                            c2468yB.close();
                                                            return;
                                                        }
                                                        throw new Exception("Unexpected size of uncompressed data of " + str3 + ". Expected: " + j7 + " bytes, actual: " + j14 + " bytes");
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        Throwable th2 = th;
                                                        try {
                                                            c2468yB.close();
                                                            throw th2;
                                                        } catch (Throwable th3) {
                                                            th2.addSuppressed(th3);
                                                            throw th2;
                                                        }
                                                    }
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    c2468yB = c2468yB2;
                                                }
                                            } catch (IOException e) {
                                                if (e.getCause() instanceof DataFormatException) {
                                                    throw new Exception("Data of entry " + str3 + " malformed", e);
                                                }
                                                throw e;
                                            }
                                        } else {
                                            interfaceC0424Qj.a(j13, j2, interfaceC0398Pj);
                                        }
                                    } catch (IOException e2) {
                                        StringBuilder sb = new StringBuilder("Failed to read data of ");
                                        if (z3) {
                                            str2 = "compressed";
                                        } else {
                                            str2 = "uncompressed";
                                        }
                                        sb.append(str2);
                                        sb.append(" entry ");
                                        sb.append(str3);
                                        throw new IOException(sb.toString(), e2);
                                    }
                                } else {
                                    throw new Exception("Local File Header data of " + str3 + " overlaps with Central Directory. LFH data start: " + j11 + ", LFH data end: " + j12 + str + j);
                                }
                            } else {
                                throw new Exception("Name mismatch between Local File Header and Central Directory. LFH: \"" + a + "\", CD: \"" + str3 + "\"");
                            }
                        } else {
                            throw new Exception("Name mismatch between Local File Header and Central Directory for entry" + str3 + ". LFH: " + i4 + " bytes, CD: " + i + " bytes");
                        }
                    } else {
                        throw new Exception("Data Descriptor presence mismatch between Local File Header and Central Directory for entry " + str3 + ". LFH: " + z + ", CD: " + z2);
                    }
                } else {
                    throw new Exception("Not a Local File Header record for entry " + str3 + ". Signature: 0x" + Long.toHexString(i3 & 4294967295L));
                }
            } catch (IOException e3) {
                throw new IOException("Failed to read Local File Header of ".concat(str3), e3);
            }
        } else {
            throw new Exception("Local File Header of " + str3 + " extends beyond start of Central Directory. LFH end: " + j4 + ", CD start: " + j);
        }
    }
}
