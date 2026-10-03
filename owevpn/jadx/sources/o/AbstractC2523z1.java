package o;

import java.io.Serializable;

/* renamed from: o.z1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2523z1 implements InterfaceC1625ms, Serializable {
    public final Object e;
    public final Class f;
    public final String g;
    public final String h;
    public final boolean i = false;
    public final int j;
    public final int k;

    public AbstractC2523z1(int i, int i2, Class cls, Object obj, String str, String str2) {
        this.e = obj;
        this.f = cls;
        this.g = str;
        this.h = str2;
        this.j = i;
        this.k = i2 >> 1;
    }

    @Override // o.InterfaceC1625ms
    public final int b() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AbstractC2523z1) {
                AbstractC2523z1 abstractC2523z1 = (AbstractC2523z1) obj;
                if (this.i == abstractC2523z1.i && this.j == abstractC2523z1.j && this.k == abstractC2523z1.k && this.e.equals(abstractC2523z1.e) && this.f.equals(abstractC2523z1.f) && this.g.equals(abstractC2523z1.g) && this.h.equals(abstractC2523z1.h)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int c = GH.c(GH.c((this.f.hashCode() + (this.e.hashCode() * 31)) * 31, 31, this.g), 31, this.h);
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((((c + i) * 31) + this.j) * 31) + this.k;
    }

    public final String toString() {
        AbstractC2037sO.a.getClass();
        return C2111tO.a(this);
    }
}
