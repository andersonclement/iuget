package o;

import java.util.ArrayList;

/* renamed from: o.Uu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0539Uu {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final C0513Tu j;
    public boolean k;

    public C0539Uu(String str, float f, float f2, float f3, float f4, long j, int i, boolean z, int i2) {
        long j2;
        int i3;
        boolean z2;
        str = (i2 & 1) != 0 ? "" : str;
        if ((i2 & 32) != 0) {
            j2 = C0575We.g;
        } else {
            j2 = j;
        }
        if ((i2 & 64) != 0) {
            i3 = 5;
        } else {
            i3 = i;
        }
        if ((i2 & 128) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = j2;
        this.g = i3;
        this.h = z2;
        ArrayList arrayList = new ArrayList();
        this.i = arrayList;
        C0513Tu c0513Tu = new C0513Tu(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.j = c0513Tu;
        arrayList.add(c0513Tu);
    }

    public static void a(C0539Uu c0539Uu, ArrayList arrayList, C1970rV c1970rV) {
        if (c0539Uu.k) {
            AbstractC2293vv.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        ((C0513Tu) c0539Uu.i.get(r0.size() - 1)).j.add(new C0757b30("", arrayList, 0, c1970rV, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f));
    }

    public final C0565Vu b() {
        if (this.k) {
            AbstractC2293vv.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        while (true) {
            ArrayList arrayList = this.i;
            if (arrayList.size() > 1) {
                if (this.k) {
                    AbstractC2293vv.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                }
                C0513Tu c0513Tu = (C0513Tu) arrayList.remove(arrayList.size() - 1);
                ((C0513Tu) arrayList.get(arrayList.size() - 1)).j.add(new X20(c0513Tu.a, c0513Tu.b, c0513Tu.c, c0513Tu.d, c0513Tu.e, c0513Tu.f, c0513Tu.g, c0513Tu.h, c0513Tu.i, c0513Tu.j));
            } else {
                C0513Tu c0513Tu2 = this.j;
                C0565Vu c0565Vu = new C0565Vu(this.a, this.b, this.c, this.d, this.e, new X20(c0513Tu2.a, c0513Tu2.b, c0513Tu2.c, c0513Tu2.d, c0513Tu2.e, c0513Tu2.f, c0513Tu2.g, c0513Tu2.h, c0513Tu2.i, c0513Tu2.j), this.f, this.g, this.h);
                this.k = true;
                return c0565Vu;
            }
        }
    }
}
