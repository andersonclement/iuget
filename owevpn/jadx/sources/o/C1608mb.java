package o;

import android.content.Context;

/* renamed from: o.mb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1608mb {
    public final Context a;

    public C1608mb(Context context, int i) {
        switch (i) {
            case 1:
                this.a = context;
                return;
            default:
                this.a = context.getApplicationContext();
                return;
        }
    }
}
