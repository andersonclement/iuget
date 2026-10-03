package o;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* renamed from: o.s50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2014s50 extends ContentObserver {
    public final /* synthetic */ C1461kc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2014s50(C1461kc c1461kc, Handler handler) {
        super(handler);
        this.a = c1461kc;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.a.m(C0902d20.a);
    }
}
