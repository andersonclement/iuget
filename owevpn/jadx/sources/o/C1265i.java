package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1265i implements InterfaceC0888cs {
    public final /* synthetic */ int e;
    public final /* synthetic */ C2424xe f;

    public /* synthetic */ C1265i(C2424xe c2424xe, int i) {
        this.e = i;
        this.f = c2424xe;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        InterfaceC0477Sk interfaceC0477Sk;
        switch (this.e) {
            case OweEngine.$stable:
                C0447Rg c0447Rg = androidx.compose.foundation.c.a;
                C2424xe c2424xe = this.f;
                InterfaceC1554lv interfaceC1554lv = (InterfaceC1554lv) AbstractC1285i90.m(c2424xe, c0447Rg);
                if (interfaceC1554lv == null) {
                    AbstractC2515yv.a("clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. You can also use ComposeFoundationFlags.isNonComposedClickableEnabled to temporarily opt-out; note that this flag will be removed in a future release and is only intended to be a temporary migration aid. The Indication instance provided here was: " + interfaceC1554lv);
                }
                InterfaceC1554lv interfaceC1554lv2 = c2424xe.C;
                c2424xe.C = interfaceC1554lv;
                if (interfaceC1554lv2 != null && !AbstractC0152Fw.o(interfaceC1554lv, interfaceC1554lv2) && ((interfaceC0477Sk = c2424xe.D) != null || !c2424xe.J)) {
                    if (interfaceC0477Sk != null) {
                        c2424xe.F0(interfaceC0477Sk);
                    }
                    c2424xe.D = null;
                    c2424xe.K0();
                }
                return C0902d20.a;
            default:
                this.f.A.a();
                return Boolean.TRUE;
        }
    }
}
