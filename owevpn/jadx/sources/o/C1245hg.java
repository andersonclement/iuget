package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.hg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1245hg extends AbstractC1595mP implements InterfaceC1183gs {
    public int g;
    public int h;
    public int i;
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ C1318ig l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1245hg(C1318ig c1318ig, InterfaceC1984ri interfaceC1984ri) {
        super(interfaceC1984ri);
        this.l = c1318ig;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1245hg) k((YS) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C1245hg c1245hg = new C1245hg(this.l, interfaceC1984ri);
        c1245hg.k = obj;
        return c1245hg;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        YS ys;
        int i;
        int i2;
        int i3;
        String str;
        int i4;
        int i5;
        String str2;
        C1318ig c1318ig = this.l;
        C1511lF c1511lF = c1318ig.e;
        WE we = c1318ig.g;
        int i6 = this.j;
        if (i6 != 0) {
            if (i6 == 1) {
                i = this.i;
                i2 = this.h;
                i3 = this.g;
                ys = (YS) this.k;
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            ys = (YS) this.k;
            i = 0;
            i2 = 0;
            i3 = 0;
        }
        if (i3 < Math.min(c1318ig.h, we.b)) {
            int i7 = i3 + 1;
            int c = we.c(i3);
            switch (c) {
                case OweEngine.$stable:
                    str = "up";
                    break;
                case 1:
                    Object e = c1511lF.e(i2);
                    i2++;
                    str = "down " + e;
                    break;
                case 2:
                    str = "remove " + we.c(i7) + ' ' + we.c(i3 + 2);
                    i7 = i3 + 3;
                    break;
                case 3:
                    str = "move " + we.c(i7) + ' ' + we.c(i3 + 2) + ' ' + we.c(i3 + 3);
                    i7 = i3 + 4;
                    break;
                case 4:
                    str = "clear";
                    break;
                case 5:
                    i4 = i3 + 2;
                    int c2 = we.c(i7);
                    i5 = i2 + 1;
                    str2 = "insertBottomUp " + c2 + ' ' + c1511lF.e(i2);
                    int i8 = i4;
                    str = str2;
                    i7 = i8;
                    i2 = i5;
                    break;
                case I90.j /* 6 */:
                    i4 = i3 + 2;
                    int c3 = we.c(i7);
                    i5 = i2 + 1;
                    str2 = "insertTopDown " + c3 + ' ' + c1511lF.e(i2);
                    int i82 = i4;
                    str = str2;
                    i7 = i82;
                    i2 = i5;
                    break;
                case 7:
                    int i9 = i2 + 1;
                    Object e2 = c1511lF.e(i2);
                    AbstractC0152Fw.s(e2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
                    D10.i(2, e2);
                    i2 += 2;
                    str = "apply " + ((InterfaceC1183gs) e2) + ' ' + c1511lF.e(i9);
                    break;
                case 8:
                    str = "reuse " + c1318ig.f.e(i);
                    i++;
                    break;
                default:
                    str = BV.f(c, "unknown op: ");
                    break;
            }
            this.k = ys;
            this.g = i7;
            this.h = i2;
            this.i = i;
            this.j = 1;
            ys.b(i3 + ": " + str, this);
            return EnumC1321ij.e;
        }
        return C0902d20.a;
    }
}
