package androidx.compose.foundation;

import o.C0447Rg;
import o.C0921dE;
import o.InterfaceC1142gE;
import o.InterfaceC1554lv;
import o.Y2;
import o.ZE;

/* loaded from: classes.dex */
public abstract class c {
    public static final C0447Rg a = new C0447Rg(new Y2(10));

    public static final InterfaceC1142gE a(ZE ze, InterfaceC1554lv interfaceC1554lv) {
        if (interfaceC1554lv == null) {
            return C0921dE.a;
        }
        return new IndicationModifierElement(ze, interfaceC1554lv);
    }
}
