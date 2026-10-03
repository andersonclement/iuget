package o;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;

/* renamed from: o.ja0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC1385ja0 extends Ca0 {
    public final Context a;
    public final /* synthetic */ C0278Ks b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HandlerC1385ja0(C0278Ks c0278Ks, Context context) {
        super(r2, 0);
        Looper myLooper;
        this.b = c0278Ks;
        if (Looper.myLooper() == null) {
            myLooper = Looper.getMainLooper();
        } else {
            myLooper = Looper.myLooper();
        }
        this.a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        PendingIntent activity;
        int i = message.what;
        if (i != 1) {
            new StringBuilder(String.valueOf(i).length() + 39);
            return;
        }
        C0278Ks c0278Ks = this.b;
        Context context = this.a;
        int b = c0278Ks.b(context, 17895000);
        int i2 = AbstractC0407Ps.c;
        if (b != 1 && b != 2 && b != 3 && b != 9) {
            return;
        }
        Intent a = c0278Ks.a(context, b, "n");
        if (a == null) {
            activity = null;
        } else {
            activity = PendingIntent.getActivity(context, 0, a, 201326592);
        }
        c0278Ks.f(context, new C1172gh(b, activity, null));
    }
}
