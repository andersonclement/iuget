package o;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.nio.MappedByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import work.nth.owe.OweApplication;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.q4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1864q4 implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ RunnableC1864q4(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x02c5. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.lang.Object, o.Zy] */
    /* JADX WARN: Type inference failed for: r0v69, types: [java.lang.Object, o.Zy] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        boolean z;
        int i2;
        boolean z2;
        View findFocus;
        C1948r90 c1948r90;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = 8;
        int i8 = 2;
        int i9 = 1;
        int i10 = 0;
        switch (this.e) {
            case OweEngine.$stable:
                E4 e4 = (E4) this.f;
                e4.D0 = false;
                MotionEvent motionEvent = e4.v0;
                AbstractC0152Fw.r(motionEvent);
                if (motionEvent.getActionMasked() == 10) {
                    e4.G(motionEvent);
                    return;
                }
                throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.");
            case 1:
                F5 f5 = (F5) this.f;
                Trace.beginSection("AndroidOwner:outOfFrameExecutor");
                try {
                    f5.a();
                    return;
                } finally {
                }
            case 2:
                M4 m4 = (M4) this.f;
                Trace.beginSection("measureAndLayout");
                try {
                    m4.d.t(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        m4.i();
                        Trace.endSection();
                        m4.L = false;
                        return;
                    } finally {
                    }
                } finally {
                }
            case 3:
                int i11 = 8;
                ViewOnAttachStateChangeListenerC0907d5 viewOnAttachStateChangeListenerC0907d5 = (ViewOnAttachStateChangeListenerC0907d5) this.f;
                boolean g = viewOnAttachStateChangeListenerC0907d5.g();
                E4 e42 = viewOnAttachStateChangeListenerC0907d5.e;
                if (g) {
                    Trace.beginSection("ContentCapture:changeChecker");
                    try {
                        e42.t(true);
                        XE xe = viewOnAttachStateChangeListenerC0907d5.p;
                        int[] iArr = xe.b;
                        long[] jArr = xe.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i12 = 0;
                            while (true) {
                                long j = jArr[i12];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i13 = 8 - ((~(i12 - length)) >>> 31);
                                    for (int i14 = 0; i14 < i13; i14++) {
                                        if ((j & 255) < 128) {
                                            int i15 = iArr[(i12 << 3) + i14];
                                            if (!viewOnAttachStateChangeListenerC0907d5.f().a(i15)) {
                                                viewOnAttachStateChangeListenerC0907d5.h.add(new C0526Uh(i15, viewOnAttachStateChangeListenerC0907d5.f123o, EnumC0552Vh.f, null));
                                                viewOnAttachStateChangeListenerC0907d5.l.m(C0902d20.a);
                                            }
                                        }
                                        j >>= i11;
                                    }
                                    i = i11;
                                    if (i13 == i) {
                                    }
                                } else {
                                    i = i11;
                                }
                                if (i12 != length) {
                                    i12++;
                                    i11 = i;
                                }
                            }
                        }
                        Trace.beginSection("ContentCapture:sendAppearEvents");
                        viewOnAttachStateChangeListenerC0907d5.j(e42.getSemanticsOwner().a(), viewOnAttachStateChangeListenerC0907d5.q);
                        Trace.endSection();
                        viewOnAttachStateChangeListenerC0907d5.d(viewOnAttachStateChangeListenerC0907d5.f());
                        viewOnAttachStateChangeListenerC0907d5.n();
                        viewOnAttachStateChangeListenerC0907d5.r = false;
                        return;
                    } catch (Throwable th) {
                        throw th;
                    } finally {
                    }
                }
                return;
            case 4:
                ((C0586Wp) this.f).a();
                return;
            case 5:
                ViewTreeObserverOnDrawListenerC0135Ff viewTreeObserverOnDrawListenerC0135Ff = (ViewTreeObserverOnDrawListenerC0135Ff) this.f;
                Runnable runnable = viewTreeObserverOnDrawListenerC0135Ff.f;
                if (runnable != null) {
                    runnable.run();
                    viewTreeObserverOnDrawListenerC0135Ff.f = null;
                    return;
                }
                return;
            case I90.j /* 6 */:
                DialogC0556Vl.c((DialogC0556Vl) this.f);
                return;
            case 7:
                C2363wr c2363wr = (C2363wr) this.f;
                synchronized (c2363wr.h) {
                    try {
                        if (c2363wr.l != null) {
                            try {
                                C0380Or b = c2363wr.b();
                                int i16 = b.e;
                                if (i16 == 2) {
                                    synchronized (c2363wr.h) {
                                    }
                                }
                                if (i16 == 0) {
                                    try {
                                        int i17 = R00.a;
                                        Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                        N90 n90 = c2363wr.g;
                                        Context context = c2363wr.e;
                                        n90.getClass();
                                        C0380Or[] c0380OrArr = {b};
                                        AbstractC0606Xj abstractC0606Xj = F10.a;
                                        I90.h("TypefaceCompat.createFromFontInfo");
                                        try {
                                            Typeface j2 = F10.a.j(context, c0380OrArr, 0);
                                            Trace.endSection();
                                            MappedByteBuffer u = AbstractC0644Yv.u(c2363wr.e, b.a);
                                            if (u != null && j2 != null) {
                                                try {
                                                    Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                                    W3 w3 = new W3(j2, AbstractC0644Yv.A(u));
                                                    Trace.endSection();
                                                    synchronized (c2363wr.h) {
                                                        try {
                                                            D10 d10 = c2363wr.l;
                                                            if (d10 != null) {
                                                                d10.u(w3);
                                                            }
                                                        } finally {
                                                        }
                                                    }
                                                    c2363wr.a();
                                                    return;
                                                } finally {
                                                    int i18 = R00.a;
                                                }
                                            }
                                            throw new RuntimeException("Unable to open file.");
                                        } finally {
                                        }
                                    } finally {
                                    }
                                }
                                throw new RuntimeException("fetchFonts result is not OK. (" + i16 + ")");
                            } catch (Throwable th2) {
                                synchronized (c2363wr.h) {
                                    try {
                                        D10 d102 = c2363wr.l;
                                        if (d102 != null) {
                                            d102.t(th2);
                                        }
                                        c2363wr.a();
                                        return;
                                    } finally {
                                    }
                                }
                            }
                        }
                        return;
                    } finally {
                    }
                }
            case 8:
                WM wm = (WM) this.f;
                C2171uA c2171uA = wm.j;
                if (wm.f == 0) {
                    z = true;
                    wm.g = true;
                    c2171uA.d(EnumC1580mA.ON_PAUSE);
                } else {
                    z = true;
                }
                if (wm.e == 0 && wm.g) {
                    c2171uA.d(EnumC1580mA.ON_STOP);
                    wm.h = z;
                    return;
                }
                return;
            case I90.i /* 9 */:
                OweApplication oweApplication = (OweApplication) this.f;
                try {
                    ConcurrentHashMap.KeySetView keySetView = DB.a;
                    Context applicationContext = oweApplication.getApplicationContext();
                    AbstractC0152Fw.t(applicationContext, "getApplicationContext(...)");
                    DB.b(applicationContext);
                    return;
                } catch (Throwable th3) {
                    AbstractC0606Xj.h(th3);
                    return;
                }
            case I90.k /* 10 */:
                DP.a((DP) this.f);
                return;
            case 11:
                View view = (View) this.f;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                return;
            case 12:
                int i19 = 3;
                AZ az = (AZ) this.f;
                Z60 z60 = az.b;
                az.n = null;
                DF df = az.m;
                View view2 = az.a;
                if (!view2.isFocused() && (findFocus = view2.getRootView().findFocus()) != null && findFocus.onCheckIsTextEditor()) {
                    df.h();
                    return;
                }
                Object[] objArr = df.e;
                int i20 = df.g;
                int i21 = 0;
                Boolean bool = null;
                Boolean bool2 = null;
                while (i21 < i20) {
                    EnumC2566zZ enumC2566zZ = (EnumC2566zZ) objArr[i21];
                    int ordinal = enumC2566zZ.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                i2 = i19;
                                if (ordinal != i2) {
                                    throw new RuntimeException();
                                }
                            } else {
                                i2 = i19;
                            }
                            if (!AbstractC0152Fw.o(bool, Boolean.FALSE)) {
                                if (enumC2566zZ == EnumC2566zZ.g) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                bool2 = Boolean.valueOf(z2);
                            }
                            i21++;
                            i19 = i2;
                        } else {
                            i2 = i19;
                            bool = Boolean.FALSE;
                        }
                    } else {
                        i2 = i19;
                        bool = Boolean.TRUE;
                    }
                    bool2 = bool;
                    i21++;
                    i19 = i2;
                }
                df.h();
                if (AbstractC0152Fw.o(bool, Boolean.TRUE)) {
                    ((InputMethodManager) z60.b.getValue()).restartInput((View) z60.a);
                }
                if (bool2 != null) {
                    if (bool2.booleanValue()) {
                        ((C2020s80) ((I5) z60.c).e).y();
                    } else {
                        ((C2020s80) ((I5) z60.c).e).s();
                    }
                }
                if (AbstractC0152Fw.o(bool, Boolean.FALSE)) {
                    ((InputMethodManager) z60.b.getValue()).restartInput((View) z60.a);
                    return;
                }
                return;
            default:
                C1948r90 c1948r902 = (C1948r90) this.f;
                byte[] bArr = {-119, 30, 113, -99, -44, -26};
                int i22 = ((~C1948r90.class.getName().length()) | 557572934) & (-1570230920);
                long j3 = 1342308994;
                long length2 = C1948r90.class.getName().length() & (-2109600198);
                long j4 = K90.j((((((((j3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
                long j5 = (j4 >>> 48) & 43690;
                long j6 = ((j5 >>> 2) | (j5 >>> 1)) & 858993459;
                long j7 = ((j6 >>> 2) | j6) & 252645135;
                long j8 = (j4 >>> 32) & 43690;
                long j9 = ((j8 >>> 2) | (j8 >>> 1)) & 858993459;
                long j10 = ((j9 >>> 2) | j9) & 252645135;
                long j11 = ((((j10 >>> 4) | j10) & 16711935) << 16) + ((((j7 >>> 4) | j7) & 16711935) << 24);
                long j12 = (j4 >>> 16) & 43690;
                long j13 = ((j12 >>> 2) | (j12 >>> 1)) & 858993459;
                long j14 = ((j13 >>> 2) | j13) & 252645135;
                long j15 = j4 & 43690;
                long j16 = ((j15 >>> 2) | (j15 >>> 1)) & 858993459;
                long j17 = ((j16 >>> 2) | j16) & 252645135;
                int i23 = i22 + ((int) ((((j17 >>> 4) | j17) & 16711935) + (((((j14 >>> 4) | j14) & 16711935) << 8) | j11)));
                long j18 = 227922032;
                long j19 = i23;
                long j20 = (((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j19 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j19 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j19 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j19 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                long j21 = (j20 >>> 48) & 21845;
                long j22 = ((j21 >>> 1) | j21) & 858993459;
                long j23 = ((j22 >>> 2) | j22) & 252645135;
                long j24 = (j20 >>> 32) & 21845;
                long j25 = ((j24 >>> 1) | j24) & 858993459;
                long j26 = ((j25 >>> 2) | j25) & 252645135;
                long j27 = ((((j26 >>> 4) | j26) & 16711935) << 16) + ((((j23 >>> 4) | j23) & 16711935) << 24);
                long j28 = (j20 >>> 16) & 21845;
                long j29 = ((j28 >>> 1) | j28) & 858993459;
                long j30 = ((j29 >>> 2) | j29) & 252645135;
                long j31 = j20 & 21845;
                long j32 = ((j31 >>> 1) | j31) & 858993459;
                long j33 = ((j32 >>> 2) | j32) & 252645135;
                byte[] bArr2 = {89, 100, (int) ((((j33 >>> 4) | j33) & 16711935) | ((((j30 >>> 4) | j30) & 16711935) << 8) | j27), -116, -16, -42, 87, -34};
                int i24 = -1003175592;
                int i25 = 0;
                int i26 = 0;
                int i27 = 0;
                byte[] bArr3 = null;
                byte[] bArr4 = null;
                while (true) {
                    int i28 = ((i24 & 16777216) * (i24 | 16777216)) + ((i24 & (-16777217)) * ((~i24) & 16777216));
                    int i29 = i24 >>> i7;
                    int i30 = ~((((~i29) | (-1095531540)) | i28) - ((i29 & (-1095531540)) | i28));
                    int i31 = (-1171264002) - ((i30 & i8) | ((-130029571) - i30));
                    int i32 = -1216566512;
                    switch ((-1109882652) ^ ((~i31) + ((i31 | 1) * i8))) {
                        case -1922532006:
                            c1948r90 = c1948r902;
                            i3 = i7;
                            i4 = i10;
                            int length3 = bArr4.length;
                            int i33 = 0 - i25;
                            if ((bArr3[T4.g((length3 & 2) | AbstractC2569zb.b(i33, length3), i33 * 3)] > Double.NaN ? 1 : (bArr3[T4.g((length3 & 2) | AbstractC2569zb.b(i33, length3), i33 * 3)] == Double.NaN ? 0 : -1)) <= -1) {
                                i24 = -1671996003;
                            } else {
                                i24 = 935800592;
                            }
                            i26 = i25;
                            i7 = i3;
                            i10 = i4;
                            c1948r902 = c1948r90;
                            i8 = 2;
                            i9 = 1;
                        case -1486048729:
                            bArr3 = bArr2;
                            bArr4 = bArr;
                            i27 = i10;
                            i24 = -1515449616;
                        case -497756741:
                            c1948r90 = c1948r902;
                            i3 = i7;
                            int i34 = i8;
                            i4 = i10;
                            int length4 = bArr4.length;
                            int i35 = 0 - i26;
                            int i36 = ((length4 | i35) * 2) - (length4 ^ i35);
                            byte b2 = bArr3[i36];
                            int length5 = bArr4.length;
                            byte b3 = bArr3[((i35 | length5) - ((1163302289 & (~i35)) & length5)) + ((i35 | 1163302289) & length5)];
                            bArr3[i36] = (byte) (((byte) (((byte) (b3 ^ (~b2))) + ((byte) (((byte) i34) * ((byte) (b3 | b2)))))) + ((byte) 1));
                            i24 = 935800592;
                            i7 = i3;
                            i10 = i4;
                            c1948r902 = c1948r90;
                            i8 = 2;
                            i9 = 1;
                        case 256719606:
                            int i37 = i7;
                            int i38 = i10;
                            int i39 = (i27 - 1) - (i27 | (-4));
                            byte b4 = bArr3[i39];
                            int i40 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                            int i41 = i27 + 2;
                            int i42 = i41 - (i27 & 2);
                            int i43 = bArr3[i42] & 255;
                            int i44 = i8;
                            int i45 = i43 * ((~i43) & 65536);
                            C1948r90 c1948r903 = c1948r902;
                            int c = U60.c(i45, i40, 1, ((-1) - i45) | ((-1) - i40));
                            int i46 = i41 + (((-1) - i27) | (-2));
                            int i47 = bArr3[i46] & 255;
                            int i48 = i47 * ((~i47) & 256);
                            int i49 = (i48 - 1) - ((~c) | i48);
                            int i50 = bArr3[i27] & 255;
                            int i51 = ~((((~i49) | (-755325340)) | i50) - ((i49 & (-755325340)) | i50));
                            byte b5 = bArr4[i39];
                            int i52 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                            int i53 = bArr4[i42] & 255;
                            int i54 = i53 * ((~i53) & 65536);
                            int i55 = bArr4[i46] & 255;
                            int i56 = i55 * ((~i55) & 256);
                            int i57 = bArr4[i27] & 255;
                            int i58 = i51 << ((i51 > Double.NaN ? 1 : (i51 == Double.NaN ? 0 : -1)) >>> 31);
                            int i59 = (-659933419) - ((1983400305 - i52) | (i52 & 2));
                            int i60 = (i59 ^ (~i54)) + ((i59 | i54) * 2) + 1;
                            int i61 = (i60 ^ i57) + ((i60 & i57) * 2);
                            int i62 = ((i61 | i56) - (((~i56) & (-2109111237)) & i61)) + ((i56 | (-2109111237)) & i61);
                            int d = AbstractC0644Yv.d(i58 | i62, i58, i62);
                            bArr4[i27] = (byte) d;
                            bArr4[i46] = (byte) (d >>> 8);
                            bArr4[i42] = (byte) (d >>> 16);
                            bArr4[i39] = (byte) (d >>> 24);
                            i27 = (i27 ^ 4) + ((i27 & 4) * 2);
                            int length6 = bArr4.length;
                            int length7 = 0 - (bArr4.length % 4);
                            int i63 = ((i27 > (((length6 | length7) * 2) - (length6 ^ length7)) ? 1 : (i27 == (((length6 | length7) * 2) - (length6 ^ length7)) ? 0 : -1)) >>> 31) & 1;
                            if (i63 != 0) {
                                i24 = -1515449616;
                            } else {
                                i24 = 935800592;
                            }
                            if (i63 == 0) {
                                i24 = -10521562;
                            }
                            i7 = i37;
                            i10 = i38;
                            i8 = i44;
                            c1948r902 = c1948r903;
                            i9 = 1;
                        case 1429728656:
                            i5 = i7;
                            i6 = i10;
                            i25 = bArr4.length % 4;
                            int i64 = ((i25 > i9 ? 1 : (i25 == i9 ? 0 : -1)) >>> 31) & i9;
                            if (i64 == 0) {
                                i32 = 935800592;
                            }
                            if (i64 != 0) {
                                i24 = i32;
                                i7 = i5;
                                i10 = i6;
                                i9 = 1;
                            }
                            i24 = -1058029970;
                            i7 = i5;
                            i10 = i6;
                            i9 = 1;
                        case 1870596681:
                            break;
                        case 1879000533:
                            int length8 = bArr4.length;
                            int i65 = 0 - i26;
                            int i66 = 0 - i65;
                            int i67 = i66 | length8;
                            i5 = i7;
                            int length9 = bArr4.length;
                            i6 = i10;
                            byte b6 = bArr4[(length9 ^ i66) - (((~length9) & i66) * i8)];
                            int length10 = bArr4.length;
                            byte b7 = bArr3[((i65 | length10) * i8) - (length10 ^ i65)];
                            bArr4[(i67 - (i66 * 2)) + ((length8 ^ i66) ^ i67)] = (byte) (((((byte) (~b7)) + ((byte) (((byte) i8) * ((byte) (b7 | 1))))) ^ b6) ^ i9);
                            i25 = (~i26) + (i26 * 2);
                            int i68 = i9;
                            int i69 = ((i26 > i8 ? 1 : (i26 == i8 ? 0 : -1)) >>> 31) & 1;
                            if (i69 == 0) {
                                i32 = 935800592;
                            }
                            if (i69 != 0) {
                                i24 = i32;
                                i7 = i5;
                                i10 = i6;
                                i9 = i68;
                            } else {
                                i24 = -1058029970;
                                i7 = i5;
                                i10 = i6;
                                i9 = 1;
                            }
                        default:
                            i24 = 935800592;
                    }
                    new String(bArr, StandardCharsets.UTF_8).intern();
                    char c2 = 38707;
                    RJ rj = null;
                    C1948r90 c1948r904 = null;
                    RJ rj2 = null;
                    while (c2 != 7211) {
                        if (c2 != 29606) {
                            if (c2 != 64546) {
                                if (c2 == 38707 && (rj2 = (RJ) ((ConcurrentLinkedQueue) c1948r902.c).poll()) != null) {
                                    c2 = 64546;
                                } else {
                                    c2 = 7211;
                                }
                            } else {
                                c1948r904 = c1948r902;
                                c2 = 29606;
                                rj = rj2;
                            }
                        } else {
                            c1948r904.c((L90) rj.e, (String) rj.f);
                            c2 = 38707;
                        }
                    }
                    return;
                }
        }
    }
}
