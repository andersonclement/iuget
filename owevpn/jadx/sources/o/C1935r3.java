package o;

import android.content.Context;
import android.util.Base64;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.net.InetAddress;
import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.r3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1935r3 implements InterfaceC1035es {
    public final /* synthetic */ int e;

    public /* synthetic */ C1935r3(int i) {
        this.e = i;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                return Float.valueOf(((Float) obj).floatValue() / 2.0f);
            case 1:
                return Boolean.TRUE;
            case 2:
                ((Integer) obj).getClass();
                return Float.valueOf(Float.NaN);
            case 3:
                return Boolean.TRUE;
            case 4:
                return Boolean.valueOf(!(((R7) obj) instanceof YJ));
            case 5:
                int i = AbstractC0493Ta.a;
                return C0902d20.a;
            case I90.j /* 6 */:
                ((C0335My) obj).a();
                return C0902d20.a;
            case 7:
                XK xk = (XK) obj;
                C0865cW c0865cW = AndroidCompositionLocals_androidKt.b;
                xk.getClass();
                if (!((Context) C1562m1.C(xk, c0865cW)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    InterfaceC0598Xb.a.getClass();
                    return C0572Wb.c;
                }
                return AbstractC0650Zb.b;
            case 8:
                KS.c((AS) obj, 0);
                return C0902d20.a;
            case I90.i /* 9 */:
                AbstractC0152Fw.s((InterfaceC1563m10) obj, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode");
                throw new ClassCastException();
            case I90.k /* 10 */:
                AbstractC0152Fw.s((InterfaceC1563m10) obj, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode");
                throw new ClassCastException();
            case 11:
                InterfaceC0579Wi interfaceC0579Wi = (InterfaceC0579Wi) obj;
                if (!(interfaceC0579Wi instanceof AbstractC0732aj)) {
                    return null;
                }
                return (AbstractC0732aj) interfaceC0579Wi;
            case 12:
                KS.d((AS) obj);
                return C0902d20.a;
            case 13:
                String hostAddress = ((InetAddress) obj).getHostAddress();
                if (hostAddress == null) {
                    return "";
                }
                return hostAddress;
            case 14:
                float floatValue = ((Float) obj).floatValue();
                float f = AbstractC1292iG.a;
                return Float.valueOf(floatValue * 0.5f);
            case I90.m /* 15 */:
                String str = (String) obj;
                AbstractC0152Fw.u(str, "it");
                byte[] decode = Base64.decode(str, 0);
                AbstractC0152Fw.t(decode, "decode(...)");
                return decode;
            case 16:
                synchronized (WU.c) {
                    ?? r1 = WU.i;
                    int size = r1.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ((InterfaceC1035es) r1.get(i2)).g(obj);
                    }
                }
                return C0902d20.a;
            case 17:
                AbstractC0152Fw.u((E1) obj, "it");
                return Boolean.valueOf(!r6.e);
            case 18:
                AbstractC0152Fw.u((E1) obj, "it");
                return Boolean.valueOf(!r6.c);
            case 19:
                E1 e1 = (E1) obj;
                AbstractC0152Fw.u(e1, "it");
                return Boolean.valueOf(e1.d);
            case 20:
                E1 e12 = (E1) obj;
                AbstractC0152Fw.u(e12, "it");
                return e12.a;
            case 21:
                E1 e13 = (E1) obj;
                AbstractC0152Fw.u(e13, "it");
                return e13.b;
            case 22:
                return C0902d20.a;
            case 23:
                ((Integer) obj).getClass();
                return null;
            case 24:
                List list = (List) obj;
                return new C0414Pz(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            case 25:
                return C0902d20.a;
            case 26:
                return C0902d20.a;
            case 27:
                return C0902d20.a;
            case 28:
                return C0902d20.a;
            default:
                float f2 = AbstractC0844cB.a;
                return C0902d20.a;
        }
    }

    public /* synthetic */ C1935r3(int i, C0259Jz c0259Jz) {
        this.e = 25;
    }
}
