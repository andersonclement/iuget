package o;

import java.util.LinkedHashMap;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class Y2 implements InterfaceC0888cs {
    public final /* synthetic */ int e;

    public /* synthetic */ Y2(int i) {
        this.e = i;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        boolean available_delegate$lambda$0;
        switch (this.e) {
            case OweEngine.$stable:
                float f = AbstractC0976e3.a;
                return C0880ck.a;
            case 1:
                C0447Rg c0447Rg = V8.a;
                return C0244Jk.a;
            case 2:
                C0447Rg c0447Rg2 = V8.a;
                return C1505l90.f;
            case 3:
                C0865cW c0865cW = AbstractC0571Wa.a;
                return null;
            case 4:
                return AbstractC0949df.e(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1);
            case 5:
                C0865cW c0865cW2 = AbstractC0949df.a;
                return Boolean.TRUE;
            case I90.j /* 6 */:
                C0865cW c0865cW3 = AbstractC0266Kg.a;
                return null;
            case 7:
                AbstractC0110Eg.d("Unexpected call to default provider");
                throw new RuntimeException();
            case 8:
                return Float.valueOf(1.0f);
            case I90.i /* 9 */:
                float f2 = AbstractC0479Sm.a;
                return Boolean.TRUE;
            case I90.k /* 10 */:
                C0447Rg c0447Rg3 = androidx.compose.foundation.c.a;
                return C1101fk.a;
            case 11:
                C0865cW c0865cW4 = AbstractC0618Xv.a;
                return null;
            case 12:
                C0460Rt c0460Rt = AbstractC1998rw.a;
                return Boolean.TRUE;
            case 13:
                return new C0012Am(48);
            case 14:
                return new C0414Pz(0, 0);
            case I90.m /* 15 */:
                throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
            case 16:
                throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
            case 17:
                C0865cW c0865cW5 = XC.a;
                return Boolean.FALSE;
            case 18:
                return C2397xE.a;
            case 19:
                return new LI();
            case 20:
                return new C0927dK(0);
            case 21:
                available_delegate$lambda$0 = OweEngine.available_delegate$lambda$0();
                return Boolean.valueOf(available_delegate$lambda$0);
            case 22:
                C0010Ak c0010Ak = AbstractC1103fm.a;
                return ExecutorC2134tk.g;
            case 23:
                return new BP();
            case 24:
                return new C2113tQ(new LinkedHashMap());
            case 25:
                C0865cW c0865cW6 = AbstractC2335wQ.a;
                return null;
            case 26:
                return new C2188uR(0);
            case 27:
                C0447Rg c0447Rg4 = AbstractC2485yS.a;
                return null;
            case 28:
                return new FT();
            default:
                return new C0012Am(0);
        }
    }
}
