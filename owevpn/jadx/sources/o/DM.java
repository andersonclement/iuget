package o;

/* loaded from: classes.dex */
public final class DM implements InterfaceC1028el {
    public final /* synthetic */ InterfaceC1028el e;
    public boolean f;
    public boolean g;
    public final RF h = new RF();

    public DM(InterfaceC1028el interfaceC1028el) {
        this.e = interfaceC1028el;
    }

    @Override // o.InterfaceC1028el
    public final float A(float f) {
        return this.e.A(f);
    }

    @Override // o.InterfaceC1028el
    public final int F(long j) {
        return this.e.F(j);
    }

    @Override // o.InterfaceC1028el
    public final float I(long j) {
        return this.e.I(j);
    }

    @Override // o.InterfaceC1028el
    public final int M(float f) {
        return this.e.M(f);
    }

    @Override // o.InterfaceC1028el
    public final long T(long j) {
        return this.e.T(j);
    }

    @Override // o.InterfaceC1028el
    public final float W(long j) {
        return this.e.W(j);
    }

    public final void a() {
        this.g = true;
        RF rf = this.h;
        if (rf.c()) {
            rf.f(null);
        }
    }

    public final void b() {
        this.f = true;
        RF rf = this.h;
        if (rf.c()) {
            rf.f(null);
        }
    }

    @Override // o.InterfaceC1028el
    public final float c() {
        return this.e.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(AbstractC2058si abstractC2058si) {
        BM bm;
        int i;
        if (abstractC2058si instanceof BM) {
            bm = (BM) abstractC2058si;
            int i2 = bm.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bm.j = i2 - Integer.MIN_VALUE;
                Object obj = bm.h;
                i = bm.j;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC0606Xj.x(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    bm.j = 1;
                    Object d = this.h.d(bm);
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (d == enumC1321ij) {
                        return enumC1321ij;
                    }
                }
                this.f = false;
                this.g = false;
                return C0902d20.a;
            }
        }
        bm = new BM(this, abstractC2058si);
        Object obj2 = bm.h;
        i = bm.j;
        if (i == 0) {
        }
        this.f = false;
        this.g = false;
        return C0902d20.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(AbstractC2058si abstractC2058si) {
        CM cm;
        int i;
        if (abstractC2058si instanceof CM) {
            cm = (CM) abstractC2058si;
            int i2 = cm.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cm.j = i2 - Integer.MIN_VALUE;
                Object obj = cm.h;
                i = cm.j;
                RF rf = this.h;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC0606Xj.x(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    if (!this.f && !this.g) {
                        cm.j = 1;
                        Object d = rf.d(cm);
                        EnumC1321ij enumC1321ij = EnumC1321ij.e;
                        if (d == enumC1321ij) {
                            return enumC1321ij;
                        }
                    }
                    return Boolean.valueOf(this.f);
                }
                rf.f(null);
                return Boolean.valueOf(this.f);
            }
        }
        cm = new CM(this, abstractC2058si);
        Object obj2 = cm.h;
        i = cm.j;
        RF rf2 = this.h;
        if (i == 0) {
        }
        rf2.f(null);
        return Boolean.valueOf(this.f);
    }

    @Override // o.InterfaceC1028el
    public final long f0(float f) {
        return this.e.f0(f);
    }

    @Override // o.InterfaceC1028el
    public final float l0(int i) {
        return this.e.l0(i);
    }

    @Override // o.InterfaceC1028el
    public final float m() {
        return this.e.m();
    }

    @Override // o.InterfaceC1028el
    public final float o0(float f) {
        return this.e.o0(f);
    }

    @Override // o.InterfaceC1028el
    public final long x(float f) {
        return this.e.x(f);
    }

    @Override // o.InterfaceC1028el
    public final long y(long j) {
        return this.e.y(j);
    }
}
