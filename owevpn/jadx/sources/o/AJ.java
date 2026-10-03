package o;

import android.content.Context;
import java.util.concurrent.CancellationException;
import work.nth.owe.service.OweVpnService;

/* loaded from: classes.dex */
public final class AJ extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ OweVpnService l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AJ(String str, String str2, OweVpnService oweVpnService, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = str;
        this.k = str2;
        this.l = oweVpnService;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        ((AJ) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
        return EnumC1321ij.e;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new AJ(this.j, this.k, this.l, interfaceC1984ri);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0060, code lost:
    
        if (o.AbstractC0767b80.u(3600000, r8) != r4) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0039 A[Catch: all -> 0x001f, CancellationException -> 0x0021, TryCatch #2 {CancellationException -> 0x0021, all -> 0x001f, blocks: (B:9:0x0017, B:10:0x0035, B:12:0x0039, B:13:0x004a, B:15:0x0050, B:18:0x0026), top: B:8:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0050 A[Catch: all -> 0x001f, CancellationException -> 0x0021, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x0021, all -> 0x001f, blocks: (B:9:0x0017, B:10:0x0035, B:12:0x0039, B:13:0x004a, B:15:0x0050, B:18:0x0026), top: B:8:0x0017 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0060 -> B:18:0x0026). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        Object d;
        Throwable a;
        OweVpnService oweVpnService = this.l;
        int i = this.i;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                try {
                    AbstractC0606Xj.x(obj);
                    d = ((C1743oP) obj).e;
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    th.getMessage();
                }
                if (!(d instanceof C1669nP)) {
                    C0603Xg c0603Xg = C0603Xg.a;
                    Context applicationContext = oweVpnService.getApplicationContext();
                    AbstractC0152Fw.t(applicationContext, "getApplicationContext(...)");
                    c0603Xg.b(applicationContext, (String) d);
                }
                a = C1743oP.a(d);
                if (a != null) {
                    a.getMessage();
                }
                this.i = 2;
            }
        }
        AbstractC0606Xj.x(obj);
        XI xi = XI.a;
        String str = this.j;
        String str2 = this.k;
        this.i = 1;
        d = xi.d(str, str2, this);
        if (d == enumC1321ij) {
            return enumC1321ij;
        }
        if (!(d instanceof C1669nP)) {
        }
        a = C1743oP.a(d);
        if (a != null) {
        }
        this.i = 2;
    }
}
