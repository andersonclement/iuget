package o;

import android.content.Context;

/* renamed from: o.h1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1194h1 extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ Context l;
    public final /* synthetic */ String m;
    public final /* synthetic */ AF n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ AF f142o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1194h1(String str, String str2, Context context, String str3, AF af, AF af2, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = str;
        this.k = str2;
        this.l = context;
        this.m = str3;
        this.n = af;
        this.f142o = af2;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1194h1) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1194h1(this.j, this.k, this.l, this.m, this.n, this.f142o, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        Object j;
        int i = this.i;
        String str = this.k;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
                j = ((C1743oP) obj).e;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            XI xi = XI.a;
            this.i = 1;
            j = xi.j(this.j, str, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (j == enumC1321ij) {
                return enumC1321ij;
            }
        }
        boolean z = j instanceof C1669nP;
        Context context = this.l;
        if (!z) {
            AbstractC0152Fw.u(str, "value");
            AbstractC2524z10.l("settings.phone_number", str);
            AbstractC2524z10.k("settings.is_device_registered", true);
            this.n.setValue(Boolean.TRUE);
            C1968rT c1968rT = C1968rT.a;
            C1968rT.d(context);
            AbstractC1285i90.c(context, this.m);
        }
        Throwable a = C1743oP.a(j);
        if (a != null) {
            AbstractC1285i90.c(context, "Registration failed: " + a.getMessage());
        }
        AbstractC1285i90.b(this.f142o, false);
        return C0902d20.a;
    }
}
