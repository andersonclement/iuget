package o;

import android.os.Trace;

/* renamed from: o.eo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1031eo implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i = R00.a;
            Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
            if (C0737ao.d()) {
                C0737ao.a().e();
            }
            Trace.endSection();
        } catch (Throwable th) {
            int i2 = R00.a;
            Trace.endSection();
            throw th;
        }
    }
}
