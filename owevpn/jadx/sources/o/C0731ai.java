package o;

/* renamed from: o.ai, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0731ai {
    public final C0416Qb a;
    public final C0873cd b;

    public C0731ai(C0416Qb c0416Qb, C0873cd c0873cd) {
        this.a = c0416Qb;
        this.b = c0873cd;
    }

    public final String toString() {
        String str;
        String str2;
        C0873cd c0873cd = this.b;
        C0953dj c0953dj = (C0953dj) c0873cd.i.j(C0953dj.g);
        if (c0953dj != null) {
            str = c0953dj.f;
        } else {
            str = null;
        }
        StringBuilder sb = new StringBuilder("Request@");
        int hashCode = hashCode();
        YC.j(16);
        String num = Integer.toString(hashCode, 16);
        AbstractC0152Fw.t(num, "toString(...)");
        sb.append(num);
        if (str == null || (str2 = BV.i("[", str, "](")) == null) {
            str2 = "(";
        }
        sb.append(str2);
        sb.append("currentBounds()=");
        sb.append(this.a.a());
        sb.append(", continuation=");
        sb.append(c0873cd);
        sb.append(')');
        return sb.toString();
    }
}
