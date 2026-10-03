package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.So, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0481So extends AbstractC1853py implements InterfaceC1035es {
    public final /* synthetic */ int f;
    public final /* synthetic */ C0663Zo g;
    public final /* synthetic */ C2139tp h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0481So(C0663Zo c0663Zo, C2139tp c2139tp, int i) {
        super(1);
        this.f = i;
        this.g = c0663Zo;
        this.h = c2139tp;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if (r3.h.a.a != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
    
        if (r3.g.a.a != null) goto L18;
     */
    @Override // o.InterfaceC1035es
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        switch (this.f) {
            case OweEngine.$stable:
                Z00 z00 = (Z00) obj;
                EnumC0429Qo enumC0429Qo = EnumC0429Qo.e;
                EnumC0429Qo enumC0429Qo2 = EnumC0429Qo.f;
                if (z00.a(enumC0429Qo, enumC0429Qo2)) {
                    C0015Ap c0015Ap = this.g.a.a;
                    if (c0015Ap != null) {
                        return c0015Ap.a;
                    }
                    return AbstractC0559Vo.a;
                }
                if (z00.a(enumC0429Qo2, EnumC0429Qo.g)) {
                    C0015Ap c0015Ap2 = this.h.a.a;
                    if (c0015Ap2 != null) {
                        return c0015Ap2.a;
                    }
                    return AbstractC0559Vo.a;
                }
                return AbstractC0559Vo.a;
            default:
                int ordinal = ((EnumC0429Qo) obj).ordinal();
                float f = 0.0f;
                if (ordinal == 0) {
                    break;
                } else {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new RuntimeException();
                        }
                        break;
                    }
                    f = 1.0f;
                }
                return Float.valueOf(f);
        }
    }
}
