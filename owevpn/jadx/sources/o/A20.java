package o;

import android.content.Context;
import android.os.Build;
import android.util.LongSparseArray;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationResponse;
import androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifier;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.android.apksig.internal.asn1.Asn1Class;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class A20 {
    public static final byte[] b = new byte[0];
    public static final A6 c = new A6(10);
    public static final StackTraceElement[] d = new StackTraceElement[0];
    public static C0565Vu e;
    public static C0565Vu f;
    public static C0565Vu g;
    public final /* synthetic */ int a;

    public /* synthetic */ A20(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:177:0x03e1, code lost:
    
        if (r3.h == r9) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x04bf, code lost:
    
        if (r17 > ((r4 != null ? r4.longValue() : 0) + 5000)) goto L242;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:188:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x04d0  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x05c5  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x05db  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0625 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0675 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x06b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:254:0x06f4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:257:0x071c  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0724  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0738 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x075f  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0797  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x07a6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x07c2  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x07d5  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x07e4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0824 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x085e  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x087e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:302:0x089a  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x08a2  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x08b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:314:0x08d7  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x08fa  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x091c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0946 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:329:0x09b7  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x09e0  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x08da  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x089c  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0872  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x07d7  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x07c4  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0799  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x076a  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0726  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x071e  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x06b0  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x05fa  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x05bd  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0457  */
    /* JADX WARN: Type inference failed for: r0v37, types: [o.gE] */
    /* JADX WARN: Type inference failed for: r15v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v45, types: [java.lang.Object, o.gE] */
    /* JADX WARN: Type inference failed for: r2v84, types: [o.gE] */
    /* JADX WARN: Type inference failed for: r3v58, types: [o.gE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final C2122tZ c2122tZ, final InterfaceC1035es interfaceC1035es, final InterfaceC1142gE interfaceC1142gE, final UZ uz, final L50 l50, final InterfaceC1035es interfaceC1035es2, final ZE ze, final C1970rV c1970rV, final boolean z, final int i, final int i2, final C0744av c0744av, final C0386Ox c0386Ox, final boolean z2, final boolean z3, final C0394Pf c0394Pf, C0084Dg c0084Dg, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        C0084Dg c0084Dg2;
        C0721aZ c0721aZ;
        OZ oz;
        int i8;
        U00 u00;
        Object obj;
        C0084Dg c0084Dg3;
        V7 v7;
        Object obj2;
        Object c1138gA;
        U00 u002;
        InterfaceC1293iH interfaceC1293iH;
        int i9;
        int i10;
        C2492yZ c2492yZ;
        InterfaceC1028el interfaceC1028el;
        InterfaceC1698nr interfaceC1698nr;
        S5 s5;
        InterfaceC0613Xq interfaceC0613Xq;
        E40 e40;
        InterfaceC1035es interfaceC1035es3;
        UZ uz2;
        boolean z4;
        long j;
        C0814br c0814br;
        long j2;
        boolean z5;
        long j3;
        boolean z6;
        boolean z7;
        C2122tZ c2122tZ2;
        C2122tZ a;
        Object K;
        Object obj3;
        C0681a20 c0681a20;
        Object K2;
        Object K3;
        Object K4;
        C0681a20 c0681a202;
        ML ml;
        boolean z8;
        int i11;
        int i12;
        C0744av c0744av2;
        C1138gA c1138gA2;
        boolean z9;
        boolean z10;
        boolean h;
        Object obj4;
        int i13;
        final C1138gA c1138gA3;
        C0814br c0814br2;
        int i14;
        int i15;
        Object obj5;
        C0338Nb c0338Nb;
        InterfaceC1248hj interfaceC1248hj;
        InterfaceC1293iH interfaceC1293iH2;
        C2122tZ c2122tZ3;
        C1531lZ c1531lZ;
        boolean z11;
        C2492yZ c2492yZ2;
        C0744av c0744av3;
        C1138gA c1138gA4;
        boolean z12;
        boolean z13;
        Object c0112Ei;
        final C1531lZ c1531lZ2;
        InterfaceC1248hj interfaceC1248hj2;
        InterfaceC1142gE interfaceC1142gE2;
        final C1138gA c1138gA5;
        ZE ze2;
        AF af;
        boolean h2;
        Object K5;
        C0921dE c0921dE;
        InterfaceC1142gE a2;
        boolean h3;
        Object obj6;
        InterfaceC1142gE interfaceC1142gE3;
        C2492yZ c2492yZ3;
        C0921dE c0921dE2;
        final InterfaceC1293iH interfaceC1293iH3;
        C0814br c0814br3;
        boolean h4;
        Object K6;
        int i16;
        final E40 e402;
        boolean h5;
        Object K7;
        int i17;
        E40 e403;
        C1531lZ c1531lZ3;
        C1138gA c1138gA6;
        C0921dE c0921dE3;
        boolean h6;
        Object K8;
        boolean h7;
        Object K9;
        C0744av c0744av4;
        boolean z14;
        boolean g2;
        Object K10;
        boolean h8;
        Object K11;
        int i18;
        String str;
        long j4 = c2122tZ.b;
        OZ oz2 = c2122tZ.c;
        V7 v72 = c2122tZ.a;
        c0084Dg.W(31062401);
        if ((i3 & 6) == 0) {
            i5 = i3 | (c0084Dg.f(c2122tZ) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 = 32;
            i5 |= c0084Dg.h(interfaceC1035es) ? 32 : 16;
        } else {
            i6 = 32;
        }
        if ((i3 & 384) == 0) {
            i5 |= c0084Dg.f(interfaceC1142gE) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= c0084Dg.f(uz) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= c0084Dg.f(l50) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= c0084Dg.h(interfaceC1035es2) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= c0084Dg.f(ze) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= c0084Dg.f(c1970rV) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= c0084Dg.g(z) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= c0084Dg.d(i) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i7 = i4 | (c0084Dg.d(i2) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= c0084Dg.f(c0744av) ? i6 : 16;
        }
        if ((i4 & 384) == 0) {
            i7 |= c0084Dg.f(c0386Ox) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i7 |= c0084Dg.g(z2) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i7 |= c0084Dg.g(z3) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i7 |= c0084Dg.h(c0394Pf) ? 131072 : 65536;
        }
        int i19 = i7 | 1572864;
        if (c0084Dg.N(i5 & 1, ((i5 & 306783379) == 306783378 && (i19 & 599187) == 599186) ? false : true)) {
            c0084Dg.S();
            if ((i3 & 1) != 0 && !c0084Dg.x()) {
                c0084Dg.Q();
            }
            c0084Dg.q();
            Object K12 = c0084Dg.K();
            Object obj7 = C2352wg.a;
            if (K12 == obj7) {
                K12 = new C0814br();
                c0084Dg.f0(K12);
            }
            C0814br c0814br4 = (C0814br) K12;
            Object K13 = c0084Dg.K();
            if (K13 == obj7) {
                C0843cA c0843cA = AbstractC0917dA.a;
                K13 = new Object();
                c0084Dg.f0(K13);
            }
            S5 s52 = (S5) K13;
            Object K14 = c0084Dg.K();
            if (K14 == obj7) {
                K14 = new C2492yZ(s52);
                c0084Dg.f0(K14);
            }
            C2492yZ c2492yZ4 = (C2492yZ) K14;
            InterfaceC1028el interfaceC1028el2 = (InterfaceC1028el) c0084Dg.j(AbstractC0421Qg.h);
            InterfaceC1698nr interfaceC1698nr2 = (InterfaceC1698nr) c0084Dg.j(AbstractC0421Qg.k);
            V7 v73 = v72;
            long j5 = ((PZ) c0084Dg.j(QZ.a)).b;
            InterfaceC0613Xq interfaceC0613Xq2 = (InterfaceC0613Xq) c0084Dg.j(AbstractC0421Qg.i);
            E40 e404 = (E40) c0084Dg.j(AbstractC0421Qg.t);
            InterfaceC1749oV interfaceC1749oV = (InterfaceC1749oV) c0084Dg.j(AbstractC0421Qg.p);
            EnumC2179uI enumC2179uI = EnumC2179uI.e;
            EnumC2179uI enumC2179uI2 = (i == 1 && !z && c0744av.a) ? EnumC2179uI.f : enumC2179uI;
            c0084Dg.V(-213743954);
            Object[] objArr = {enumC2179uI2};
            C0177Gv c0177Gv = C0721aZ.g;
            boolean d2 = c0084Dg.d(enumC2179uI2.ordinal());
            Object K15 = c0084Dg.K();
            if (d2 || K15 == obj7) {
                K15 = new C2083t3(4, enumC2179uI2);
                c0084Dg.f0(K15);
            }
            C0721aZ c0721aZ2 = (C0721aZ) T4.G(objArr, c0177Gv, (InterfaceC0888cs) K15, c0084Dg, 0);
            c0084Dg.p(false);
            if (((EnumC2179uI) c0721aZ2.f.getValue()) != enumC2179uI2) {
                if (enumC2179uI2 == enumC2179uI) {
                    str = "only single-line, non-wrap text fields can scroll horizontally";
                } else {
                    str = "single-line, non-wrap text fields can only scroll horizontally";
                }
                throw new IllegalArgumentException("Mismatching scroller orientation; ".concat(str));
            }
            int i20 = i5 & 14;
            boolean z15 = (i20 == 4) | ((i5 & 57344) == 16384);
            Object K16 = c0084Dg.K();
            if (z15 || K16 == obj7) {
                U00 m = Y50.m(l50, v73);
                if (oz2 != null) {
                    long j6 = oz2.a;
                    i8 = i20;
                    InterfaceC1293iH interfaceC1293iH4 = m.b;
                    int i21 = OZ.c;
                    oz = oz2;
                    v73 = v73;
                    int h9 = interfaceC1293iH4.h((int) (j6 >> i6));
                    int h10 = interfaceC1293iH4.h((int) (j6 & 4294967295L));
                    int min = Math.min(h9, h10);
                    int max = Math.max(h9, h10);
                    T7 t7 = new T7(m.a);
                    c0721aZ = c0721aZ2;
                    t7.f.add(new S7(new C2340wV(0L, 0L, (C0328Mr) null, (C0277Kr) null, (Lr) null, (AbstractC1013eX) null, (String) null, 0L, (C0260Ka) null, (C2344wZ) null, (FB) null, 0L, C2047sY.c, (C2560zT) null, 61439), min, max, ""));
                    u00 = new U00(t7.b(), interfaceC1293iH4);
                } else {
                    v73 = v73;
                    c0721aZ = c0721aZ2;
                    oz = oz2;
                    i8 = i20;
                    u00 = m;
                }
                c0084Dg.f0(u00);
                obj = u00;
            } else {
                c0721aZ = c0721aZ2;
                oz = oz2;
                i8 = i20;
                obj = K16;
            }
            U00 u003 = (U00) obj;
            V7 v74 = u003.a;
            InterfaceC1293iH interfaceC1293iH5 = u003.b;
            YN w = c0084Dg.w();
            if (w != null) {
                w.b |= 1;
                boolean f2 = c0084Dg.f(interfaceC1749oV);
                Object K17 = c0084Dg.K();
                if (f2 || K17 == obj7) {
                    c0084Dg3 = c0084Dg;
                    v7 = v74;
                    obj2 = obj7;
                    u002 = u003;
                    interfaceC1293iH = interfaceC1293iH5;
                    i9 = i8;
                    i10 = i19;
                    c2492yZ = c2492yZ4;
                    interfaceC1028el = interfaceC1028el2;
                    interfaceC1698nr = interfaceC1698nr2;
                    s5 = s52;
                    interfaceC0613Xq = interfaceC0613Xq2;
                    e40 = e404;
                    interfaceC1035es3 = interfaceC1035es;
                    uz2 = uz;
                    z4 = z;
                    j = j4;
                    c0814br = c0814br4;
                    j2 = j5;
                    c1138gA = new C1138gA(new C2195uY(v7, uz2, z4, interfaceC1028el, interfaceC1698nr, 0), w, interfaceC1749oV);
                    c0084Dg3.f0(c1138gA);
                } else {
                    uz2 = uz;
                    obj2 = obj7;
                    c0084Dg3 = c0084Dg;
                    v7 = v74;
                    c1138gA = K17;
                    u002 = u003;
                    interfaceC1293iH = interfaceC1293iH5;
                    i9 = i8;
                    i10 = i19;
                    c2492yZ = c2492yZ4;
                    interfaceC1028el = interfaceC1028el2;
                    interfaceC1698nr = interfaceC1698nr2;
                    s5 = s52;
                    interfaceC0613Xq = interfaceC0613Xq2;
                    e40 = e404;
                    interfaceC1035es3 = interfaceC1035es;
                    z4 = z;
                    j = j4;
                    c0814br = c0814br4;
                    j2 = j5;
                }
                C1138gA c1138gA7 = (C1138gA) c1138gA;
                c1138gA7.u = interfaceC1035es3;
                c1138gA7.z = j2;
                C1429k80 c1429k80 = c1138gA7.r;
                c1429k80.b = c0386Ox;
                c1429k80.c = interfaceC0613Xq;
                V7 v75 = v73;
                c1138gA7.j = v75;
                C2195uY c2195uY = c1138gA7.a;
                if (AbstractC0152Fw.o(c2195uY.a, v7) && AbstractC0152Fw.o(c2195uY.b, uz2) && c2195uY.e == z4) {
                    z5 = true;
                    if (c2195uY.f == 1) {
                        if (c2195uY.c == Integer.MAX_VALUE) {
                            if (c2195uY.d == 1) {
                                if (AbstractC0152Fw.o(c2195uY.g, interfaceC1028el)) {
                                    if (AbstractC0152Fw.o(c2195uY.i, C0014Ao.e)) {
                                    }
                                }
                            }
                        }
                    }
                } else {
                    z5 = true;
                }
                c2195uY = new C2195uY(v7, uz2, z4, interfaceC1028el, interfaceC1698nr, 0);
                InterfaceC1028el interfaceC1028el3 = interfaceC1028el;
                if (c1138gA7.a != c2195uY) {
                    c1138gA7.p = z5;
                }
                c1138gA7.a = c2195uY;
                C0177Gv c0177Gv2 = c1138gA7.d;
                CZ cz = c1138gA7.e;
                c0177Gv2.getClass();
                OZ oz3 = oz;
                boolean o2 = AbstractC0152Fw.o(oz3, ((C0454Rn) c0177Gv2.g).c());
                if (!AbstractC0152Fw.o(((C2122tZ) c0177Gv2.f).a.f, v75.f)) {
                    j3 = j;
                    c0177Gv2.g = new C0454Rn(v75, j3);
                    z6 = z5;
                } else {
                    j3 = j;
                    if (OZ.b(((C2122tZ) c0177Gv2.f).b, j3)) {
                        z6 = false;
                    } else {
                        ((C0454Rn) c0177Gv2.g).f(OZ.f(j3), OZ.e(j3));
                        z7 = z5;
                        z6 = false;
                        if (oz3 != null) {
                            C0454Rn c0454Rn = (C0454Rn) c0177Gv2.g;
                            c0454Rn.d = -1;
                            c0454Rn.e = -1;
                        } else {
                            long j7 = oz3.a;
                            if (!OZ.c(j7)) {
                                ((C0454Rn) c0177Gv2.g).e(OZ.f(j7), OZ.e(j7));
                            }
                        }
                        if (z6 && (z7 || o2)) {
                            a = c2122tZ;
                            c2122tZ2 = a;
                        } else {
                            C0454Rn c0454Rn2 = (C0454Rn) c0177Gv2.g;
                            c0454Rn2.d = -1;
                            c0454Rn2.e = -1;
                            c2122tZ2 = c2122tZ;
                            a = C2122tZ.a(c2122tZ2, null, 0L, 3);
                        }
                        C2122tZ c2122tZ4 = (C2122tZ) c0177Gv2.f;
                        c0177Gv2.f = a;
                        if (cz != null) {
                            cz.a(c2122tZ4, a);
                        }
                        K = c0084Dg3.K();
                        obj3 = obj2;
                        if (K == obj3) {
                            K = new Object();
                            c0084Dg3.f0(K);
                        }
                        c0681a20 = (C0681a20) K;
                        long currentTimeMillis = System.currentTimeMillis();
                        if (!c0681a20.e) {
                            Long l = c0681a20.d;
                        }
                        c0681a20.d = Long.valueOf(currentTimeMillis);
                        c0681a20.a(c2122tZ2);
                        K2 = c0084Dg3.K();
                        if (K2 == obj3) {
                            K2 = T4.m(c0084Dg3);
                            c0084Dg3.f0(K2);
                        }
                        final InterfaceC1248hj interfaceC1248hj3 = (InterfaceC1248hj) K2;
                        K3 = c0084Dg3.K();
                        if (K3 == obj3) {
                            K3 = new C0338Nb();
                            c0084Dg3.f0(K3);
                        }
                        final C0338Nb c0338Nb2 = (C0338Nb) K3;
                        K4 = c0084Dg3.K();
                        if (K4 == obj3) {
                            K4 = new C1531lZ(c0681a20);
                            c0084Dg3.f0(K4);
                        }
                        final C1531lZ c1531lZ4 = (C1531lZ) K4;
                        final InterfaceC1293iH interfaceC1293iH6 = interfaceC1293iH;
                        c1531lZ4.b = interfaceC1293iH6;
                        c1531lZ4.c = c1138gA7.v;
                        c1531lZ4.d = c1138gA7;
                        c1531lZ4.e.setValue(c2122tZ2);
                        c1531lZ4.v = new OZ(j3);
                        c1531lZ4.g = (InterfaceC0030Be) c0084Dg3.j(AbstractC0421Qg.f);
                        c1531lZ4.h = interfaceC1248hj3;
                        c1531lZ4.j = (InterfaceC2365wt) c0084Dg3.j(AbstractC0421Qg.l);
                        C0814br c0814br5 = c0814br;
                        c1531lZ4.k = c0814br5;
                        boolean z16 = !z3;
                        c1531lZ4.l.setValue(Boolean.valueOf(z16));
                        c1531lZ4.m.setValue(Boolean.valueOf(z2));
                        c0084Dg3.V(1966776937);
                        FB fb = uz.a.k;
                        C0865cW c0865cW = OL.a;
                        c0084Dg3.V(430530635);
                        if (Build.VERSION.SDK_INT >= 28) {
                            c0084Dg3.p(false);
                            c0681a202 = c0681a20;
                            z8 = false;
                            ml = null;
                        } else {
                            Context context = (Context) c0084Dg3.j(AndroidCompositionLocals_androidKt.b);
                            InterfaceC0631Yi interfaceC0631Yi = (InterfaceC0631Yi) c0084Dg3.j(OL.a);
                            boolean f3 = c0084Dg3.f(interfaceC0631Yi) | c0084Dg3.f(context) | c0084Dg3.f(fb);
                            c0681a202 = c0681a20;
                            Object K18 = c0084Dg3.K();
                            if (f3 || K18 == obj3) {
                                OL.b.getClass();
                                K18 = new ML(interfaceC0631Yi, context, EnumC1230hS.e, fb);
                                c0084Dg3.f0(K18);
                            }
                            ml = (ML) K18;
                            z8 = false;
                            c0084Dg3.p(false);
                        }
                        c1531lZ4.i = ml;
                        c0084Dg3.p(z8);
                        i11 = i10;
                        int i22 = i11 & 7168;
                        int i23 = i11 & 57344;
                        final C2492yZ c2492yZ5 = c2492yZ;
                        InterfaceC0613Xq interfaceC0613Xq3 = interfaceC0613Xq;
                        int i24 = i9;
                        boolean h11 = c0084Dg3.h(c1138gA7) | (i22 != 2048) | (i23 != 16384) | c0084Dg3.h(c2492yZ5) | (i24 != 4);
                        i12 = (i11 & 112) ^ 48;
                        if (i12 <= 32) {
                            c0744av2 = c0744av;
                            if (c0084Dg3.f(c0744av2)) {
                                c1138gA2 = c1138gA7;
                                z9 = h11;
                                z10 = true;
                                h = z9 | z10 | c0084Dg3.h(interfaceC1293iH6) | c0084Dg3.h(interfaceC1248hj3) | c0084Dg3.h(c0338Nb2) | c0084Dg3.h(c1531lZ4);
                                Object K19 = c0084Dg3.K();
                                if (!h || K19 == obj3) {
                                    i13 = i11;
                                    c1138gA3 = c1138gA2;
                                    c0814br2 = c0814br5;
                                    i14 = i23;
                                    i15 = i22;
                                    final C0744av c0744av5 = c0744av2;
                                    obj5 = obj3;
                                    obj4 = new InterfaceC1035es() { // from class: o.Bi
                                        @Override // o.InterfaceC1035es
                                        public final Object g(Object obj8) {
                                            IZ d3;
                                            EnumC1108fr enumC1108fr = (EnumC1108fr) obj8;
                                            C1138gA c1138gA8 = C1138gA.this;
                                            if (c1138gA8.b() != enumC1108fr.a()) {
                                                c1138gA8.f.setValue(Boolean.valueOf(enumC1108fr.a()));
                                                boolean b2 = c1138gA8.b();
                                                C2122tZ c2122tZ5 = c2122tZ;
                                                InterfaceC1293iH interfaceC1293iH7 = interfaceC1293iH6;
                                                if (b2 && z2 && !z3) {
                                                    A20.v(c2492yZ5, c1138gA8, c2122tZ5, c0744av5, interfaceC1293iH7);
                                                } else {
                                                    A20.m(c1138gA8);
                                                }
                                                if (enumC1108fr.a() && (d3 = c1138gA8.d()) != null) {
                                                    U60.p(interfaceC1248hj3, null, new C0268Ki(c0338Nb2, c2122tZ5, c1138gA8, d3, interfaceC1293iH7, null), 3);
                                                }
                                                if (!enumC1108fr.a()) {
                                                    c1531lZ4.g(null);
                                                }
                                            }
                                            return C0902d20.a;
                                        }
                                    };
                                    c0338Nb = c0338Nb2;
                                    interfaceC1248hj = interfaceC1248hj3;
                                    interfaceC1293iH2 = interfaceC1293iH6;
                                    c2122tZ3 = c2122tZ;
                                    c1531lZ = c1531lZ4;
                                    z11 = z2;
                                    c2492yZ2 = c2492yZ5;
                                    c0744av3 = c0744av5;
                                    c0084Dg3.f0(obj4);
                                } else {
                                    z11 = z2;
                                    obj4 = K19;
                                    i13 = i11;
                                    c2492yZ2 = c2492yZ5;
                                    c0338Nb = c0338Nb2;
                                    c1138gA3 = c1138gA2;
                                    i15 = i22;
                                    c0814br2 = c0814br5;
                                    c1531lZ = c1531lZ4;
                                    interfaceC1293iH2 = interfaceC1293iH6;
                                    i14 = i23;
                                    c2122tZ3 = c2122tZ;
                                    interfaceC1248hj = interfaceC1248hj3;
                                    c0744av3 = c0744av2;
                                    obj5 = obj3;
                                }
                                InterfaceC1142gE e2 = androidx.compose.foundation.a.e(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(c0814br2), (InterfaceC1035es) obj4), z11, ze);
                                AF u = A70.u(Boolean.valueOf((z11 || z3) ? false : true), c0084Dg3);
                                boolean f4 = c0084Dg3.f(u) | c0084Dg3.h(c1138gA3) | c0084Dg3.h(c2492yZ2) | c0084Dg3.h(c1531lZ);
                                if (i12 > 32 || !c0084Dg3.f(c0744av3)) {
                                    c1138gA4 = c1138gA3;
                                    if ((i13 & 48) != 32) {
                                        z12 = false;
                                        z13 = f4 | z12;
                                        Object K20 = c0084Dg3.K();
                                        if (!z13 || K20 == obj5) {
                                            C2492yZ c2492yZ6 = c2492yZ2;
                                            C1531lZ c1531lZ5 = c1531lZ;
                                            C0744av c0744av6 = c0744av3;
                                            c1531lZ2 = c1531lZ5;
                                            interfaceC1248hj2 = interfaceC1248hj;
                                            interfaceC1142gE2 = e2;
                                            c1138gA5 = c1138gA4;
                                            ze2 = ze;
                                            c0112Ei = new C0112Ei(c1138gA5, u, c2492yZ6, c1531lZ2, c0744av6, null);
                                            af = u;
                                            c2492yZ2 = c2492yZ6;
                                            c0084Dg3.f0(c0112Ei);
                                        } else {
                                            c0112Ei = K20;
                                            c1531lZ2 = c1531lZ;
                                            af = u;
                                            interfaceC1248hj2 = interfaceC1248hj;
                                            interfaceC1142gE2 = e2;
                                            c1138gA5 = c1138gA4;
                                            ze2 = ze;
                                        }
                                        T4.d(C0902d20.a, c0084Dg3, (InterfaceC1183gs) c0112Ei);
                                        h2 = c0084Dg3.h(c1138gA5);
                                        K5 = c0084Dg3.K();
                                        if (!h2 || K5 == obj5) {
                                            K5 = new C0060Ci(c1138gA5, 0);
                                            c0084Dg3.f0(K5);
                                        }
                                        C2309w5 c2309w5 = new C2309w5(3, (InterfaceC1035es) K5);
                                        c0921dE = C0921dE.a;
                                        a2 = VW.a(c0921dE, 8675309, c2309w5);
                                        h3 = c0084Dg3.h(c1138gA5) | (i14 == 16384) | (i15 == 2048) | c0084Dg3.h(interfaceC1293iH2) | c0084Dg3.h(c1531lZ2);
                                        Object K21 = c0084Dg3.K();
                                        if (!h3 || K21 == obj5) {
                                            final C1531lZ c1531lZ6 = c1531lZ2;
                                            final boolean z17 = z11;
                                            interfaceC1142gE3 = a2;
                                            c2492yZ3 = c2492yZ2;
                                            c0921dE2 = c0921dE;
                                            interfaceC1293iH3 = interfaceC1293iH2;
                                            final C0814br c0814br6 = c0814br2;
                                            obj6 = new InterfaceC1035es() { // from class: o.Di
                                                @Override // o.InterfaceC1035es
                                                public final Object g(Object obj8) {
                                                    InterfaceC1749oV interfaceC1749oV2;
                                                    C1145gH c1145gH = (C1145gH) obj8;
                                                    C1138gA c1138gA8 = C1138gA.this;
                                                    if (!c1138gA8.b()) {
                                                        C0814br.b(c0814br6);
                                                    } else if (!z3 && (interfaceC1749oV2 = c1138gA8.c) != null) {
                                                        ((C0529Uk) interfaceC1749oV2).b();
                                                    }
                                                    if (c1138gA8.b() && z17) {
                                                        if (c1138gA8.a() != EnumC1848pt.f) {
                                                            IZ d3 = c1138gA8.d();
                                                            if (d3 != null) {
                                                                long j8 = c1145gH.a;
                                                                C0177Gv c0177Gv3 = c1138gA8.d;
                                                                C0060Ci c0060Ci = c1138gA8.v;
                                                                int d4 = interfaceC1293iH3.d(d3.b(j8, true));
                                                                c0060Ci.g(C2122tZ.a((C2122tZ) c0177Gv3.f, null, U60.b(d4, d4), 5));
                                                                if (c1138gA8.a.a.f.length() > 0) {
                                                                    c1138gA8.k.setValue(EnumC1848pt.g);
                                                                }
                                                            }
                                                        } else {
                                                            c1531lZ6.g(c1145gH);
                                                        }
                                                    }
                                                    return C0902d20.a;
                                                }
                                            };
                                            c0814br3 = c0814br6;
                                            c1531lZ2 = c1531lZ6;
                                            c0084Dg3.f0(obj6);
                                        } else {
                                            interfaceC1142gE3 = a2;
                                            c2492yZ3 = c2492yZ2;
                                            c0921dE2 = c0921dE;
                                            obj6 = K21;
                                            interfaceC1293iH3 = interfaceC1293iH2;
                                            c0814br3 = c0814br2;
                                        }
                                        InterfaceC1142gE m2 = z2 ? N80.m(interfaceC1142gE3, new C1763oi(2, ze2, (InterfaceC1035es) obj6)) : interfaceC1142gE3;
                                        ZT zt = c1531lZ2.z;
                                        C1163gZ c1163gZ = c1531lZ2.y;
                                        C0814br c0814br7 = c0814br3;
                                        ?? d3 = m2.d(new SuspendPointerInputElement(zt, c1163gZ, new C0397Pi(zt, c1163gZ), 4));
                                        InterfaceC0782bM.a.getClass();
                                        InterfaceC1142gE d4 = d3.d(new Object());
                                        h4 = c0084Dg3.h(c1138gA5) | (i24 == 4) | c0084Dg3.h(interfaceC1293iH3);
                                        K6 = c0084Dg3.K();
                                        if (!h4 || K6 == obj5) {
                                            i16 = 2;
                                            K6 = new C0441Ra(c1138gA5, c2122tZ3, interfaceC1293iH3, i16);
                                            c0084Dg3.f0(K6);
                                        } else {
                                            i16 = 2;
                                        }
                                        InterfaceC1142gE a3 = androidx.compose.ui.draw.a.a(c0921dE2, (InterfaceC1035es) K6);
                                        e402 = e40;
                                        h5 = c0084Dg3.h(c1138gA5) | (i15 == 2048) | c0084Dg3.f(e402) | c0084Dg3.h(c1531lZ2) | (i24 == 4) | c0084Dg3.h(interfaceC1293iH3);
                                        K7 = c0084Dg3.K();
                                        if (!h5 || K7 == obj5) {
                                            i17 = i24;
                                            final C2122tZ c2122tZ5 = c2122tZ3;
                                            InterfaceC1035es interfaceC1035es4 = new InterfaceC1035es() { // from class: o.wi
                                                @Override // o.InterfaceC1035es
                                                public final Object g(Object obj8) {
                                                    CZ cz2;
                                                    InterfaceC2296vy interfaceC2296vy;
                                                    InterfaceC2296vy interfaceC2296vy2;
                                                    C1138gA c1138gA8 = C1138gA.this;
                                                    C1148gK c1148gK = c1138gA8.f139o;
                                                    InterfaceC2296vy interfaceC2296vy3 = (InterfaceC2296vy) obj8;
                                                    c1138gA8.h = interfaceC2296vy3;
                                                    IZ d5 = c1138gA8.d();
                                                    if (d5 != null) {
                                                        d5.b = interfaceC2296vy3;
                                                    }
                                                    if (z2) {
                                                        EnumC1848pt a4 = c1138gA8.a();
                                                        EnumC1848pt enumC1848pt = EnumC1848pt.f;
                                                        C1531lZ c1531lZ7 = c1531lZ2;
                                                        C2122tZ c2122tZ6 = c2122tZ5;
                                                        if (a4 == enumC1848pt) {
                                                            if (((Boolean) c1138gA8.l.getValue()).booleanValue() && ((Boolean) ((C0648Yz) e402).a.getValue()).booleanValue()) {
                                                                c1531lZ7.q();
                                                            } else {
                                                                c1531lZ7.n();
                                                            }
                                                            c1138gA8.m.setValue(Boolean.valueOf(AbstractC0763b60.p(c1531lZ7, true)));
                                                            c1138gA8.n.setValue(Boolean.valueOf(AbstractC0763b60.p(c1531lZ7, false)));
                                                            c1148gK.setValue(Boolean.valueOf(OZ.c(c2122tZ6.b)));
                                                        } else if (c1138gA8.a() == EnumC1848pt.g) {
                                                            c1148gK.setValue(Boolean.valueOf(AbstractC0763b60.p(c1531lZ7, true)));
                                                        }
                                                        InterfaceC1293iH interfaceC1293iH7 = interfaceC1293iH3;
                                                        A20.t(c1138gA8, c2122tZ6, interfaceC1293iH7);
                                                        IZ d6 = c1138gA8.d();
                                                        if (d6 != null && (cz2 = c1138gA8.e) != null && c1138gA8.b() && (interfaceC2296vy = d6.b) != null && interfaceC2296vy.J() && (interfaceC2296vy2 = d6.c) != null) {
                                                            HZ hz = d6.a;
                                                            C0242Ji c0242Ji = new C0242Ji(1, interfaceC2296vy);
                                                            C1520lO z18 = N80.z(interfaceC2296vy);
                                                            C1520lO h12 = interfaceC2296vy.h(interfaceC2296vy2, false);
                                                            if (AbstractC0152Fw.o((CZ) cz2.a.b.get(), cz2)) {
                                                                cz2.b.h(c2122tZ6, interfaceC1293iH7, hz, c0242Ji, z18, h12);
                                                            }
                                                        }
                                                    }
                                                    return C0902d20.a;
                                                }
                                            };
                                            e403 = e402;
                                            c0084Dg3.f0(interfaceC1035es4);
                                            K7 = interfaceC1035es4;
                                        } else {
                                            i17 = i24;
                                            e403 = e402;
                                        }
                                        InterfaceC1142gE d5 = androidx.compose.ui.layout.a.d(c0921dE2, (InterfaceC1035es) K7);
                                        C1138gA c1138gA8 = c1138gA5;
                                        c1531lZ3 = c1531lZ2;
                                        C2492yZ c2492yZ7 = c2492yZ3;
                                        CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier = new CoreTextFieldSemanticsModifier(u002, c2122tZ, c1138gA8, z3, z2, interfaceC1293iH3, c1531lZ3, c0744av, c0814br7);
                                        InterfaceC1293iH interfaceC1293iH7 = interfaceC1293iH3;
                                        c1138gA6 = c1138gA8;
                                        if (!z2 && !z3 && ((Boolean) ((C0648Yz) e403).a.getValue()).booleanValue() && OZ.c(((OZ) c1138gA6.A.getValue()).a) && OZ.c(((OZ) c1138gA6.B.getValue()).a)) {
                                            C1674nU c1674nU = new C1674nU(c1970rV, c1138gA6, c2122tZ, interfaceC1293iH7, 1);
                                            c1138gA6 = c1138gA6;
                                            c0921dE3 = N80.m(c0921dE2, c1674nU);
                                        } else {
                                            c0921dE3 = c0921dE2;
                                        }
                                        h6 = c0084Dg3.h(c1531lZ3);
                                        K8 = c0084Dg3.K();
                                        if (!h6 || K8 == obj5) {
                                            K8 = new C2428xi(c1531lZ3, 0);
                                            c0084Dg3.f0(K8);
                                        }
                                        T4.b(c1531lZ3, (InterfaceC1035es) K8, c0084Dg3);
                                        h7 = c0084Dg3.h(c1138gA6) | c0084Dg3.h(c2492yZ7) | (i17 == 4) | ((i12 <= 32 && c0084Dg3.f(c0744av)) || (i13 & 48) == 32);
                                        K9 = c0084Dg3.K();
                                        if (!h7 || K9 == obj5) {
                                            C1796p7 c1796p7 = new C1796p7(c1138gA6, c2492yZ7, c2122tZ, c0744av, 1);
                                            c0744av4 = c0744av;
                                            c0084Dg3.f0(c1796p7);
                                            K9 = c1796p7;
                                        } else {
                                            c0744av4 = c0744av;
                                        }
                                        T4.b(c0744av4, (InterfaceC1035es) K9, c0084Dg3);
                                        InterfaceC1142gE m3 = N80.m(c0921dE2, new PY(c1138gA6, c1531lZ3, c2122tZ, z16, i == 1, interfaceC1293iH7, c0681a202, c1138gA6.v, c0744av4.e));
                                        int i25 = c0744av4.d;
                                        z14 = (i25 == 7 || i25 == 8) ? false : true;
                                        boolean booleanValue = ((Boolean) af.getValue()).booleanValue();
                                        S5 s53 = s5;
                                        g2 = c0084Dg3.g(z14) | c0084Dg3.h(s53);
                                        K10 = c0084Dg3.K();
                                        if (!g2 || K10 == obj5) {
                                            K10 = new C0801be(2, s53, z14);
                                            c0084Dg3.f0(K10);
                                        }
                                        InterfaceC1142gE a4 = androidx.compose.foundation.text.handwriting.a.a(booleanValue, z14, (InterfaceC0888cs) K10);
                                        long j8 = ((C0575We) c0084Dg3.j(AbstractC1828pa.a)).a;
                                        h8 = c0084Dg3.h(c1138gA6) | c0084Dg3.e(j8);
                                        K11 = c0084Dg3.K();
                                        if (!h8 || K11 == obj5) {
                                            K11 = new C2576zi(c1138gA6, j8);
                                            c0084Dg3.f0(K11);
                                        }
                                        InterfaceC1142gE b2 = androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(interfaceC1142gE.d(androidx.compose.ui.draw.a.a(c0921dE2, (InterfaceC1035es) K11)), s53, c1138gA6, c1531lZ3).d(a4).d(interfaceC1142gE2), new C0423Qi(interfaceC0613Xq3, c1138gA6));
                                        i18 = 0;
                                        C0721aZ c0721aZ3 = c0721aZ;
                                        InterfaceC1142gE a5 = androidx.compose.foundation.text.contextmenu.modifier.a.a(androidx.compose.ui.layout.a.d(androidx.compose.ui.input.key.a.b(b2, new C0423Qi(i18, c1138gA6, c1531lZ3)).d(m3).d(new C2278vg(new YY(c0721aZ3, z2, ze))).d(d4).d(coreTextFieldSemanticsModifier), new C0242Ji(i18, c1138gA6)), new C1462kd(14, c1531lZ3, interfaceC1248hj2));
                                        if (z2 && c1138gA6.b() && ((Boolean) c1138gA6.q.getValue()).booleanValue() && ((Boolean) ((C0648Yz) e403).a.getValue()).booleanValue()) {
                                            i18 = 1;
                                        }
                                        if (i18 != 0 && AbstractC2395xC.a()) {
                                            c0921dE2 = N80.m(c0921dE2, new C0321Mk(4, c1531lZ3));
                                        }
                                        c0084Dg2 = c0084Dg;
                                        b(a5, c1531lZ3, O70.A(-814563849, new C0216Ii(c0394Pf, c1138gA6, uz, i2, i, c0721aZ3, c2122tZ, l50, c0921dE3, a3, d5, c0921dE2, c0338Nb, c1531lZ3, i18, z3, interfaceC1035es2, interfaceC1293iH7, interfaceC1028el3), c0084Dg2), c0084Dg2, 384);
                                    }
                                } else {
                                    c1138gA4 = c1138gA3;
                                }
                                z12 = true;
                                z13 = f4 | z12;
                                Object K202 = c0084Dg3.K();
                                if (z13) {
                                }
                                C2492yZ c2492yZ62 = c2492yZ2;
                                C1531lZ c1531lZ52 = c1531lZ;
                                C0744av c0744av62 = c0744av3;
                                c1531lZ2 = c1531lZ52;
                                interfaceC1248hj2 = interfaceC1248hj;
                                interfaceC1142gE2 = e2;
                                c1138gA5 = c1138gA4;
                                ze2 = ze;
                                c0112Ei = new C0112Ei(c1138gA5, u, c2492yZ62, c1531lZ2, c0744av62, null);
                                af = u;
                                c2492yZ2 = c2492yZ62;
                                c0084Dg3.f0(c0112Ei);
                                T4.d(C0902d20.a, c0084Dg3, (InterfaceC1183gs) c0112Ei);
                                h2 = c0084Dg3.h(c1138gA5);
                                K5 = c0084Dg3.K();
                                if (!h2) {
                                }
                                K5 = new C0060Ci(c1138gA5, 0);
                                c0084Dg3.f0(K5);
                                C2309w5 c2309w52 = new C2309w5(3, (InterfaceC1035es) K5);
                                c0921dE = C0921dE.a;
                                a2 = VW.a(c0921dE, 8675309, c2309w52);
                                h3 = c0084Dg3.h(c1138gA5) | (i14 == 16384) | (i15 == 2048) | c0084Dg3.h(interfaceC1293iH2) | c0084Dg3.h(c1531lZ2);
                                Object K212 = c0084Dg3.K();
                                if (h3) {
                                }
                                final C1531lZ c1531lZ62 = c1531lZ2;
                                final boolean z172 = z11;
                                interfaceC1142gE3 = a2;
                                c2492yZ3 = c2492yZ2;
                                c0921dE2 = c0921dE;
                                interfaceC1293iH3 = interfaceC1293iH2;
                                final C0814br c0814br62 = c0814br2;
                                obj6 = new InterfaceC1035es() { // from class: o.Di
                                    @Override // o.InterfaceC1035es
                                    public final Object g(Object obj8) {
                                        InterfaceC1749oV interfaceC1749oV2;
                                        C1145gH c1145gH = (C1145gH) obj8;
                                        C1138gA c1138gA82 = C1138gA.this;
                                        if (!c1138gA82.b()) {
                                            C0814br.b(c0814br62);
                                        } else if (!z3 && (interfaceC1749oV2 = c1138gA82.c) != null) {
                                            ((C0529Uk) interfaceC1749oV2).b();
                                        }
                                        if (c1138gA82.b() && z172) {
                                            if (c1138gA82.a() != EnumC1848pt.f) {
                                                IZ d32 = c1138gA82.d();
                                                if (d32 != null) {
                                                    long j82 = c1145gH.a;
                                                    C0177Gv c0177Gv3 = c1138gA82.d;
                                                    C0060Ci c0060Ci = c1138gA82.v;
                                                    int d42 = interfaceC1293iH3.d(d32.b(j82, true));
                                                    c0060Ci.g(C2122tZ.a((C2122tZ) c0177Gv3.f, null, U60.b(d42, d42), 5));
                                                    if (c1138gA82.a.a.f.length() > 0) {
                                                        c1138gA82.k.setValue(EnumC1848pt.g);
                                                    }
                                                }
                                            } else {
                                                c1531lZ62.g(c1145gH);
                                            }
                                        }
                                        return C0902d20.a;
                                    }
                                };
                                c0814br3 = c0814br62;
                                c1531lZ2 = c1531lZ62;
                                c0084Dg3.f0(obj6);
                                if (z2) {
                                }
                                ZT zt2 = c1531lZ2.z;
                                C1163gZ c1163gZ2 = c1531lZ2.y;
                                C0814br c0814br72 = c0814br3;
                                ?? d32 = m2.d(new SuspendPointerInputElement(zt2, c1163gZ2, new C0397Pi(zt2, c1163gZ2), 4));
                                InterfaceC0782bM.a.getClass();
                                InterfaceC1142gE d42 = d32.d(new Object());
                                h4 = c0084Dg3.h(c1138gA5) | (i24 == 4) | c0084Dg3.h(interfaceC1293iH3);
                                K6 = c0084Dg3.K();
                                if (h4) {
                                }
                                i16 = 2;
                                K6 = new C0441Ra(c1138gA5, c2122tZ3, interfaceC1293iH3, i16);
                                c0084Dg3.f0(K6);
                                InterfaceC1142gE a32 = androidx.compose.ui.draw.a.a(c0921dE2, (InterfaceC1035es) K6);
                                e402 = e40;
                                h5 = c0084Dg3.h(c1138gA5) | (i15 == 2048) | c0084Dg3.f(e402) | c0084Dg3.h(c1531lZ2) | (i24 == 4) | c0084Dg3.h(interfaceC1293iH3);
                                K7 = c0084Dg3.K();
                                if (h5) {
                                }
                                i17 = i24;
                                final C2122tZ c2122tZ52 = c2122tZ3;
                                InterfaceC1035es interfaceC1035es42 = new InterfaceC1035es() { // from class: o.wi
                                    @Override // o.InterfaceC1035es
                                    public final Object g(Object obj8) {
                                        CZ cz2;
                                        InterfaceC2296vy interfaceC2296vy;
                                        InterfaceC2296vy interfaceC2296vy2;
                                        C1138gA c1138gA82 = C1138gA.this;
                                        C1148gK c1148gK = c1138gA82.f139o;
                                        InterfaceC2296vy interfaceC2296vy3 = (InterfaceC2296vy) obj8;
                                        c1138gA82.h = interfaceC2296vy3;
                                        IZ d52 = c1138gA82.d();
                                        if (d52 != null) {
                                            d52.b = interfaceC2296vy3;
                                        }
                                        if (z2) {
                                            EnumC1848pt a42 = c1138gA82.a();
                                            EnumC1848pt enumC1848pt = EnumC1848pt.f;
                                            C1531lZ c1531lZ7 = c1531lZ2;
                                            C2122tZ c2122tZ6 = c2122tZ52;
                                            if (a42 == enumC1848pt) {
                                                if (((Boolean) c1138gA82.l.getValue()).booleanValue() && ((Boolean) ((C0648Yz) e402).a.getValue()).booleanValue()) {
                                                    c1531lZ7.q();
                                                } else {
                                                    c1531lZ7.n();
                                                }
                                                c1138gA82.m.setValue(Boolean.valueOf(AbstractC0763b60.p(c1531lZ7, true)));
                                                c1138gA82.n.setValue(Boolean.valueOf(AbstractC0763b60.p(c1531lZ7, false)));
                                                c1148gK.setValue(Boolean.valueOf(OZ.c(c2122tZ6.b)));
                                            } else if (c1138gA82.a() == EnumC1848pt.g) {
                                                c1148gK.setValue(Boolean.valueOf(AbstractC0763b60.p(c1531lZ7, true)));
                                            }
                                            InterfaceC1293iH interfaceC1293iH72 = interfaceC1293iH3;
                                            A20.t(c1138gA82, c2122tZ6, interfaceC1293iH72);
                                            IZ d6 = c1138gA82.d();
                                            if (d6 != null && (cz2 = c1138gA82.e) != null && c1138gA82.b() && (interfaceC2296vy = d6.b) != null && interfaceC2296vy.J() && (interfaceC2296vy2 = d6.c) != null) {
                                                HZ hz = d6.a;
                                                C0242Ji c0242Ji = new C0242Ji(1, interfaceC2296vy);
                                                C1520lO z18 = N80.z(interfaceC2296vy);
                                                C1520lO h12 = interfaceC2296vy.h(interfaceC2296vy2, false);
                                                if (AbstractC0152Fw.o((CZ) cz2.a.b.get(), cz2)) {
                                                    cz2.b.h(c2122tZ6, interfaceC1293iH72, hz, c0242Ji, z18, h12);
                                                }
                                            }
                                        }
                                        return C0902d20.a;
                                    }
                                };
                                e403 = e402;
                                c0084Dg3.f0(interfaceC1035es42);
                                K7 = interfaceC1035es42;
                                InterfaceC1142gE d52 = androidx.compose.ui.layout.a.d(c0921dE2, (InterfaceC1035es) K7);
                                C1138gA c1138gA82 = c1138gA5;
                                c1531lZ3 = c1531lZ2;
                                C2492yZ c2492yZ72 = c2492yZ3;
                                CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier2 = new CoreTextFieldSemanticsModifier(u002, c2122tZ, c1138gA82, z3, z2, interfaceC1293iH3, c1531lZ3, c0744av, c0814br72);
                                InterfaceC1293iH interfaceC1293iH72 = interfaceC1293iH3;
                                c1138gA6 = c1138gA82;
                                if (!z2 && !z3 && ((Boolean) ((C0648Yz) e403).a.getValue()).booleanValue() && OZ.c(((OZ) c1138gA6.A.getValue()).a) && OZ.c(((OZ) c1138gA6.B.getValue()).a)) {
                                }
                                h6 = c0084Dg3.h(c1531lZ3);
                                K8 = c0084Dg3.K();
                                if (!h6) {
                                }
                                K8 = new C2428xi(c1531lZ3, 0);
                                c0084Dg3.f0(K8);
                                T4.b(c1531lZ3, (InterfaceC1035es) K8, c0084Dg3);
                                h7 = c0084Dg3.h(c1138gA6) | c0084Dg3.h(c2492yZ72) | (i17 == 4) | ((i12 <= 32 && c0084Dg3.f(c0744av)) || (i13 & 48) == 32);
                                K9 = c0084Dg3.K();
                                if (h7) {
                                }
                                C1796p7 c1796p72 = new C1796p7(c1138gA6, c2492yZ72, c2122tZ, c0744av, 1);
                                c0744av4 = c0744av;
                                c0084Dg3.f0(c1796p72);
                                K9 = c1796p72;
                                T4.b(c0744av4, (InterfaceC1035es) K9, c0084Dg3);
                                InterfaceC1142gE m32 = N80.m(c0921dE2, new PY(c1138gA6, c1531lZ3, c2122tZ, z16, i == 1, interfaceC1293iH72, c0681a202, c1138gA6.v, c0744av4.e));
                                int i252 = c0744av4.d;
                                if (i252 == 7) {
                                    boolean booleanValue2 = ((Boolean) af.getValue()).booleanValue();
                                    S5 s532 = s5;
                                    g2 = c0084Dg3.g(z14) | c0084Dg3.h(s532);
                                    K10 = c0084Dg3.K();
                                    if (!g2) {
                                    }
                                    K10 = new C0801be(2, s532, z14);
                                    c0084Dg3.f0(K10);
                                    InterfaceC1142gE a42 = androidx.compose.foundation.text.handwriting.a.a(booleanValue2, z14, (InterfaceC0888cs) K10);
                                    long j82 = ((C0575We) c0084Dg3.j(AbstractC1828pa.a)).a;
                                    h8 = c0084Dg3.h(c1138gA6) | c0084Dg3.e(j82);
                                    K11 = c0084Dg3.K();
                                    if (!h8) {
                                    }
                                    K11 = new C2576zi(c1138gA6, j82);
                                    c0084Dg3.f0(K11);
                                    InterfaceC1142gE b22 = androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(interfaceC1142gE.d(androidx.compose.ui.draw.a.a(c0921dE2, (InterfaceC1035es) K11)), s532, c1138gA6, c1531lZ3).d(a42).d(interfaceC1142gE2), new C0423Qi(interfaceC0613Xq3, c1138gA6));
                                    i18 = 0;
                                    C0721aZ c0721aZ32 = c0721aZ;
                                    InterfaceC1142gE a52 = androidx.compose.foundation.text.contextmenu.modifier.a.a(androidx.compose.ui.layout.a.d(androidx.compose.ui.input.key.a.b(b22, new C0423Qi(i18, c1138gA6, c1531lZ3)).d(m32).d(new C2278vg(new YY(c0721aZ32, z2, ze))).d(d42).d(coreTextFieldSemanticsModifier2), new C0242Ji(i18, c1138gA6)), new C1462kd(14, c1531lZ3, interfaceC1248hj2));
                                    if (z2) {
                                        i18 = 1;
                                    }
                                    if (i18 != 0) {
                                        c0921dE2 = N80.m(c0921dE2, new C0321Mk(4, c1531lZ3));
                                    }
                                    c0084Dg2 = c0084Dg;
                                    b(a52, c1531lZ3, O70.A(-814563849, new C0216Ii(c0394Pf, c1138gA6, uz, i2, i, c0721aZ32, c2122tZ, l50, c0921dE3, a32, d52, c0921dE2, c0338Nb, c1531lZ3, i18, z3, interfaceC1035es2, interfaceC1293iH72, interfaceC1028el3), c0084Dg2), c0084Dg2, 384);
                                }
                                boolean booleanValue22 = ((Boolean) af.getValue()).booleanValue();
                                S5 s5322 = s5;
                                g2 = c0084Dg3.g(z14) | c0084Dg3.h(s5322);
                                K10 = c0084Dg3.K();
                                if (!g2) {
                                }
                                K10 = new C0801be(2, s5322, z14);
                                c0084Dg3.f0(K10);
                                InterfaceC1142gE a422 = androidx.compose.foundation.text.handwriting.a.a(booleanValue22, z14, (InterfaceC0888cs) K10);
                                long j822 = ((C0575We) c0084Dg3.j(AbstractC1828pa.a)).a;
                                h8 = c0084Dg3.h(c1138gA6) | c0084Dg3.e(j822);
                                K11 = c0084Dg3.K();
                                if (!h8) {
                                }
                                K11 = new C2576zi(c1138gA6, j822);
                                c0084Dg3.f0(K11);
                                InterfaceC1142gE b222 = androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(interfaceC1142gE.d(androidx.compose.ui.draw.a.a(c0921dE2, (InterfaceC1035es) K11)), s5322, c1138gA6, c1531lZ3).d(a422).d(interfaceC1142gE2), new C0423Qi(interfaceC0613Xq3, c1138gA6));
                                i18 = 0;
                                C0721aZ c0721aZ322 = c0721aZ;
                                InterfaceC1142gE a522 = androidx.compose.foundation.text.contextmenu.modifier.a.a(androidx.compose.ui.layout.a.d(androidx.compose.ui.input.key.a.b(b222, new C0423Qi(i18, c1138gA6, c1531lZ3)).d(m32).d(new C2278vg(new YY(c0721aZ322, z2, ze))).d(d42).d(coreTextFieldSemanticsModifier2), new C0242Ji(i18, c1138gA6)), new C1462kd(14, c1531lZ3, interfaceC1248hj2));
                                if (z2) {
                                }
                                if (i18 != 0) {
                                }
                                c0084Dg2 = c0084Dg;
                                b(a522, c1531lZ3, O70.A(-814563849, new C0216Ii(c0394Pf, c1138gA6, uz, i2, i, c0721aZ322, c2122tZ, l50, c0921dE3, a32, d52, c0921dE2, c0338Nb, c1531lZ3, i18, z3, interfaceC1035es2, interfaceC1293iH72, interfaceC1028el3), c0084Dg2), c0084Dg2, 384);
                            }
                        } else {
                            c0744av2 = c0744av;
                        }
                        c1138gA2 = c1138gA7;
                        z9 = h11;
                        if ((i11 & 48) != 32) {
                            z10 = false;
                            h = z9 | z10 | c0084Dg3.h(interfaceC1293iH6) | c0084Dg3.h(interfaceC1248hj3) | c0084Dg3.h(c0338Nb2) | c0084Dg3.h(c1531lZ4);
                            Object K192 = c0084Dg3.K();
                            if (h) {
                            }
                            i13 = i11;
                            c1138gA3 = c1138gA2;
                            c0814br2 = c0814br5;
                            i14 = i23;
                            i15 = i22;
                            final C0744av c0744av52 = c0744av2;
                            obj5 = obj3;
                            obj4 = new InterfaceC1035es() { // from class: o.Bi
                                @Override // o.InterfaceC1035es
                                public final Object g(Object obj8) {
                                    IZ d33;
                                    EnumC1108fr enumC1108fr = (EnumC1108fr) obj8;
                                    C1138gA c1138gA83 = C1138gA.this;
                                    if (c1138gA83.b() != enumC1108fr.a()) {
                                        c1138gA83.f.setValue(Boolean.valueOf(enumC1108fr.a()));
                                        boolean b23 = c1138gA83.b();
                                        C2122tZ c2122tZ53 = c2122tZ;
                                        InterfaceC1293iH interfaceC1293iH73 = interfaceC1293iH6;
                                        if (b23 && z2 && !z3) {
                                            A20.v(c2492yZ5, c1138gA83, c2122tZ53, c0744av52, interfaceC1293iH73);
                                        } else {
                                            A20.m(c1138gA83);
                                        }
                                        if (enumC1108fr.a() && (d33 = c1138gA83.d()) != null) {
                                            U60.p(interfaceC1248hj3, null, new C0268Ki(c0338Nb2, c2122tZ53, c1138gA83, d33, interfaceC1293iH73, null), 3);
                                        }
                                        if (!enumC1108fr.a()) {
                                            c1531lZ4.g(null);
                                        }
                                    }
                                    return C0902d20.a;
                                }
                            };
                            c0338Nb = c0338Nb2;
                            interfaceC1248hj = interfaceC1248hj3;
                            interfaceC1293iH2 = interfaceC1293iH6;
                            c2122tZ3 = c2122tZ;
                            c1531lZ = c1531lZ4;
                            z11 = z2;
                            c2492yZ2 = c2492yZ5;
                            c0744av3 = c0744av52;
                            c0084Dg3.f0(obj4);
                            InterfaceC1142gE e22 = androidx.compose.foundation.a.e(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(c0814br2), (InterfaceC1035es) obj4), z11, ze);
                            AF u2 = A70.u(Boolean.valueOf((z11 || z3) ? false : true), c0084Dg3);
                            boolean f42 = c0084Dg3.f(u2) | c0084Dg3.h(c1138gA3) | c0084Dg3.h(c2492yZ2) | c0084Dg3.h(c1531lZ);
                            if (i12 > 32) {
                            }
                            c1138gA4 = c1138gA3;
                            if ((i13 & 48) != 32) {
                            }
                            z12 = true;
                            z13 = f42 | z12;
                            Object K2022 = c0084Dg3.K();
                            if (z13) {
                            }
                            C2492yZ c2492yZ622 = c2492yZ2;
                            C1531lZ c1531lZ522 = c1531lZ;
                            C0744av c0744av622 = c0744av3;
                            c1531lZ2 = c1531lZ522;
                            interfaceC1248hj2 = interfaceC1248hj;
                            interfaceC1142gE2 = e22;
                            c1138gA5 = c1138gA4;
                            ze2 = ze;
                            c0112Ei = new C0112Ei(c1138gA5, u2, c2492yZ622, c1531lZ2, c0744av622, null);
                            af = u2;
                            c2492yZ2 = c2492yZ622;
                            c0084Dg3.f0(c0112Ei);
                            T4.d(C0902d20.a, c0084Dg3, (InterfaceC1183gs) c0112Ei);
                            h2 = c0084Dg3.h(c1138gA5);
                            K5 = c0084Dg3.K();
                            if (!h2) {
                            }
                            K5 = new C0060Ci(c1138gA5, 0);
                            c0084Dg3.f0(K5);
                            C2309w5 c2309w522 = new C2309w5(3, (InterfaceC1035es) K5);
                            c0921dE = C0921dE.a;
                            a2 = VW.a(c0921dE, 8675309, c2309w522);
                            h3 = c0084Dg3.h(c1138gA5) | (i14 == 16384) | (i15 == 2048) | c0084Dg3.h(interfaceC1293iH2) | c0084Dg3.h(c1531lZ2);
                            Object K2122 = c0084Dg3.K();
                            if (h3) {
                            }
                            final C1531lZ c1531lZ622 = c1531lZ2;
                            final boolean z1722 = z11;
                            interfaceC1142gE3 = a2;
                            c2492yZ3 = c2492yZ2;
                            c0921dE2 = c0921dE;
                            interfaceC1293iH3 = interfaceC1293iH2;
                            final C0814br c0814br622 = c0814br2;
                            obj6 = new InterfaceC1035es() { // from class: o.Di
                                @Override // o.InterfaceC1035es
                                public final Object g(Object obj8) {
                                    InterfaceC1749oV interfaceC1749oV2;
                                    C1145gH c1145gH = (C1145gH) obj8;
                                    C1138gA c1138gA822 = C1138gA.this;
                                    if (!c1138gA822.b()) {
                                        C0814br.b(c0814br622);
                                    } else if (!z3 && (interfaceC1749oV2 = c1138gA822.c) != null) {
                                        ((C0529Uk) interfaceC1749oV2).b();
                                    }
                                    if (c1138gA822.b() && z1722) {
                                        if (c1138gA822.a() != EnumC1848pt.f) {
                                            IZ d322 = c1138gA822.d();
                                            if (d322 != null) {
                                                long j823 = c1145gH.a;
                                                C0177Gv c0177Gv3 = c1138gA822.d;
                                                C0060Ci c0060Ci = c1138gA822.v;
                                                int d422 = interfaceC1293iH3.d(d322.b(j823, true));
                                                c0060Ci.g(C2122tZ.a((C2122tZ) c0177Gv3.f, null, U60.b(d422, d422), 5));
                                                if (c1138gA822.a.a.f.length() > 0) {
                                                    c1138gA822.k.setValue(EnumC1848pt.g);
                                                }
                                            }
                                        } else {
                                            c1531lZ622.g(c1145gH);
                                        }
                                    }
                                    return C0902d20.a;
                                }
                            };
                            c0814br3 = c0814br622;
                            c1531lZ2 = c1531lZ622;
                            c0084Dg3.f0(obj6);
                            if (z2) {
                            }
                            ZT zt22 = c1531lZ2.z;
                            C1163gZ c1163gZ22 = c1531lZ2.y;
                            C0814br c0814br722 = c0814br3;
                            ?? d322 = m2.d(new SuspendPointerInputElement(zt22, c1163gZ22, new C0397Pi(zt22, c1163gZ22), 4));
                            InterfaceC0782bM.a.getClass();
                            InterfaceC1142gE d422 = d322.d(new Object());
                            h4 = c0084Dg3.h(c1138gA5) | (i24 == 4) | c0084Dg3.h(interfaceC1293iH3);
                            K6 = c0084Dg3.K();
                            if (h4) {
                            }
                            i16 = 2;
                            K6 = new C0441Ra(c1138gA5, c2122tZ3, interfaceC1293iH3, i16);
                            c0084Dg3.f0(K6);
                            InterfaceC1142gE a322 = androidx.compose.ui.draw.a.a(c0921dE2, (InterfaceC1035es) K6);
                            e402 = e40;
                            h5 = c0084Dg3.h(c1138gA5) | (i15 == 2048) | c0084Dg3.f(e402) | c0084Dg3.h(c1531lZ2) | (i24 == 4) | c0084Dg3.h(interfaceC1293iH3);
                            K7 = c0084Dg3.K();
                            if (h5) {
                            }
                            i17 = i24;
                            final C2122tZ c2122tZ522 = c2122tZ3;
                            InterfaceC1035es interfaceC1035es422 = new InterfaceC1035es() { // from class: o.wi
                                @Override // o.InterfaceC1035es
                                public final Object g(Object obj8) {
                                    CZ cz2;
                                    InterfaceC2296vy interfaceC2296vy;
                                    InterfaceC2296vy interfaceC2296vy2;
                                    C1138gA c1138gA822 = C1138gA.this;
                                    C1148gK c1148gK = c1138gA822.f139o;
                                    InterfaceC2296vy interfaceC2296vy3 = (InterfaceC2296vy) obj8;
                                    c1138gA822.h = interfaceC2296vy3;
                                    IZ d522 = c1138gA822.d();
                                    if (d522 != null) {
                                        d522.b = interfaceC2296vy3;
                                    }
                                    if (z2) {
                                        EnumC1848pt a423 = c1138gA822.a();
                                        EnumC1848pt enumC1848pt = EnumC1848pt.f;
                                        C1531lZ c1531lZ7 = c1531lZ2;
                                        C2122tZ c2122tZ6 = c2122tZ522;
                                        if (a423 == enumC1848pt) {
                                            if (((Boolean) c1138gA822.l.getValue()).booleanValue() && ((Boolean) ((C0648Yz) e402).a.getValue()).booleanValue()) {
                                                c1531lZ7.q();
                                            } else {
                                                c1531lZ7.n();
                                            }
                                            c1138gA822.m.setValue(Boolean.valueOf(AbstractC0763b60.p(c1531lZ7, true)));
                                            c1138gA822.n.setValue(Boolean.valueOf(AbstractC0763b60.p(c1531lZ7, false)));
                                            c1148gK.setValue(Boolean.valueOf(OZ.c(c2122tZ6.b)));
                                        } else if (c1138gA822.a() == EnumC1848pt.g) {
                                            c1148gK.setValue(Boolean.valueOf(AbstractC0763b60.p(c1531lZ7, true)));
                                        }
                                        InterfaceC1293iH interfaceC1293iH722 = interfaceC1293iH3;
                                        A20.t(c1138gA822, c2122tZ6, interfaceC1293iH722);
                                        IZ d6 = c1138gA822.d();
                                        if (d6 != null && (cz2 = c1138gA822.e) != null && c1138gA822.b() && (interfaceC2296vy = d6.b) != null && interfaceC2296vy.J() && (interfaceC2296vy2 = d6.c) != null) {
                                            HZ hz = d6.a;
                                            C0242Ji c0242Ji = new C0242Ji(1, interfaceC2296vy);
                                            C1520lO z18 = N80.z(interfaceC2296vy);
                                            C1520lO h12 = interfaceC2296vy.h(interfaceC2296vy2, false);
                                            if (AbstractC0152Fw.o((CZ) cz2.a.b.get(), cz2)) {
                                                cz2.b.h(c2122tZ6, interfaceC1293iH722, hz, c0242Ji, z18, h12);
                                            }
                                        }
                                    }
                                    return C0902d20.a;
                                }
                            };
                            e403 = e402;
                            c0084Dg3.f0(interfaceC1035es422);
                            K7 = interfaceC1035es422;
                            InterfaceC1142gE d522 = androidx.compose.ui.layout.a.d(c0921dE2, (InterfaceC1035es) K7);
                            C1138gA c1138gA822 = c1138gA5;
                            c1531lZ3 = c1531lZ2;
                            C2492yZ c2492yZ722 = c2492yZ3;
                            CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier22 = new CoreTextFieldSemanticsModifier(u002, c2122tZ, c1138gA822, z3, z2, interfaceC1293iH3, c1531lZ3, c0744av, c0814br722);
                            InterfaceC1293iH interfaceC1293iH722 = interfaceC1293iH3;
                            c1138gA6 = c1138gA822;
                            if (!z2 && !z3 && ((Boolean) ((C0648Yz) e403).a.getValue()).booleanValue() && OZ.c(((OZ) c1138gA6.A.getValue()).a) && OZ.c(((OZ) c1138gA6.B.getValue()).a)) {
                            }
                            h6 = c0084Dg3.h(c1531lZ3);
                            K8 = c0084Dg3.K();
                            if (!h6) {
                            }
                            K8 = new C2428xi(c1531lZ3, 0);
                            c0084Dg3.f0(K8);
                            T4.b(c1531lZ3, (InterfaceC1035es) K8, c0084Dg3);
                            h7 = c0084Dg3.h(c1138gA6) | c0084Dg3.h(c2492yZ722) | (i17 == 4) | ((i12 <= 32 && c0084Dg3.f(c0744av)) || (i13 & 48) == 32);
                            K9 = c0084Dg3.K();
                            if (h7) {
                            }
                            C1796p7 c1796p722 = new C1796p7(c1138gA6, c2492yZ722, c2122tZ, c0744av, 1);
                            c0744av4 = c0744av;
                            c0084Dg3.f0(c1796p722);
                            K9 = c1796p722;
                            T4.b(c0744av4, (InterfaceC1035es) K9, c0084Dg3);
                            InterfaceC1142gE m322 = N80.m(c0921dE2, new PY(c1138gA6, c1531lZ3, c2122tZ, z16, i == 1, interfaceC1293iH722, c0681a202, c1138gA6.v, c0744av4.e));
                            int i2522 = c0744av4.d;
                            if (i2522 == 7) {
                            }
                            boolean booleanValue222 = ((Boolean) af.getValue()).booleanValue();
                            S5 s53222 = s5;
                            g2 = c0084Dg3.g(z14) | c0084Dg3.h(s53222);
                            K10 = c0084Dg3.K();
                            if (!g2) {
                            }
                            K10 = new C0801be(2, s53222, z14);
                            c0084Dg3.f0(K10);
                            InterfaceC1142gE a4222 = androidx.compose.foundation.text.handwriting.a.a(booleanValue222, z14, (InterfaceC0888cs) K10);
                            long j8222 = ((C0575We) c0084Dg3.j(AbstractC1828pa.a)).a;
                            h8 = c0084Dg3.h(c1138gA6) | c0084Dg3.e(j8222);
                            K11 = c0084Dg3.K();
                            if (!h8) {
                            }
                            K11 = new C2576zi(c1138gA6, j8222);
                            c0084Dg3.f0(K11);
                            InterfaceC1142gE b2222 = androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(interfaceC1142gE.d(androidx.compose.ui.draw.a.a(c0921dE2, (InterfaceC1035es) K11)), s53222, c1138gA6, c1531lZ3).d(a4222).d(interfaceC1142gE2), new C0423Qi(interfaceC0613Xq3, c1138gA6));
                            i18 = 0;
                            C0721aZ c0721aZ3222 = c0721aZ;
                            InterfaceC1142gE a5222 = androidx.compose.foundation.text.contextmenu.modifier.a.a(androidx.compose.ui.layout.a.d(androidx.compose.ui.input.key.a.b(b2222, new C0423Qi(i18, c1138gA6, c1531lZ3)).d(m322).d(new C2278vg(new YY(c0721aZ3222, z2, ze))).d(d422).d(coreTextFieldSemanticsModifier22), new C0242Ji(i18, c1138gA6)), new C1462kd(14, c1531lZ3, interfaceC1248hj2));
                            if (z2) {
                            }
                            if (i18 != 0) {
                            }
                            c0084Dg2 = c0084Dg;
                            b(a5222, c1531lZ3, O70.A(-814563849, new C0216Ii(c0394Pf, c1138gA6, uz, i2, i, c0721aZ3222, c2122tZ, l50, c0921dE3, a322, d522, c0921dE2, c0338Nb, c1531lZ3, i18, z3, interfaceC1035es2, interfaceC1293iH722, interfaceC1028el3), c0084Dg2), c0084Dg2, 384);
                        }
                        z10 = true;
                        h = z9 | z10 | c0084Dg3.h(interfaceC1293iH6) | c0084Dg3.h(interfaceC1248hj3) | c0084Dg3.h(c0338Nb2) | c0084Dg3.h(c1531lZ4);
                        Object K1922 = c0084Dg3.K();
                        if (h) {
                        }
                        i13 = i11;
                        c1138gA3 = c1138gA2;
                        c0814br2 = c0814br5;
                        i14 = i23;
                        i15 = i22;
                        final C0744av c0744av522 = c0744av2;
                        obj5 = obj3;
                        obj4 = new InterfaceC1035es() { // from class: o.Bi
                            @Override // o.InterfaceC1035es
                            public final Object g(Object obj8) {
                                IZ d33;
                                EnumC1108fr enumC1108fr = (EnumC1108fr) obj8;
                                C1138gA c1138gA83 = C1138gA.this;
                                if (c1138gA83.b() != enumC1108fr.a()) {
                                    c1138gA83.f.setValue(Boolean.valueOf(enumC1108fr.a()));
                                    boolean b23 = c1138gA83.b();
                                    C2122tZ c2122tZ53 = c2122tZ;
                                    InterfaceC1293iH interfaceC1293iH73 = interfaceC1293iH6;
                                    if (b23 && z2 && !z3) {
                                        A20.v(c2492yZ5, c1138gA83, c2122tZ53, c0744av522, interfaceC1293iH73);
                                    } else {
                                        A20.m(c1138gA83);
                                    }
                                    if (enumC1108fr.a() && (d33 = c1138gA83.d()) != null) {
                                        U60.p(interfaceC1248hj3, null, new C0268Ki(c0338Nb2, c2122tZ53, c1138gA83, d33, interfaceC1293iH73, null), 3);
                                    }
                                    if (!enumC1108fr.a()) {
                                        c1531lZ4.g(null);
                                    }
                                }
                                return C0902d20.a;
                            }
                        };
                        c0338Nb = c0338Nb2;
                        interfaceC1248hj = interfaceC1248hj3;
                        interfaceC1293iH2 = interfaceC1293iH6;
                        c2122tZ3 = c2122tZ;
                        c1531lZ = c1531lZ4;
                        z11 = z2;
                        c2492yZ2 = c2492yZ5;
                        c0744av3 = c0744av522;
                        c0084Dg3.f0(obj4);
                        InterfaceC1142gE e222 = androidx.compose.foundation.a.e(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(c0814br2), (InterfaceC1035es) obj4), z11, ze);
                        AF u22 = A70.u(Boolean.valueOf((z11 || z3) ? false : true), c0084Dg3);
                        boolean f422 = c0084Dg3.f(u22) | c0084Dg3.h(c1138gA3) | c0084Dg3.h(c2492yZ2) | c0084Dg3.h(c1531lZ);
                        if (i12 > 32) {
                        }
                        c1138gA4 = c1138gA3;
                        if ((i13 & 48) != 32) {
                        }
                        z12 = true;
                        z13 = f422 | z12;
                        Object K20222 = c0084Dg3.K();
                        if (z13) {
                        }
                        C2492yZ c2492yZ6222 = c2492yZ2;
                        C1531lZ c1531lZ5222 = c1531lZ;
                        C0744av c0744av6222 = c0744av3;
                        c1531lZ2 = c1531lZ5222;
                        interfaceC1248hj2 = interfaceC1248hj;
                        interfaceC1142gE2 = e222;
                        c1138gA5 = c1138gA4;
                        ze2 = ze;
                        c0112Ei = new C0112Ei(c1138gA5, u22, c2492yZ6222, c1531lZ2, c0744av6222, null);
                        af = u22;
                        c2492yZ2 = c2492yZ6222;
                        c0084Dg3.f0(c0112Ei);
                        T4.d(C0902d20.a, c0084Dg3, (InterfaceC1183gs) c0112Ei);
                        h2 = c0084Dg3.h(c1138gA5);
                        K5 = c0084Dg3.K();
                        if (!h2) {
                        }
                        K5 = new C0060Ci(c1138gA5, 0);
                        c0084Dg3.f0(K5);
                        C2309w5 c2309w5222 = new C2309w5(3, (InterfaceC1035es) K5);
                        c0921dE = C0921dE.a;
                        a2 = VW.a(c0921dE, 8675309, c2309w5222);
                        h3 = c0084Dg3.h(c1138gA5) | (i14 == 16384) | (i15 == 2048) | c0084Dg3.h(interfaceC1293iH2) | c0084Dg3.h(c1531lZ2);
                        Object K21222 = c0084Dg3.K();
                        if (h3) {
                        }
                        final C1531lZ c1531lZ6222 = c1531lZ2;
                        final boolean z17222 = z11;
                        interfaceC1142gE3 = a2;
                        c2492yZ3 = c2492yZ2;
                        c0921dE2 = c0921dE;
                        interfaceC1293iH3 = interfaceC1293iH2;
                        final C0814br c0814br6222 = c0814br2;
                        obj6 = new InterfaceC1035es() { // from class: o.Di
                            @Override // o.InterfaceC1035es
                            public final Object g(Object obj8) {
                                InterfaceC1749oV interfaceC1749oV2;
                                C1145gH c1145gH = (C1145gH) obj8;
                                C1138gA c1138gA8222 = C1138gA.this;
                                if (!c1138gA8222.b()) {
                                    C0814br.b(c0814br6222);
                                } else if (!z3 && (interfaceC1749oV2 = c1138gA8222.c) != null) {
                                    ((C0529Uk) interfaceC1749oV2).b();
                                }
                                if (c1138gA8222.b() && z17222) {
                                    if (c1138gA8222.a() != EnumC1848pt.f) {
                                        IZ d3222 = c1138gA8222.d();
                                        if (d3222 != null) {
                                            long j823 = c1145gH.a;
                                            C0177Gv c0177Gv3 = c1138gA8222.d;
                                            C0060Ci c0060Ci = c1138gA8222.v;
                                            int d4222 = interfaceC1293iH3.d(d3222.b(j823, true));
                                            c0060Ci.g(C2122tZ.a((C2122tZ) c0177Gv3.f, null, U60.b(d4222, d4222), 5));
                                            if (c1138gA8222.a.a.f.length() > 0) {
                                                c1138gA8222.k.setValue(EnumC1848pt.g);
                                            }
                                        }
                                    } else {
                                        c1531lZ6222.g(c1145gH);
                                    }
                                }
                                return C0902d20.a;
                            }
                        };
                        c0814br3 = c0814br6222;
                        c1531lZ2 = c1531lZ6222;
                        c0084Dg3.f0(obj6);
                        if (z2) {
                        }
                        ZT zt222 = c1531lZ2.z;
                        C1163gZ c1163gZ222 = c1531lZ2.y;
                        C0814br c0814br7222 = c0814br3;
                        ?? d3222 = m2.d(new SuspendPointerInputElement(zt222, c1163gZ222, new C0397Pi(zt222, c1163gZ222), 4));
                        InterfaceC0782bM.a.getClass();
                        InterfaceC1142gE d4222 = d3222.d(new Object());
                        h4 = c0084Dg3.h(c1138gA5) | (i24 == 4) | c0084Dg3.h(interfaceC1293iH3);
                        K6 = c0084Dg3.K();
                        if (h4) {
                        }
                        i16 = 2;
                        K6 = new C0441Ra(c1138gA5, c2122tZ3, interfaceC1293iH3, i16);
                        c0084Dg3.f0(K6);
                        InterfaceC1142gE a3222 = androidx.compose.ui.draw.a.a(c0921dE2, (InterfaceC1035es) K6);
                        e402 = e40;
                        h5 = c0084Dg3.h(c1138gA5) | (i15 == 2048) | c0084Dg3.f(e402) | c0084Dg3.h(c1531lZ2) | (i24 == 4) | c0084Dg3.h(interfaceC1293iH3);
                        K7 = c0084Dg3.K();
                        if (h5) {
                        }
                        i17 = i24;
                        final C2122tZ c2122tZ5222 = c2122tZ3;
                        InterfaceC1035es interfaceC1035es4222 = new InterfaceC1035es() { // from class: o.wi
                            @Override // o.InterfaceC1035es
                            public final Object g(Object obj8) {
                                CZ cz2;
                                InterfaceC2296vy interfaceC2296vy;
                                InterfaceC2296vy interfaceC2296vy2;
                                C1138gA c1138gA8222 = C1138gA.this;
                                C1148gK c1148gK = c1138gA8222.f139o;
                                InterfaceC2296vy interfaceC2296vy3 = (InterfaceC2296vy) obj8;
                                c1138gA8222.h = interfaceC2296vy3;
                                IZ d5222 = c1138gA8222.d();
                                if (d5222 != null) {
                                    d5222.b = interfaceC2296vy3;
                                }
                                if (z2) {
                                    EnumC1848pt a423 = c1138gA8222.a();
                                    EnumC1848pt enumC1848pt = EnumC1848pt.f;
                                    C1531lZ c1531lZ7 = c1531lZ2;
                                    C2122tZ c2122tZ6 = c2122tZ5222;
                                    if (a423 == enumC1848pt) {
                                        if (((Boolean) c1138gA8222.l.getValue()).booleanValue() && ((Boolean) ((C0648Yz) e402).a.getValue()).booleanValue()) {
                                            c1531lZ7.q();
                                        } else {
                                            c1531lZ7.n();
                                        }
                                        c1138gA8222.m.setValue(Boolean.valueOf(AbstractC0763b60.p(c1531lZ7, true)));
                                        c1138gA8222.n.setValue(Boolean.valueOf(AbstractC0763b60.p(c1531lZ7, false)));
                                        c1148gK.setValue(Boolean.valueOf(OZ.c(c2122tZ6.b)));
                                    } else if (c1138gA8222.a() == EnumC1848pt.g) {
                                        c1148gK.setValue(Boolean.valueOf(AbstractC0763b60.p(c1531lZ7, true)));
                                    }
                                    InterfaceC1293iH interfaceC1293iH7222 = interfaceC1293iH3;
                                    A20.t(c1138gA8222, c2122tZ6, interfaceC1293iH7222);
                                    IZ d6 = c1138gA8222.d();
                                    if (d6 != null && (cz2 = c1138gA8222.e) != null && c1138gA8222.b() && (interfaceC2296vy = d6.b) != null && interfaceC2296vy.J() && (interfaceC2296vy2 = d6.c) != null) {
                                        HZ hz = d6.a;
                                        C0242Ji c0242Ji = new C0242Ji(1, interfaceC2296vy);
                                        C1520lO z18 = N80.z(interfaceC2296vy);
                                        C1520lO h12 = interfaceC2296vy.h(interfaceC2296vy2, false);
                                        if (AbstractC0152Fw.o((CZ) cz2.a.b.get(), cz2)) {
                                            cz2.b.h(c2122tZ6, interfaceC1293iH7222, hz, c0242Ji, z18, h12);
                                        }
                                    }
                                }
                                return C0902d20.a;
                            }
                        };
                        e403 = e402;
                        c0084Dg3.f0(interfaceC1035es4222);
                        K7 = interfaceC1035es4222;
                        InterfaceC1142gE d5222 = androidx.compose.ui.layout.a.d(c0921dE2, (InterfaceC1035es) K7);
                        C1138gA c1138gA8222 = c1138gA5;
                        c1531lZ3 = c1531lZ2;
                        C2492yZ c2492yZ7222 = c2492yZ3;
                        CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier222 = new CoreTextFieldSemanticsModifier(u002, c2122tZ, c1138gA8222, z3, z2, interfaceC1293iH3, c1531lZ3, c0744av, c0814br7222);
                        InterfaceC1293iH interfaceC1293iH7222 = interfaceC1293iH3;
                        c1138gA6 = c1138gA8222;
                        if (!z2 && !z3 && ((Boolean) ((C0648Yz) e403).a.getValue()).booleanValue() && OZ.c(((OZ) c1138gA6.A.getValue()).a) && OZ.c(((OZ) c1138gA6.B.getValue()).a)) {
                        }
                        h6 = c0084Dg3.h(c1531lZ3);
                        K8 = c0084Dg3.K();
                        if (!h6) {
                        }
                        K8 = new C2428xi(c1531lZ3, 0);
                        c0084Dg3.f0(K8);
                        T4.b(c1531lZ3, (InterfaceC1035es) K8, c0084Dg3);
                        h7 = c0084Dg3.h(c1138gA6) | c0084Dg3.h(c2492yZ7222) | (i17 == 4) | ((i12 <= 32 && c0084Dg3.f(c0744av)) || (i13 & 48) == 32);
                        K9 = c0084Dg3.K();
                        if (h7) {
                        }
                        C1796p7 c1796p7222 = new C1796p7(c1138gA6, c2492yZ7222, c2122tZ, c0744av, 1);
                        c0744av4 = c0744av;
                        c0084Dg3.f0(c1796p7222);
                        K9 = c1796p7222;
                        T4.b(c0744av4, (InterfaceC1035es) K9, c0084Dg3);
                        InterfaceC1142gE m3222 = N80.m(c0921dE2, new PY(c1138gA6, c1531lZ3, c2122tZ, z16, i == 1, interfaceC1293iH7222, c0681a202, c1138gA6.v, c0744av4.e));
                        int i25222 = c0744av4.d;
                        if (i25222 == 7) {
                        }
                        boolean booleanValue2222 = ((Boolean) af.getValue()).booleanValue();
                        S5 s532222 = s5;
                        g2 = c0084Dg3.g(z14) | c0084Dg3.h(s532222);
                        K10 = c0084Dg3.K();
                        if (!g2) {
                        }
                        K10 = new C0801be(2, s532222, z14);
                        c0084Dg3.f0(K10);
                        InterfaceC1142gE a42222 = androidx.compose.foundation.text.handwriting.a.a(booleanValue2222, z14, (InterfaceC0888cs) K10);
                        long j82222 = ((C0575We) c0084Dg3.j(AbstractC1828pa.a)).a;
                        h8 = c0084Dg3.h(c1138gA6) | c0084Dg3.e(j82222);
                        K11 = c0084Dg3.K();
                        if (!h8) {
                        }
                        K11 = new C2576zi(c1138gA6, j82222);
                        c0084Dg3.f0(K11);
                        InterfaceC1142gE b22222 = androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(interfaceC1142gE.d(androidx.compose.ui.draw.a.a(c0921dE2, (InterfaceC1035es) K11)), s532222, c1138gA6, c1531lZ3).d(a42222).d(interfaceC1142gE2), new C0423Qi(interfaceC0613Xq3, c1138gA6));
                        i18 = 0;
                        C0721aZ c0721aZ32222 = c0721aZ;
                        InterfaceC1142gE a52222 = androidx.compose.foundation.text.contextmenu.modifier.a.a(androidx.compose.ui.layout.a.d(androidx.compose.ui.input.key.a.b(b22222, new C0423Qi(i18, c1138gA6, c1531lZ3)).d(m3222).d(new C2278vg(new YY(c0721aZ32222, z2, ze))).d(d4222).d(coreTextFieldSemanticsModifier222), new C0242Ji(i18, c1138gA6)), new C1462kd(14, c1531lZ3, interfaceC1248hj2));
                        if (z2) {
                        }
                        if (i18 != 0) {
                        }
                        c0084Dg2 = c0084Dg;
                        b(a52222, c1531lZ3, O70.A(-814563849, new C0216Ii(c0394Pf, c1138gA6, uz, i2, i, c0721aZ32222, c2122tZ, l50, c0921dE3, a3222, d5222, c0921dE2, c0338Nb, c1531lZ3, i18, z3, interfaceC1035es2, interfaceC1293iH7222, interfaceC1028el3), c0084Dg2), c0084Dg2, 384);
                    }
                }
                z7 = false;
                if (oz3 != null) {
                }
                if (z6) {
                }
                C0454Rn c0454Rn22 = (C0454Rn) c0177Gv2.g;
                c0454Rn22.d = -1;
                c0454Rn22.e = -1;
                c2122tZ2 = c2122tZ;
                a = C2122tZ.a(c2122tZ2, null, 0L, 3);
                C2122tZ c2122tZ42 = (C2122tZ) c0177Gv2.f;
                c0177Gv2.f = a;
                if (cz != null) {
                }
                K = c0084Dg3.K();
                obj3 = obj2;
                if (K == obj3) {
                }
                c0681a20 = (C0681a20) K;
                long currentTimeMillis2 = System.currentTimeMillis();
                if (!c0681a20.e) {
                }
                c0681a20.d = Long.valueOf(currentTimeMillis2);
                c0681a20.a(c2122tZ2);
                K2 = c0084Dg3.K();
                if (K2 == obj3) {
                }
                final InterfaceC1248hj interfaceC1248hj32 = (InterfaceC1248hj) K2;
                K3 = c0084Dg3.K();
                if (K3 == obj3) {
                }
                final C0338Nb c0338Nb22 = (C0338Nb) K3;
                K4 = c0084Dg3.K();
                if (K4 == obj3) {
                }
                final C1531lZ c1531lZ42 = (C1531lZ) K4;
                final InterfaceC1293iH interfaceC1293iH62 = interfaceC1293iH;
                c1531lZ42.b = interfaceC1293iH62;
                c1531lZ42.c = c1138gA7.v;
                c1531lZ42.d = c1138gA7;
                c1531lZ42.e.setValue(c2122tZ2);
                c1531lZ42.v = new OZ(j3);
                c1531lZ42.g = (InterfaceC0030Be) c0084Dg3.j(AbstractC0421Qg.f);
                c1531lZ42.h = interfaceC1248hj32;
                c1531lZ42.j = (InterfaceC2365wt) c0084Dg3.j(AbstractC0421Qg.l);
                C0814br c0814br52 = c0814br;
                c1531lZ42.k = c0814br52;
                boolean z162 = !z3;
                c1531lZ42.l.setValue(Boolean.valueOf(z162));
                c1531lZ42.m.setValue(Boolean.valueOf(z2));
                c0084Dg3.V(1966776937);
                FB fb2 = uz.a.k;
                C0865cW c0865cW2 = OL.a;
                c0084Dg3.V(430530635);
                if (Build.VERSION.SDK_INT >= 28) {
                }
                c1531lZ42.i = ml;
                c0084Dg3.p(z8);
                i11 = i10;
                int i222 = i11 & 7168;
                int i232 = i11 & 57344;
                final C2492yZ c2492yZ52 = c2492yZ;
                InterfaceC0613Xq interfaceC0613Xq32 = interfaceC0613Xq;
                int i242 = i9;
                boolean h112 = c0084Dg3.h(c1138gA7) | (i222 != 2048) | (i232 != 16384) | c0084Dg3.h(c2492yZ52) | (i242 != 4);
                i12 = (i11 & 112) ^ 48;
                if (i12 <= 32) {
                }
                c1138gA2 = c1138gA7;
                z9 = h112;
                if ((i11 & 48) != 32) {
                }
                z10 = true;
                h = z9 | z10 | c0084Dg3.h(interfaceC1293iH62) | c0084Dg3.h(interfaceC1248hj32) | c0084Dg3.h(c0338Nb22) | c0084Dg3.h(c1531lZ42);
                Object K19222 = c0084Dg3.K();
                if (h) {
                }
                i13 = i11;
                c1138gA3 = c1138gA2;
                c0814br2 = c0814br52;
                i14 = i232;
                i15 = i222;
                final C0744av c0744av5222 = c0744av2;
                obj5 = obj3;
                obj4 = new InterfaceC1035es() { // from class: o.Bi
                    @Override // o.InterfaceC1035es
                    public final Object g(Object obj8) {
                        IZ d33;
                        EnumC1108fr enumC1108fr = (EnumC1108fr) obj8;
                        C1138gA c1138gA83 = C1138gA.this;
                        if (c1138gA83.b() != enumC1108fr.a()) {
                            c1138gA83.f.setValue(Boolean.valueOf(enumC1108fr.a()));
                            boolean b23 = c1138gA83.b();
                            C2122tZ c2122tZ53 = c2122tZ;
                            InterfaceC1293iH interfaceC1293iH73 = interfaceC1293iH62;
                            if (b23 && z2 && !z3) {
                                A20.v(c2492yZ52, c1138gA83, c2122tZ53, c0744av5222, interfaceC1293iH73);
                            } else {
                                A20.m(c1138gA83);
                            }
                            if (enumC1108fr.a() && (d33 = c1138gA83.d()) != null) {
                                U60.p(interfaceC1248hj32, null, new C0268Ki(c0338Nb22, c2122tZ53, c1138gA83, d33, interfaceC1293iH73, null), 3);
                            }
                            if (!enumC1108fr.a()) {
                                c1531lZ42.g(null);
                            }
                        }
                        return C0902d20.a;
                    }
                };
                c0338Nb = c0338Nb22;
                interfaceC1248hj = interfaceC1248hj32;
                interfaceC1293iH2 = interfaceC1293iH62;
                c2122tZ3 = c2122tZ;
                c1531lZ = c1531lZ42;
                z11 = z2;
                c2492yZ2 = c2492yZ52;
                c0744av3 = c0744av5222;
                c0084Dg3.f0(obj4);
                InterfaceC1142gE e2222 = androidx.compose.foundation.a.e(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(c0814br2), (InterfaceC1035es) obj4), z11, ze);
                AF u222 = A70.u(Boolean.valueOf((z11 || z3) ? false : true), c0084Dg3);
                boolean f4222 = c0084Dg3.f(u222) | c0084Dg3.h(c1138gA3) | c0084Dg3.h(c2492yZ2) | c0084Dg3.h(c1531lZ);
                if (i12 > 32) {
                }
                c1138gA4 = c1138gA3;
                if ((i13 & 48) != 32) {
                }
                z12 = true;
                z13 = f4222 | z12;
                Object K202222 = c0084Dg3.K();
                if (z13) {
                }
                C2492yZ c2492yZ62222 = c2492yZ2;
                C1531lZ c1531lZ52222 = c1531lZ;
                C0744av c0744av62222 = c0744av3;
                c1531lZ2 = c1531lZ52222;
                interfaceC1248hj2 = interfaceC1248hj;
                interfaceC1142gE2 = e2222;
                c1138gA5 = c1138gA4;
                ze2 = ze;
                c0112Ei = new C0112Ei(c1138gA5, u222, c2492yZ62222, c1531lZ2, c0744av62222, null);
                af = u222;
                c2492yZ2 = c2492yZ62222;
                c0084Dg3.f0(c0112Ei);
                T4.d(C0902d20.a, c0084Dg3, (InterfaceC1183gs) c0112Ei);
                h2 = c0084Dg3.h(c1138gA5);
                K5 = c0084Dg3.K();
                if (!h2) {
                }
                K5 = new C0060Ci(c1138gA5, 0);
                c0084Dg3.f0(K5);
                C2309w5 c2309w52222 = new C2309w5(3, (InterfaceC1035es) K5);
                c0921dE = C0921dE.a;
                a2 = VW.a(c0921dE, 8675309, c2309w52222);
                h3 = c0084Dg3.h(c1138gA5) | (i14 == 16384) | (i15 == 2048) | c0084Dg3.h(interfaceC1293iH2) | c0084Dg3.h(c1531lZ2);
                Object K212222 = c0084Dg3.K();
                if (h3) {
                }
                final C1531lZ c1531lZ62222 = c1531lZ2;
                final boolean z172222 = z11;
                interfaceC1142gE3 = a2;
                c2492yZ3 = c2492yZ2;
                c0921dE2 = c0921dE;
                interfaceC1293iH3 = interfaceC1293iH2;
                final C0814br c0814br62222 = c0814br2;
                obj6 = new InterfaceC1035es() { // from class: o.Di
                    @Override // o.InterfaceC1035es
                    public final Object g(Object obj8) {
                        InterfaceC1749oV interfaceC1749oV2;
                        C1145gH c1145gH = (C1145gH) obj8;
                        C1138gA c1138gA82222 = C1138gA.this;
                        if (!c1138gA82222.b()) {
                            C0814br.b(c0814br62222);
                        } else if (!z3 && (interfaceC1749oV2 = c1138gA82222.c) != null) {
                            ((C0529Uk) interfaceC1749oV2).b();
                        }
                        if (c1138gA82222.b() && z172222) {
                            if (c1138gA82222.a() != EnumC1848pt.f) {
                                IZ d32222 = c1138gA82222.d();
                                if (d32222 != null) {
                                    long j823 = c1145gH.a;
                                    C0177Gv c0177Gv3 = c1138gA82222.d;
                                    C0060Ci c0060Ci = c1138gA82222.v;
                                    int d42222 = interfaceC1293iH3.d(d32222.b(j823, true));
                                    c0060Ci.g(C2122tZ.a((C2122tZ) c0177Gv3.f, null, U60.b(d42222, d42222), 5));
                                    if (c1138gA82222.a.a.f.length() > 0) {
                                        c1138gA82222.k.setValue(EnumC1848pt.g);
                                    }
                                }
                            } else {
                                c1531lZ62222.g(c1145gH);
                            }
                        }
                        return C0902d20.a;
                    }
                };
                c0814br3 = c0814br62222;
                c1531lZ2 = c1531lZ62222;
                c0084Dg3.f0(obj6);
                if (z2) {
                }
                ZT zt2222 = c1531lZ2.z;
                C1163gZ c1163gZ2222 = c1531lZ2.y;
                C0814br c0814br72222 = c0814br3;
                ?? d32222 = m2.d(new SuspendPointerInputElement(zt2222, c1163gZ2222, new C0397Pi(zt2222, c1163gZ2222), 4));
                InterfaceC0782bM.a.getClass();
                InterfaceC1142gE d42222 = d32222.d(new Object());
                h4 = c0084Dg3.h(c1138gA5) | (i242 == 4) | c0084Dg3.h(interfaceC1293iH3);
                K6 = c0084Dg3.K();
                if (h4) {
                }
                i16 = 2;
                K6 = new C0441Ra(c1138gA5, c2122tZ3, interfaceC1293iH3, i16);
                c0084Dg3.f0(K6);
                InterfaceC1142gE a32222 = androidx.compose.ui.draw.a.a(c0921dE2, (InterfaceC1035es) K6);
                e402 = e40;
                h5 = c0084Dg3.h(c1138gA5) | (i15 == 2048) | c0084Dg3.f(e402) | c0084Dg3.h(c1531lZ2) | (i242 == 4) | c0084Dg3.h(interfaceC1293iH3);
                K7 = c0084Dg3.K();
                if (h5) {
                }
                i17 = i242;
                final C2122tZ c2122tZ52222 = c2122tZ3;
                InterfaceC1035es interfaceC1035es42222 = new InterfaceC1035es() { // from class: o.wi
                    @Override // o.InterfaceC1035es
                    public final Object g(Object obj8) {
                        CZ cz2;
                        InterfaceC2296vy interfaceC2296vy;
                        InterfaceC2296vy interfaceC2296vy2;
                        C1138gA c1138gA82222 = C1138gA.this;
                        C1148gK c1148gK = c1138gA82222.f139o;
                        InterfaceC2296vy interfaceC2296vy3 = (InterfaceC2296vy) obj8;
                        c1138gA82222.h = interfaceC2296vy3;
                        IZ d52222 = c1138gA82222.d();
                        if (d52222 != null) {
                            d52222.b = interfaceC2296vy3;
                        }
                        if (z2) {
                            EnumC1848pt a423 = c1138gA82222.a();
                            EnumC1848pt enumC1848pt = EnumC1848pt.f;
                            C1531lZ c1531lZ7 = c1531lZ2;
                            C2122tZ c2122tZ6 = c2122tZ52222;
                            if (a423 == enumC1848pt) {
                                if (((Boolean) c1138gA82222.l.getValue()).booleanValue() && ((Boolean) ((C0648Yz) e402).a.getValue()).booleanValue()) {
                                    c1531lZ7.q();
                                } else {
                                    c1531lZ7.n();
                                }
                                c1138gA82222.m.setValue(Boolean.valueOf(AbstractC0763b60.p(c1531lZ7, true)));
                                c1138gA82222.n.setValue(Boolean.valueOf(AbstractC0763b60.p(c1531lZ7, false)));
                                c1148gK.setValue(Boolean.valueOf(OZ.c(c2122tZ6.b)));
                            } else if (c1138gA82222.a() == EnumC1848pt.g) {
                                c1148gK.setValue(Boolean.valueOf(AbstractC0763b60.p(c1531lZ7, true)));
                            }
                            InterfaceC1293iH interfaceC1293iH72222 = interfaceC1293iH3;
                            A20.t(c1138gA82222, c2122tZ6, interfaceC1293iH72222);
                            IZ d6 = c1138gA82222.d();
                            if (d6 != null && (cz2 = c1138gA82222.e) != null && c1138gA82222.b() && (interfaceC2296vy = d6.b) != null && interfaceC2296vy.J() && (interfaceC2296vy2 = d6.c) != null) {
                                HZ hz = d6.a;
                                C0242Ji c0242Ji = new C0242Ji(1, interfaceC2296vy);
                                C1520lO z18 = N80.z(interfaceC2296vy);
                                C1520lO h12 = interfaceC2296vy.h(interfaceC2296vy2, false);
                                if (AbstractC0152Fw.o((CZ) cz2.a.b.get(), cz2)) {
                                    cz2.b.h(c2122tZ6, interfaceC1293iH72222, hz, c0242Ji, z18, h12);
                                }
                            }
                        }
                        return C0902d20.a;
                    }
                };
                e403 = e402;
                c0084Dg3.f0(interfaceC1035es42222);
                K7 = interfaceC1035es42222;
                InterfaceC1142gE d52222 = androidx.compose.ui.layout.a.d(c0921dE2, (InterfaceC1035es) K7);
                C1138gA c1138gA82222 = c1138gA5;
                c1531lZ3 = c1531lZ2;
                C2492yZ c2492yZ72222 = c2492yZ3;
                CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier2222 = new CoreTextFieldSemanticsModifier(u002, c2122tZ, c1138gA82222, z3, z2, interfaceC1293iH3, c1531lZ3, c0744av, c0814br72222);
                InterfaceC1293iH interfaceC1293iH72222 = interfaceC1293iH3;
                c1138gA6 = c1138gA82222;
                if (!z2 && !z3 && ((Boolean) ((C0648Yz) e403).a.getValue()).booleanValue() && OZ.c(((OZ) c1138gA6.A.getValue()).a) && OZ.c(((OZ) c1138gA6.B.getValue()).a)) {
                }
                h6 = c0084Dg3.h(c1531lZ3);
                K8 = c0084Dg3.K();
                if (!h6) {
                }
                K8 = new C2428xi(c1531lZ3, 0);
                c0084Dg3.f0(K8);
                T4.b(c1531lZ3, (InterfaceC1035es) K8, c0084Dg3);
                h7 = c0084Dg3.h(c1138gA6) | c0084Dg3.h(c2492yZ72222) | (i17 == 4) | ((i12 <= 32 && c0084Dg3.f(c0744av)) || (i13 & 48) == 32);
                K9 = c0084Dg3.K();
                if (h7) {
                }
                C1796p7 c1796p72222 = new C1796p7(c1138gA6, c2492yZ72222, c2122tZ, c0744av, 1);
                c0744av4 = c0744av;
                c0084Dg3.f0(c1796p72222);
                K9 = c1796p72222;
                T4.b(c0744av4, (InterfaceC1035es) K9, c0084Dg3);
                InterfaceC1142gE m32222 = N80.m(c0921dE2, new PY(c1138gA6, c1531lZ3, c2122tZ, z162, i == 1, interfaceC1293iH72222, c0681a202, c1138gA6.v, c0744av4.e));
                int i252222 = c0744av4.d;
                if (i252222 == 7) {
                }
                boolean booleanValue22222 = ((Boolean) af.getValue()).booleanValue();
                S5 s5322222 = s5;
                g2 = c0084Dg3.g(z14) | c0084Dg3.h(s5322222);
                K10 = c0084Dg3.K();
                if (!g2) {
                }
                K10 = new C0801be(2, s5322222, z14);
                c0084Dg3.f0(K10);
                InterfaceC1142gE a422222 = androidx.compose.foundation.text.handwriting.a.a(booleanValue22222, z14, (InterfaceC0888cs) K10);
                long j822222 = ((C0575We) c0084Dg3.j(AbstractC1828pa.a)).a;
                h8 = c0084Dg3.h(c1138gA6) | c0084Dg3.e(j822222);
                K11 = c0084Dg3.K();
                if (!h8) {
                }
                K11 = new C2576zi(c1138gA6, j822222);
                c0084Dg3.f0(K11);
                InterfaceC1142gE b222222 = androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(interfaceC1142gE.d(androidx.compose.ui.draw.a.a(c0921dE2, (InterfaceC1035es) K11)), s5322222, c1138gA6, c1531lZ3).d(a422222).d(interfaceC1142gE2), new C0423Qi(interfaceC0613Xq32, c1138gA6));
                i18 = 0;
                C0721aZ c0721aZ322222 = c0721aZ;
                InterfaceC1142gE a522222 = androidx.compose.foundation.text.contextmenu.modifier.a.a(androidx.compose.ui.layout.a.d(androidx.compose.ui.input.key.a.b(b222222, new C0423Qi(i18, c1138gA6, c1531lZ3)).d(m32222).d(new C2278vg(new YY(c0721aZ322222, z2, ze))).d(d42222).d(coreTextFieldSemanticsModifier2222), new C0242Ji(i18, c1138gA6)), new C1462kd(14, c1531lZ3, interfaceC1248hj2));
                if (z2) {
                }
                if (i18 != 0) {
                }
                c0084Dg2 = c0084Dg;
                b(a522222, c1531lZ3, O70.A(-814563849, new C0216Ii(c0394Pf, c1138gA6, uz, i2, i, c0721aZ322222, c2122tZ, l50, c0921dE3, a32222, d52222, c0921dE2, c0338Nb, c1531lZ3, i18, z3, interfaceC1035es2, interfaceC1293iH72222, interfaceC1028el3), c0084Dg2), c0084Dg2, 384);
            } else {
                throw new IllegalStateException("no recompose scope found");
            }
        } else {
            c0084Dg2 = c0084Dg;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new InterfaceC1183gs() { // from class: o.Ai
                @Override // o.InterfaceC1183gs
                public final Object e(Object obj8, Object obj9) {
                    ((Integer) obj9).getClass();
                    int y = N80.y(i3 | 1);
                    int y2 = N80.y(i4);
                    A20.a(C2122tZ.this, interfaceC1035es, interfaceC1142gE, uz, l50, interfaceC1035es2, ze, c1970rV, z, i, i2, c0744av, c0386Ox, z2, z3, c0394Pf, (C0084Dg) obj8, y, y2);
                    return C0902d20.a;
                }
            };
        }
    }

    public static final void b(InterfaceC1142gE interfaceC1142gE, C1531lZ c1531lZ, C0394Pf c0394Pf, C0084Dg c0084Dg, int i) {
        int i2;
        int i3;
        boolean z;
        c0084Dg.W(2036174316);
        if (c0084Dg.f(interfaceC1142gE)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (c0084Dg.h(c1531lZ)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i5 & 1, z)) {
            InterfaceC1141gD d2 = AbstractC0131Fb.d(C2540z90.g, true);
            int hashCode = Long.hashCode(c0084Dg.T);
            XK l = c0084Dg.l();
            InterfaceC1142gE s = N80.s(c0084Dg, interfaceC1142gE);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg.Y();
            if (c0084Dg.S) {
                c0084Dg.k(c0395Pg);
            } else {
                c0084Dg.i0();
            }
            AbstractC2369wx.u(d2, c0084Dg, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
            AbstractC2369wx.c(c1531lZ, c0394Pf, c0084Dg, (i5 >> 3) & 126);
            c0084Dg.p(true);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C1319ih(interfaceC1142gE, c1531lZ, c0394Pf, i, 1);
        }
    }

    public static final void c(C1531lZ c1531lZ, boolean z, C0084Dg c0084Dg, int i) {
        int i2;
        int i3;
        boolean z2;
        IZ d2;
        boolean z3;
        c0084Dg.W(626339208);
        if (c0084Dg.h(c1531lZ)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (c0084Dg.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c0084Dg.N(i5 & 1, z2)) {
            if (z) {
                c0084Dg.V(1529773841);
                C1138gA c1138gA = c1531lZ.d;
                HZ hz = null;
                if (c1138gA != null && (d2 = c1138gA.d()) != null) {
                    HZ hz2 = d2.a;
                    C1138gA c1138gA2 = c1531lZ.d;
                    if (c1138gA2 != null) {
                        z3 = c1138gA2.p;
                    } else {
                        z3 = true;
                    }
                    if (!z3) {
                        hz = hz2;
                    }
                }
                if (hz == null) {
                    c0084Dg.V(1530097387);
                } else {
                    c0084Dg.V(1530097388);
                    if (!OZ.c(c1531lZ.m().b)) {
                        c0084Dg.V(2109807302);
                        int h = c1531lZ.b.h((int) (c1531lZ.m().b >> 32));
                        int h2 = c1531lZ.b.h((int) (c1531lZ.m().b & 4294967295L));
                        ZO a = hz.a(h);
                        ZO a2 = hz.a(Math.max(h2 - 1, 0));
                        C1138gA c1138gA3 = c1531lZ.d;
                        if (c1138gA3 != null && ((Boolean) c1138gA3.m.getValue()).booleanValue()) {
                            c0084Dg.V(2110225306);
                            AbstractC0763b60.d(true, a, c1531lZ, c0084Dg, ((i5 << 6) & 896) | 6);
                            c0084Dg.p(false);
                        } else {
                            c0084Dg.V(2110490542);
                            c0084Dg.p(false);
                        }
                        C1138gA c1138gA4 = c1531lZ.d;
                        if (c1138gA4 != null && ((Boolean) c1138gA4.n.getValue()).booleanValue()) {
                            c0084Dg.V(2110574459);
                            AbstractC0763b60.d(false, a2, c1531lZ, c0084Dg, ((i5 << 6) & 896) | 6);
                            c0084Dg.p(false);
                        } else {
                            c0084Dg.V(2110838734);
                            c0084Dg.p(false);
                        }
                        c0084Dg.p(false);
                    } else {
                        c0084Dg.V(2110860558);
                        c0084Dg.p(false);
                    }
                    C1138gA c1138gA5 = c1531lZ.d;
                    if (c1138gA5 != null) {
                        C1148gK c1148gK = c1138gA5.l;
                        if (!AbstractC0152Fw.o(c1531lZ.t.a.f, c1531lZ.m().a.f)) {
                            c1148gK.setValue(Boolean.FALSE);
                        }
                        if (c1138gA5.b()) {
                            if (((Boolean) c1148gK.getValue()).booleanValue()) {
                                c1531lZ.q();
                            } else {
                                c1531lZ.n();
                            }
                        }
                    }
                }
                c0084Dg.p(false);
                c0084Dg.p(false);
            } else {
                c0084Dg.V(1989076778);
                c0084Dg.p(false);
                c1531lZ.n();
            }
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C2502yi(c1531lZ, z, i);
        }
    }

    public static final void d(C1531lZ c1531lZ, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        V7 l;
        IZ iz;
        c0084Dg.W(-1436003720);
        if (c0084Dg.h(c1531lZ)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        int i4 = 1;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i3 & 1, z)) {
            C1138gA c1138gA = c1531lZ.d;
            if (c1138gA != null && ((Boolean) c1138gA.f139o.getValue()).booleanValue() && (l = c1531lZ.l()) != null && l.f.length() > 0) {
                c0084Dg.V(-2112330600);
                boolean f2 = c0084Dg.f(c1531lZ);
                Object K = c0084Dg.K();
                Object obj = C2352wg.a;
                if (f2 || K == obj) {
                    K = new C1015eZ(c1531lZ);
                    c0084Dg.f0(K);
                }
                InterfaceC2343wY interfaceC2343wY = (InterfaceC2343wY) K;
                InterfaceC1028el interfaceC1028el = (InterfaceC1028el) c0084Dg.j(AbstractC0421Qg.h);
                InterfaceC1293iH interfaceC1293iH = c1531lZ.b;
                long j = c1531lZ.m().b;
                int i5 = OZ.c;
                int h = interfaceC1293iH.h((int) (j >> 32));
                C1138gA c1138gA2 = c1531lZ.d;
                if (c1138gA2 != null) {
                    iz = c1138gA2.d();
                } else {
                    iz = null;
                }
                AbstractC0152Fw.r(iz);
                HZ hz = iz.a;
                float A = (interfaceC1028el.A(AbstractC2565zY.a) / 2) + hz.c(AbstractC2464y80.p(h, 0, hz.a.a.f.length())).a;
                long floatToRawIntBits = (Float.floatToRawIntBits(r7.d) & 4294967295L) | (Float.floatToRawIntBits(A) << 32);
                boolean e2 = c0084Dg.e(floatToRawIntBits);
                Object K2 = c0084Dg.K();
                if (e2 || K2 == obj) {
                    K2 = new C0294Li(floatToRawIntBits);
                    c0084Dg.f0(K2);
                }
                InterfaceC1365jH interfaceC1365jH = (InterfaceC1365jH) K2;
                boolean h2 = c0084Dg.h(interfaceC2343wY) | c0084Dg.h(c1531lZ);
                Object K3 = c0084Dg.K();
                if (h2 || K3 == obj) {
                    K3 = new C0397Pi(interfaceC2343wY, c1531lZ);
                    c0084Dg.f0(K3);
                }
                InterfaceC1142gE a = VW.a(C0921dE.a, interfaceC2343wY, (PointerInputEventHandler) K3);
                boolean e3 = c0084Dg.e(floatToRawIntBits);
                Object K4 = c0084Dg.K();
                if (e3 || K4 == obj) {
                    K4 = new C1276i5(i4, floatToRawIntBits);
                    c0084Dg.f0(K4);
                }
                AbstractC1496l5.a(interfaceC1365jH, BS.a(a, false, (InterfaceC1035es) K4), 0L, c0084Dg, 0);
                c0084Dg.p(false);
            } else {
                c0084Dg.V(-2111021718);
                c0084Dg.p(false);
            }
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C0909d6(i, 3, c1531lZ);
        }
    }

    public static int e(int i, int i2) {
        return (i2 - (i * 2)) - 2;
    }

    public static final int f(AbstractC0992eC abstractC0992eC, AbstractC1198h3 abstractC1198h3) {
        long B0;
        AbstractC0992eC v0 = abstractC0992eC.v0();
        if (v0 == null) {
            AbstractC2293vv.b("Child of " + abstractC0992eC + " cannot be null when calculating alignment line");
        }
        if (abstractC0992eC.z0().a().containsKey(abstractC1198h3)) {
            Integer num = (Integer) abstractC0992eC.z0().a().get(abstractC1198h3);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int c0 = v0.c0(abstractC1198h3);
            if (c0 != Integer.MIN_VALUE) {
                v0.n = true;
                abstractC0992eC.f128o = true;
                abstractC0992eC.F0();
                v0.n = false;
                abstractC0992eC.f128o = false;
                if (abstractC1198h3 instanceof C0460Rt) {
                    B0 = v0.B0() & 4294967295L;
                } else {
                    B0 = v0.B0() >> 32;
                }
                return c0 + ((int) B0);
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final void g(HX hx, MX mx, String str) {
        NX.h.getClass();
        NX.j.fine(mx.b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + hx.a);
    }

    public static final float h(AbstractC1813pL abstractC1813pL, boolean z, C0538Ut[] c0538UtArr, float f2) {
        boolean z2;
        float f3 = Float.NaN;
        for (C0538Ut c0538Ut : c0538UtArr) {
            float b2 = abstractC1813pL.b(c0538Ut);
            if (!Float.isNaN(f3)) {
                if (b2 > f3) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z != z2) {
                }
            }
            f3 = b2;
        }
        if (Float.isNaN(f3)) {
            return f2;
        }
        return f3;
    }

    public static Object i(EnumC0943da enumC0943da, EC ec, Class cls) {
        if (ByteBuffer.class.equals(cls)) {
            return ((ByteBuffer) ec.e).slice();
        }
        if (byte[].class.equals(cls)) {
            ByteBuffer slice = ((ByteBuffer) ec.e).slice();
            if (!slice.hasRemaining()) {
                return b;
            }
            byte[] bArr = new byte[slice.remaining()];
            slice.get(bArr);
            return bArr;
        }
        if (C0722aa.class.equals(cls)) {
            return new C0722aa(((ByteBuffer) ec.d).slice());
        }
        ByteBuffer slice2 = ((ByteBuffer) ec.e).slice();
        int ordinal = enumC0943da.ordinal();
        boolean z = true;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 5) {
                        switch (ordinal) {
                            case I90.i /* 9 */:
                            case I90.k /* 10 */:
                                if (String.class.equals(cls)) {
                                    byte[] bArr2 = new byte[slice2.remaining()];
                                    slice2.get(bArr2);
                                    return new String(bArr2);
                                }
                                break;
                            case 11:
                                if (Boolean.TYPE.equals(cls)) {
                                    if (slice2.remaining() == 1) {
                                        if (slice2.get() == 0) {
                                            z = false;
                                        }
                                        return new Boolean(z);
                                    }
                                    throw new Exception("Incorrect encoded size of boolean value: " + slice2.remaining());
                                }
                                break;
                        }
                    } else {
                        Asn1Class asn1Class = (Asn1Class) cls.getDeclaredAnnotation(Asn1Class.class);
                        if (asn1Class != null && asn1Class.type() == EnumC0943da.j) {
                            return AbstractC0644Yv.y(ec, cls, false);
                        }
                    }
                } else if (String.class.equals(cls)) {
                    if (slice2.hasRemaining()) {
                        long l = AbstractC0644Yv.l(slice2);
                        int min = (int) Math.min(l / 40, 2L);
                        StringBuilder sb = new StringBuilder();
                        sb.append(Long.toString(min));
                        sb.append('.');
                        sb.append(Long.toString(l - (min * 40)));
                        while (slice2.hasRemaining()) {
                            long l2 = AbstractC0644Yv.l(slice2);
                            sb.append('.');
                            sb.append(Long.toString(l2));
                        }
                        return sb.toString();
                    }
                    throw new Exception("Empty OBJECT IDENTIFIER");
                }
            } else if (!Integer.TYPE.equals(cls) && !Integer.class.equals(cls)) {
                if (!Long.TYPE.equals(cls) && !Long.class.equals(cls)) {
                    if (BigInteger.class.equals(cls)) {
                        return AbstractC0644Yv.s(slice2);
                    }
                } else {
                    BigInteger s = AbstractC0644Yv.s(slice2);
                    if (s.compareTo(BigInteger.valueOf(Long.MIN_VALUE)) >= 0 && s.compareTo(BigInteger.valueOf(Long.MAX_VALUE)) <= 0) {
                        return Long.valueOf(s.longValue());
                    }
                    throw new Exception(String.format("INTEGER cannot be represented as long: %1$d (0x%1$x)", s));
                }
            } else {
                BigInteger s2 = AbstractC0644Yv.s(slice2);
                if (s2.compareTo(BigInteger.valueOf(-2147483648L)) >= 0 && s2.compareTo(BigInteger.valueOf(2147483647L)) <= 0) {
                    return Integer.valueOf(s2.intValue());
                }
                throw new Exception(String.format("INTEGER cannot be represented as int: %1$d (0x%1$x)", s2));
            }
        } else {
            Asn1Class asn1Class2 = (Asn1Class) cls.getDeclaredAnnotation(Asn1Class.class);
            if (asn1Class2 != null && asn1Class2.type() == EnumC0943da.f) {
                return AbstractC0644Yv.x(ec, cls);
            }
        }
        throw new Exception("Unsupported conversion: ASN.1 " + enumC0943da + " to " + cls.getName());
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
    
        r4 = r4.getValue("android:text");
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        r4 = r4.getText();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void k(ViewOnAttachStateChangeListenerC0907d5 viewOnAttachStateChangeListenerC0907d5, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        GS gs;
        ES es;
        InterfaceC1035es interfaceC1035es;
        int size = longSparseArray.size();
        for (int i = 0; i < size; i++) {
            long keyAt = longSparseArray.keyAt(i);
            ViewTranslationResponse n = AbstractC1568m4.n(longSparseArray.get(keyAt));
            if (n != null && value != null && text != null && (gs = (GS) viewOnAttachStateChangeListenerC0907d5.f().b((int) keyAt)) != null && (es = gs.a) != null) {
                Object g2 = es.d.e.g(AbstractC2559zS.k);
                if (g2 == null) {
                    g2 = null;
                }
                C0897d0 c0897d0 = (C0897d0) g2;
                if (c0897d0 != null && (interfaceC1035es = (InterfaceC1035es) c0897d0.b) != null) {
                }
            }
        }
    }

    public static final void m(C1138gA c1138gA) {
        CZ cz = c1138gA.e;
        if (cz != null) {
            c1138gA.v.g(C2122tZ.a((C2122tZ) c1138gA.d.f, null, 0L, 3));
            C2492yZ c2492yZ = cz.a;
            AtomicReference atomicReference = c2492yZ.b;
            while (true) {
                if (atomicReference.compareAndSet(cz, null)) {
                    c2492yZ.a.g();
                    break;
                } else if (atomicReference.get() != cz) {
                    break;
                }
            }
        }
        c1138gA.e = null;
    }

    public static final String n(long j) {
        String str;
        if (j <= -999500000) {
            str = ((j - 500000000) / 1000000000) + " s ";
        } else if (j <= -999500) {
            str = ((j - 500000) / 1000000) + " ms";
        } else if (j <= 0) {
            str = ((j - 500) / 1000) + " µs";
        } else if (j < 999500) {
            str = ((j + 500) / 1000) + " µs";
        } else if (j < 999500000) {
            str = ((j + 500000) / 1000000) + " ms";
        } else {
            str = ((j + 500000000) / 1000000000) + " s ";
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
    }

    public static final C0565Vu o() {
        C0565Vu c0565Vu = e;
        if (c0565Vu != null) {
            return c0565Vu;
        }
        C0539Uu c0539Uu = new C0539Uu("Filled.BarChart", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = Y20.a;
        long j = C0575We.b;
        C1970rV c1970rV = new C1970rV(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C1886qK(4.0f, 9.0f));
        arrayList.add(new C2329wK(4.0f));
        arrayList.add(new CK(11.0f));
        arrayList.add(new C2329wK(-4.0f));
        C1590mK c1590mK = C1590mK.c;
        arrayList.add(c1590mK);
        C0539Uu.a(c0539Uu, arrayList, c1970rV);
        C1970rV c1970rV2 = new C1970rV(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new C1886qK(16.0f, 13.0f));
        arrayList2.add(new C2329wK(4.0f));
        arrayList2.add(new CK(7.0f));
        arrayList2.add(new C2329wK(-4.0f));
        arrayList2.add(c1590mK);
        C0539Uu.a(c0539Uu, arrayList2, c1970rV2);
        C1970rV c1970rV3 = new C1970rV(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new C1886qK(10.0f, 4.0f));
        arrayList3.add(new C2329wK(4.0f));
        arrayList3.add(new CK(16.0f));
        arrayList3.add(new C2329wK(-4.0f));
        arrayList3.add(c1590mK);
        C0539Uu.a(c0539Uu, arrayList3, c1970rV3);
        C0565Vu b2 = c0539Uu.b();
        e = b2;
        return b2;
    }

    public static final C0565Vu p() {
        C0565Vu c0565Vu = f;
        if (c0565Vu != null) {
            return c0565Vu;
        }
        C0539Uu c0539Uu = new C0539Uu("Filled.CheckCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = Y20.a;
        C1970rV c1970rV = new C1970rV(C0575We.b);
        C0666Zr c0666Zr = new C0666Zr(2);
        c0666Zr.k(12.0f, 2.0f);
        c0666Zr.d(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        c0666Zr.m(4.48f, 10.0f, 10.0f, 10.0f);
        c0666Zr.m(10.0f, -4.48f, 10.0f, -10.0f);
        c0666Zr.l(17.52f, 2.0f, 12.0f, 2.0f);
        c0666Zr.c();
        c0666Zr.k(10.0f, 17.0f);
        c0666Zr.j(-5.0f, -5.0f);
        c0666Zr.j(1.41f, -1.41f);
        c0666Zr.i(10.0f, 14.17f);
        c0666Zr.j(7.59f, -7.59f);
        c0666Zr.i(19.0f, 8.0f);
        c0666Zr.j(-9.0f, 9.0f);
        c0666Zr.c();
        C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
        C0565Vu b2 = c0539Uu.b();
        f = b2;
        return b2;
    }

    public static final InterfaceC1806pE q(InterfaceC0631Yi interfaceC0631Yi) {
        InterfaceC1806pE interfaceC1806pE = (InterfaceC1806pE) interfaceC0631Yi.j(G80.g);
        if (interfaceC1806pE != null) {
            return interfaceC1806pE;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    public static boolean r() {
        if (Build.VERSION.SDK_INT >= 26) {
            return true;
        }
        return false;
    }

    public static final void t(C1138gA c1138gA, C2122tZ c2122tZ, InterfaceC1293iH interfaceC1293iH) {
        InterfaceC1035es interfaceC1035es;
        PU p = C2388x70.p();
        if (p != null) {
            interfaceC1035es = p.e();
        } else {
            interfaceC1035es = null;
        }
        InterfaceC1035es interfaceC1035es2 = interfaceC1035es;
        PU r = C2388x70.r(p);
        try {
            IZ d2 = c1138gA.d();
            if (d2 == null) {
                return;
            }
            CZ cz = c1138gA.e;
            if (cz == null) {
                return;
            }
            InterfaceC2296vy c2 = c1138gA.c();
            if (c2 == null) {
                return;
            }
            Q50.p(c2122tZ, c1138gA.a, d2.a, c2, cz, c1138gA.b(), interfaceC1293iH);
        } finally {
            C2388x70.J(p, r, interfaceC1035es2);
        }
    }

    public static InterfaceC1142gE u(InterfaceC1142gE interfaceC1142gE, float f2, RP rp, long j, long j2, int i) {
        boolean z;
        long j3;
        long j4;
        if (Float.compare(f2, 0) > 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 8) != 0) {
            j3 = AbstractC0641Ys.a;
        } else {
            j3 = j;
        }
        if ((i & 16) != 0) {
            j4 = AbstractC0641Ys.a;
        } else {
            j4 = j2;
        }
        if (Float.compare(f2, 0) <= 0 && !z) {
            return interfaceC1142gE;
        }
        return interfaceC1142gE.d(new ShadowGraphicsLayerElement(f2, rp, z, j3, j4));
    }

    public static final void v(C2492yZ c2492yZ, C1138gA c1138gA, C2122tZ c2122tZ, C0744av c0744av, InterfaceC1293iH interfaceC1293iH) {
        C0177Gv c0177Gv = c1138gA.d;
        C0060Ci c0060Ci = c1138gA.v;
        C0060Ci c0060Ci2 = c1138gA.w;
        C1963rO c1963rO = new C1963rO(false);
        C0441Ra c0441Ra = new C0441Ra(c0177Gv, c0060Ci, c1963rO);
        TL tl = c2492yZ.a;
        tl.a(c2122tZ, c0744av, c0441Ra, c0060Ci2);
        CZ cz = new CZ(c2492yZ, tl);
        c2492yZ.b.set(cz);
        c1963rO.f = cz;
        c1138gA.e = cz;
        t(c1138gA, c2122tZ, interfaceC1293iH);
    }

    public static int w(byte[] bArr, int i, long j, int i2) {
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    return C20.d(i, AbstractC2008s20.g(bArr, j), AbstractC2008s20.g(bArr, j + 1));
                }
                throw new AssertionError();
            }
            return C20.c(i, AbstractC2008s20.g(bArr, j));
        }
        A20 a20 = C20.a;
        if (i > -12) {
            return -1;
        }
        return i;
    }

    public static final long x(long j, long j2) {
        boolean z;
        boolean z2;
        int d2;
        boolean z3;
        boolean z4;
        boolean z5;
        int f2 = OZ.f(j);
        int e2 = OZ.e(j);
        boolean z6 = false;
        if (OZ.f(j2) < OZ.e(j)) {
            z = true;
        } else {
            z = false;
        }
        if (OZ.f(j) < OZ.e(j2)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z & z2) {
            if (OZ.f(j2) <= OZ.f(j)) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (OZ.e(j) <= OZ.e(j2)) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z3 & z4) {
                f2 = OZ.f(j2);
                e2 = f2;
            } else {
                if (OZ.f(j) <= OZ.f(j2)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (OZ.e(j2) <= OZ.e(j)) {
                    z6 = true;
                }
                if (z5 & z6) {
                    d2 = OZ.d(j2);
                } else {
                    int f3 = OZ.f(j2);
                    if (f2 < OZ.e(j2) && f3 <= f2) {
                        f2 = OZ.f(j2);
                        d2 = OZ.d(j2);
                    } else {
                        e2 = OZ.f(j2);
                    }
                }
                e2 -= d2;
            }
        } else if (e2 > OZ.f(j2)) {
            f2 -= OZ.d(j2);
            d2 = OZ.d(j2);
            e2 -= d2;
        }
        return U60.b(f2, e2);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String j(int i, int i2, byte[] bArr) {
        switch (this.a) {
            case OweEngine.$stable:
                if ((i | i2 | ((bArr.length - i) - i2)) >= 0) {
                    int i3 = i + i2;
                    char[] cArr = new char[i2];
                    int i4 = 0;
                    while (i < i3) {
                        byte b2 = bArr[i];
                        if (b2 >= 0) {
                            i++;
                            cArr[i4] = (char) b2;
                            i4++;
                        } else {
                            while (i < i3) {
                                int i5 = i + 1;
                                byte b3 = bArr[i];
                                if (b3 >= 0) {
                                    int i6 = i4 + 1;
                                    cArr[i4] = (char) b3;
                                    while (i5 < i3) {
                                        byte b4 = bArr[i5];
                                        if (b4 >= 0) {
                                            i5++;
                                            cArr[i6] = (char) b4;
                                            i6++;
                                        } else {
                                            i4 = i6;
                                            i = i5;
                                        }
                                    }
                                    i4 = i6;
                                    i = i5;
                                } else if (b3 < -32) {
                                    if (i5 < i3) {
                                        i += 2;
                                        byte b5 = bArr[i5];
                                        int i7 = i4 + 1;
                                        if (b3 >= -62 && !YC.v(b5)) {
                                            cArr[i4] = (char) ((b5 & 63) | ((b3 & 31) << 6));
                                            i4 = i7;
                                        } else {
                                            throw C0359Nw.b();
                                        }
                                    } else {
                                        throw C0359Nw.b();
                                    }
                                } else if (b3 < -16) {
                                    if (i5 < i3 - 1) {
                                        int i8 = i + 2;
                                        byte b6 = bArr[i5];
                                        i += 3;
                                        byte b7 = bArr[i8];
                                        int i9 = i4 + 1;
                                        if (!YC.v(b6) && ((b3 != -32 || b6 >= -96) && ((b3 != -19 || b6 < -96) && !YC.v(b7)))) {
                                            cArr[i4] = (char) (((b6 & 63) << 6) | ((b3 & 15) << 12) | (b7 & 63));
                                            i4 = i9;
                                        } else {
                                            throw C0359Nw.b();
                                        }
                                    } else {
                                        throw C0359Nw.b();
                                    }
                                } else {
                                    if (i5 < i3 - 2) {
                                        byte b8 = bArr[i5];
                                        int i10 = i + 3;
                                        byte b9 = bArr[i + 2];
                                        i += 4;
                                        byte b10 = bArr[i10];
                                        int i11 = i4 + 1;
                                        if (!YC.v(b8)) {
                                            if ((((b8 + 112) + (b3 << 28)) >> 30) == 0 && !YC.v(b9) && !YC.v(b10)) {
                                                int i12 = ((b8 & 63) << 12) | ((b3 & 7) << 18) | ((b9 & 63) << 6) | (b10 & 63);
                                                cArr[i4] = (char) ((i12 >>> 10) + 55232);
                                                cArr[i11] = (char) ((i12 & 1023) + 56320);
                                                i4 += 2;
                                            }
                                        }
                                        throw C0359Nw.b();
                                    }
                                    throw C0359Nw.b();
                                }
                            }
                            return new String(cArr, 0, i4);
                        }
                    }
                    while (i < i3) {
                    }
                    return new String(cArr, 0, i4);
                }
                throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
            default:
                Charset charset = AbstractC2368ww.a;
                String str = new String(bArr, i, i2, charset);
                if (!str.contains("�") || Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i2 + i))) {
                    return str;
                }
                throw C0359Nw.b();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:?, code lost:
    
        return r27 + r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int l(String str, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        char charAt;
        long j;
        char c2;
        long j2;
        long j3;
        char c3;
        int i5;
        char charAt2;
        switch (this.a) {
            case OweEngine.$stable:
                int length = str.length();
                int i6 = i2 + i;
                int i7 = 0;
                while (i7 < length && (i4 = i7 + i) < i6 && (charAt = str.charAt(i7)) < 128) {
                    bArr[i4] = (byte) charAt;
                    i7++;
                }
                int i8 = i + i7;
                while (i7 < length) {
                    char charAt3 = str.charAt(i7);
                    if (charAt3 < 128 && i8 < i6) {
                        bArr[i8] = (byte) charAt3;
                        i8++;
                    } else if (charAt3 < 2048 && i8 <= i6 - 2) {
                        int i9 = i8 + 1;
                        bArr[i8] = (byte) ((charAt3 >>> 6) | 960);
                        i8 += 2;
                        bArr[i9] = (byte) ((charAt3 & '?') | 128);
                    } else if ((charAt3 < 55296 || 57343 < charAt3) && i8 <= i6 - 3) {
                        bArr[i8] = (byte) ((charAt3 >>> '\f') | 480);
                        int i10 = i8 + 2;
                        bArr[i8 + 1] = (byte) (((charAt3 >>> 6) & 63) | 128);
                        i8 += 3;
                        bArr[i10] = (byte) ((charAt3 & '?') | 128);
                    } else {
                        if (i8 <= i6 - 4) {
                            int i11 = i7 + 1;
                            if (i11 != str.length()) {
                                char charAt4 = str.charAt(i11);
                                if (Character.isSurrogatePair(charAt3, charAt4)) {
                                    int codePoint = Character.toCodePoint(charAt3, charAt4);
                                    bArr[i8] = (byte) ((codePoint >>> 18) | 240);
                                    bArr[i8 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    int i12 = i8 + 3;
                                    bArr[i8 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                    i8 += 4;
                                    bArr[i12] = (byte) ((codePoint & 63) | 128);
                                    i7 = i11;
                                } else {
                                    i7 = i11;
                                }
                            }
                            throw new B20(i7 - 1, length);
                        }
                        if (55296 <= charAt3 && charAt3 <= 57343 && ((i3 = i7 + 1) == str.length() || !Character.isSurrogatePair(charAt3, str.charAt(i3)))) {
                            throw new B20(i7, length);
                        }
                        throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt3 + " at index " + i8);
                    }
                    i7++;
                }
                return i8;
            default:
                long j4 = i;
                long j5 = i2 + j4;
                int length2 = str.length();
                if (length2 <= i2 && bArr.length - i2 >= i) {
                    int i13 = 0;
                    while (true) {
                        j = 1;
                        c2 = 128;
                        if (i13 < length2 && (charAt2 = str.charAt(i13)) < 128) {
                            AbstractC2008s20.k(bArr, j4, (byte) charAt2);
                            i13++;
                            j4 = 1 + j4;
                        }
                    }
                    if (i13 == length2) {
                        return (int) j4;
                    }
                    while (i13 < length2) {
                        char charAt5 = str.charAt(i13);
                        if (charAt5 < c2 && j4 < j5) {
                            AbstractC2008s20.k(bArr, j4, (byte) charAt5);
                            c3 = c2;
                            j2 = j;
                            j3 = j4 + j;
                        } else if (charAt5 < 2048 && j4 <= j5 - 2) {
                            j2 = j;
                            AbstractC2008s20.k(bArr, j4, (byte) ((charAt5 >>> 6) | 960));
                            AbstractC2008s20.k(bArr, j4 + j2, (byte) ((charAt5 & '?') | c2));
                            j3 = j4 + 2;
                            c3 = c2;
                        } else {
                            j2 = j;
                            if ((charAt5 >= 55296 && 57343 >= charAt5) || j4 > j5 - 3) {
                                long j6 = j4;
                                if (j6 <= j5 - 4) {
                                    int i14 = i13 + 1;
                                    if (i14 != length2) {
                                        char charAt6 = str.charAt(i14);
                                        if (Character.isSurrogatePair(charAt5, charAt6)) {
                                            int codePoint2 = Character.toCodePoint(charAt5, charAt6);
                                            AbstractC2008s20.k(bArr, j6, (byte) ((codePoint2 >>> 18) | 240));
                                            c3 = 128;
                                            AbstractC2008s20.k(bArr, j6 + j2, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                            AbstractC2008s20.k(bArr, j6 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                            AbstractC2008s20.k(bArr, j6 + 3, (byte) ((codePoint2 & 63) | 128));
                                            j3 = j6 + 4;
                                            i13 = i14;
                                        } else {
                                            i13 = i14;
                                        }
                                    }
                                    throw new B20(i13 - 1, length2);
                                }
                                if (55296 <= charAt5 && charAt5 <= 57343 && ((i5 = i13 + 1) == length2 || !Character.isSurrogatePair(charAt5, str.charAt(i5)))) {
                                    throw new B20(i13, length2);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt5 + " at index " + j6);
                            }
                            AbstractC2008s20.k(bArr, j4, (byte) ((charAt5 >>> '\f') | 480));
                            long j7 = j4;
                            AbstractC2008s20.k(bArr, j4 + j2, (byte) (((charAt5 >>> 6) & 63) | 128));
                            j3 = j7 + 3;
                            AbstractC2008s20.k(bArr, j7 + 2, (byte) ((charAt5 & '?') | 128));
                            c3 = 128;
                        }
                        i13++;
                        c2 = c3;
                        j4 = j3;
                        j = j2;
                    }
                    return (int) j4;
                }
                throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(length2 - 1) + " at index " + (i + i2));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0197 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0199 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean s(int i, int i2, byte[] bArr) {
        int i3;
        int i4;
        int i5;
        long j;
        int i6 = i;
        switch (this.a) {
            case OweEngine.$stable:
                while (i6 < i2 && bArr[i6] >= 0) {
                    i6++;
                }
                if (i6 < i2) {
                    while (i6 < i2) {
                        int i7 = i6 + 1;
                        byte b2 = bArr[i6];
                        if (b2 < 0) {
                            if (b2 < -32) {
                                if (i7 >= i2) {
                                    i4 = b2;
                                    if (i4 == 0) {
                                        return true;
                                    }
                                    return false;
                                }
                                if (b2 >= -62) {
                                    i6 += 2;
                                    if (bArr[i7] > -65) {
                                    }
                                }
                                i3 = -1;
                            } else {
                                if (b2 < -16) {
                                    if (i7 >= i2 - 1) {
                                        i3 = C20.a(i7, i2, bArr);
                                    } else {
                                        int i8 = i6 + 2;
                                        byte b3 = bArr[i7];
                                        if (b3 <= -65 && ((b2 != -32 || b3 >= -96) && (b2 != -19 || b3 < -96))) {
                                            i6 += 3;
                                            if (bArr[i8] > -65) {
                                            }
                                        }
                                        i3 = -1;
                                    }
                                } else if (i7 >= i2 - 2) {
                                    i3 = C20.a(i7, i2, bArr);
                                } else {
                                    int i9 = i6 + 2;
                                    byte b4 = bArr[i7];
                                    if (b4 <= -65) {
                                        if ((((b4 + 112) + (b2 << 28)) >> 30) == 0) {
                                            int i10 = i6 + 3;
                                            if (bArr[i9] <= -65) {
                                                i6 += 4;
                                                if (bArr[i10] > -65) {
                                                }
                                            }
                                        }
                                    }
                                    i3 = -1;
                                }
                                if (i4 == 0) {
                                }
                            }
                            i4 = i3;
                            if (i4 == 0) {
                            }
                        } else {
                            i6 = i7;
                        }
                    }
                }
                i3 = 0;
                i4 = i3;
                if (i4 == 0) {
                }
                break;
            default:
                if ((i6 | i2 | (bArr.length - i2)) >= 0) {
                    long j2 = i6;
                    int i11 = (int) (i2 - j2);
                    long j3 = 1;
                    if (i11 < 16) {
                        i5 = 0;
                    } else {
                        int i12 = 8 - (((int) j2) & 7);
                        long j4 = j2;
                        i5 = 0;
                        while (true) {
                            if (i5 < i12) {
                                long j5 = j4 + 1;
                                if (AbstractC2008s20.g(bArr, j4) >= 0) {
                                    i5++;
                                    j4 = j5;
                                }
                            } else {
                                while (true) {
                                    int i13 = i5 + 8;
                                    if (i13 <= i11) {
                                        if ((AbstractC2008s20.c.h(AbstractC2008s20.f + j4, bArr) & (-9187201950435737472L)) == 0) {
                                            j4 += 8;
                                            i5 = i13;
                                        }
                                    }
                                }
                                while (true) {
                                    if (i5 < i11) {
                                        long j6 = j4 + 1;
                                        if (AbstractC2008s20.g(bArr, j4) >= 0) {
                                            i5++;
                                            j4 = j6;
                                        }
                                    } else {
                                        i5 = i11;
                                    }
                                }
                            }
                        }
                    }
                    int i14 = i11 - i5;
                    long j7 = j2 + i5;
                    while (true) {
                        byte b5 = 0;
                        while (true) {
                            if (i14 > 0) {
                                long j8 = j7 + j3;
                                b5 = AbstractC2008s20.g(bArr, j7);
                                if (b5 >= 0) {
                                    i14--;
                                    j7 = j8;
                                } else {
                                    j7 = j8;
                                }
                            }
                        }
                        if (i14 == 0) {
                            i4 = 0;
                        } else {
                            int i15 = i14 - 1;
                            if (b5 < -32) {
                                if (i15 == 0) {
                                    i4 = b5;
                                } else {
                                    i14 -= 2;
                                    if (b5 >= -62) {
                                        long j9 = j7 + j3;
                                        if (AbstractC2008s20.g(bArr, j7) <= -65) {
                                            j = j3;
                                            j7 = j9;
                                            j3 = j;
                                        }
                                    }
                                }
                            } else if (b5 < -16) {
                                if (i15 < 2) {
                                    i4 = w(bArr, b5, j7, i15);
                                } else {
                                    i14 -= 3;
                                    j = j3;
                                    long j10 = j7 + j;
                                    byte g2 = AbstractC2008s20.g(bArr, j7);
                                    if (g2 <= -65 && ((b5 != -32 || g2 >= -96) && (b5 != -19 || g2 < -96))) {
                                        j7 += 2;
                                        if (AbstractC2008s20.g(bArr, j10) <= -65) {
                                            j3 = j;
                                        }
                                    }
                                }
                            } else {
                                j = j3;
                                if (i15 < 3) {
                                    i4 = w(bArr, b5, j7, i15);
                                } else {
                                    i14 -= 4;
                                    long j11 = j7 + j;
                                    byte g3 = AbstractC2008s20.g(bArr, j7);
                                    if (g3 <= -65) {
                                        if ((((g3 + 112) + (b5 << 28)) >> 30) == 0) {
                                            long j12 = 2 + j7;
                                            if (AbstractC2008s20.g(bArr, j11) <= -65) {
                                                j7 += 3;
                                                if (AbstractC2008s20.g(bArr, j12) <= -65) {
                                                    j3 = j;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    i4 = -1;
                    if (i4 == 0) {
                    }
                } else {
                    throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i6), Integer.valueOf(i2)));
                }
                break;
        }
    }
}
