package o;

/* renamed from: o.fR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1081fR extends A implements InterfaceC1394jj {
    public final InterfaceC1984ri h;

    public C1081fR(InterfaceC1984ri interfaceC1984ri, InterfaceC0631Yi interfaceC0631Yi) {
        super(interfaceC0631Yi, true);
        this.h = interfaceC1984ri;
    }

    @Override // o.C1114fx
    public final boolean R() {
        return true;
    }

    @Override // o.InterfaceC1394jj
    public final InterfaceC1394jj d() {
        InterfaceC1984ri interfaceC1984ri = this.h;
        if (interfaceC1984ri instanceof InterfaceC1394jj) {
            return (InterfaceC1394jj) interfaceC1984ri;
        }
        return null;
    }

    @Override // o.C1114fx
    public void u(Object obj) {
        Q90.J(I70.y(obj), AbstractC1285i90.v(this.h));
    }

    @Override // o.C1114fx
    public void v(Object obj) {
        this.h.l(I70.y(obj));
    }

    public void i0() {
    }
}
