package o;

/* renamed from: o.dW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0939dW implements P20 {
    public final Object a;

    public C0939dW(Object obj) {
        this.a = obj;
    }

    @Override // o.P20
    public final Object a(XK xk) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0939dW) && AbstractC0152Fw.o(this.a, ((C0939dW) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.a + ')';
    }
}
