package o;

import java.nio.ByteBuffer;

/* renamed from: o.q8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1872q8 implements InterfaceC2317w9 {
    public final int a;
    public int b;
    public final Object c;

    public C1872q8() {
        this.c = new C1872q8[256];
        this.a = 0;
        this.b = 0;
    }

    @Override // o.InterfaceC2317w9
    public void a(int i, Object obj) {
        int i2;
        InterfaceC2317w9 interfaceC2317w9 = (InterfaceC2317w9) this.c;
        if (this.b == 0) {
            i2 = this.a;
        } else {
            i2 = 0;
        }
        interfaceC2317w9.a(i + i2, obj);
    }

    @Override // o.InterfaceC2317w9
    public void b(Object obj) {
        this.b++;
        ((InterfaceC2317w9) this.c).b(obj);
    }

    @Override // o.InterfaceC2317w9
    public void c() {
        ((InterfaceC2317w9) this.c).c();
    }

    @Override // o.InterfaceC2317w9
    public void d(int i, Object obj) {
        int i2;
        InterfaceC2317w9 interfaceC2317w9 = (InterfaceC2317w9) this.c;
        if (this.b == 0) {
            i2 = this.a;
        } else {
            i2 = 0;
        }
        interfaceC2317w9.d(i + i2, obj);
    }

    @Override // o.InterfaceC2317w9
    public void f(int i, int i2, int i3) {
        int i4;
        if (this.b == 0) {
            i4 = this.a;
        } else {
            i4 = 0;
        }
        ((InterfaceC2317w9) this.c).f(i + i4, i2 + i4, i3);
    }

    @Override // o.InterfaceC2317w9
    public Object g() {
        return ((InterfaceC2317w9) this.c).g();
    }

    @Override // o.InterfaceC2317w9
    public void h(int i, int i2) {
        int i3;
        InterfaceC2317w9 interfaceC2317w9 = (InterfaceC2317w9) this.c;
        if (this.b == 0) {
            i3 = this.a;
        } else {
            i3 = 0;
        }
        interfaceC2317w9.h(i + i3, i2);
    }

    @Override // o.InterfaceC2317w9
    public void i(Object obj, InterfaceC1183gs interfaceC1183gs) {
        ((InterfaceC2317w9) this.c).i(obj, interfaceC1183gs);
    }

    @Override // o.InterfaceC2317w9
    public void j() {
        boolean z;
        if (this.b > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            AbstractC0110Eg.c("OffsetApplier up called with no corresponding down");
        }
        this.b--;
        ((InterfaceC2317w9) this.c).j();
    }

    public C1872q8(int i, int i2) {
        this.c = null;
        this.a = i;
        int i3 = i2 & 7;
        this.b = i3 == 0 ? 8 : i3;
    }

    public C1872q8(InterfaceC2317w9 interfaceC2317w9, int i) {
        this.c = interfaceC2317w9;
        this.a = i;
    }

    public C1872q8(int i, int i2, ByteBuffer byteBuffer) {
        this.a = i;
        this.c = byteBuffer;
        this.b = i2;
    }
}
