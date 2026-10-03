package o;

import java.util.ArrayList;

/* renamed from: o.xg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2426xg {
    public final C0084Dg a;
    public C0107Ed b;
    public boolean c;
    public int f;
    public int g;
    public int l;
    public final C1629mw d = new C1629mw();
    public boolean e = true;
    public final ArrayList h = new ArrayList();
    public int i = -1;
    public int j = -1;
    public int k = -1;

    public C2426xg(C0084Dg c0084Dg, C0107Ed c0107Ed) {
        this.a = c0084Dg;
        this.b = c0107Ed;
    }

    public final void a() {
        c();
        ArrayList arrayList = this.h;
        if (!arrayList.isEmpty()) {
            arrayList.remove(arrayList.size() - 1);
        } else {
            this.g++;
        }
    }

    public final void b() {
        int i = this.g;
        if (i > 0) {
            C1957rI c1957rI = this.b.w;
            c1957rI.I(C1662nI.d);
            c1957rI.y[c1957rI.z - c1957rI.w[c1957rI.x - 1].b] = i;
            this.g = 0;
        }
        ArrayList arrayList = this.h;
        if (!arrayList.isEmpty()) {
            C0107Ed c0107Ed = this.b;
            int size = arrayList.size();
            Object[] objArr = new Object[size];
            for (int i2 = 0; i2 < size; i2++) {
                objArr[i2] = arrayList.get(i2);
            }
            c0107Ed.getClass();
            if (size != 0) {
                C1957rI c1957rI2 = c0107Ed.w;
                c1957rI2.I(QH.d);
                I70.B(c1957rI2, 0, objArr);
            }
            arrayList.clear();
        }
    }

    public final void c() {
        int i = this.l;
        if (i > 0) {
            int i2 = this.i;
            if (i2 >= 0) {
                b();
                C1957rI c1957rI = this.b.w;
                c1957rI.I(C1072fI.d);
                int i3 = c1957rI.z - c1957rI.w[c1957rI.x - 1].b;
                int[] iArr = c1957rI.y;
                iArr[i3] = i2;
                iArr[i3 + 1] = i;
                this.i = -1;
            } else {
                int i4 = this.k;
                int i5 = this.j;
                b();
                C1957rI c1957rI2 = this.b.w;
                c1957rI2.I(C0778bI.d);
                int i6 = c1957rI2.z - c1957rI2.w[c1957rI2.x - 1].b;
                int[] iArr2 = c1957rI2.y;
                iArr2[i6 + 1] = i4;
                iArr2[i6] = i5;
                iArr2[i6 + 2] = i;
                this.j = -1;
                this.k = -1;
            }
            this.l = 0;
        }
    }

    public final void d(boolean z) {
        int i;
        C0084Dg c0084Dg = this.a;
        if (z) {
            i = c0084Dg.G.i;
        } else {
            i = c0084Dg.G.g;
        }
        int i2 = i - this.f;
        if (i2 < 0) {
            AbstractC0110Eg.c("Tried to seek backward");
        }
        if (i2 > 0) {
            C1957rI c1957rI = this.b.w;
            c1957rI.I(JH.d);
            c1957rI.y[c1957rI.z - c1957rI.w[c1957rI.x - 1].b] = i2;
            this.f = i;
        }
    }

    public final void e(int i, int i2) {
        boolean z;
        if (i2 > 0) {
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                AbstractC0110Eg.c("Invalid remove index " + i);
            }
            if (this.i == i) {
                this.l += i2;
                return;
            }
            c();
            this.i = i;
            this.l = i2;
        }
    }
}
