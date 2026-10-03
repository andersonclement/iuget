package o;

/* renamed from: o.iY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1310iY extends ZX {
    public final String b;
    public final int c;
    public final InterfaceC1035es d;

    public C1310iY(Object obj, String str, int i, InterfaceC1035es interfaceC1035es) {
        super(obj);
        this.b = str;
        this.c = i;
        this.d = interfaceC1035es;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextContextMenuItem(key=");
        sb.append(this.a);
        sb.append(", label=\"");
        sb.append(this.b);
        sb.append("\", leadingIcon=");
        return BV.k(sb, this.c, ')');
    }
}
