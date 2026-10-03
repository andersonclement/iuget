package o;

import android.content.res.Resources;

/* renamed from: o.Xu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0617Xu {
    public final Resources.Theme a;
    public final int b;

    public C0617Xu(Resources.Theme theme, int i) {
        this.a = theme;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0617Xu)) {
            return false;
        }
        C0617Xu c0617Xu = (C0617Xu) obj;
        if (AbstractC0152Fw.o(this.a, c0617Xu.a) && this.b == c0617Xu.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Key(theme=");
        sb.append(this.a);
        sb.append(", id=");
        return BV.k(sb, this.b, ')');
    }
}
