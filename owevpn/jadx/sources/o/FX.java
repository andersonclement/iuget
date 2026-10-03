package o;

/* loaded from: classes.dex */
public abstract class FX {
    public static final C1030en a = new C1030en(3, null, 2);

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0048 -> B:10:0x004b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object a(o.YW r5, boolean r6, o.YL r7, o.AbstractC0182Ha r8) {
        /*
            boolean r0 = r8 instanceof o.C1455kX
            if (r0 == 0) goto L13
            r0 = r8
            o.kX r0 = (o.C1455kX) r0
            int r1 = r0.l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.l = r1
            goto L18
        L13:
            o.kX r0 = new o.kX
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.k
            int r1 = r0.l
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            boolean r5 = r0.j
            o.YL r6 = r0.i
            o.YW r7 = r0.h
            o.AbstractC0606Xj.x(r8)
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
            goto L4b
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            o.AbstractC0606Xj.x(r8)
        L3a:
            r0.h = r5
            r0.i = r7
            r0.j = r6
            r0.l = r2
            java.lang.Object r8 = r5.a(r7, r0)
            o.ij r1 = o.EnumC1321ij.e
            if (r8 != r1) goto L4b
            return r1
        L4b:
            o.XL r8 = (o.XL) r8
            boolean r1 = d(r8, r6)
            if (r1 == 0) goto L3a
            java.lang.Object r5 = r8.a
            r6 = 0
            java.lang.Object r5 = r5.get(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: o.FX.a(o.YW, boolean, o.YL, o.Ha):java.lang.Object");
    }

    public static /* synthetic */ Object b(YW yw, AbstractC1595mP abstractC1595mP, int i) {
        boolean z = true;
        if ((i & 1) == 0) {
            z = false;
        }
        return a(yw, z, YL.f, abstractC1595mP);
    }

    public static Object c(InterfaceC1224hM interfaceC1224hM, InterfaceC1035es interfaceC1035es, InterfaceC1984ri interfaceC1984ri) {
        Object j = Y50.j(new CX(interfaceC1224hM, a, interfaceC1035es, null), interfaceC1984ri);
        if (j == EnumC1321ij.e) {
            return j;
        }
        return C0902d20.a;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public static boolean d(XL xl, boolean z) {
        ?? r6 = xl.a;
        int size = r6.size();
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= size) {
                return true;
            }
            C0929dM c0929dM = (C0929dM) r6.get(i);
            if (z) {
                if (c0929dM.b() || c0929dM.h || !c0929dM.d) {
                    z2 = false;
                }
            } else {
                z2 = AbstractC1962rN.d(c0929dM);
            }
            if (!z2) {
                return false;
            }
            i++;
        }
    }

    public static IV e(InterfaceC1248hj interfaceC1248hj, InterfaceC0671Zw interfaceC0671Zw, InterfaceC1183gs interfaceC1183gs) {
        return U60.p(interfaceC1248hj, null, new DX(interfaceC0671Zw, interfaceC1183gs, null), 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x009e, code lost:
    
        if (r15 == r5) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r15v10, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x009e -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(YW yw, YL yl, AbstractC0182Ha abstractC0182Ha) {
        EX ex;
        int i;
        YW yw2;
        YL yl2;
        int size;
        int i2;
        if (abstractC0182Ha instanceof EX) {
            EX ex2 = (EX) abstractC0182Ha;
            int i3 = ex2.k;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ex2.k = i3 - Integer.MIN_VALUE;
                ex = ex2;
                Object obj = ex.j;
                i = ex.k;
                Object obj2 = EnumC1321ij.e;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            yl2 = ex.i;
                            YW yw3 = ex.h;
                            AbstractC0606Xj.x(obj);
                            YW yw4 = yw3;
                            YW yw5 = yw4;
                            yl = yl2;
                            yw = yw5;
                            ?? r15 = ((XL) obj).a;
                            int size2 = r15.size();
                            for (int i4 = 0; i4 < size2; i4++) {
                                if (((C0929dM) r15.get(i4)).b()) {
                                    return null;
                                }
                            }
                            ex.h = yw;
                            ex.i = yl;
                            ex.k = 1;
                            obj = yw.a(yl, ex);
                            if (obj != obj2) {
                                YL yl3 = yl;
                                yw2 = yw;
                                yl2 = yl3;
                                ?? r152 = ((XL) obj).a;
                                size = r152.size();
                                for (i2 = 0; i2 < size; i2++) {
                                    if (!AbstractC1962rN.e((C0929dM) r152.get(i2))) {
                                        int size3 = r152.size();
                                        for (int i5 = 0; i5 < size3; i5++) {
                                            C0929dM c0929dM = (C0929dM) r152.get(i5);
                                            if (c0929dM.b() || AbstractC1962rN.o(c0929dM, yw2.j.B, yw2.b())) {
                                                return null;
                                            }
                                        }
                                        ex.h = yw2;
                                        ex.i = yl2;
                                        ex.k = 2;
                                        obj = yw2.a(YL.g, ex);
                                        yw4 = yw2;
                                    }
                                }
                                return r152.get(0);
                            }
                            return obj2;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    yl2 = ex.i;
                    YW yw6 = ex.h;
                    AbstractC0606Xj.x(obj);
                    yw2 = yw6;
                    ?? r1522 = ((XL) obj).a;
                    size = r1522.size();
                    while (i2 < size) {
                    }
                    return r1522.get(0);
                }
                AbstractC0606Xj.x(obj);
                ex.h = yw;
                ex.i = yl;
                ex.k = 1;
                obj = yw.a(yl, ex);
                if (obj != obj2) {
                }
                return obj2;
            }
        }
        ex = new AbstractC2058si(abstractC0182Ha);
        Object obj3 = ex.j;
        i = ex.k;
        Object obj22 = EnumC1321ij.e;
        if (i == 0) {
        }
    }
}
