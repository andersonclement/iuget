package androidx.compose.foundation.selection;

import o.C0921dE;
import o.EnumC2226v00;
import o.HP;
import o.IP;
import o.InterfaceC0888cs;
import o.InterfaceC1142gE;
import o.N80;
import o.ZE;

/* loaded from: classes.dex */
public abstract class b {
    public static InterfaceC1142gE a(InterfaceC1142gE interfaceC1142gE, boolean z, ZE ze, HP hp, InterfaceC0888cs interfaceC0888cs) {
        InterfaceC1142gE m;
        if (hp != null) {
            m = new SelectableElement(z, ze, hp, interfaceC0888cs);
        } else if (hp == null) {
            m = new SelectableElement(z, ze, null, interfaceC0888cs);
        } else if (ze != null) {
            m = androidx.compose.foundation.c.a(ze, hp).d(new SelectableElement(z, ze, null, interfaceC0888cs));
        } else {
            m = N80.m(C0921dE.a, new a(hp, z, interfaceC0888cs));
        }
        return interfaceC1142gE.d(m);
    }

    public static final InterfaceC1142gE b(EnumC2226v00 enumC2226v00, HP hp, boolean z, IP ip, InterfaceC0888cs interfaceC0888cs) {
        if (hp != null) {
            return new TriStateToggleableElement(enumC2226v00, null, hp, z, ip, interfaceC0888cs);
        }
        if (hp == null) {
            return new TriStateToggleableElement(enumC2226v00, null, null, z, ip, interfaceC0888cs);
        }
        return N80.m(C0921dE.a, new c(hp, enumC2226v00, z, ip, interfaceC0888cs));
    }
}
