package o;

import android.content.Context;
import android.widget.Toast;
import java.util.concurrent.CancellationException;

/* renamed from: o.wT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2338wT extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ Context l;
    public final /* synthetic */ String m;
    public final /* synthetic */ String n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Context f186o;
    public final /* synthetic */ AF p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2338wT(String str, String str2, Context context, String str3, String str4, Context context2, AF af, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = str;
        this.k = str2;
        this.l = context;
        this.m = str3;
        this.n = str4;
        this.f186o = context2;
        this.p = af;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2338wT) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C2338wT(this.j, this.k, this.l, this.m, this.n, this.f186o, this.p, interfaceC1984ri);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
    
        if (r4.b(r0, r6) == true) goto L25;
     */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        String str;
        Object d;
        int i = this.i;
        AF af = this.p;
        boolean z = true;
        try {
            if (i != 0) {
                if (i == 1) {
                    AbstractC0606Xj.x(obj);
                    d = ((C1743oP) obj).e;
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC0606Xj.x(obj);
                XI xi = XI.a;
                String str2 = this.j;
                String str3 = this.k;
                this.i = 1;
                d = xi.d(str2, str3, this);
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (d == enumC1321ij) {
                    return enumC1321ij;
                }
            }
            if (d instanceof C1669nP) {
                d = null;
            }
            String str4 = (String) d;
            if (str4 != null) {
                Context context = this.f186o;
                C0603Xg c0603Xg = C0603Xg.a;
                AbstractC0152Fw.r(context);
            }
            z = false;
        } catch (CancellationException e) {
            try {
                throw e;
            } finally {
                af.setValue(Boolean.FALSE);
            }
        } catch (Throwable unused) {
            af.setValue(Boolean.FALSE);
            z = false;
        }
        if (z) {
            str = this.m;
        } else {
            str = this.n;
        }
        Toast.makeText(this.l, str, 0).show();
        return C0902d20.a;
    }
}
