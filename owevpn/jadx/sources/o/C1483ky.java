package o;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: o.ky, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1483ky implements F1 {
    public static final byte[] c = new byte[0];
    public final C0257Jx a;
    public final C2303w2 b;

    public C1483ky(C0257Jx c0257Jx, C2303w2 c2303w2) {
        this.a = c0257Jx;
        this.b = c2303w2;
    }

    @Override // o.F1
    public final byte[] a(byte[] bArr, byte[] bArr2) {
        J b;
        C0257Jx c0257Jx = this.a;
        AtomicReference atomicReference = AbstractC2333wO.a;
        synchronized (AbstractC2333wO.class) {
            try {
                AbstractC0360Nx abstractC0360Nx = ((C0049Bx) AbstractC2333wO.a.get()).a(c0257Jx.B()).a;
                Class cls = abstractC0360Nx.c;
                if (!abstractC0360Nx.b.keySet().contains(cls) && !Void.class.equals(cls)) {
                    throw new IllegalArgumentException("Given internalKeyMananger " + abstractC0360Nx.toString() + " does not support primitive class " + cls.getName());
                }
                if (((Boolean) AbstractC2333wO.c.get(c0257Jx.B())).booleanValue()) {
                    AbstractC0210Ic C = c0257Jx.C();
                    try {
                        AbstractC1909qg d = abstractC0360Nx.d();
                        J i = d.i(C);
                        d.k(i);
                        b = d.b(i);
                    } catch (C0359Nw e) {
                        throw new GeneralSecurityException("Failures parsing proto of type ".concat(((Class) abstractC0360Nx.d().a).getName()), e);
                    }
                } else {
                    throw new GeneralSecurityException("newKey-operation not permitted for key type " + c0257Jx.B());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        byte[] e2 = b.e();
        byte[] a = this.b.a(e2, c);
        byte[] a2 = ((F1) AbstractC2333wO.d(this.a.B(), e2)).a(bArr, bArr2);
        return ByteBuffer.allocate(a.length + 4 + a2.length).putInt(a.length).put(a).put(a2).array();
    }

    @Override // o.F1
    public final byte[] b(byte[] bArr, byte[] bArr2) {
        try {
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            int i = wrap.getInt();
            if (i > 0 && i <= bArr.length - 4) {
                byte[] bArr3 = new byte[i];
                wrap.get(bArr3, 0, i);
                byte[] bArr4 = new byte[wrap.remaining()];
                wrap.get(bArr4, 0, wrap.remaining());
                return ((F1) AbstractC2333wO.d(this.a.B(), this.b.b(bArr3, c))).b(bArr4, bArr2);
            }
            throw new GeneralSecurityException("invalid ciphertext");
        } catch (IndexOutOfBoundsException e) {
            e = e;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (NegativeArraySizeException e2) {
            e = e2;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (BufferUnderflowException e3) {
            e = e3;
            throw new GeneralSecurityException("invalid ciphertext", e);
        }
    }
}
