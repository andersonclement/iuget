package o;

import androidx.compose.material3.MinimumInteractiveModifier;

/* renamed from: o.ge, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1169ge {
    public static final float a;
    public static final float b = 20;
    public static final float c;

    static {
        float f = 2;
        a = f;
        c = f;
    }

    public static final void a(boolean z, InterfaceC1035es interfaceC1035es, InterfaceC1142gE interfaceC1142gE, boolean z2, C0652Zd c0652Zd, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z3;
        InterfaceC1142gE interfaceC1142gE2;
        boolean z4;
        C0652Zd c0652Zd2;
        int i3;
        InterfaceC1142gE interfaceC1142gE3;
        C0652Zd c0652Zd3;
        boolean z5;
        EnumC2226v00 enumC2226v00;
        InterfaceC0888cs interfaceC0888cs;
        c0084Dg.W(-1406741137);
        if (c0084Dg.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2 | 208256;
        boolean z6 = true;
        if ((74899 & i4) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c0084Dg.N(i4 & 1, z3)) {
            c0084Dg.S();
            if ((i & 1) != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
                i3 = i4 & (-57345);
                interfaceC1142gE3 = interfaceC1142gE;
                z5 = z2;
                c0652Zd3 = c0652Zd;
            } else {
                C0652Zd a2 = AbstractC0727ae.a(c0084Dg);
                i3 = i4 & (-57345);
                interfaceC1142gE3 = C0921dE.a;
                c0652Zd3 = a2;
                z5 = true;
            }
            c0084Dg.q();
            float floor = (float) Math.floor(((InterfaceC1028el) c0084Dg.j(AbstractC0421Qg.h)).A(AbstractC0727ae.a));
            if (z) {
                enumC2226v00 = EnumC2226v00.e;
            } else {
                enumC2226v00 = EnumC2226v00.f;
            }
            if (interfaceC1035es != null) {
                c0084Dg.V(2066152950);
                if ((i3 & 14) != 4) {
                    z6 = false;
                }
                Object K = c0084Dg.K();
                if (z6 || K == C2352wg.a) {
                    K = new C0801be(interfaceC1035es, z);
                    c0084Dg.f0(K);
                }
                interfaceC0888cs = (InterfaceC0888cs) K;
                c0084Dg.p(false);
            } else {
                c0084Dg.V(2066218639);
                c0084Dg.p(false);
                interfaceC0888cs = null;
            }
            InterfaceC1142gE interfaceC1142gE4 = interfaceC1142gE3;
            c(enumC2226v00, interfaceC0888cs, new C1898qW(floor, 0.0f, 2, 0, 26), new C1898qW(floor, 0.0f, 0, 0, 30), interfaceC1142gE4, z5, c0652Zd3, c0084Dg, 12804096);
            interfaceC1142gE2 = interfaceC1142gE4;
            z4 = z5;
            c0652Zd2 = c0652Zd3;
        } else {
            c0084Dg.Q();
            interfaceC1142gE2 = interfaceC1142gE;
            z4 = z2;
            c0652Zd2 = c0652Zd;
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C0874ce(z, interfaceC1035es, interfaceC1142gE2, z4, c0652Zd2, i);
        }
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:96)
        */
    public static final void b(boolean r22, o.EnumC2226v00 r23, o.InterfaceC1142gE r24, o.C0652Zd r25, o.C1898qW r26, o.C1898qW r27, o.C0084Dg r28, int r29) {
        /*
            Method dump skipped, instructions count: 767
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.AbstractC1169ge.b(boolean, o.v00, o.gE, o.Zd, o.qW, o.qW, o.Dg, int):void");
    }

    public static final void c(final EnumC2226v00 enumC2226v00, final InterfaceC0888cs interfaceC0888cs, final C1898qW c1898qW, final C1898qW c1898qW2, final InterfaceC1142gE interfaceC1142gE, final boolean z, final C0652Zd c0652Zd, C0084Dg c0084Dg, final int i) {
        int i2;
        C0652Zd c0652Zd2;
        boolean z2;
        EnumC2226v00 enumC2226v002;
        InterfaceC1142gE interfaceC1142gE2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        c0084Dg.W(-406243761);
        if ((i & 6) == 0) {
            if (c0084Dg.d(enumC2226v00.ordinal())) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.h(interfaceC0888cs)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i2 |= i9;
        }
        if ((i & 384) == 0) {
            if (c0084Dg.h(c1898qW)) {
                i8 = 256;
            } else {
                i8 = 128;
            }
            i2 |= i8;
        }
        if ((i & 3072) == 0) {
            if (c0084Dg.h(c1898qW2)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i2 |= i7;
        }
        if ((i & 24576) == 0) {
            if (c0084Dg.f(interfaceC1142gE)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i2 |= i6;
        }
        if ((196608 & i) == 0) {
            if (c0084Dg.g(z)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i2 |= i5;
        }
        if ((1572864 & i) == 0) {
            c0652Zd2 = c0652Zd;
            if (c0084Dg.f(c0652Zd2)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i2 |= i4;
        } else {
            c0652Zd2 = c0652Zd;
        }
        if ((12582912 & i) == 0) {
            if (c0084Dg.f(null)) {
                i3 = 8388608;
            } else {
                i3 = 4194304;
            }
            i2 |= i3;
        }
        if ((4793491 & i2) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0084Dg.N(i2 & 1, z2)) {
            c0084Dg.S();
            if ((i & 1) != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
            }
            c0084Dg.q();
            InterfaceC1142gE interfaceC1142gE3 = C0921dE.a;
            if (interfaceC0888cs != null) {
                enumC2226v002 = enumC2226v00;
                interfaceC1142gE2 = androidx.compose.foundation.selection.b.b(enumC2226v002, EP.a(false, AbstractC1243he.d / 2, 4), z, new IP(1), interfaceC0888cs);
            } else {
                enumC2226v002 = enumC2226v00;
                interfaceC1142gE2 = interfaceC1142gE3;
            }
            if (interfaceC0888cs != null) {
                C0460Rt c0460Rt = AbstractC1998rw.a;
                interfaceC1142gE3 = MinimumInteractiveModifier.a;
            }
            InterfaceC1142gE h = androidx.compose.foundation.layout.b.h(interfaceC1142gE.d(interfaceC1142gE3).d(interfaceC1142gE2), a);
            int i11 = ((i2 >> 15) & 14) | ((i2 << 3) & 112) | ((i2 >> 9) & 7168);
            int i12 = i2 << 6;
            b(z, enumC2226v002, h, c0652Zd2, c1898qW, c1898qW2, c0084Dg, i11 | (57344 & i12) | (i12 & 458752));
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new InterfaceC1183gs() { // from class: o.de
                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    AbstractC1169ge.c(EnumC2226v00.this, interfaceC0888cs, c1898qW, c1898qW2, interfaceC1142gE, z, c0652Zd, (C0084Dg) obj, N80.y(i | 1));
                    return C0902d20.a;
                }
            };
        }
    }
}
