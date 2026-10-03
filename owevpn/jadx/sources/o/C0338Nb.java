package o;

/* renamed from: o.Nb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0338Nb {
    public final DF a = new DF(new C0364Ob[16]);

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0062 -> B:10:0x0065). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(C1520lO c1520lO, AbstractC2058si abstractC2058si) {
        C0312Mb c0312Mb;
        int i;
        C1520lO c1520lO2;
        int i2;
        Object[] objArr;
        int i3;
        if (abstractC2058si instanceof C0312Mb) {
            c0312Mb = (C0312Mb) abstractC2058si;
            int i4 = c0312Mb.n;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0312Mb.n = i4 - Integer.MIN_VALUE;
                Object obj = c0312Mb.l;
                i = c0312Mb.n;
                if (i == 0) {
                    if (i == 1) {
                        i2 = c0312Mb.k;
                        i3 = c0312Mb.j;
                        objArr = c0312Mb.i;
                        C1520lO c1520lO3 = c0312Mb.h;
                        AbstractC0606Xj.x(obj);
                        c1520lO2 = c1520lO3;
                        i3++;
                        if (i3 < i2) {
                            C0364Ob c0364Ob = (C0364Ob) objArr[i3];
                            C2083t3 c2083t3 = new C2083t3(3, c1520lO2);
                            c0312Mb.h = c1520lO2;
                            c0312Mb.i = objArr;
                            c0312Mb.j = i3;
                            c0312Mb.k = i2;
                            c0312Mb.n = 1;
                            Object t = B60.t(c0364Ob, c2083t3, c0312Mb);
                            EnumC1321ij enumC1321ij = EnumC1321ij.e;
                            if (t == enumC1321ij) {
                                return enumC1321ij;
                            }
                            i3++;
                            if (i3 < i2) {
                                return C0902d20.a;
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    DF df = this.a;
                    Object[] objArr2 = df.e;
                    int i5 = df.g;
                    c1520lO2 = c1520lO;
                    i2 = i5;
                    objArr = objArr2;
                    i3 = 0;
                    if (i3 < i2) {
                    }
                }
            }
        }
        c0312Mb = new C0312Mb(this, abstractC2058si);
        Object obj2 = c0312Mb.l;
        i = c0312Mb.n;
        if (i == 0) {
        }
    }
}
