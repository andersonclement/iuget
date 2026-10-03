package o;

import android.view.View;
import android.view.translation.ViewTranslationCallback;

/* loaded from: classes.dex */
public final class P4 implements ViewTranslationCallback {
    public static final P4 a = new Object();

    public final boolean onClearTranslation(View view) {
        InterfaceC0888cs interfaceC0888cs;
        AbstractC0152Fw.s(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        ViewOnAttachStateChangeListenerC0907d5 contentCaptureManager$ui_release = ((E4) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.j = EnumC0686a5.e;
        AbstractC0892cw f = contentCaptureManager$ui_release.f();
        Object[] objArr = f.c;
        long[] jArr = f.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            C2102tF c2102tF = ((GS) objArr[(i << 3) + i3]).a.d.e;
                            Object g = c2102tF.g(IS.C);
                            Object obj = null;
                            if (g == null) {
                                g = null;
                            }
                            if (g != null) {
                                Object g2 = c2102tF.g(AbstractC2559zS.m);
                                if (g2 != null) {
                                    obj = g2;
                                }
                                C0897d0 c0897d0 = (C0897d0) obj;
                                if (c0897d0 != null && (interfaceC0888cs = (InterfaceC0888cs) c0897d0.b) != null) {
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return true;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return true;
                }
            }
        } else {
            return true;
        }
    }

    public final boolean onHideTranslation(View view) {
        InterfaceC1035es interfaceC1035es;
        AbstractC0152Fw.s(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        ViewOnAttachStateChangeListenerC0907d5 contentCaptureManager$ui_release = ((E4) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.j = EnumC0686a5.e;
        AbstractC0892cw f = contentCaptureManager$ui_release.f();
        Object[] objArr = f.c;
        long[] jArr = f.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            C2102tF c2102tF = ((GS) objArr[(i << 3) + i3]).a.d.e;
                            Object g = c2102tF.g(IS.C);
                            Object obj = null;
                            if (g == null) {
                                g = null;
                            }
                            if (AbstractC0152Fw.o(g, Boolean.TRUE)) {
                                Object g2 = c2102tF.g(AbstractC2559zS.l);
                                if (g2 != null) {
                                    obj = g2;
                                }
                                C0897d0 c0897d0 = (C0897d0) obj;
                                if (c0897d0 != null && (interfaceC1035es = (InterfaceC1035es) c0897d0.b) != null) {
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return true;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return true;
                }
            }
        } else {
            return true;
        }
    }

    public final boolean onShowTranslation(View view) {
        InterfaceC1035es interfaceC1035es;
        AbstractC0152Fw.s(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        ViewOnAttachStateChangeListenerC0907d5 contentCaptureManager$ui_release = ((E4) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.j = EnumC0686a5.f;
        AbstractC0892cw f = contentCaptureManager$ui_release.f();
        Object[] objArr = f.c;
        long[] jArr = f.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            C2102tF c2102tF = ((GS) objArr[(i << 3) + i3]).a.d.e;
                            Object g = c2102tF.g(IS.C);
                            Object obj = null;
                            if (g == null) {
                                g = null;
                            }
                            if (AbstractC0152Fw.o(g, Boolean.FALSE)) {
                                Object g2 = c2102tF.g(AbstractC2559zS.l);
                                if (g2 != null) {
                                    obj = g2;
                                }
                                C0897d0 c0897d0 = (C0897d0) obj;
                                if (c0897d0 != null && (interfaceC1035es = (InterfaceC1035es) c0897d0.b) != null) {
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return true;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return true;
                }
            }
        } else {
            return true;
        }
    }
}
