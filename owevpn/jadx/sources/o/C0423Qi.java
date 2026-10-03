package o;

import android.view.InputDevice;
import android.view.KeyEvent;
import java.util.ArrayList;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Qi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0423Qi implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ C0423Qi(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        boolean z;
        long j;
        switch (this.e) {
            case OweEngine.$stable:
                KeyEvent keyEvent = ((C2295vx) obj).a;
                if (((C1138gA) this.f).a() == EnumC1848pt.f && keyEvent.getKeyCode() == 4) {
                    z = true;
                    if (AbstractC2369wx.r(keyEvent) == 1) {
                        ((C1531lZ) this.g).g(null);
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 1:
                UU uu = (UU) obj;
                synchronized (WU.c) {
                    j = WU.e;
                    WU.e = 1 + j;
                }
                return new C2546zF(j, uu, (InterfaceC1035es) this.f, (InterfaceC1035es) this.g);
            case 2:
                C1927qy c1927qy = (C1927qy) this.f;
                Object obj2 = c1927qy.b;
                C0873cd c0873cd = (C0873cd) this.g;
                synchronized (obj2) {
                    ((ArrayList) c1927qy.c).remove(c0873cd);
                }
                return C0902d20.a;
            default:
                KeyEvent keyEvent2 = ((C2295vx) obj).a;
                InterfaceC0613Xq interfaceC0613Xq = (InterfaceC0613Xq) this.g;
                InputDevice device = keyEvent2.getDevice();
                boolean z2 = false;
                if (device != null && device.supportsSource(513) && !device.isVirtual() && AbstractC2369wx.r(keyEvent2) == 2 && keyEvent2.getSource() != 257) {
                    if (S50.f(19, keyEvent2)) {
                        z2 = ((C0665Zq) interfaceC0613Xq).f(5);
                    } else if (S50.f(20, keyEvent2)) {
                        z2 = ((C0665Zq) interfaceC0613Xq).f(6);
                    } else if (S50.f(21, keyEvent2)) {
                        z2 = ((C0665Zq) interfaceC0613Xq).f(3);
                    } else if (S50.f(22, keyEvent2)) {
                        z2 = ((C0665Zq) interfaceC0613Xq).f(4);
                    } else if (S50.f(23, keyEvent2)) {
                        InterfaceC1749oV interfaceC1749oV = ((C1138gA) this.f).c;
                        if (interfaceC1749oV != null) {
                            ((C0529Uk) interfaceC1749oV).b();
                        }
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
        }
    }

    public C0423Qi(InterfaceC0613Xq interfaceC0613Xq, C1138gA c1138gA) {
        this.e = 3;
        this.g = interfaceC0613Xq;
        this.f = c1138gA;
    }
}
