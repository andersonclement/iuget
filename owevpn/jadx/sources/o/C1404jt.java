package o;

import android.content.ContentResolver;

/* renamed from: o.jt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1404jt {
    public final ContentResolver a;

    public /* synthetic */ C1404jt(ContentResolver contentResolver) {
        this.a = contentResolver;
    }

    public String a(String str) {
        Object x = D10.x(1000L, new C2042sT(this, str, 0));
        if (x instanceof C1669nP) {
            x = "";
        }
        return (String) x;
    }

    public String b(String str) {
        Object x = D10.x(1000L, new C2042sT(this, str, 1));
        if (x instanceof C1669nP) {
            x = "";
        }
        return (String) x;
    }

    public String c(String str) {
        Object x = D10.x(1000L, new C2042sT(this, str, 2));
        if (x instanceof C1669nP) {
            x = "";
        }
        return (String) x;
    }
}
