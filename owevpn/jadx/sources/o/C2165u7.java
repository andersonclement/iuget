package o;

/* renamed from: o.u7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2165u7 extends UW implements InterfaceC1183gs {
    public C1387jc i;
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ InterfaceC0185Hd l;
    public final /* synthetic */ C2017s7 m;
    public final /* synthetic */ AF n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ AF f179o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2165u7(InterfaceC0185Hd interfaceC0185Hd, C2017s7 c2017s7, AF af, AF af2, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.l = interfaceC0185Hd;
        this.m = c2017s7;
        this.n = af;
        this.f179o = af2;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2165u7) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C2165u7 c2165u7 = new C2165u7(this.l, this.m, this.n, this.f179o, interfaceC1984ri);
        c2165u7.k = obj;
        return c2165u7;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0033 -> B:5:0x0036). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        C1387jc it;
        InterfaceC1248hj interfaceC1248hj;
        EnumC1321ij enumC1321ij;
        Object obj2;
        int i = this.j;
        InterfaceC0185Hd interfaceC0185Hd = this.l;
        if (i != 0) {
            if (i == 1) {
                it = this.i;
                interfaceC1248hj = (InterfaceC1248hj) this.k;
                AbstractC0606Xj.x(obj);
                if (((Boolean) obj).booleanValue()) {
                    Object c = it.c();
                    Object k = interfaceC0185Hd.k();
                    if (k instanceof C0522Ud) {
                        k = null;
                    }
                    if (k == null) {
                        obj2 = c;
                    } else {
                        obj2 = k;
                    }
                    U60.p(interfaceC1248hj, null, new C2091t7(obj2, this.m, this.n, this.f179o, null), 3);
                    this.k = interfaceC1248hj;
                    this.i = it;
                    this.j = 1;
                    obj = it.a(this);
                    enumC1321ij = EnumC1321ij.e;
                    if (obj == enumC1321ij) {
                        return enumC1321ij;
                    }
                    if (((Boolean) obj).booleanValue()) {
                        return C0902d20.a;
                    }
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            InterfaceC1248hj interfaceC1248hj2 = (InterfaceC1248hj) this.k;
            it = interfaceC0185Hd.iterator();
            interfaceC1248hj = interfaceC1248hj2;
            this.k = interfaceC1248hj;
            this.i = it;
            this.j = 1;
            obj = it.a(this);
            enumC1321ij = EnumC1321ij.e;
            if (obj == enumC1321ij) {
            }
            if (((Boolean) obj).booleanValue()) {
            }
        }
    }
}
