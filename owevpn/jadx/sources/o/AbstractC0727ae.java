package o;

/* renamed from: o.ae, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0727ae {
    public static final float a = 2;

    public static C0652Zd a(C0084Dg c0084Dg) {
        C0802bf c0802bf = (C0802bf) c0084Dg.j(AbstractC0949df.a);
        C0652Zd c0652Zd = c0802bf.d0;
        if (c0652Zd == null) {
            long c = AbstractC0949df.c(c0802bf, AbstractC1243he.c);
            long j = C0575We.f;
            EnumC0875cf enumC0875cf = AbstractC1243he.a;
            long c2 = AbstractC0949df.c(c0802bf, enumC0875cf);
            EnumC0875cf enumC0875cf2 = AbstractC1243he.b;
            C0652Zd c0652Zd2 = new C0652Zd(c, j, c2, j, C0575We.b(0.38f, AbstractC0949df.c(c0802bf, enumC0875cf2)), j, C0575We.b(0.38f, AbstractC0949df.c(c0802bf, enumC0875cf2)), AbstractC0949df.c(c0802bf, enumC0875cf), AbstractC0949df.c(c0802bf, AbstractC1243he.f), C0575We.b(0.38f, AbstractC0949df.c(c0802bf, enumC0875cf2)), C0575We.b(0.38f, AbstractC0949df.c(c0802bf, AbstractC1243he.e)), C0575We.b(0.38f, AbstractC0949df.c(c0802bf, enumC0875cf2)));
            c0802bf.d0 = c0652Zd2;
            return c0652Zd2;
        }
        return c0652Zd;
    }
}
