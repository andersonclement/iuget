package o;

/* renamed from: o.Jn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0247Jn implements P20 {
    public final C1148gK a;

    public C0247Jn(C1148gK c1148gK) {
        this.a = c1148gK;
    }

    @Override // o.P20
    public final Object a(XK xk) {
        return this.a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C0247Jn) || !this.a.equals(((C0247Jn) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.a + ')';
    }
}
