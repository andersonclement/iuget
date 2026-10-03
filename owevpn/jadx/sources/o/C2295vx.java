package o;

import android.view.KeyEvent;

/* renamed from: o.vx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2295vx {
    public final KeyEvent a;

    public /* synthetic */ C2295vx(KeyEvent keyEvent) {
        this.a = keyEvent;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2295vx) {
            if (!AbstractC0152Fw.o(this.a, ((C2295vx) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.a + ')';
    }
}
