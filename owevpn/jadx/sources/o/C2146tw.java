package o;

import java.util.ArrayList;

/* renamed from: o.tw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2146tw {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final ArrayList d;

    public C2146tw(String str, boolean z, boolean z2, ArrayList arrayList) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2146tw) {
                C2146tw c2146tw = (C2146tw) obj;
                if (!this.a.equals(c2146tw.a) || this.b != c2146tw.b || this.c != c2146tw.c || !this.d.equals(c2146tw.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + GH.e(GH.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "InterfaceSnapshot(name=" + this.a + ", isUp=" + this.b + ", isLoopback=" + this.c + ", ipv4=" + this.d + ")";
    }
}
