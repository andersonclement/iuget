package o;

import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.b6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0762b6 implements IM {
    public int a;
    public final Object b;
    public Object c;
    public Object d;

    public C0762b6(Paint paint) {
        this.b = paint;
        this.a = 3;
    }

    @Override // o.IM
    public byte[] a(int i, byte[] bArr) {
        JM jm = (JM) this.b;
        if (i <= this.a) {
            ((Mac) jm.get()).update(bArr);
            return Arrays.copyOf(((Mac) jm.get()).doFinal(), i);
        }
        throw new InvalidAlgorithmParameterException("tag size too big");
    }

    public int b() {
        int i;
        Paint.Cap strokeCap = ((Paint) this.b).getStrokeCap();
        if (strokeCap == null) {
            i = -1;
        } else {
            i = AbstractC0835c6.a[strokeCap.ordinal()];
        }
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 3) {
                return 2;
            }
            return 0;
        }
        return 0;
    }

    public int c() {
        int i;
        Paint.Join strokeJoin = ((Paint) this.b).getStrokeJoin();
        if (strokeJoin == null) {
            i = -1;
        } else {
            i = AbstractC0835c6.b[strokeJoin.ordinal()];
        }
        if (i != 1) {
            if (i == 2) {
                return 2;
            }
            if (i == 3) {
                return 1;
            }
            return 0;
        }
        return 0;
    }

    public void d(float f) {
        ((Paint) this.b).setAlpha((int) Math.rint(f * 255.0f));
    }

    public void e(int i) {
        if (this.a == i) {
            return;
        }
        this.a = i;
        Paint paint = (Paint) this.b;
        if (Build.VERSION.SDK_INT >= 29) {
            paint.setBlendMode(AbstractC0644Yv.B(i));
        } else {
            paint.setXfermode(new PorterDuffXfermode(AbstractC0644Yv.C(i)));
        }
    }

    public void f(long j) {
        ((Paint) this.b).setColor(B60.I(j));
    }

    public void g(C1756ob c1756ob) {
        ColorFilter colorFilter;
        this.d = c1756ob;
        Paint paint = (Paint) this.b;
        if (c1756ob != null) {
            colorFilter = c1756ob.a;
        } else {
            colorFilter = null;
        }
        paint.setColorFilter(colorFilter);
    }

    public void h(int i) {
        Paint.Cap cap;
        Paint paint = (Paint) this.b;
        if (i == 2) {
            cap = Paint.Cap.SQUARE;
        } else if (i == 1) {
            cap = Paint.Cap.ROUND;
        } else if (i == 0) {
            cap = Paint.Cap.BUTT;
        } else {
            cap = Paint.Cap.BUTT;
        }
        paint.setStrokeCap(cap);
    }

    public void i(int i) {
        Paint.Join join;
        Paint paint = (Paint) this.b;
        if (i == 0) {
            join = Paint.Join.MITER;
        } else if (i == 2) {
            join = Paint.Join.BEVEL;
        } else if (i == 1) {
            join = Paint.Join.ROUND;
        } else {
            join = Paint.Join.MITER;
        }
        paint.setStrokeJoin(join);
    }

    public void j(int i) {
        Paint.Style style;
        Paint paint = (Paint) this.b;
        if (i == 1) {
            style = Paint.Style.STROKE;
        } else {
            style = Paint.Style.FILL;
        }
        paint.setStyle(style);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0044, code lost:
    
        if (r4.equals("HMACSHA256") == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0762b6(String str, SecretKeySpec secretKeySpec) {
        JM jm = new JM(this);
        this.b = jm;
        char c = 2;
        if (GH.b(2)) {
            this.c = str;
            this.d = secretKeySpec;
            if (secretKeySpec.getEncoded().length >= 16) {
                switch (str.hashCode()) {
                    case -1823053428:
                        if (str.equals("HMACSHA1")) {
                            c = 0;
                            break;
                        }
                        c = 65535;
                        break;
                    case 392315023:
                        if (str.equals("HMACSHA224")) {
                            c = 1;
                            break;
                        }
                        c = 65535;
                        break;
                    case 392315118:
                        break;
                    case 392316170:
                        if (str.equals("HMACSHA384")) {
                            c = 3;
                            break;
                        }
                        c = 65535;
                        break;
                    case 392317873:
                        if (str.equals("HMACSHA512")) {
                            c = 4;
                            break;
                        }
                        c = 65535;
                        break;
                    default:
                        c = 65535;
                        break;
                }
                switch (c) {
                    case OweEngine.$stable:
                        this.a = 20;
                        break;
                    case 1:
                        this.a = 28;
                        break;
                    case 2:
                        this.a = 32;
                        break;
                    case 3:
                        this.a = 48;
                        break;
                    case 4:
                        this.a = 64;
                        break;
                    default:
                        throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
                }
                jm.get();
                return;
            }
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
    }
}
