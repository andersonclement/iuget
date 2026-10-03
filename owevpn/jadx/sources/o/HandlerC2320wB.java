package o;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: o.wB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC2320wB extends Handler {
    public final /* synthetic */ L60 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC2320wB(L60 l60, Looper looper) {
        super(looper);
        this.a = l60;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int size;
        C1207h70[] c1207h70Arr;
        if (message.what != 1) {
            super.handleMessage(message);
            return;
        }
        L60 l60 = this.a;
        while (true) {
            synchronized (((HashMap) l60.b)) {
                try {
                    size = ((ArrayList) l60.d).size();
                    if (size <= 0) {
                        return;
                    }
                    c1207h70Arr = new C1207h70[size];
                    ((ArrayList) l60.d).toArray(c1207h70Arr);
                    ((ArrayList) l60.d).clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (int i = 0; i < size; i++) {
                C1207h70 c1207h70 = c1207h70Arr[i];
                int size2 = ((ArrayList) c1207h70.f).size();
                for (int i2 = 0; i2 < size2; i2++) {
                    C2394xB c2394xB = (C2394xB) ((ArrayList) c1207h70.f).get(i2);
                    c2394xB.getClass();
                    c2394xB.b.onReceive((Context) l60.a, (Intent) c1207h70.e);
                }
            }
        }
    }
}
