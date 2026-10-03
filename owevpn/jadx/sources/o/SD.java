package o;

/* loaded from: classes.dex */
public final class SD implements InterfaceC0934dR {
    public final J a;
    public final C1049f20 b;
    public final C2435xp c;

    public SD(C1049f20 c1049f20, C2435xp c2435xp, J j) {
        this.b = c1049f20;
        c2435xp.getClass();
        this.c = c2435xp;
        this.a = j;
    }

    @Override // o.InterfaceC0934dR
    public final void a(Object obj, byte[] bArr, int i, int i2, H9 h9) {
        AbstractC2142ts abstractC2142ts = (AbstractC2142ts) obj;
        if (abstractC2142ts.unknownFields == C0975e20.f) {
            abstractC2142ts.unknownFields = C0975e20.c();
        }
        throw GH.g(obj);
    }

    @Override // o.InterfaceC0934dR
    public final void b(Object obj, Object obj2) {
        AbstractC1007eR.w(this.b, obj, obj2);
    }

    @Override // o.InterfaceC0934dR
    public final boolean c(AbstractC2142ts abstractC2142ts, AbstractC2142ts abstractC2142ts2) {
        this.b.getClass();
        if (!abstractC2142ts.unknownFields.equals(abstractC2142ts2.unknownFields)) {
            return false;
        }
        return true;
    }

    @Override // o.InterfaceC0934dR
    public final void d(Object obj) {
        this.b.getClass();
        ((AbstractC2142ts) obj).unknownFields.e = false;
        this.c.getClass();
        BV.t(obj);
        throw null;
    }

    @Override // o.InterfaceC0934dR
    public final boolean e(Object obj) {
        this.c.getClass();
        BV.t(obj);
        throw null;
    }

    @Override // o.InterfaceC0934dR
    public final void f(Object obj, Q70 q70) {
        this.c.getClass();
        BV.t(obj);
        throw null;
    }

    @Override // o.InterfaceC0934dR
    public final void g(Object obj, C0264Ke c0264Ke, C2361wp c2361wp) {
        this.b.getClass();
        C1049f20.a(obj);
        this.c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // o.InterfaceC0934dR
    public final int h(AbstractC2142ts abstractC2142ts) {
        this.b.getClass();
        C0975e20 c0975e20 = abstractC2142ts.unknownFields;
        int i = c0975e20.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < c0975e20.a; i3++) {
            int i4 = c0975e20.b[i3] >>> 3;
            i2 += C0290Le.R(3, (AbstractC0210Ic) c0975e20.c[i3]) + C0290Le.Z(i4) + C0290Le.Y(2) + (C0290Le.Y(1) * 2);
        }
        c0975e20.d = i2;
        return i2;
    }

    @Override // o.InterfaceC0934dR
    public final Object i() {
        J j = this.a;
        if (j instanceof AbstractC2142ts) {
            return ((AbstractC2142ts) j).q();
        }
        return j.d().c();
    }

    @Override // o.InterfaceC0934dR
    public final int j(AbstractC2142ts abstractC2142ts) {
        this.b.getClass();
        return abstractC2142ts.unknownFields.hashCode();
    }
}
