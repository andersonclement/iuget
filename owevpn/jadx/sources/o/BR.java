package o;

/* loaded from: classes.dex */
public final class BR {
    public boolean a;
    public final Object b;

    public /* synthetic */ BR(Object obj, boolean z) {
        this.b = obj;
        this.a = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(long j, long j2, AbstractC2058si abstractC2058si) {
        AR ar;
        int i;
        long j3;
        if (abstractC2058si instanceof AR) {
            ar = (AR) abstractC2058si;
            int i2 = ar.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ar.k = i2 - Integer.MIN_VALUE;
                Object obj = ar.i;
                i = ar.k;
                if (i == 0) {
                    if (i == 1) {
                        j2 = ar.h;
                        AbstractC0606Xj.x(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    j3 = 0;
                    if (this.a) {
                        SR sr = (SR) this.b;
                        if (!sr.i) {
                            ar.h = j2;
                            ar.k = 1;
                            obj = sr.a(j2, ar);
                            EnumC1321ij enumC1321ij = EnumC1321ij.e;
                            if (obj == enumC1321ij) {
                                return enumC1321ij;
                            }
                        }
                        j3 = C1567m30.d(j2, j3);
                    }
                    return new C1567m30(j3);
                }
                j3 = ((C1567m30) obj).a;
                j3 = C1567m30.d(j2, j3);
                return new C1567m30(j3);
            }
        }
        ar = new AR(this, abstractC2058si);
        Object obj2 = ar.i;
        i = ar.k;
        if (i == 0) {
        }
        j3 = ((C1567m30) obj2).a;
        j3 = C1567m30.d(j2, j3);
        return new C1567m30(j3);
    }
}
