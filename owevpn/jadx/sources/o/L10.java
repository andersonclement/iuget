package o;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class L10 {
    public static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public final W3 b;
    public volatile int c = 0;

    public L10(W3 w3, int i) {
        this.b = w3;
        this.a = i;
    }

    public final int a(int i) {
        TD b = b();
        int a = b.a(16);
        if (a != 0) {
            ByteBuffer byteBuffer = (ByteBuffer) b.h;
            int i2 = a + b.e;
            return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, o.JC] */
    public final TD b() {
        ThreadLocal threadLocal = d;
        TD td = (TD) threadLocal.get();
        TD td2 = td;
        if (td == null) {
            ?? jc = new JC();
            threadLocal.set(jc);
            td2 = jc;
        }
        UD ud = (UD) this.b.a;
        int a = ud.a(6);
        if (a != 0) {
            int i = a + ud.e;
            int i2 = (this.a * 4) + ((ByteBuffer) ud.h).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) ud.h).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) ud.h;
            td2.h = byteBuffer;
            if (byteBuffer != null) {
                td2.e = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                td2.f = i4;
                td2.g = ((ByteBuffer) td2.h).getShort(i4);
                return td2;
            }
            td2.e = 0;
            td2.f = 0;
            td2.g = 0;
        }
        return td2;
    }

    public final String toString() {
        int i;
        int i2;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        TD b = b();
        int a = b.a(4);
        if (a != 0) {
            i = ((ByteBuffer) b.h).getInt(a + b.e);
        } else {
            i = 0;
        }
        sb.append(Integer.toHexString(i));
        sb.append(", codepoints:");
        TD b2 = b();
        int a2 = b2.a(16);
        if (a2 != 0) {
            int i3 = a2 + b2.e;
            i2 = ((ByteBuffer) b2.h).getInt(((ByteBuffer) b2.h).getInt(i3) + i3);
        } else {
            i2 = 0;
        }
        for (int i4 = 0; i4 < i2; i4++) {
            sb.append(Integer.toHexString(a(i4)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
