package o;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* loaded from: classes.dex */
public final class IC implements Map.Entry, InterfaceC1408jx {
    public final KC e;
    public final int f;
    public final int g;

    public IC(KC kc, int i) {
        AbstractC0152Fw.u(kc, "map");
        this.e = kc;
        this.f = i;
        this.g = kc.l;
    }

    public final void a() {
        if (this.e.l == this.g) {
        } else {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (AbstractC0152Fw.o(entry.getKey(), getKey()) && AbstractC0152Fw.o(entry.getValue(), getValue())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.e.e[this.f];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.e.f;
        AbstractC0152Fw.r(objArr);
        return objArr[this.f];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int i;
        Object key = getKey();
        int i2 = 0;
        if (key != null) {
            i = key.hashCode();
        } else {
            i = 0;
        }
        Object value = getValue();
        if (value != null) {
            i2 = value.hashCode();
        }
        return i ^ i2;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        KC kc = this.e;
        kc.b();
        Object[] objArr = kc.f;
        if (objArr == null) {
            int length = kc.e.length;
            if (length >= 0) {
                objArr = new Object[length];
                kc.f = objArr;
            } else {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
        }
        int i = this.f;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
