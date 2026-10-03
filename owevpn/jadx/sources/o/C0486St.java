package o;

/* renamed from: o.St, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0486St {
    public int a;
    public float b;
    public final Object c;

    public C0486St(int i, C1687ng c1687ng) {
        this.a = i;
        this.c = c1687ng;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float a(int i, boolean z, boolean z2, boolean z3) {
        boolean z4;
        int i2;
        float i3;
        FZ fz = (FZ) this.c;
        int i4 = 1;
        if (z) {
            int o2 = AbstractC2369wx.o(fz.f, i, z);
            int lineStart = fz.f.getLineStart(o2);
            int f = fz.f(o2);
            if (i == lineStart || i == f) {
                z4 = true;
                int i5 = i * 4;
                if (!z3) {
                    if (z4) {
                        i4 = 0;
                    }
                } else if (z4) {
                    i4 = 2;
                } else {
                    i4 = 3;
                }
                i2 = i5 + i4;
                if (this.a != i2) {
                    return this.b;
                }
                if (z3) {
                    i3 = fz.h(i, z);
                } else {
                    i3 = fz.i(i, z);
                }
                if (z2) {
                    this.a = i2;
                    this.b = i3;
                }
                return i3;
            }
        }
        z4 = false;
        int i52 = i * 4;
        if (!z3) {
        }
        i2 = i52 + i4;
        if (this.a != i2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(float f, AbstractC2058si abstractC2058si) {
        C2481yO c2481yO;
        int i;
        if (abstractC2058si instanceof C2481yO) {
            c2481yO = (C2481yO) abstractC2058si;
            int i2 = c2481yO.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2481yO.j = i2 - Integer.MIN_VALUE;
                Object obj = c2481yO.h;
                i = c2481yO.j;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC0606Xj.x(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    C1687ng c1687ng = (C1687ng) this.c;
                    Float f2 = new Float(f);
                    c2481yO.j = 1;
                    obj = c1687ng.e(f2, c2481yO);
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (obj == enumC1321ij) {
                        return enumC1321ij;
                    }
                }
                this.b += ((Number) obj).floatValue();
                return C0902d20.a;
            }
        }
        c2481yO = new C2481yO(this, abstractC2058si);
        Object obj2 = c2481yO.h;
        i = c2481yO.j;
        if (i == 0) {
        }
        this.b += ((Number) obj2).floatValue();
        return C0902d20.a;
    }

    public C0486St(FZ fz) {
        this.c = fz;
        this.a = -1;
    }
}
