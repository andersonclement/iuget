package o;

import android.graphics.Path;
import android.graphics.PathMeasure;
import java.util.List;

/* renamed from: o.kK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1442kK extends N20 {
    public AbstractC0946dc b;
    public float c = 1.0f;
    public List d;
    public float e;
    public float f;
    public AbstractC0946dc g;
    public int h;
    public int i;
    public float j;
    public float k;
    public float l;
    public float m;
    public boolean n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f150o;
    public boolean p;
    public C1898qW q;
    public final C1350j6 r;
    public C1350j6 s;
    public final Object t;

    public C1442kK() {
        int i = Y20.a;
        this.d = C0014Ao.e;
        this.e = 1.0f;
        this.h = 0;
        this.i = 0;
        this.j = 4.0f;
        this.l = 1.0f;
        this.n = true;
        this.f150o = true;
        C1350j6 a = AbstractC1498l6.a();
        this.r = a;
        this.s = a;
        this.t = Y50.q(C0395Pg.F);
    }

    @Override // o.N20
    public final void a(InterfaceC1546ln interfaceC1546ln) {
        InterfaceC1546ln interfaceC1546ln2;
        C1898qW c1898qW;
        if (this.n) {
            K90.O(this.d, this.r);
            e();
        } else if (this.p) {
            e();
        }
        this.n = false;
        this.p = false;
        AbstractC0946dc abstractC0946dc = this.b;
        if (abstractC0946dc != null) {
            interfaceC1546ln2 = interfaceC1546ln;
            InterfaceC1546ln.j0(interfaceC1546ln2, this.s, abstractC0946dc, this.c, null, 56);
        } else {
            interfaceC1546ln2 = interfaceC1546ln;
        }
        AbstractC0946dc abstractC0946dc2 = this.g;
        if (abstractC0946dc2 != null) {
            C1898qW c1898qW2 = this.q;
            if (!this.f150o && c1898qW2 != null) {
                c1898qW = c1898qW2;
            } else {
                C1898qW c1898qW3 = new C1898qW(this.f, this.j, this.h, this.i, 16);
                this.q = c1898qW3;
                this.f150o = false;
                c1898qW = c1898qW3;
            }
            InterfaceC1546ln.j0(interfaceC1546ln2, this.s, abstractC0946dc2, this.e, c1898qW, 48);
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, o.Zy] */
    public final void e() {
        boolean z;
        Path path;
        float f = this.k;
        C1350j6 c1350j6 = this.r;
        if (f == 0.0f && this.l == 1.0f) {
            this.s = c1350j6;
            return;
        }
        if (AbstractC0152Fw.o(this.s, c1350j6)) {
            this.s = AbstractC1498l6.a();
        } else {
            Path.FillType fillType = this.s.a.getFillType();
            Path.FillType fillType2 = Path.FillType.EVEN_ODD;
            if (fillType == fillType2) {
                z = true;
            } else {
                z = false;
            }
            this.s.a.rewind();
            Path path2 = this.s.a;
            if (!z) {
                fillType2 = Path.FillType.WINDING;
            }
            path2.setFillType(fillType2);
        }
        ?? r0 = this.t;
        PathMeasure pathMeasure = ((C1424k6) r0.getValue()).a;
        if (c1350j6 != null) {
            path = c1350j6.a;
        } else {
            path = null;
        }
        pathMeasure.setPath(path, false);
        float length = ((C1424k6) r0.getValue()).a.getLength();
        float f2 = this.k;
        float f3 = this.m;
        float f4 = ((f2 + f3) % 1.0f) * length;
        float f5 = ((this.l + f3) % 1.0f) * length;
        if (f4 > f5) {
            ((C1424k6) r0.getValue()).a(f4, length, this.s);
            ((C1424k6) r0.getValue()).a(0.0f, f5, this.s);
        } else {
            ((C1424k6) r0.getValue()).a(f4, f5, this.s);
        }
    }

    public final String toString() {
        return this.r.toString();
    }
}
