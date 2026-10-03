package o;

/* renamed from: o.fE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1068fE implements InterfaceC0477Sk {
    public C1911qi f;
    public int g;
    public AbstractC1068fE i;
    public AbstractC1068fE j;
    public C1071fH k;
    public IG l;
    public boolean m;
    public boolean n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f136o;
    public boolean p;
    public C2233v4 q;
    public boolean r;
    public AbstractC1068fE e = this;
    public int h = -1;

    public void A0() {
        if (!this.r) {
            AbstractC2293vv.b("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.f136o) {
            AbstractC2293vv.b("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.f136o = false;
        w0();
        this.p = true;
    }

    public void B0() {
        if (!this.r) {
            AbstractC2293vv.b("node detached multiple times");
        }
        if (this.l == null) {
            AbstractC2293vv.b("detach invoked on a node without a coordinator");
        }
        if (!this.p) {
            AbstractC2293vv.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.p = false;
        C2233v4 c2233v4 = this.q;
        if (c2233v4 != null) {
            c2233v4.a();
        }
        x0();
    }

    public void C0(AbstractC1068fE abstractC1068fE) {
        this.e = abstractC1068fE;
    }

    public void D0(IG ig) {
        this.l = ig;
    }

    public final InterfaceC1248hj s0() {
        C1911qi c1911qi = this.f;
        if (c1911qi == null) {
            C1911qi a = Y50.a(((E4) AbstractC2464y80.F(this)).getCoroutineContext().y(new C0820bx((InterfaceC0671Zw) ((E4) AbstractC2464y80.F(this)).getCoroutineContext().j(C1799p80.g))));
            this.f = a;
            return a;
        }
        return c1911qi;
    }

    public boolean t0() {
        return !(this instanceof C0026Ba);
    }

    public void u0() {
        if (this.r) {
            AbstractC2293vv.b("node attached multiple times");
        }
        if (this.l == null) {
            AbstractC2293vv.b("attach invoked on a node without a coordinator");
        }
        this.r = true;
        this.f136o = true;
    }

    public void v0() {
        if (!this.r) {
            AbstractC2293vv.b("Cannot detach a node that is not attached");
        }
        if (this.f136o) {
            AbstractC2293vv.b("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.p) {
            AbstractC2293vv.b("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.r = false;
        C1911qi c1911qi = this.f;
        if (c1911qi != null) {
            Y50.i(c1911qi, new CL(2, "The Modifier.Node was detached"));
            this.f = null;
        }
    }

    public void z0() {
        if (!this.r) {
            AbstractC2293vv.b("reset() called on an unattached node");
        }
        y0();
    }

    public void w0() {
    }

    public void x0() {
    }

    public void y0() {
    }
}
