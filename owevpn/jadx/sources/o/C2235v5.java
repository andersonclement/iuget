package o;

import java.util.ArrayList;

/* renamed from: o.v5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2235v5 extends AbstractC1595mP implements InterfaceC1183gs {
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ C2383x5 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2235v5(C2383x5 c2383x5, InterfaceC1984ri interfaceC1984ri) {
        super(interfaceC1984ri);
        this.i = c2383x5;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2235v5) k((YW) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C2235v5 c2235v5 = new C2235v5(this.i, interfaceC1984ri);
        c2235v5.h = obj;
        return c2235v5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x004d, code lost:
    
        if (r12 != r4) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004f, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0036, code lost:
    
        if (r12 == r4) goto L16;
     */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x004d -> B:6:0x0050). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        YW yw;
        Object obj2;
        int i = this.g;
        C2383x5 c2383x5 = this.i;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    yw = (YW) this.h;
                    AbstractC0606Xj.x(obj);
                    ?? r12 = ((XL) obj).a;
                    ArrayList arrayList = new ArrayList(r12.size());
                    int size = r12.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size; i3++) {
                        Object obj3 = r12.get(i3);
                        if (((C0929dM) obj3).d) {
                            arrayList.add(obj3);
                        }
                    }
                    int size2 = arrayList.size();
                    while (true) {
                        if (i2 < size2) {
                            obj2 = arrayList.get(i2);
                            if (D10.l(((C0929dM) obj2).a, c2383x5.h)) {
                                break;
                            }
                            i2++;
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    C0929dM c0929dM = (C0929dM) obj2;
                    if (c0929dM == null) {
                        c0929dM = (C0929dM) AbstractC0393Pe.O(arrayList);
                    }
                    if (c0929dM != null) {
                        c2383x5.h = c0929dM.a;
                        c2383x5.b = c0929dM.c;
                    }
                    if (arrayList.isEmpty()) {
                        c2383x5.h = -1L;
                        return C0902d20.a;
                    }
                    this.h = yw;
                    this.g = 2;
                    obj = yw.a(YL.f, this);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                yw = (YW) this.h;
                AbstractC0606Xj.x(obj);
            }
        } else {
            AbstractC0606Xj.x(obj);
            yw = (YW) this.h;
            this.h = yw;
            this.g = 1;
            obj = FX.b(yw, this, 2);
        }
        C0929dM c0929dM2 = (C0929dM) obj;
        c2383x5.h = c0929dM2.a;
        c2383x5.b = c0929dM2.c;
        this.h = yw;
        this.g = 2;
        obj = yw.a(YL.f, this);
    }
}
