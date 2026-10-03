package o;

import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class R9 extends G implements RandomAccess {
    public final /* synthetic */ byte[] e;

    public R9(byte[] bArr) {
        this.e = bArr;
    }

    @Override // o.AbstractC2372x
    public final int a() {
        return this.e.length;
    }

    @Override // o.AbstractC2372x, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof Byte) {
            byte byteValue = ((Number) obj).byteValue();
            byte[] bArr = this.e;
            int length = bArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    if (byteValue == bArr[i]) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i >= 0) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return Byte.valueOf(this.e[i]);
    }

    @Override // o.G, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Byte)) {
            return -1;
        }
        byte byteValue = ((Number) obj).byteValue();
        byte[] bArr = this.e;
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            if (byteValue == bArr[i]) {
                return i;
            }
        }
        return -1;
    }

    @Override // o.AbstractC2372x, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (this.e.length == 0) {
            return true;
        }
        return false;
    }

    @Override // o.G, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Byte)) {
            return -1;
        }
        byte byteValue = ((Number) obj).byteValue();
        byte[] bArr = this.e;
        AbstractC0152Fw.u(bArr, "<this>");
        int length = bArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (byteValue == bArr[length]) {
                    return length;
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
        }
        return -1;
    }
}
