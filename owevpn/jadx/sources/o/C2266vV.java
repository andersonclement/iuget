package o;

import java.util.Arrays;

/* renamed from: o.vV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2266vV {
    public final C1552lt a;
    public final RT b;
    public final RT c;
    public final byte[] d;
    public final int e;

    public C2266vV(C1552lt c1552lt, RT rt, RT rt2, byte[] bArr, int i) {
        this.a = c1552lt;
        this.b = rt;
        this.c = rt2;
        this.d = bArr;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2266vV) {
                C2266vV c2266vV = (C2266vV) obj;
                if (!this.a.equals(c2266vV.a) || this.b != c2266vV.b || this.c != c2266vV.c || !Arrays.equals(this.d, c2266vV.d) || this.e != c2266vV.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.a.hashCode() + 31) * 31;
        int i = 0;
        RT rt = this.b;
        if (rt == null) {
            hashCode = 0;
        } else {
            hashCode = rt.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        RT rt2 = this.c;
        if (rt2 != null) {
            i = rt2.hashCode();
        }
        return ((Arrays.hashCode(this.d) + ((i2 + i) * 31)) * 31) + this.e;
    }
}
