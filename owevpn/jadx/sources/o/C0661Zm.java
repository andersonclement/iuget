package o;

import java.util.concurrent.CancellationException;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Zm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0661Zm extends UW implements InterfaceC1183gs {
    public C1963rO i;
    public C1963rO j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ AbstractC0736an m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0661Zm(AbstractC0736an abstractC0736an, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.m = abstractC0736an;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0661Zm) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C0661Zm c0661Zm = new C0661Zm(this.m, interfaceC1984ri);
        c0661Zm.l = obj;
        return c0661Zm;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a9, code lost:
    
        if (r2.L0(r7, r6) != r3) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d8, code lost:
    
        if (o.AbstractC0736an.H0(r2, r6) == r3) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e6, code lost:
    
        if (o.AbstractC0736an.H0(r2, r6) != r3) goto L11;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
    /* JADX WARN: Path cross not found for [B:30:0x00c9, B:27:0x00b2], limit reached: 56 */
    /* JADX WARN: Removed duplicated region for block: B:10:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e9  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0083 -> B:8:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00c4 -> B:8:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00cb -> B:8:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00d8 -> B:8:0x0056). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00e6 -> B:7:0x0027). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        InterfaceC1248hj interfaceC1248hj;
        C1963rO c1963rO;
        C1963rO c1963rO2;
        C1963rO c1963rO3;
        InterfaceC1248hj interfaceC1248hj2;
        InterfaceC1248hj interfaceC1248hj3;
        AbstractC0323Mm abstractC0323Mm;
        Object obj2;
        int i = this.k;
        AbstractC0736an abstractC0736an = this.m;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        switch (i) {
            case OweEngine.$stable:
                AbstractC0606Xj.x(obj);
                interfaceC1248hj = (InterfaceC1248hj) this.l;
                if (Y50.p(interfaceC1248hj)) {
                    c1963rO = new C1963rO(false);
                    C1461kc c1461kc = abstractC0736an.y;
                    if (c1461kc != null) {
                        this.l = interfaceC1248hj;
                        this.i = c1963rO;
                        this.j = c1963rO;
                        this.k = 1;
                        obj = c1461kc.r(this);
                        if (obj != enumC1321ij) {
                            c1963rO2 = c1963rO;
                            abstractC0323Mm = (AbstractC0323Mm) obj;
                            c1963rO.f = abstractC0323Mm;
                            obj2 = c1963rO2.f;
                            if (obj2 instanceof C0272Km) {
                                this.l = interfaceC1248hj;
                                this.i = c1963rO2;
                                this.j = null;
                                this.k = 2;
                                if (AbstractC0736an.I0(abstractC0736an, (C0272Km) obj2, this) != enumC1321ij) {
                                    c1963rO3 = c1963rO2;
                                    interfaceC1248hj2 = interfaceC1248hj;
                                    C0635Ym c0635Ym = new C0635Ym(c1963rO3, abstractC0736an, null);
                                    this.l = interfaceC1248hj2;
                                    this.i = c1963rO3;
                                    this.k = 3;
                                    break;
                                }
                            }
                            if (Y50.p(interfaceC1248hj)) {
                                return C0902d20.a;
                            }
                        }
                        return enumC1321ij;
                    }
                    c1963rO2 = c1963rO;
                    abstractC0323Mm = null;
                    c1963rO.f = abstractC0323Mm;
                    obj2 = c1963rO2.f;
                    if (obj2 instanceof C0272Km) {
                    }
                    if (Y50.p(interfaceC1248hj)) {
                    }
                }
            case 1:
                c1963rO = this.j;
                c1963rO2 = this.i;
                interfaceC1248hj = (InterfaceC1248hj) this.l;
                AbstractC0606Xj.x(obj);
                abstractC0323Mm = (AbstractC0323Mm) obj;
                c1963rO.f = abstractC0323Mm;
                obj2 = c1963rO2.f;
                if (obj2 instanceof C0272Km) {
                }
                if (Y50.p(interfaceC1248hj)) {
                }
                break;
            case 2:
                c1963rO3 = this.i;
                interfaceC1248hj2 = (InterfaceC1248hj) this.l;
                AbstractC0606Xj.x(obj);
                C0635Ym c0635Ym2 = new C0635Ym(c1963rO3, abstractC0736an, null);
                this.l = interfaceC1248hj2;
                this.i = c1963rO3;
                this.k = 3;
                break;
            case 3:
                c1963rO3 = this.i;
                interfaceC1248hj2 = (InterfaceC1248hj) this.l;
                try {
                    AbstractC0606Xj.x(obj);
                } catch (CancellationException unused) {
                    interfaceC1248hj3 = interfaceC1248hj2;
                    this.l = interfaceC1248hj3;
                    this.i = null;
                    this.k = 6;
                    break;
                }
                interfaceC1248hj = interfaceC1248hj2;
                try {
                } catch (CancellationException unused2) {
                    interfaceC1248hj3 = interfaceC1248hj;
                    this.l = interfaceC1248hj3;
                    this.i = null;
                    this.k = 6;
                }
                Object obj3 = c1963rO3.f;
                if (obj3 instanceof C0298Lm) {
                    AbstractC0152Fw.s(obj3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped");
                    this.l = interfaceC1248hj;
                    this.i = null;
                    this.k = 4;
                    if (AbstractC0736an.J0(abstractC0736an, (C0298Lm) obj3, this) == enumC1321ij) {
                        return enumC1321ij;
                    }
                    if (Y50.p(interfaceC1248hj)) {
                    }
                } else {
                    if (obj3 instanceof C0220Im) {
                        this.l = interfaceC1248hj;
                        this.i = null;
                        this.k = 5;
                        break;
                    }
                    if (Y50.p(interfaceC1248hj)) {
                    }
                }
                break;
            case 4:
                interfaceC1248hj3 = (InterfaceC1248hj) this.l;
                try {
                    AbstractC0606Xj.x(obj);
                } catch (CancellationException unused3) {
                    this.l = interfaceC1248hj3;
                    this.i = null;
                    this.k = 6;
                    break;
                }
                interfaceC1248hj = interfaceC1248hj3;
                if (Y50.p(interfaceC1248hj)) {
                }
                break;
            case 5:
                interfaceC1248hj3 = (InterfaceC1248hj) this.l;
                AbstractC0606Xj.x(obj);
                interfaceC1248hj = interfaceC1248hj3;
                if (Y50.p(interfaceC1248hj)) {
                }
                break;
            case I90.j /* 6 */:
                interfaceC1248hj3 = (InterfaceC1248hj) this.l;
                AbstractC0606Xj.x(obj);
                interfaceC1248hj = interfaceC1248hj3;
                if (Y50.p(interfaceC1248hj)) {
                }
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
