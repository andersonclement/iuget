package o;

/* renamed from: o.r40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1938r40 extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C0927dK j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1938r40(C0927dK c0927dK, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c0927dK;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        ((C1938r40) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
        return EnumC1321ij.e;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1938r40(this.j, interfaceC1984ri);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:7:0x0020 -> B:5:0x0023). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object n(java.lang.Object r5) {
        /*
            r4 = this;
            int r0 = r4.i
            r1 = 1
            if (r0 == 0) goto L13
            if (r0 != r1) goto Lb
            o.AbstractC0606Xj.x(r5)
            goto L23
        Lb:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L13:
            o.AbstractC0606Xj.x(r5)
        L16:
            r4.i = r1
            r2 = 5000(0x1388, double:2.4703E-320)
            java.lang.Object r5 = o.AbstractC0767b80.u(r2, r4)
            o.ij r0 = o.EnumC1321ij.e
            if (r5 != r0) goto L23
            return r0
        L23:
            int r5 = o.AbstractC2086t40.b
            o.dK r5 = r4.j
            int r0 = r5.f()
            int r0 = r0 + r1
            r5.g(r0)
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: o.C1938r40.n(java.lang.Object):java.lang.Object");
    }
}
