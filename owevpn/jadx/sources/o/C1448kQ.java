package o;

import java.util.Map;

/* renamed from: o.kQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1448kQ implements Map.Entry {
    public final Object e;
    public final Object f;
    public C1448kQ g;
    public C1448kQ h;

    public C1448kQ(Object obj, Object obj2) {
        this.e = obj;
        this.f = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1448kQ)) {
            return false;
        }
        C1448kQ c1448kQ = (C1448kQ) obj;
        if (this.e.equals(c1448kQ.e) && this.f.equals(c1448kQ.f)) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.e;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.e.hashCode() ^ this.f.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.e + "=" + this.f;
    }
}
