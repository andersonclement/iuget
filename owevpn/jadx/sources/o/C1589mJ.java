package o;

import android.content.Context;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.mJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1589mJ extends UW implements InterfaceC1183gs {
    public AF i;
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Context l;
    public final /* synthetic */ AF m;
    public final /* synthetic */ AF n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ AF f156o;
    public final /* synthetic */ AF p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1589mJ(Context context, AF af, AF af2, AF af3, AF af4, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.l = context;
        this.m = af;
        this.n = af2;
        this.f156o = af3;
        this.p = af4;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1589mJ) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C1589mJ c1589mJ = new C1589mJ(this.l, this.m, this.n, this.f156o, this.p, interfaceC1984ri);
        c1589mJ.k = obj;
        return c1589mJ;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [o.UW, o.gs] */
    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        AF af;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        int i = this.j;
        try {
        } catch (Throwable th) {
            AbstractC0606Xj.h(th);
        }
        if (i != 0) {
            if (i == 1) {
                af = this.i;
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            YC.u(this.l);
            C1968rT c1968rT = C1968rT.a;
            Context context = this.l;
            AbstractC0152Fw.u(context, "context");
            if (!C1968rT.i) {
                C1968rT.i = true;
                C1968rT.d(context);
            }
            this.m.setValue(Boolean.valueOf(AbstractC2524z10.d("settings.is_app_activated", false)));
            if (AbstractC2524z10.f) {
                this.n.setValue("SEC-104");
            }
            OweEngine oweEngine = OweEngine.INSTANCE;
            if (oweEngine.getAvailable() && ((String) this.n.getValue()) == null) {
                AF af2 = this.n;
                oweEngine.nativeGuardWatchdog();
                C0010Ak c0010Ak = AbstractC1103fm.a;
                ExecutorC2134tk executorC2134tk = ExecutorC2134tk.g;
                ?? uw = new UW(2, null);
                this.k = null;
                this.i = af2;
                this.j = 1;
                obj = U60.x(executorC2134tk, uw, this);
                if (obj == enumC1321ij) {
                    return enumC1321ij;
                }
                af = af2;
            }
            this.f156o.setValue(Boolean.TRUE);
            this.p.setValue(Boolean.FALSE);
            return C0902d20.a;
        }
        RJ rj = (RJ) obj;
        String str = (String) rj.e;
        if (str.length() > 0) {
            af.setValue(str);
        }
        this.f156o.setValue(Boolean.TRUE);
        this.p.setValue(Boolean.FALSE);
        return C0902d20.a;
    }
}
