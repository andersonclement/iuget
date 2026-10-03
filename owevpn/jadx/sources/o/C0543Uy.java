package o;

import java.util.List;

/* renamed from: o.Uy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0543Uy extends AbstractC0206Hy {
    public final /* synthetic */ C0621Xy b;
    public final /* synthetic */ InterfaceC1183gs c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0543Uy(C0621Xy c0621Xy, InterfaceC1183gs interfaceC1183gs, String str) {
        super(str);
        this.b = c0621Xy;
        this.c = interfaceC1183gs;
    }

    @Override // o.InterfaceC1141gD
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, List list, long j) {
        C0621Xy c0621Xy = this.b;
        C0491Sy c0491Sy = c0621Xy.l;
        c0491Sy.e = interfaceC1289iD.getLayoutDirection();
        c0491Sy.f = interfaceC1289iD.c();
        c0491Sy.g = interfaceC1289iD.m();
        boolean u = interfaceC1289iD.u();
        InterfaceC1183gs interfaceC1183gs = this.c;
        if (!u && c0621Xy.e.k != null) {
            c0621Xy.i = 0;
            InterfaceC1215hD interfaceC1215hD = (InterfaceC1215hD) interfaceC1183gs.e(c0621Xy.m, new C0293Lh(j));
            return new C0517Ty(interfaceC1215hD, c0621Xy, c0621Xy.i, interfaceC1215hD, 0);
        }
        c0621Xy.h = 0;
        InterfaceC1215hD interfaceC1215hD2 = (InterfaceC1215hD) interfaceC1183gs.e(c0491Sy, new C0293Lh(j));
        return new C0517Ty(interfaceC1215hD2, c0621Xy, c0621Xy.h, interfaceC1215hD2, 1);
    }
}
