package o;

import java.util.Arrays;

/* renamed from: o.Jc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0236Jc {
    public final byte[] a;

    public C0236Jc(int i, byte[] bArr) {
        byte[] bArr2 = new byte[i];
        this.a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i);
    }

    public static C0236Jc a(byte[] bArr) {
        if (bArr != null) {
            return new C0236Jc(bArr.length, bArr);
        }
        throw new NullPointerException("data must be non-null");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0236Jc)) {
            return false;
        }
        return Arrays.equals(((C0236Jc) obj).a, this.a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return "Bytes(" + AbstractC1962rN.i(this.a) + ")";
    }
}
