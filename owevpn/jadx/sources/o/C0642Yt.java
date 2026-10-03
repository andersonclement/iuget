package o;

/* renamed from: o.Yt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0642Yt {
    public final String a;
    public final String b;

    public C0642Yt(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0642Yt)) {
            return false;
        }
        C0642Yt c0642Yt = (C0642Yt) obj;
        if (AbstractC0152Fw.o(this.a, c0642Yt.a) && AbstractC0152Fw.o(this.b, c0642Yt.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HotspotInfo(address=" + this.a + ", interfaceName=" + this.b + ")";
    }
}
