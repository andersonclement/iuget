package o;

import android.os.Looper;
import android.view.Choreographer;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;
import javax.crypto.Cipher;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.d2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0901d2 extends ThreadLocal {
    public final /* synthetic */ int a;

    public /* synthetic */ C0901d2(int i) {
        this.a = i;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.a) {
            case OweEngine.$stable /* 0 */:
                try {
                    return (Cipher) C0377Oo.b.a.i("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e) {
                    throw new IllegalStateException(e);
                }
            case 1:
                try {
                    return (Cipher) C0377Oo.b.a.i("AES/ECB/NOPADDING");
                } catch (GeneralSecurityException e2) {
                    throw new IllegalStateException(e2);
                }
            case 2:
                try {
                    return (Cipher) C0377Oo.b.a.i("AES/CTR/NOPADDING");
                } catch (GeneralSecurityException e3) {
                    throw new IllegalStateException(e3);
                }
            case 3:
                try {
                    return (Cipher) C0377Oo.b.a.i("AES/GCM-SIV/NoPadding");
                } catch (GeneralSecurityException e4) {
                    throw new IllegalStateException(e4);
                }
            case 4:
                Choreographer choreographer = Choreographer.getInstance();
                Looper myLooper = Looper.myLooper();
                if (myLooper != null) {
                    C1058f7 c1058f7 = new C1058f7(choreographer, AbstractC0606Xj.g(myLooper));
                    return D10.w(c1058f7, c1058f7.p);
                }
                throw new IllegalStateException("no Looper on this thread");
            case 5:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(F20.e);
                return simpleDateFormat;
            case I90.j /* 6 */:
                return new Random();
            case 7:
                return new C0483Sq();
            case 8:
                try {
                    return (Cipher) C0377Oo.b.a.i("AES/GCM/NoPadding");
                } catch (GeneralSecurityException e5) {
                    throw new IllegalStateException(e5);
                }
            default:
                SecureRandom secureRandom = new SecureRandom();
                secureRandom.nextLong();
                return secureRandom;
        }
    }
}
