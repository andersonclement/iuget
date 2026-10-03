package o;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes.dex */
public class Ca0 extends Handler {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ca0(Looper looper, int i) {
        super(looper);
        switch (i) {
            case 2:
                super(looper);
                Looper.getMainLooper();
                return;
            default:
                Looper.getMainLooper();
                return;
        }
    }
}
