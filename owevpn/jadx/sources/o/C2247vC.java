package o;

/* renamed from: o.vC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2247vC extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C2321wC j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2247vC(C2321wC c2321wC, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c2321wC;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        ((C2247vC) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
        return EnumC1321ij.e;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C2247vC(this.j, interfaceC1984ri);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0030 -> B:8:0x0021). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004d -> B:6:0x0050). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object n(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.i
            r1 = 2
            r2 = 1
            o.wC r3 = r7.j
            o.ij r4 = o.EnumC1321ij.e
            if (r0 == 0) goto L1e
            if (r0 == r2) goto L1a
            if (r0 != r1) goto L12
            o.AbstractC0606Xj.x(r8)
            goto L50
        L12:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1a:
            o.AbstractC0606Xj.x(r8)
            goto L2e
        L1e:
            o.AbstractC0606Xj.x(r8)
        L21:
            o.kc r8 = r3.C
            if (r8 == 0) goto L2e
            r7.i = r2
            java.lang.Object r8 = r8.r(r7)
            if (r8 != r4) goto L2e
            goto L4f
        L2e:
            o.xL r8 = r3.x
            if (r8 == 0) goto L21
            o.uC r8 = new o.uC
            r0 = 0
            r8.<init>(r0)
            r7.i = r1
            o.Yi r0 = r7.f
            o.AbstractC0152Fw.r(r0)
            o.pE r0 = o.A20.q(r0)
            o.Cs r5 = new o.Cs
            r6 = 1
            r5.<init>(r8, r6)
            java.lang.Object r8 = r0.n(r5, r7)
            if (r8 != r4) goto L50
        L4f:
            return r4
        L50:
            o.xL r8 = r3.x
            if (r8 == 0) goto L21
            o.zL r8 = (o.C2552zL) r8
            r8.d()
            goto L21
        */
        throw new UnsupportedOperationException("Method not decompiled: o.C2247vC.n(java.lang.Object):java.lang.Object");
    }
}
