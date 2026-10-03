package o;

/* renamed from: o.qS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1894qS extends AbstractC1595mP implements InterfaceC1183gs {
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ InterfaceC1035es i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1894qS(InterfaceC1035es interfaceC1035es, InterfaceC1984ri interfaceC1984ri) {
        super(interfaceC1984ri);
        this.i = interfaceC1035es;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        ((C1894qS) k((YW) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
        return EnumC1321ij.e;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C1894qS c1894qS = new C1894qS(this.i, interfaceC1984ri);
        c1894qS.h = obj;
        return c1894qS;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:7:0x002b -> B:5:0x002e). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object n(java.lang.Object r4) {
        /*
            r3 = this;
            int r0 = r3.g
            r1 = 1
            if (r0 == 0) goto L17
            if (r0 != r1) goto Lf
            java.lang.Object r0 = r3.h
            o.YW r0 = (o.YW) r0
            o.AbstractC0606Xj.x(r4)
            goto L2e
        Lf:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        L17:
            o.AbstractC0606Xj.x(r4)
            java.lang.Object r4 = r3.h
            o.YW r4 = (o.YW) r4
            r0 = r4
        L1f:
            r3.h = r0
            r3.g = r1
            o.YL r4 = o.YL.e
            java.lang.Object r4 = r0.a(r4, r3)
            o.ij r2 = o.EnumC1321ij.e
            if (r4 != r2) goto L2e
            return r2
        L2e:
            o.XL r4 = (o.XL) r4
            boolean r4 = o.AbstractC2464y80.z(r4)
            r4 = r4 ^ r1
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            o.es r2 = r3.i
            r2.g(r4)
            goto L1f
        */
        throw new UnsupportedOperationException("Method not decompiled: o.C1894qS.n(java.lang.Object):java.lang.Object");
    }
}
