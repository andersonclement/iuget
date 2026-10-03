package o;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;

/* renamed from: o.bo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0811bo implements InterfaceC2430xk {
    public final /* synthetic */ C2171uA e;

    public C0811bo(EmojiCompatInitializer emojiCompatInitializer, C2171uA c2171uA) {
        this.e = c2171uA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.lang.Runnable] */
    @Override // o.InterfaceC2430xk
    public final void c(InterfaceC2023sA interfaceC2023sA) {
        Handler handler;
        if (Build.VERSION.SDK_INT >= 28) {
            handler = AbstractC0525Ug.a(Looper.getMainLooper());
        } else {
            handler = new Handler(Looper.getMainLooper());
        }
        handler.postDelayed(new Object(), 500L);
        this.e.f(this);
    }
}
