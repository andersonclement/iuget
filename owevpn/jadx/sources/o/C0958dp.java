package o;

import java.io.Serializable;

/* renamed from: o.dp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0958dp extends G implements InterfaceC0885cp, Serializable {
    public final Enum[] e;

    public C0958dp(Enum[] enumArr) {
        this.e = enumArr;
    }

    @Override // o.AbstractC2372x
    public final int a() {
        return this.e.length;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001f A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d A[RETURN] */
    @Override // o.AbstractC2372x, java.util.Collection, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean contains(Object obj) {
        Enum r0;
        if (obj instanceof Enum) {
            Enum r4 = (Enum) obj;
            AbstractC0152Fw.u(r4, "element");
            int ordinal = r4.ordinal();
            if (ordinal >= 0) {
                Enum[] enumArr = this.e;
                if (ordinal < enumArr.length) {
                    r0 = enumArr[ordinal];
                    if (r0 != r4) {
                        return true;
                    }
                    return false;
                }
            }
            r0 = null;
            if (r0 != r4) {
            }
        } else {
            return false;
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        Enum[] enumArr = this.e;
        int length = enumArr.length;
        if (i >= 0 && i < length) {
            return enumArr[i];
        }
        throw new IndexOutOfBoundsException(BV.e(i, length, "index: ", ", size: "));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x001f A[RETURN] */
    @Override // o.G, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int indexOf(Object obj) {
        Enum r2;
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r5 = (Enum) obj;
        AbstractC0152Fw.u(r5, "element");
        int ordinal = r5.ordinal();
        if (ordinal >= 0) {
            Enum[] enumArr = this.e;
            if (ordinal < enumArr.length) {
                r2 = enumArr[ordinal];
                if (r2 == r5) {
                    return -1;
                }
                return ordinal;
            }
        }
        r2 = null;
        if (r2 == r5) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x001f A[RETURN] */
    @Override // o.G, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int lastIndexOf(Object obj) {
        Enum r2;
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r5 = (Enum) obj;
        AbstractC0152Fw.u(r5, "element");
        int ordinal = r5.ordinal();
        if (ordinal >= 0) {
            Enum[] enumArr = this.e;
            if (ordinal < enumArr.length) {
                r2 = enumArr[ordinal];
                if (r2 == r5) {
                    return -1;
                }
                return ordinal;
            }
        }
        r2 = null;
        if (r2 == r5) {
        }
    }
}
