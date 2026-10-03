package o;

import android.content.Context;

/* renamed from: o.i1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1268i1 extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ String j;
    public final /* synthetic */ Context k;
    public final /* synthetic */ InterfaceC0888cs l;
    public final /* synthetic */ String m;
    public final /* synthetic */ AF n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1268i1(String str, Context context, InterfaceC0888cs interfaceC0888cs, String str2, AF af, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = str;
        this.k = context;
        this.l = interfaceC0888cs;
        this.m = str2;
        this.n = af;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1268i1) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1268i1(this.j, this.k, this.l, this.m, this.n, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        Object a;
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
                a = ((C1743oP) obj).e;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            XI xi = XI.a;
            this.i = 1;
            a = xi.a(this.j, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (a == enumC1321ij) {
                return enumC1321ij;
            }
        }
        boolean z = a instanceof C1669nP;
        AF af = this.n;
        Context context = this.k;
        if (!z) {
            if (((Boolean) a).booleanValue()) {
                AbstractC2524z10.k("settings.is_app_activated", true);
                C1968rT c1968rT = C1968rT.a;
                C1968rT.d(context);
                AbstractC1285i90.b(af, false);
                this.l.a();
            } else {
                AbstractC1285i90.c(context, this.m);
                AbstractC1285i90.b(af, false);
            }
        }
        Throwable a2 = C1743oP.a(a);
        if (a2 != null) {
            AbstractC1285i90.c(context, "Check failed: " + a2.getMessage());
            AbstractC1285i90.b(af, false);
        }
        return C0902d20.a;
    }
}
