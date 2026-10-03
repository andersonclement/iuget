package o;

import android.os.Handler;
import android.widget.EditText;
import java.lang.ref.WeakReference;

/* renamed from: o.so, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2064so extends AbstractC0636Yn implements Runnable {
    public final WeakReference e;

    public RunnableC2064so(Y8 y8) {
        this.e = new WeakReference(y8);
    }

    @Override // o.AbstractC0636Yn
    public final void b() {
        Handler handler;
        EditText editText = (EditText) this.e.get();
        if (editText == null || (handler = editText.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2138to.a((EditText) this.e.get(), 1);
    }
}
