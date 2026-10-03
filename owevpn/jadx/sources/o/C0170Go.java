package o;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* renamed from: o.Go, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0170Go implements F1 {
    public final InterfaceC1260hv a;
    public final InterfaceC1730oC b;
    public final int c;

    public C0170Go(InterfaceC1260hv interfaceC1260hv, InterfaceC1730oC interfaceC1730oC, int i) {
        this.a = interfaceC1260hv;
        this.b = interfaceC1730oC;
        this.c = i;
    }

    @Override // o.F1
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        C0974e2 c0974e2 = (C0974e2) this.a;
        c0974e2.getClass();
        int length = bArr.length;
        int i = c0974e2.b;
        int i2 = Integer.MAX_VALUE - i;
        if (length <= i2) {
            byte[] bArr3 = new byte[bArr.length + i];
            byte[] a = DN.a(i);
            System.arraycopy(a, 0, bArr3, 0, i);
            c0974e2.a(bArr, 0, bArr.length, bArr3, c0974e2.b, a, true);
            if (bArr2 == null) {
                bArr2 = new byte[0];
            }
            return AbstractC2464y80.s(bArr3, this.b.b(AbstractC2464y80.s(bArr2, bArr3, Arrays.copyOf(ByteBuffer.allocate(8).putLong(bArr2.length * 8).array(), 8))));
        }
        throw new GeneralSecurityException(BV.f(i2, "plaintext length can not exceed "));
    }

    @Override // o.F1
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i = this.c;
        if (length >= i) {
            byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length - i);
            byte[] copyOfRange2 = Arrays.copyOfRange(bArr, bArr.length - i, bArr.length);
            if (bArr2 == null) {
                bArr2 = new byte[0];
            }
            this.b.a(copyOfRange2, AbstractC2464y80.s(bArr2, copyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(bArr2.length * 8).array(), 8)));
            C0974e2 c0974e2 = (C0974e2) this.a;
            c0974e2.getClass();
            int length2 = copyOfRange.length;
            int i2 = c0974e2.b;
            if (length2 >= i2) {
                byte[] bArr3 = new byte[i2];
                System.arraycopy(copyOfRange, 0, bArr3, 0, i2);
                int length3 = copyOfRange.length;
                int i3 = c0974e2.b;
                byte[] bArr4 = new byte[length3 - i3];
                c0974e2.a(copyOfRange, i3, copyOfRange.length - i3, bArr4, 0, bArr3, false);
                return bArr4;
            }
            throw new GeneralSecurityException("ciphertext too short");
        }
        throw new GeneralSecurityException("ciphertext too short");
    }
}
