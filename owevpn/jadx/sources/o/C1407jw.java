package o;

/* renamed from: o.jw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1407jw {
    public int a = 0;

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRef(element = ");
        sb.append(this.a);
        sb.append(")@");
        int hashCode = hashCode();
        YC.j(16);
        String num = Integer.toString(hashCode, 16);
        AbstractC0152Fw.t(num, "toString(...)");
        sb.append(num);
        return sb.toString();
    }
}
