package o;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: o.d4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0905d4 {
    public final int a;
    public boolean b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C0905d4(int i) {
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.a = i;
    }

    public boolean a() {
        ArrayList arrayList = (ArrayList) this.c;
        if (((ArrayList) this.e).isEmpty()) {
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    if (((C1576m8) obj).b()) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public boolean b() {
        ArrayList arrayList = (ArrayList) this.c;
        if (((ArrayList) this.d).isEmpty()) {
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    if (((C1576m8) obj).c()) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public String c(long j) {
        byte[] bArr;
        String str;
        byte[] bArr2;
        HashMap hashMap = (HashMap) this.e;
        ByteBuffer byteBuffer = (ByteBuffer) this.d;
        if (j >= 0) {
            int i = this.a;
            if (j < i) {
                int i2 = (int) j;
                String str2 = (String) hashMap.get(Integer.valueOf(i2));
                if (str2 != null) {
                    return str2;
                }
                long j2 = ((ByteBuffer) this.c).getInt(i2 * 4) & 4294967295L;
                if (j2 < byteBuffer.capacity()) {
                    byteBuffer.position((int) j2);
                    int i3 = 0;
                    if (this.b) {
                        if ((byteBuffer.get() & 128) != 0) {
                            byteBuffer.get();
                        }
                        byte b = byteBuffer.get();
                        int i4 = b & 255;
                        if ((b & 128) != 0) {
                            i4 = (byteBuffer.get() & 255) | ((b & Byte.MAX_VALUE) << 8);
                        }
                        if (byteBuffer.hasArray()) {
                            bArr2 = byteBuffer.array();
                            i3 = byteBuffer.arrayOffset() + byteBuffer.position();
                            byteBuffer.position(byteBuffer.position() + i4);
                        } else {
                            bArr2 = new byte[i4];
                            byteBuffer.get(bArr2);
                        }
                        if (bArr2[i3 + i4] == 0) {
                            try {
                                str = new String(bArr2, i3, i4, "UTF-8");
                            } catch (UnsupportedEncodingException e) {
                                throw new RuntimeException("UTF-8 character encoding not supported", e);
                            }
                        } else {
                            throw new Exception("UTF-8 encoded form of string not NULL terminated");
                        }
                    } else {
                        short s = byteBuffer.getShort();
                        int i5 = s & 65535;
                        if ((32768 & s) != 0) {
                            i5 = ((s & Short.MAX_VALUE) << 16) | (65535 & byteBuffer.getShort());
                        }
                        if (i5 <= 1073741823) {
                            int i6 = i5 * 2;
                            if (byteBuffer.hasArray()) {
                                bArr = byteBuffer.array();
                                i3 = byteBuffer.arrayOffset() + byteBuffer.position();
                                byteBuffer.position(byteBuffer.position() + i6);
                            } else {
                                bArr = new byte[i6];
                                byteBuffer.get(bArr);
                            }
                            int i7 = i3 + i6;
                            if (bArr[i7] == 0 && bArr[i7 + 1] == 0) {
                                try {
                                    str = new String(bArr, i3, i6, "UTF-16LE");
                                } catch (UnsupportedEncodingException e2) {
                                    throw new RuntimeException("UTF-16LE character encoding not supported", e2);
                                }
                            } else {
                                throw new Exception("UTF-16 encoded form of string not NULL terminated");
                            }
                        } else {
                            throw new Exception(GH.h(i5, "String too long: ", " uint16s"));
                        }
                    }
                    hashMap.put(Integer.valueOf(i2), str);
                    return str;
                }
                StringBuilder sb = new StringBuilder("Offset of string idx ");
                sb.append(i2);
                sb.append(" out of bounds: ");
                sb.append(j2);
                sb.append(", max: ");
                sb.append(byteBuffer.capacity() - 1);
                throw new Exception(sb.toString());
            }
            StringBuilder sb2 = new StringBuilder("Unsuported string index: ");
            sb2.append(j);
            sb2.append(", max: ");
            sb2.append(i - 1);
            throw new Exception(sb2.toString());
        }
        throw new Exception(BV.g("Unsuported string index: ", j));
    }

    public C0905d4(C0758b4 c0758b4) {
        boolean z;
        long j;
        int remaining;
        this.e = new HashMap();
        ByteBuffer byteBuffer = (ByteBuffer) c0758b4.c;
        ByteBuffer slice = byteBuffer.slice();
        slice.order(byteBuffer.order());
        int remaining2 = slice.remaining();
        slice.position(8);
        if (slice.remaining() >= 20) {
            long j2 = slice.getInt() & 4294967295L;
            if (j2 <= 2147483647L) {
                int i = (int) j2;
                this.a = i;
                long j3 = slice.getInt() & 4294967295L;
                if (j3 <= 2147483647L) {
                    long j4 = slice.getInt();
                    long j5 = slice.getInt() & 4294967295L;
                    long j6 = slice.getInt() & 4294967295L;
                    ByteBuffer e = c0758b4.e();
                    if (i > 0) {
                        z = false;
                        long j7 = remaining2;
                        j = 0;
                        int i2 = (int) (j5 - j7);
                        if (j3 <= 0) {
                            remaining = e.remaining();
                        } else {
                            if (j6 < j5) {
                                throw new Exception("Styles offset (" + j6 + ") < strings offset (" + j5 + ")");
                            }
                            remaining = (int) (j6 - j7);
                        }
                        this.d = C1052f4.f(i2, remaining, e);
                    } else {
                        z = false;
                        j = 0;
                        this.d = ByteBuffer.allocate(0);
                    }
                    this.b = (256 & j4) != j ? true : z;
                    this.c = e;
                    return;
                }
                throw new Exception(BV.g("Too many styles: ", j3));
            }
            throw new Exception(BV.g("Too many strings: ", j2));
        }
        throw new Exception("XML chunk's header too short. Required at least 20 bytes. Available: " + slice.remaining() + " bytes");
    }
}
