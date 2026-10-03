package o;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class cb0 extends bb0 {
    public final byte[] c;

    public cb0(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.c = bArr;
    }

    @Override // o.bb0
    public final byte[] e() {
        return this.c;
    }
}
