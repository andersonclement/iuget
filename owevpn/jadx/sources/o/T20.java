package o;

import android.graphics.Bitmap;

/* loaded from: classes.dex */
public final class T20 extends N20 {
    public final C1036et b;
    public String c;
    public boolean d;
    public final C1252hn e;
    public AbstractC1853py f;
    public final C1148gK g;
    public C1756ob h;
    public final C1148gK i;
    public long j;
    public float k;
    public float l;
    public final S20 m;

    public T20(C1036et c1036et) {
        this.b = c1036et;
        c1036et.i = new S20(this, 0);
        this.c = "";
        this.d = true;
        this.e = new C1252hn();
        this.f = C0395Pg.I;
        this.g = A70.q(null);
        this.i = A70.q(new C0863cU(0L));
        this.j = 9205357640488583168L;
        this.k = 1.0f;
        this.l = 1.0f;
        this.m = new S20(this, 1);
    }

    @Override // o.N20
    public final void a(InterfaceC1546ln interfaceC1546ln) {
        e(interfaceC1546ln, 1.0f, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0106, code lost:
    
        if (r9.d == r3) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(InterfaceC1546ln interfaceC1546ln, float f, C1756ob c1756ob) {
        int i;
        boolean z;
        C1252hn c1252hn;
        C1756ob c1756ob2;
        H5 h5;
        char c;
        long j;
        InterfaceC1546ln interfaceC1546ln2;
        H5 h52;
        H5 h53;
        int i2;
        int i3;
        int i4;
        C1756ob c1756ob3 = c1756ob;
        C1036et c1036et = this.b;
        boolean z2 = c1036et.d;
        C1148gK c1148gK = this.g;
        if (z2 && c1036et.e != 16) {
            C1756ob c1756ob4 = (C1756ob) c1148gK.getValue();
            int i5 = Y20.a;
            if (c1756ob4 == null ? c1756ob4 == null : !((i4 = c1756ob4.c) != 5 && i4 != 3)) {
                if (c1756ob3 == null ? c1756ob3 == null : !((i3 = c1756ob3.c) != 5 && i3 != 3)) {
                    i = 1;
                    z = this.d;
                    c1252hn = this.e;
                    if (!z && C0863cU.a(this.j, interfaceC1546ln.d())) {
                        h53 = c1252hn.a;
                        if (h53 == null) {
                            i2 = h53.a();
                        } else {
                            i2 = 0;
                        }
                        if (i == i2) {
                            interfaceC1546ln2 = interfaceC1546ln;
                            if (c1756ob3 == null) {
                                if (((C1756ob) c1148gK.getValue()) != null) {
                                    c1756ob3 = (C1756ob) c1148gK.getValue();
                                } else {
                                    c1756ob3 = this.h;
                                }
                            }
                            C1756ob c1756ob5 = c1756ob3;
                            h52 = c1252hn.a;
                            if (h52 == null) {
                                AbstractC2293vv.b("drawCachedImage must be invoked first before attempting to draw the result into another destination");
                            }
                            InterfaceC1546ln.G(interfaceC1546ln2, h52, c1252hn.c, 0L, f, c1756ob5, 0, 858);
                        }
                    }
                    if (i != 1) {
                        long j2 = c1036et.e;
                        int i6 = Y20.a;
                        if (C0575We.d(j2) != 1.0f) {
                            j2 = C0575We.b(1.0f, j2);
                        }
                        c1756ob2 = new C1756ob(5, j2);
                    } else {
                        c1756ob2 = null;
                    }
                    this.h = c1756ob2;
                    float intBitsToFloat = Float.intBitsToFloat((int) (interfaceC1546ln.d() >> 32));
                    C1148gK c1148gK2 = this.i;
                    this.k = intBitsToFloat / Float.intBitsToFloat((int) (((C0863cU) c1148gK2.getValue()).a >> 32));
                    this.l = Float.intBitsToFloat((int) (interfaceC1546ln.d() & 4294967295L)) / Float.intBitsToFloat((int) (((C0863cU) c1148gK2.getValue()).a & 4294967295L));
                    long ceil = (((int) Math.ceil(Float.intBitsToFloat((int) (interfaceC1546ln.d() >> 32)))) << 32) | (((int) Math.ceil(Float.intBitsToFloat((int) (interfaceC1546ln.d() & 4294967295L)))) & 4294967295L);
                    EnumC2370wy layoutDirection = interfaceC1546ln.getLayoutDirection();
                    h5 = c1252hn.a;
                    C1200h4 c1200h4 = c1252hn.b;
                    if (h5 == null && c1200h4 != null) {
                        int i7 = (int) (ceil >> 32);
                        Bitmap bitmap = h5.a;
                        c = ' ';
                        j = 4294967295L;
                        if (i7 <= bitmap.getWidth()) {
                            if (((int) (ceil & 4294967295L)) <= bitmap.getHeight()) {
                            }
                        }
                    } else {
                        c = ' ';
                        j = 4294967295L;
                    }
                    h5 = AbstractC0763b60.a((int) (ceil >> c), (int) (ceil & j), i);
                    c1200h4 = I90.a(h5);
                    c1252hn.a = h5;
                    c1252hn.b = c1200h4;
                    c1252hn.d = i;
                    c1252hn.c = ceil;
                    C1316id c1316id = c1252hn.e;
                    long w = L80.w(ceil);
                    C1242hd c1242hd = c1316id.e;
                    InterfaceC1028el interfaceC1028el = c1242hd.a;
                    EnumC2370wy enumC2370wy = c1242hd.b;
                    InterfaceC1094fd interfaceC1094fd = c1242hd.c;
                    long j3 = c1242hd.d;
                    interfaceC1546ln2 = interfaceC1546ln;
                    c1242hd.a = interfaceC1546ln2;
                    c1242hd.b = layoutDirection;
                    c1242hd.c = c1200h4;
                    c1242hd.d = w;
                    c1200h4.m();
                    InterfaceC1546ln.N(0.0f, 62, C0575We.b, 0L, c1316id);
                    this.m.g(c1316id);
                    c1200h4.k();
                    C1242hd c1242hd2 = c1316id.e;
                    c1242hd2.a = interfaceC1028el;
                    c1242hd2.b = enumC2370wy;
                    c1242hd2.c = interfaceC1094fd;
                    c1242hd2.d = j3;
                    h5.a.prepareToDraw();
                    this.d = false;
                    this.j = interfaceC1546ln2.d();
                    if (c1756ob3 == null) {
                    }
                    C1756ob c1756ob52 = c1756ob3;
                    h52 = c1252hn.a;
                    if (h52 == null) {
                    }
                    InterfaceC1546ln.G(interfaceC1546ln2, h52, c1252hn.c, 0L, f, c1756ob52, 0, 858);
                }
            }
        }
        i = 0;
        z = this.d;
        c1252hn = this.e;
        if (!z) {
            h53 = c1252hn.a;
            if (h53 == null) {
            }
            if (i == i2) {
            }
        }
        if (i != 1) {
        }
        this.h = c1756ob2;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (interfaceC1546ln.d() >> 32));
        C1148gK c1148gK22 = this.i;
        this.k = intBitsToFloat2 / Float.intBitsToFloat((int) (((C0863cU) c1148gK22.getValue()).a >> 32));
        this.l = Float.intBitsToFloat((int) (interfaceC1546ln.d() & 4294967295L)) / Float.intBitsToFloat((int) (((C0863cU) c1148gK22.getValue()).a & 4294967295L));
        long ceil2 = (((int) Math.ceil(Float.intBitsToFloat((int) (interfaceC1546ln.d() >> 32)))) << 32) | (((int) Math.ceil(Float.intBitsToFloat((int) (interfaceC1546ln.d() & 4294967295L)))) & 4294967295L);
        EnumC2370wy layoutDirection2 = interfaceC1546ln.getLayoutDirection();
        h5 = c1252hn.a;
        C1200h4 c1200h42 = c1252hn.b;
        if (h5 == null) {
        }
        c = ' ';
        j = 4294967295L;
        h5 = AbstractC0763b60.a((int) (ceil2 >> c), (int) (ceil2 & j), i);
        c1200h42 = I90.a(h5);
        c1252hn.a = h5;
        c1252hn.b = c1200h42;
        c1252hn.d = i;
        c1252hn.c = ceil2;
        C1316id c1316id2 = c1252hn.e;
        long w2 = L80.w(ceil2);
        C1242hd c1242hd3 = c1316id2.e;
        InterfaceC1028el interfaceC1028el2 = c1242hd3.a;
        EnumC2370wy enumC2370wy2 = c1242hd3.b;
        InterfaceC1094fd interfaceC1094fd2 = c1242hd3.c;
        long j32 = c1242hd3.d;
        interfaceC1546ln2 = interfaceC1546ln;
        c1242hd3.a = interfaceC1546ln2;
        c1242hd3.b = layoutDirection2;
        c1242hd3.c = c1200h42;
        c1242hd3.d = w2;
        c1200h42.m();
        InterfaceC1546ln.N(0.0f, 62, C0575We.b, 0L, c1316id2);
        this.m.g(c1316id2);
        c1200h42.k();
        C1242hd c1242hd22 = c1316id2.e;
        c1242hd22.a = interfaceC1028el2;
        c1242hd22.b = enumC2370wy2;
        c1242hd22.c = interfaceC1094fd2;
        c1242hd22.d = j32;
        h5.a.prepareToDraw();
        this.d = false;
        this.j = interfaceC1546ln2.d();
        if (c1756ob3 == null) {
        }
        C1756ob c1756ob522 = c1756ob3;
        h52 = c1252hn.a;
        if (h52 == null) {
        }
        InterfaceC1546ln.G(interfaceC1546ln2, h52, c1252hn.c, 0L, f, c1756ob522, 0, 858);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params: \tname: ");
        sb.append(this.c);
        sb.append("\n\tviewportWidth: ");
        C1148gK c1148gK = this.i;
        sb.append(Float.intBitsToFloat((int) (((C0863cU) c1148gK.getValue()).a >> 32)));
        sb.append("\n\tviewportHeight: ");
        sb.append(Float.intBitsToFloat((int) (((C0863cU) c1148gK.getValue()).a & 4294967295L)));
        sb.append("\n");
        String sb2 = sb.toString();
        AbstractC0152Fw.t(sb2, "toString(...)");
        return sb2;
    }
}
