package o;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;

/* renamed from: o.xB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2394xB {
    public final IntentFilter a;
    public final BroadcastReceiver b;
    public boolean c;

    public C2394xB(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        this.a = intentFilter;
        this.b = broadcastReceiver;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("Receiver{");
        sb.append(this.b);
        sb.append(" filter=");
        sb.append(this.a);
        sb.append("}");
        return sb.toString();
    }
}
