package o;

import java.util.ArrayList;

/* renamed from: o.za, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2567za {
    public final ArrayList a;
    public final C0640Yr b;
    public boolean c;
    public int d;

    public C2567za(C0640Yr c0640Yr) {
        c0640Yr.getClass();
        this.a = new ArrayList();
        this.d = -1;
        this.b = c0640Yr;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.d >= 0) {
            sb.append(" #");
            sb.append(this.d);
        }
        sb.append("}");
        return sb.toString();
    }
}
