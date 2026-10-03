package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.io.ByteArrayInputStream;
import java.io.CharConversionException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.ProviderException;

/* loaded from: classes.dex */
public final class H00 {
    public Context a = null;
    public Object b = null;
    public Object c = null;
    public Object d = null;
    public Object e = null;
    public Object f = null;
    public Object g;

    public static byte[] c(Context context, String str, String str2) {
        SharedPreferences sharedPreferences;
        if (str != null) {
            Context applicationContext = context.getApplicationContext();
            if (str2 == null) {
                sharedPreferences = PreferenceManager.getDefaultSharedPreferences(applicationContext);
            } else {
                sharedPreferences = applicationContext.getSharedPreferences(str2, 0);
            }
            try {
                String string = sharedPreferences.getString(str, null);
                if (string == null) {
                    return null;
                }
                return AbstractC1962rN.h(string);
            } catch (ClassCastException | IllegalArgumentException unused) {
                throw new CharConversionException(BV.i("can't read keyset; the pref value ", str, " is not a valid hex string"));
            }
        }
        throw new IllegalArgumentException("keysetName cannot be null");
    }

    public static C2020s80 d(byte[] bArr) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            C0672Zx D = C0672Zx.D(byteArrayInputStream, C2361wp.a());
            byteArrayInputStream.close();
            return new C2020s80(16, (C0594Wx) ((C0672Zx) C0916d90.g(D).b).v());
        } catch (Throwable th) {
            byteArrayInputStream.close();
            throw th;
        }
    }

    public synchronized I5 a() {
        C2020s80 d;
        I5 i5;
        try {
            if (((String) this.b) != null) {
                synchronized (I5.f) {
                    try {
                        byte[] c = c(this.a, (String) this.b, (String) this.c);
                        if (c == null) {
                            if (((String) this.d) != null) {
                                this.e = e();
                            }
                            this.g = b();
                        } else if (((String) this.d) != null) {
                            try {
                                this.e = new J5().c((String) this.d);
                                try {
                                    d = new C2020s80(16, (C0594Wx) ((C0672Zx) C0916d90.o(new C2020s80(5, new ByteArrayInputStream(c)), (C2303w2) this.e).b).v());
                                } catch (IOException | GeneralSecurityException e) {
                                    try {
                                        d = d(c);
                                    } catch (IOException unused) {
                                        throw e;
                                    }
                                }
                            } catch (GeneralSecurityException | ProviderException e2) {
                                try {
                                    d = d(c);
                                    Object obj = I5.f;
                                } catch (IOException unused2) {
                                    throw e2;
                                }
                            }
                            this.g = d;
                        } else {
                            this.g = d(c);
                        }
                        i5 = new I5(this);
                    } finally {
                    }
                }
            } else {
                throw new IllegalArgumentException("keysetName cannot be null");
            }
        } catch (Throwable th) {
            throw th;
        }
        return i5;
    }

    public C2020s80 b() {
        SharedPreferences.Editor edit;
        if (((C0283Kx) this.f) != null) {
            C2020s80 c2020s80 = new C2020s80(16, C0672Zx.C());
            C0283Kx c0283Kx = (C0283Kx) this.f;
            synchronized (c2020s80) {
                c2020s80.k(c0283Kx.a);
            }
            int A = G20.a((C0672Zx) c2020s80.r().b).y().A();
            synchronized (c2020s80) {
                for (int i = 0; i < ((C0672Zx) ((C0594Wx) c2020s80.f).f).z(); i++) {
                    try {
                        C0646Yx y = ((C0672Zx) ((C0594Wx) c2020s80.f).f).y(i);
                        if (y.B() == A) {
                            if (y.D().equals(EnumC0205Hx.g)) {
                                C0594Wx c0594Wx = (C0594Wx) c2020s80.f;
                                c0594Wx.e();
                                C0672Zx.w((C0672Zx) c0594Wx.f, A);
                            } else {
                                throw new GeneralSecurityException("cannot set key as primary because it's not enabled: " + A);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                throw new GeneralSecurityException("key not found: " + A);
            }
            Context context = this.a;
            String str = (String) this.b;
            String str2 = (String) this.c;
            if (str != null) {
                Context applicationContext = context.getApplicationContext();
                if (str2 == null) {
                    edit = PreferenceManager.getDefaultSharedPreferences(applicationContext).edit();
                } else {
                    edit = applicationContext.getSharedPreferences(str2, 0).edit();
                }
                if (((C2303w2) this.e) != null) {
                    C0916d90 r = c2020s80.r();
                    C2303w2 c2303w2 = (C2303w2) this.e;
                    byte[] bArr = new byte[0];
                    C0672Zx c0672Zx = (C0672Zx) r.b;
                    byte[] a = c2303w2.a(c0672Zx.e(), bArr);
                    try {
                        if (C0672Zx.E(c2303w2.b(a, bArr), C2361wp.a()).equals(c0672Zx)) {
                            C0196Ho z = C0222Io.z();
                            C0158Gc h = AbstractC0210Ic.h(0, a.length, a);
                            z.e();
                            C0222Io.w((C0222Io) z.f, h);
                            C1115fy a2 = G20.a(c0672Zx);
                            z.e();
                            C0222Io.x((C0222Io) z.f, a2);
                            if (!edit.putString(str, AbstractC1962rN.i(((C0222Io) z.b()).e())).commit()) {
                                throw new IOException("Failed to write to SharedPreferences");
                            }
                        } else {
                            throw new GeneralSecurityException("cannot encrypt keyset");
                        }
                    } catch (C0359Nw unused) {
                        throw new GeneralSecurityException("invalid keyset, corrupted key material");
                    }
                } else if (!edit.putString(str, AbstractC1962rN.i(((C0672Zx) c2020s80.r().b).e())).commit()) {
                    throw new IOException("Failed to write to SharedPreferences");
                }
                return c2020s80;
            }
            throw new IllegalArgumentException("keysetName cannot be null");
        }
        throw new GeneralSecurityException("cannot read or generate keyset");
    }

    public C2303w2 e() {
        Object obj = I5.f;
        J5 j5 = new J5();
        try {
            boolean a = J5.a((String) this.d);
            try {
                return j5.c((String) this.d);
            } catch (GeneralSecurityException | ProviderException e) {
                if (a) {
                    Object obj2 = I5.f;
                    return null;
                }
                throw new KeyStoreException(BV.i("the master key ", (String) this.d, " exists but is unusable"), e);
            }
        } catch (GeneralSecurityException | ProviderException unused) {
            Object obj3 = I5.f;
            return null;
        }
    }
}
