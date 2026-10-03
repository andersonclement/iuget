package o;

/* loaded from: classes.dex */
public abstract class ZJ {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        YZ[] yzArr = XZ.b;
        a = XZ.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0024, code lost:
    
        if (r1 == r18.a) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final YJ a(YJ yj, int i, int i2, long j, C2418xZ c2418xZ, DL dl, DA da, int i3, int i4, MZ mz) {
        long j2;
        int i5 = i;
        int i6 = i2;
        long j3 = j;
        C2418xZ c2418xZ2 = c2418xZ;
        DL dl2 = dl;
        DA da2 = da;
        int i7 = i3;
        int i8 = i4;
        MZ mz2 = mz;
        if (i5 == Integer.MIN_VALUE) {
            j2 = 0;
        } else {
            j2 = 0;
        }
        YZ[] yzArr = XZ.b;
        if (((j3 & 1095216660480L) == j2 || XZ.a(j3, yj.c)) && ((c2418xZ2 == null || c2418xZ2.equals(yj.d)) && ((i6 == Integer.MIN_VALUE || i6 == yj.b) && ((dl2 == null || dl2.equals(yj.e)) && ((da2 == null || da2.equals(yj.f)) && ((i7 == 0 || i7 == yj.g) && ((i8 == Integer.MIN_VALUE || i8 == yj.h) && (mz2 == null || mz2.equals(yj.i))))))))) {
            return yj;
        }
        YZ[] yzArr2 = XZ.b;
        if ((j3 & 1095216660480L) == j2) {
            j3 = yj.c;
        }
        if (c2418xZ2 == null) {
            c2418xZ2 = yj.d;
        }
        if (i5 == Integer.MIN_VALUE) {
            i5 = yj.a;
        }
        if (i6 == Integer.MIN_VALUE) {
            i6 = yj.b;
        }
        DL dl3 = yj.e;
        if (dl3 != null && dl2 == null) {
            dl2 = dl3;
        }
        if (da2 == null) {
            da2 = yj.f;
        }
        if (i7 == 0) {
            i7 = yj.g;
        }
        if (i8 == Integer.MIN_VALUE) {
            i8 = yj.h;
        }
        if (mz2 == null) {
            mz2 = yj.i;
        }
        return new YJ(i5, i6, j3, c2418xZ2, dl2, da2, i7, i8, mz2);
    }
}
