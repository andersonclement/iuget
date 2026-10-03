package o;

/* renamed from: o.d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0897d0 {
    public final String a;
    public final InterfaceC1477ks b;

    public C0897d0(String str, InterfaceC1477ks interfaceC1477ks) {
        this.a = str;
        this.b = interfaceC1477ks;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0897d0)) {
            return false;
        }
        C0897d0 c0897d0 = (C0897d0) obj;
        if (AbstractC0152Fw.o(this.a, c0897d0.a) && AbstractC0152Fw.o(this.b, c0897d0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        InterfaceC1477ks interfaceC1477ks = this.b;
        if (interfaceC1477ks != null) {
            i2 = interfaceC1477ks.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.a + ", action=" + this.b + ')';
    }
}
