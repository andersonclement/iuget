package o;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class QM implements Comparable {
    public final byte[] e;

    public QM(byte[] bArr) {
        this.e = Arrays.copyOf(bArr, bArr.length);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        QM qm = (QM) obj;
        byte[] bArr = this.e;
        int length = bArr.length;
        byte[] bArr2 = qm.e;
        if (length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            byte b2 = qm.e[i];
            if (b != b2) {
                return b - b2;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof QM)) {
            return false;
        }
        return Arrays.equals(this.e, ((QM) obj).e);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e);
    }

    public final String toString() {
        return AbstractC1962rN.i(this.e);
    }
}
