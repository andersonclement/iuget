package o;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: o.ao, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0737ao {
    public static final Object j = new Object();
    public static volatile C0737ao k;
    public final ReentrantReadWriteLock a;
    public final P9 b;
    public volatile int c;
    public final Handler d;
    public final C0701aF e;
    public final InterfaceC0662Zn f;
    public final C1799p80 g;
    public final int h;
    public final C1765ok i;

    public C0737ao(C2437xr c2437xr) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = 3;
        InterfaceC0662Zn interfaceC0662Zn = c2437xr.a;
        this.f = interfaceC0662Zn;
        int i = c2437xr.b;
        this.h = i;
        this.i = c2437xr.c;
        this.d = new Handler(Looper.getMainLooper());
        this.b = new P9(0);
        this.g = new C1799p80(9);
        C0701aF c0701aF = new C0701aF(this);
        this.e = c0701aF;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.c = 0;
            } catch (Throwable th) {
                this.a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (c() == 0) {
            try {
                interfaceC0662Zn.d(new C0584Wn(c0701aF));
            } catch (Throwable th2) {
                f(th2);
            }
        }
    }

    public static C0737ao a() {
        C0737ao c0737ao;
        boolean z;
        synchronized (j) {
            try {
                c0737ao = k;
                if (c0737ao != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return c0737ao;
    }

    public static boolean d() {
        if (k != null) {
            return true;
        }
        return false;
    }

    public final int b(CharSequence charSequence, int i) {
        boolean z = true;
        if (c() != 1) {
            z = false;
        }
        if (z) {
            AbstractC1869q60.n(charSequence, "charSequence cannot be null");
            C0916d90 c0916d90 = (C0916d90) this.e.b;
            c0916d90.getClass();
            if (i >= 0 && i < charSequence.length()) {
                if (charSequence instanceof Spanned) {
                    Spanned spanned = (Spanned) charSequence;
                    M10[] m10Arr = (M10[]) spanned.getSpans(i, i + 1, M10.class);
                    if (m10Arr.length > 0) {
                        return spanned.getSpanStart(m10Arr[0]);
                    }
                }
                return ((C1695no) c0916d90.n(charSequence, Math.max(0, i - 16), Math.min(charSequence.length(), i + 16), Integer.MAX_VALUE, true, new C1695no(i))).f;
            }
            return -1;
        }
        throw new IllegalStateException("Not initialized yet");
    }

    public final int c() {
        this.a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.a.readLock().unlock();
        }
    }

    public final void e() {
        boolean z;
        if (this.h == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (c() == 1) {
                return;
            }
            this.a.writeLock().lock();
            try {
                if (this.c == 0) {
                    return;
                }
                this.c = 0;
                this.a.writeLock().unlock();
                C0701aF c0701aF = this.e;
                C0737ao c0737ao = (C0737ao) c0701aF.a;
                try {
                    c0737ao.f.d(new C0584Wn(c0701aF));
                    return;
                } catch (Throwable th) {
                    c0737ao.f(th);
                    return;
                }
            } finally {
                this.a.writeLock().unlock();
            }
        }
        throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
    }

    public final void f(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.d.post(new RunnableC0469Sc(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x009f A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:33:0x005a, B:36:0x005f, B:38:0x0063, B:40:0x0070, B:42:0x008f, B:44:0x0099, B:46:0x009c, B:48:0x009f, B:50:0x00af, B:51:0x00b2), top: B:32:0x005a }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v12, types: [o.l20, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence g(int i, int i2, int i3, CharSequence charSequence) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Throwable th;
        CharSequence charSequence2;
        int i4;
        int i5;
        M10[] m10Arr;
        if (c() == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i >= 0) {
                if (i2 >= 0) {
                    if (i <= i2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        C1491l20 c1491l20 = null;
                        c1491l20 = null;
                        if (charSequence == null) {
                            return null;
                        }
                        if (i <= charSequence.length()) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            if (i2 <= charSequence.length()) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                if (charSequence.length() == 0 || i == i2) {
                                    return charSequence;
                                }
                                if (i3 != 1) {
                                    z5 = false;
                                } else {
                                    z5 = true;
                                }
                                C0916d90 c0916d90 = (C0916d90) this.e.b;
                                c0916d90.getClass();
                                boolean z6 = charSequence instanceof C2562zV;
                                if (z6) {
                                    ((C2562zV) charSequence).a();
                                }
                                try {
                                    if (!z6) {
                                        try {
                                            if (!(charSequence instanceof Spannable)) {
                                                if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i - 1, i2 + 1, M10.class) <= i2) {
                                                    ?? obj = new Object();
                                                    obj.e = false;
                                                    obj.f = new SpannableString(charSequence);
                                                    c1491l20 = obj;
                                                }
                                                if (c1491l20 != null && (m10Arr = (M10[]) c1491l20.f.getSpans(i, i2, M10.class)) != null && m10Arr.length > 0) {
                                                    for (M10 m10 : m10Arr) {
                                                        int spanStart = c1491l20.f.getSpanStart(m10);
                                                        int spanEnd = c1491l20.f.getSpanEnd(m10);
                                                        if (spanStart != i2) {
                                                            c1491l20.removeSpan(m10);
                                                        }
                                                        i = Math.min(spanStart, i);
                                                        i2 = Math.max(spanEnd, i2);
                                                    }
                                                }
                                                i4 = i;
                                                i5 = i2;
                                                if (i4 != i5 || i4 >= charSequence.length()) {
                                                    charSequence2 = charSequence;
                                                    if (!z6) {
                                                        return charSequence2;
                                                    }
                                                } else {
                                                    charSequence2 = charSequence;
                                                    try {
                                                        C1491l20 c1491l202 = (C1491l20) c0916d90.n(charSequence2, i4, i5, Integer.MAX_VALUE, z5, new C1207h70(c1491l20, (C1799p80) c0916d90.b));
                                                        if (c1491l202 != null) {
                                                            Spannable spannable = c1491l202.f;
                                                            if (z6) {
                                                                ((C2562zV) charSequence2).b();
                                                            }
                                                            return spannable;
                                                        }
                                                        if (!z6) {
                                                            return charSequence2;
                                                        }
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        th = th;
                                                        if (z6) {
                                                        }
                                                    }
                                                }
                                                ((C2562zV) charSequence2).b();
                                                return charSequence2;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            charSequence2 = charSequence;
                                            if (z6) {
                                                ((C2562zV) charSequence2).b();
                                                throw th;
                                            }
                                            throw th;
                                        }
                                    }
                                    c1491l20 = new C1491l20((Spannable) charSequence);
                                    if (c1491l20 != null) {
                                        while (r1 < r3) {
                                        }
                                    }
                                    i4 = i;
                                    i5 = i2;
                                    if (i4 != i5) {
                                    }
                                    charSequence2 = charSequence;
                                    if (!z6) {
                                    }
                                    ((C2562zV) charSequence2).b();
                                    return charSequence2;
                                } catch (Throwable th4) {
                                    th = th4;
                                    charSequence2 = charSequence;
                                    th = th;
                                    if (z6) {
                                    }
                                }
                            } else {
                                throw new IllegalArgumentException("end should be < than charSequence length");
                            }
                        } else {
                            throw new IllegalArgumentException("start should be < than charSequence length");
                        }
                    } else {
                        throw new IllegalArgumentException("start should be <= than end");
                    }
                } else {
                    throw new IllegalArgumentException("end cannot be negative");
                }
            } else {
                throw new IllegalArgumentException("start cannot be negative");
            }
        } else {
            throw new IllegalStateException("Not initialized yet");
        }
    }

    public final void h(AbstractC0636Yn abstractC0636Yn) {
        AbstractC1869q60.n(abstractC0636Yn, "initCallback cannot be null");
        this.a.writeLock().lock();
        try {
            if (this.c != 1 && this.c != 2) {
                this.b.add(abstractC0636Yn);
                this.a.writeLock().unlock();
            }
            this.d.post(new RunnableC0469Sc(Arrays.asList(abstractC0636Yn), this.c, (Throwable) null));
            this.a.writeLock().unlock();
        } catch (Throwable th) {
            this.a.writeLock().unlock();
            throw th;
        }
    }

    public final void i(EditorInfo editorInfo) {
        int i;
        if (c() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        C0701aF c0701aF = this.e;
        c0701aF.getClass();
        Bundle bundle = editorInfo.extras;
        UD ud = (UD) ((W3) c0701aF.c).a;
        int a = ud.a(4);
        if (a != 0) {
            i = ((ByteBuffer) ud.h).getInt(a + ud.e);
        } else {
            i = 0;
        }
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", i);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
