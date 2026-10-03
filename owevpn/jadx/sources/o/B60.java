package o;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.RectF;
import android.text.Layout;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewParent;
import android.widget.Toast;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.Serializable;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.Bidi;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import work.nth.owe.R;

/* loaded from: classes.dex */
public abstract class B60 {
    public static final C0394Pf a = new C0394Pf(-1018801973, new A9(15), false);
    public static final C0394Pf b = new C0394Pf(-252698161, new A9(16), false);
    public static final C0394Pf c = new C0394Pf(1129874631, new A9(17), false);
    public static final StackTraceElement[] d = new StackTraceElement[0];
    public static final String[] e = {"com1", "Com1", "cOm1", "COm1", "coM1", "CoM1", "cOM1", "COM1", "com2", "Com2", "cOm2", "COm2", "coM2", "CoM2", "cOM2", "COM2", "com3", "Com3", "cOm3", "COm3", "coM3", "CoM3", "cOM3", "COM3", "com4", "Com4", "cOm4", "COm4", "coM4", "CoM4", "cOM4", "COM4"};
    public static final String[] f = {"LPT5", "lpt6", "Lpt6", "lPt6", "LPt6", "lpT6", "LpT6", "lPT6", "LPT6", "lpt7", "Lpt7", "lPt7", "LPt7", "lpT7", "LpT7", "lPT7", "LPT7", "lpt8", "Lpt8", "lPt8", "LPt8", "lpT8", "LpT8", "lPT8", "LPT8", "lpt9", "Lpt9", "lPt9", "LPt9", "lpT9", "LpT9", "lPT9", "LPT9"};
    public static final String[] g = {"rpt1", "Rpt1", "rPt1", "RPt1", "rpT1", "RpT1", "rPT1", "RPT1", "rpt2", "Rpt2", "rPt2", "RPt2", "rpT2", "RpT2", "rPT2", "RPT2", "rpt3", "Rpt3", "rPt3", "RPt3", "rpT3", "RpT3", "rPT3", "RPT3", "rpt4", "Rpt4", "rPt4", "RPt4", "rpT4", "RpT4", "rPT4", "RPT4"};
    public static final String[] h = {"wlt1", "Wlt1", "wLt1", "WLt1", "wlT1", "WlT1", "wLT1", "WLT1", "wlt2", "Wlt2", "wLt2", "WLt2", "wlT2", "WlT2", "wLT2", "WLT2", "wlt3", "Wlt3", "wLt3", "WLt3", "wlT3", "WlT3", "wLT3", "WLT3", "wlt4", "Wlt4", "wLt4", "WLt4", "wlT4", "WlT4", "wLT4", "WLT4"};
    public static final String[] i = {"fvr1", "Fvr1", "fVr1", "FVt1", "fvR1", "FrV1", "fVR1", "FVR1", "fvr2", "Fvr2", "fVr2", "FVt2", "fvR2", "FrV2", "fVR2", "FVR2", "fvr3", "Fvr3", "fVr3", "FVt3", "fvR3", "FrV3", "fVR3", "FVR3", "fvr4", "Fvr4", "fVr4", "FVt4", "fvR4", "FrV4", "fVR4", "FVR4"};

    public static final ViewParent A(View view) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    public static final int B(FZ fz, Layout layout, L60 l60, int i2, RectF rectF, InterfaceC0861cS interfaceC0861cS, C0909d6 c0909d6, boolean z) {
        boolean z2;
        C2444xy[] c2444xyArr;
        C1113fw c1113fw;
        float f2;
        float z3;
        int i3;
        C2444xy[] c2444xyArr2;
        int i4;
        int c2;
        float f3;
        float z4;
        int i5;
        int i6;
        int b2;
        float f4;
        float z5;
        Bidi createLineBidi;
        boolean z6;
        boolean z7;
        float a2;
        float a3;
        float f5;
        int lineTop = layout.getLineTop(i2);
        int lineBottom = layout.getLineBottom(i2);
        int lineStart = layout.getLineStart(i2);
        int lineEnd = layout.getLineEnd(i2);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i7 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i7];
        Layout layout2 = fz.f;
        int lineStart2 = layout2.getLineStart(i2);
        int f6 = fz.f(i2);
        if (i7 < (f6 - lineStart2) * 2) {
            AbstractC2367wv.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        C0486St c0486St = new C0486St(fz);
        boolean z8 = false;
        if (layout2.getParagraphDirection(i2) == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i8 = 0;
        while (lineStart2 < f6) {
            boolean isRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z2 && !isRtlCharAt) {
                a2 = c0486St.a(lineStart2, z8, z8, true);
                f5 = c0486St.a(lineStart2 + 1, true, true, true);
                z7 = z2;
            } else if (z2 && isRtlCharAt) {
                z7 = z2;
                f5 = c0486St.a(lineStart2, false, false, false);
                a2 = c0486St.a(lineStart2 + 1, true, true, false);
            } else {
                z7 = z2;
                if (isRtlCharAt) {
                    a3 = c0486St.a(lineStart2, false, false, true);
                    a2 = c0486St.a(lineStart2 + 1, true, true, true);
                } else {
                    a2 = c0486St.a(lineStart2, false, false, false);
                    a3 = c0486St.a(lineStart2 + 1, true, true, false);
                }
                f5 = a3;
            }
            fArr[i8] = a2;
            fArr[i8 + 1] = f5;
            i8 += 2;
            lineStart2++;
            z2 = z7;
            z8 = false;
        }
        Layout layout3 = (Layout) l60.a;
        int lineStart3 = layout3.getLineStart(i2);
        int lineEnd2 = layout3.getLineEnd(i2);
        int o2 = l60.o(lineStart3, false);
        int p = l60.p(o2);
        int i9 = lineStart3 - p;
        int i10 = lineEnd2 - p;
        Bidi i11 = l60.i(o2);
        if (i11 != null && (createLineBidi = i11.createLineBidi(i9, i10)) != null) {
            int runCount = createLineBidi.getRunCount();
            c2444xyArr = new C2444xy[runCount];
            int i12 = 0;
            while (i12 < runCount) {
                int runStart = createLineBidi.getRunStart(i12) + lineStart3;
                int runLimit = createLineBidi.getRunLimit(i12) + lineStart3;
                int i13 = runCount;
                if (createLineBidi.getRunLevel(i12) % 2 == 1) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                c2444xyArr[i12] = new C2444xy(runStart, runLimit, z6);
                i12++;
                runCount = i13;
            }
        } else {
            c2444xyArr = new C2444xy[]{new C2444xy(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        }
        if (z) {
            c1113fw = new C1113fw(0, c2444xyArr.length - 1, 1);
        } else {
            c1113fw = new C1113fw(c2444xyArr.length - 1, 0, -1);
        }
        int i14 = c1113fw.e;
        int i15 = c1113fw.f;
        int i16 = c1113fw.g;
        if ((i16 <= 0 || i14 > i15) && (i16 >= 0 || i15 > i14)) {
            return -1;
        }
        while (true) {
            C2444xy c2444xy = c2444xyArr[i14];
            boolean z9 = c2444xy.c;
            int i17 = c2444xy.a;
            int i18 = c2444xy.b;
            if (z9) {
                f2 = fArr[((i18 - 1) - lineStart) * 2];
            } else {
                f2 = fArr[(i17 - lineStart) * 2];
            }
            if (z9) {
                z3 = z(i17, lineStart, fArr);
            } else {
                z3 = z(i18 - 1, lineStart, fArr);
            }
            if (z) {
                float f7 = rectF.left;
                if (z3 >= f7) {
                    i3 = i16;
                    float f8 = rectF.right;
                    if (f2 <= f8) {
                        if ((!z9 && f7 <= f2) || (z9 && f8 >= z3)) {
                            i6 = i17;
                        } else {
                            int i19 = i18;
                            int i20 = i17;
                            while (true) {
                                i5 = i19;
                                if (i19 - i20 <= 1) {
                                    break;
                                }
                                int i21 = (i5 + i20) / 2;
                                float f9 = fArr[(i21 - lineStart) * 2];
                                if ((!z9 && f9 > rectF.left) || (z9 && f9 < rectF.right)) {
                                    i19 = i21;
                                } else {
                                    i19 = i5;
                                    i20 = i21;
                                }
                            }
                            if (z9) {
                                i6 = i5;
                            } else {
                                i6 = i20;
                            }
                        }
                        int c3 = interfaceC0861cS.c(i6);
                        if (c3 != -1 && (b2 = interfaceC0861cS.b(c3)) < i18) {
                            if (b2 >= i17) {
                                i17 = b2;
                            }
                            if (c3 > i18) {
                                c3 = i18;
                            }
                            c2444xyArr2 = c2444xyArr;
                            RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i22 = c3;
                            while (true) {
                                if (z9) {
                                    f4 = fArr[((i22 - 1) - lineStart) * 2];
                                } else {
                                    f4 = fArr[(i17 - lineStart) * 2];
                                }
                                rectF2.left = f4;
                                if (z9) {
                                    z5 = z(i17, lineStart, fArr);
                                } else {
                                    z5 = z(i22 - 1, lineStart, fArr);
                                }
                                rectF2.right = z5;
                                if (!((Boolean) c0909d6.e(rectF2, rectF)).booleanValue()) {
                                    i17 = interfaceC0861cS.f(i17);
                                    if (i17 == -1 || i17 >= i18) {
                                        break;
                                    }
                                    i22 = interfaceC0861cS.c(i17);
                                    if (i22 > i18) {
                                        i22 = i18;
                                    }
                                } else {
                                    break;
                                }
                            }
                            i17 = -1;
                        }
                    }
                } else {
                    i3 = i16;
                }
                c2444xyArr2 = c2444xyArr;
                i17 = -1;
            } else {
                i3 = i16;
                c2444xyArr2 = c2444xyArr;
                float f10 = rectF.left;
                if (z3 >= f10) {
                    float f11 = rectF.right;
                    if (f2 <= f11) {
                        if ((!z9 && f11 >= z3) || (z9 && f10 <= f2)) {
                            i4 = i18 - 1;
                        } else {
                            int i23 = i18;
                            int i24 = i17;
                            while (i23 - i24 > 1) {
                                int i25 = (i23 + i24) / 2;
                                float f12 = fArr[(i25 - lineStart) * 2];
                                int i26 = i23;
                                if ((!z9 && f12 > rectF.right) || (z9 && f12 < rectF.left)) {
                                    i23 = i25;
                                } else {
                                    i23 = i26;
                                    i24 = i25;
                                }
                            }
                            int i27 = i23;
                            if (z9) {
                                i4 = i27;
                            } else {
                                i4 = i24;
                            }
                        }
                        int b3 = interfaceC0861cS.b(i4 + 1);
                        if (b3 != -1 && (c2 = interfaceC0861cS.c(b3)) > i17) {
                            if (b3 < i17) {
                                b3 = i17;
                            }
                            if (c2 <= i18) {
                                i18 = c2;
                            }
                            RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i28 = b3;
                            while (true) {
                                if (z9) {
                                    f3 = fArr[((i18 - 1) - lineStart) * 2];
                                } else {
                                    f3 = fArr[(i28 - lineStart) * 2];
                                }
                                rectF3.left = f3;
                                if (z9) {
                                    z4 = z(i28, lineStart, fArr);
                                } else {
                                    z4 = z(i18 - 1, lineStart, fArr);
                                }
                                rectF3.right = z4;
                                if (!((Boolean) c0909d6.e(rectF3, rectF)).booleanValue()) {
                                    i18 = interfaceC0861cS.g(i18);
                                    if (i18 == -1 || i18 <= i17) {
                                        break;
                                    }
                                    i28 = interfaceC0861cS.b(i18);
                                    if (i28 < i17) {
                                        i28 = i17;
                                    }
                                } else {
                                    break;
                                }
                            }
                        }
                    }
                }
                i18 = -1;
                i17 = i18;
            }
            if (i17 >= 0) {
                return i17;
            }
            if (i14 == i15) {
                return -1;
            }
            i14 += i3;
            i16 = i3;
            c2444xyArr = c2444xyArr2;
        }
    }

    public static final void C(C0084Dg c0084Dg, InterfaceC1183gs interfaceC1183gs) {
        AbstractC0152Fw.s(interfaceC1183gs, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
        D10.i(2, interfaceC1183gs);
        interfaceC1183gs.e(c0084Dg, 1);
    }

    public static final long D(float f2, long j, long j2) {
        C1956rH c1956rH = C1244hf.x;
        long a2 = C0575We.a(j, c1956rH);
        long a3 = C0575We.a(j2, c1956rH);
        float d2 = C0575We.d(a2);
        float h2 = C0575We.h(a2);
        float g2 = C0575We.g(a2);
        float e2 = C0575We.e(a2);
        float d3 = C0575We.d(a3);
        float h3 = C0575We.h(a3);
        float g3 = C0575We.g(a3);
        float e3 = C0575We.e(a3);
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        return C0575We.a(i(Ia0.w(h2, h3, f2), Ia0.w(g2, g3, f2), Ia0.w(e2, e3, f2), Ia0.w(d2, d3, f2), c1956rH), C0575We.f(j2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object[], java.lang.Object] */
    public static final boolean E(C1182gr c1182gr, C2419xa c2419xa) {
        C1182gr[] c1182grArr = new C1182gr[16];
        if (!c1182gr.e.r) {
            AbstractC2293vv.b("visitChildren called on an unattached node");
        }
        DF df = new DF(new AbstractC1068fE[16]);
        AbstractC1068fE abstractC1068fE = c1182gr.e;
        AbstractC1068fE abstractC1068fE2 = abstractC1068fE.j;
        if (abstractC1068fE2 == null) {
            AbstractC2464y80.d(df, abstractC1068fE);
        } else {
            df.c(abstractC1068fE2);
        }
        int i2 = 0;
        while (true) {
            int i3 = df.g;
            if (i3 == 0) {
                break;
            }
            AbstractC1068fE abstractC1068fE3 = (AbstractC1068fE) df.l(i3 - 1);
            if ((abstractC1068fE3.h & 1024) == 0) {
                AbstractC2464y80.d(df, abstractC1068fE3);
            } else {
                while (true) {
                    if (abstractC1068fE3 == null) {
                        break;
                    }
                    if ((abstractC1068fE3.g & 1024) != 0) {
                        DF df2 = null;
                        while (abstractC1068fE3 != null) {
                            if (abstractC1068fE3 instanceof C1182gr) {
                                C1182gr c1182gr2 = (C1182gr) abstractC1068fE3;
                                int i4 = i2 + 1;
                                if (c1182grArr.length < i4) {
                                    int length = c1182grArr.length;
                                    ?? r10 = new Object[Math.max(i4, length * 2)];
                                    System.arraycopy(c1182grArr, 0, r10, 0, length);
                                    c1182grArr = r10;
                                }
                                c1182grArr[i2] = c1182gr2;
                                i2 = i4;
                            } else if ((abstractC1068fE3.g & 1024) != 0 && (abstractC1068fE3 instanceof AbstractC0503Tk)) {
                                int i5 = 0;
                                for (AbstractC1068fE abstractC1068fE4 = ((AbstractC0503Tk) abstractC1068fE3).t; abstractC1068fE4 != null; abstractC1068fE4 = abstractC1068fE4.j) {
                                    if ((abstractC1068fE4.g & 1024) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            abstractC1068fE3 = abstractC1068fE4;
                                        } else {
                                            if (df2 == null) {
                                                df2 = new DF(new AbstractC1068fE[16]);
                                            }
                                            if (abstractC1068fE3 != null) {
                                                df2.c(abstractC1068fE3);
                                                abstractC1068fE3 = null;
                                            }
                                            df2.c(abstractC1068fE4);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            abstractC1068fE3 = AbstractC2464y80.g(df2);
                        }
                    } else {
                        abstractC1068fE3 = abstractC1068fE3.j;
                    }
                }
            }
        }
        Q9.k0(c1182grArr, X9.c, 0, i2);
        int i6 = i2 - 1;
        if (i6 < c1182grArr.length) {
            while (i6 >= 0) {
                C1182gr c1182gr3 = c1182grArr[i6];
                if (AbstractC1285i90.w(c1182gr3) && s(c1182gr3, c2419xa)) {
                    return true;
                }
                i6--;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object[], java.lang.Object] */
    public static final boolean F(C1182gr c1182gr, C2419xa c2419xa) {
        C1182gr[] c1182grArr = new C1182gr[16];
        if (!c1182gr.e.r) {
            AbstractC2293vv.b("visitChildren called on an unattached node");
        }
        DF df = new DF(new AbstractC1068fE[16]);
        AbstractC1068fE abstractC1068fE = c1182gr.e;
        AbstractC1068fE abstractC1068fE2 = abstractC1068fE.j;
        if (abstractC1068fE2 == null) {
            AbstractC2464y80.d(df, abstractC1068fE);
        } else {
            df.c(abstractC1068fE2);
        }
        int i2 = 0;
        while (true) {
            int i3 = df.g;
            if (i3 == 0) {
                break;
            }
            AbstractC1068fE abstractC1068fE3 = (AbstractC1068fE) df.l(i3 - 1);
            if ((abstractC1068fE3.h & 1024) == 0) {
                AbstractC2464y80.d(df, abstractC1068fE3);
            } else {
                while (true) {
                    if (abstractC1068fE3 == null) {
                        break;
                    }
                    if ((abstractC1068fE3.g & 1024) != 0) {
                        DF df2 = null;
                        while (abstractC1068fE3 != null) {
                            if (abstractC1068fE3 instanceof C1182gr) {
                                C1182gr c1182gr2 = (C1182gr) abstractC1068fE3;
                                int i4 = i2 + 1;
                                if (c1182grArr.length < i4) {
                                    int length = c1182grArr.length;
                                    ?? r10 = new Object[Math.max(i4, length * 2)];
                                    System.arraycopy(c1182grArr, 0, r10, 0, length);
                                    c1182grArr = r10;
                                }
                                c1182grArr[i2] = c1182gr2;
                                i2 = i4;
                            } else if ((abstractC1068fE3.g & 1024) != 0 && (abstractC1068fE3 instanceof AbstractC0503Tk)) {
                                int i5 = 0;
                                for (AbstractC1068fE abstractC1068fE4 = ((AbstractC0503Tk) abstractC1068fE3).t; abstractC1068fE4 != null; abstractC1068fE4 = abstractC1068fE4.j) {
                                    if ((abstractC1068fE4.g & 1024) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            abstractC1068fE3 = abstractC1068fE4;
                                        } else {
                                            if (df2 == null) {
                                                df2 = new DF(new AbstractC1068fE[16]);
                                            }
                                            if (abstractC1068fE3 != null) {
                                                df2.c(abstractC1068fE3);
                                                abstractC1068fE3 = null;
                                            }
                                            df2.c(abstractC1068fE4);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            abstractC1068fE3 = AbstractC2464y80.g(df2);
                        }
                    } else {
                        abstractC1068fE3 = abstractC1068fE3.j;
                    }
                }
            }
        }
        Q9.k0(c1182grArr, X9.c, 0, i2);
        for (int i6 = 0; i6 < i2; i6++) {
            C1182gr c1182gr3 = c1182grArr[i6];
            if (AbstractC1285i90.w(c1182gr3) && x(c1182gr3, c2419xa)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0197 A[EDGE_INSN: B:151:0x0197->B:132:0x0197 BREAK  A[LOOP:5: B:91:0x012c->B:146:0x012c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x012e  */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object[], java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean G(C1182gr c1182gr, C1182gr c1182gr2, int i2, C2419xa c2419xa) {
        AbstractC1068fE abstractC1068fE;
        C0284Ky E;
        FG fg;
        if (c1182gr.G0() == EnumC1108fr.f) {
            C1182gr[] c1182grArr = new C1182gr[16];
            if (!c1182gr.e.r) {
                AbstractC2293vv.b("visitChildren called on an unattached node");
            }
            DF df = new DF(new AbstractC1068fE[16]);
            AbstractC1068fE abstractC1068fE2 = c1182gr.e;
            AbstractC1068fE abstractC1068fE3 = abstractC1068fE2.j;
            if (abstractC1068fE3 == null) {
                AbstractC2464y80.d(df, abstractC1068fE2);
            } else {
                df.c(abstractC1068fE3);
            }
            int i3 = 0;
            while (true) {
                int i4 = df.g;
                abstractC1068fE = null;
                if (i4 == 0) {
                    break;
                }
                AbstractC1068fE abstractC1068fE4 = (AbstractC1068fE) df.l(i4 - 1);
                if ((abstractC1068fE4.h & 1024) == 0) {
                    AbstractC2464y80.d(df, abstractC1068fE4);
                } else {
                    while (true) {
                        if (abstractC1068fE4 == null) {
                            break;
                        }
                        if ((abstractC1068fE4.g & 1024) != 0) {
                            DF df2 = null;
                            while (abstractC1068fE4 != null) {
                                if (abstractC1068fE4 instanceof C1182gr) {
                                    C1182gr c1182gr3 = (C1182gr) abstractC1068fE4;
                                    int i5 = i3 + 1;
                                    if (c1182grArr.length < i5) {
                                        int length = c1182grArr.length;
                                        ?? r11 = new Object[Math.max(i5, length * 2)];
                                        System.arraycopy(c1182grArr, 0, r11, 0, length);
                                        c1182grArr = r11;
                                    }
                                    c1182grArr[i3] = c1182gr3;
                                    i3 = i5;
                                } else if ((abstractC1068fE4.g & 1024) != 0 && (abstractC1068fE4 instanceof AbstractC0503Tk)) {
                                    int i6 = 0;
                                    for (AbstractC1068fE abstractC1068fE5 = ((AbstractC0503Tk) abstractC1068fE4).t; abstractC1068fE5 != null; abstractC1068fE5 = abstractC1068fE5.j) {
                                        if ((abstractC1068fE5.g & 1024) != 0) {
                                            i6++;
                                            if (i6 == 1) {
                                                abstractC1068fE4 = abstractC1068fE5;
                                            } else {
                                                if (df2 == null) {
                                                    df2 = new DF(new AbstractC1068fE[16]);
                                                }
                                                if (abstractC1068fE4 != null) {
                                                    df2.c(abstractC1068fE4);
                                                    abstractC1068fE4 = null;
                                                }
                                                df2.c(abstractC1068fE5);
                                            }
                                        }
                                    }
                                    if (i6 == 1) {
                                    }
                                }
                                abstractC1068fE4 = AbstractC2464y80.g(df2);
                            }
                        } else {
                            abstractC1068fE4 = abstractC1068fE4.j;
                        }
                    }
                }
            }
            Q9.k0(c1182grArr, X9.c, 0, i3);
            if (i2 == 1) {
                C1261hw J = AbstractC2464y80.J(0, i3);
                int i7 = J.e;
                int i8 = J.f;
                if (i7 <= i8) {
                    boolean z = false;
                    while (true) {
                        if (z) {
                            C1182gr c1182gr4 = c1182grArr[i7];
                            if (AbstractC1285i90.w(c1182gr4) && x(c1182gr4, c2419xa)) {
                                break;
                            }
                        }
                        if (AbstractC0152Fw.o(c1182grArr[i7], c1182gr2)) {
                            z = true;
                        }
                        if (i7 == i8) {
                            break;
                        }
                        i7++;
                    }
                    return true;
                }
                if (i2 != 1 && c1182gr.F0().a) {
                    if (!c1182gr.e.r) {
                        AbstractC2293vv.b("visitAncestors called on an unattached node");
                    }
                    AbstractC1068fE abstractC1068fE6 = c1182gr.e.i;
                    E = AbstractC2464y80.E(c1182gr);
                    loop5: while (true) {
                        if (E == null) {
                            break;
                        }
                        if ((E.H.f.h & 1024) != 0) {
                            while (abstractC1068fE6 != null) {
                                if ((abstractC1068fE6.g & 1024) != 0) {
                                    AbstractC1068fE abstractC1068fE7 = abstractC1068fE6;
                                    DF df3 = null;
                                    while (abstractC1068fE7 != null) {
                                        if (abstractC1068fE7 instanceof C1182gr) {
                                            abstractC1068fE = abstractC1068fE7;
                                            break loop5;
                                        }
                                        if ((abstractC1068fE7.g & 1024) != 0 && (abstractC1068fE7 instanceof AbstractC0503Tk)) {
                                            int i9 = 0;
                                            for (AbstractC1068fE abstractC1068fE8 = ((AbstractC0503Tk) abstractC1068fE7).t; abstractC1068fE8 != null; abstractC1068fE8 = abstractC1068fE8.j) {
                                                if ((abstractC1068fE8.g & 1024) != 0) {
                                                    i9++;
                                                    if (i9 == 1) {
                                                        abstractC1068fE7 = abstractC1068fE8;
                                                    } else {
                                                        if (df3 == null) {
                                                            df3 = new DF(new AbstractC1068fE[16]);
                                                        }
                                                        if (abstractC1068fE7 != null) {
                                                            df3.c(abstractC1068fE7);
                                                            abstractC1068fE7 = null;
                                                        }
                                                        df3.c(abstractC1068fE8);
                                                    }
                                                }
                                            }
                                            if (i9 == 1) {
                                            }
                                        }
                                        abstractC1068fE7 = AbstractC2464y80.g(df3);
                                    }
                                }
                                abstractC1068fE6 = abstractC1068fE6.i;
                            }
                        }
                        E = E.u();
                        if (E != null && (fg = E.H) != null) {
                            abstractC1068fE6 = fg.e;
                        } else {
                            abstractC1068fE6 = null;
                        }
                    }
                    if (abstractC1068fE != null) {
                        return ((Boolean) c2419xa.g(c1182gr)).booleanValue();
                    }
                }
                return false;
            }
            if (i2 == 2) {
                C1261hw J2 = AbstractC2464y80.J(0, i3);
                int i10 = J2.e;
                int i11 = J2.f;
                if (i10 <= i11) {
                    boolean z2 = false;
                    while (true) {
                        if (z2) {
                            C1182gr c1182gr5 = c1182grArr[i11];
                            if (AbstractC1285i90.w(c1182gr5) && s(c1182gr5, c2419xa)) {
                                break;
                            }
                        }
                        if (AbstractC0152Fw.o(c1182grArr[i11], c1182gr2)) {
                            z2 = true;
                        }
                        if (i11 == i10) {
                            break;
                        }
                        i11--;
                    }
                    return true;
                }
                if (i2 != 1) {
                    if (!c1182gr.e.r) {
                    }
                    AbstractC1068fE abstractC1068fE62 = c1182gr.e.i;
                    E = AbstractC2464y80.E(c1182gr);
                    loop5: while (true) {
                        if (E == null) {
                        }
                    }
                    if (abstractC1068fE != null) {
                    }
                }
                return false;
            }
            throw new IllegalStateException("This function should only be used for 1-D focus search");
        }
        throw new IllegalStateException("This function should only be used within a parent that has focus.");
    }

    public static final void H(TextPaint textPaint, float f2) {
        if (!Float.isNaN(f2)) {
            if (f2 < 0.0f) {
                f2 = 0.0f;
            }
            if (f2 > 1.0f) {
                f2 = 1.0f;
            }
            textPaint.setAlpha(Math.round(f2 * 255));
        }
    }

    public static final int I(long j) {
        float[] fArr = C1244hf.a;
        return (int) (C0575We.a(j, C1244hf.e) >>> 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0179  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long a(float f2, float f3, float f4, float f5, AbstractC1022ef abstractC1022ef) {
        int i2;
        int i3;
        int i4;
        float b2;
        float a2;
        int i5;
        int i6;
        int i7;
        int i8;
        float b3;
        float a3;
        int i9;
        int i10;
        int i11;
        float f6;
        float f7;
        float f8;
        float f9 = 1.0f;
        float f10 = 0.0f;
        if (abstractC1022ef.c()) {
            if (f5 < 0.0f) {
                f6 = 0.0f;
            } else {
                f6 = f5;
            }
            if (f6 > 1.0f) {
                f6 = 1.0f;
            }
            int i12 = ((int) ((f6 * 255.0f) + 0.5f)) << 24;
            if (f2 < 0.0f) {
                f7 = 0.0f;
            } else {
                f7 = f2;
            }
            if (f7 > 1.0f) {
                f7 = 1.0f;
            }
            int i13 = i12 | (((int) ((f7 * 255.0f) + 0.5f)) << 16);
            if (f3 < 0.0f) {
                f8 = 0.0f;
            } else {
                f8 = f3;
            }
            if (f8 > 1.0f) {
                f8 = 1.0f;
            }
            int i14 = i13 | (((int) ((f8 * 255.0f) + 0.5f)) << 8);
            if (f4 >= 0.0f) {
                f10 = f4;
            }
            if (f10 <= 1.0f) {
                f9 = f10;
            }
            long j = (i14 | ((int) ((f9 * 255.0f) + 0.5f))) << 32;
            int i15 = C0575We.h;
            return j;
        }
        long j2 = abstractC1022ef.b;
        int i16 = AbstractC0653Ze.e;
        if (((int) (j2 >> 32)) != 3) {
            AbstractC2219uv.a("Color only works with ColorSpaces with 3 components");
        }
        int i17 = abstractC1022ef.c;
        if (i17 == -1) {
            AbstractC2219uv.a("Unknown color space, please use a color space in ColorSpaces");
        }
        int i18 = 0;
        float b4 = abstractC1022ef.b(0);
        float a4 = abstractC1022ef.a(0);
        if (f2 >= b4) {
            b4 = f2;
        }
        if (b4 <= a4) {
            a4 = b4;
        }
        int floatToRawIntBits = Float.floatToRawIntBits(a4);
        int i19 = floatToRawIntBits >>> 31;
        int i20 = (floatToRawIntBits >>> 23) & 255;
        int i21 = floatToRawIntBits & 8388607;
        if (i20 == 255) {
            if (i21 != 0) {
                i3 = 512;
            } else {
                i3 = 0;
            }
            i2 = 31;
        } else {
            i2 = i20 - 112;
            if (i2 >= 31) {
                i3 = 0;
                i2 = 49;
            } else if (i2 <= 0) {
                if (i2 >= -10) {
                    int i22 = (i21 | 8388608) >> (1 - i2);
                    if ((i22 & 4096) != 0) {
                        i22 += 8192;
                    }
                    i3 = i22 >> 13;
                    i2 = 0;
                } else {
                    i3 = 0;
                    i2 = 0;
                }
            } else {
                int i23 = i21 >> 13;
                if ((floatToRawIntBits & 4096) != 0) {
                    i4 = (((i2 << 10) | i23) + 1) | (i19 << 15);
                    short s = (short) i4;
                    b2 = abstractC1022ef.b(1);
                    a2 = abstractC1022ef.a(1);
                    if (f3 >= b2) {
                        b2 = f3;
                    }
                    if (b2 <= a2) {
                        a2 = b2;
                    }
                    int floatToRawIntBits2 = Float.floatToRawIntBits(a2);
                    int i24 = floatToRawIntBits2 >>> 31;
                    i5 = (floatToRawIntBits2 >>> 23) & 255;
                    int i25 = floatToRawIntBits2 & 8388607;
                    if (i5 != 255) {
                        if (i25 != 0) {
                            i7 = 512;
                        } else {
                            i7 = 0;
                        }
                        i6 = 31;
                    } else {
                        i6 = i5 - 112;
                        if (i6 >= 31) {
                            i7 = 0;
                            i6 = 49;
                        } else if (i6 <= 0) {
                            if (i6 >= -10) {
                                int i26 = (i25 | 8388608) >> (1 - i6);
                                if ((i26 & 4096) != 0) {
                                    i26 += 8192;
                                }
                                i7 = i26 >> 13;
                                i6 = 0;
                            } else {
                                i7 = 0;
                                i6 = 0;
                            }
                        } else {
                            int i27 = i25 >> 13;
                            if ((floatToRawIntBits2 & 4096) != 0) {
                                i8 = (((i6 << 10) | i27) + 1) | (i24 << 15);
                                short s2 = (short) i8;
                                b3 = abstractC1022ef.b(2);
                                a3 = abstractC1022ef.a(2);
                                if (f4 >= b3) {
                                    b3 = f4;
                                }
                                if (b3 <= a3) {
                                    a3 = b3;
                                }
                                int floatToRawIntBits3 = Float.floatToRawIntBits(a3);
                                int i28 = floatToRawIntBits3 >>> 31;
                                i9 = (floatToRawIntBits3 >>> 23) & 255;
                                int i29 = 8388607 & floatToRawIntBits3;
                                if (i9 == 255) {
                                    if (i29 != 0) {
                                        i18 = 512;
                                    }
                                    i10 = i18;
                                    i18 = 31;
                                } else {
                                    int i30 = i9 - 112;
                                    if (i30 >= 31) {
                                        i10 = 0;
                                        i18 = 49;
                                    } else if (i30 <= 0) {
                                        if (i30 >= -10) {
                                            int i31 = (i29 | 8388608) >> (1 - i30);
                                            if ((i31 & 4096) != 0) {
                                                i31 += 8192;
                                            }
                                            i10 = i31 >> 13;
                                        } else {
                                            i10 = 0;
                                        }
                                    } else {
                                        int i32 = i29 >> 13;
                                        if ((floatToRawIntBits3 & 4096) != 0) {
                                            i11 = (((i30 << 10) | i32) + 1) | (i28 << 15);
                                            short s3 = (short) i11;
                                            if (f5 >= 0.0f) {
                                                f10 = f5;
                                            }
                                            if (f10 <= 1.0f) {
                                                f9 = f10;
                                            }
                                            long j3 = (i17 & 63) | ((s & 65535) << 48) | ((s2 & 65535) << 32) | ((65535 & s3) << 16) | ((((int) ((f9 * 1023.0f) + 0.5f)) & 1023) << 6);
                                            int i33 = C0575We.h;
                                            return j3;
                                        }
                                        i10 = i32;
                                        i18 = i30;
                                    }
                                }
                                i11 = i10 | (i28 << 15) | (i18 << 10);
                                short s32 = (short) i11;
                                if (f5 >= 0.0f) {
                                }
                                if (f10 <= 1.0f) {
                                }
                                long j32 = (i17 & 63) | ((s & 65535) << 48) | ((s2 & 65535) << 32) | ((65535 & s32) << 16) | ((((int) ((f9 * 1023.0f) + 0.5f)) & 1023) << 6);
                                int i332 = C0575We.h;
                                return j32;
                            }
                            i7 = i27;
                        }
                    }
                    i8 = i7 | (i24 << 15) | (i6 << 10);
                    short s22 = (short) i8;
                    b3 = abstractC1022ef.b(2);
                    a3 = abstractC1022ef.a(2);
                    if (f4 >= b3) {
                    }
                    if (b3 <= a3) {
                    }
                    int floatToRawIntBits32 = Float.floatToRawIntBits(a3);
                    int i282 = floatToRawIntBits32 >>> 31;
                    i9 = (floatToRawIntBits32 >>> 23) & 255;
                    int i292 = 8388607 & floatToRawIntBits32;
                    if (i9 == 255) {
                    }
                    i11 = i10 | (i282 << 15) | (i18 << 10);
                    short s322 = (short) i11;
                    if (f5 >= 0.0f) {
                    }
                    if (f10 <= 1.0f) {
                    }
                    long j322 = (i17 & 63) | ((s & 65535) << 48) | ((s22 & 65535) << 32) | ((65535 & s322) << 16) | ((((int) ((f9 * 1023.0f) + 0.5f)) & 1023) << 6);
                    int i3322 = C0575We.h;
                    return j322;
                }
                i3 = i23;
            }
        }
        i4 = i3 | (i19 << 15) | (i2 << 10);
        short s4 = (short) i4;
        b2 = abstractC1022ef.b(1);
        a2 = abstractC1022ef.a(1);
        if (f3 >= b2) {
        }
        if (b2 <= a2) {
        }
        int floatToRawIntBits22 = Float.floatToRawIntBits(a2);
        int i242 = floatToRawIntBits22 >>> 31;
        i5 = (floatToRawIntBits22 >>> 23) & 255;
        int i252 = floatToRawIntBits22 & 8388607;
        if (i5 != 255) {
        }
        i8 = i7 | (i242 << 15) | (i6 << 10);
        short s222 = (short) i8;
        b3 = abstractC1022ef.b(2);
        a3 = abstractC1022ef.a(2);
        if (f4 >= b3) {
        }
        if (b3 <= a3) {
        }
        int floatToRawIntBits322 = Float.floatToRawIntBits(a3);
        int i2822 = floatToRawIntBits322 >>> 31;
        i9 = (floatToRawIntBits322 >>> 23) & 255;
        int i2922 = 8388607 & floatToRawIntBits322;
        if (i9 == 255) {
        }
        i11 = i10 | (i2822 << 15) | (i18 << 10);
        short s3222 = (short) i11;
        if (f5 >= 0.0f) {
        }
        if (f10 <= 1.0f) {
        }
        long j3222 = (i17 & 63) | ((s4 & 65535) << 48) | ((s222 & 65535) << 32) | ((65535 & s3222) << 16) | ((((int) ((f9 * 1023.0f) + 0.5f)) & 1023) << 6);
        int i33222 = C0575We.h;
        return j3222;
    }

    public static final long b(int i2) {
        long j = i2 << 32;
        int i3 = C0575We.h;
        return j;
    }

    public static final long c(long j) {
        long j2 = j << 32;
        int i2 = C0575We.h;
        return j2;
    }

    public static long d(int i2, int i3, int i4) {
        return b(((i2 & 255) << 16) | (-16777216) | ((i3 & 255) << 8) | (i4 & 255));
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0162, code lost:
    
        if (o.AbstractC0152Fw.o(r10.K(), java.lang.Integer.valueOf(r3)) == false) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0414  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(int i2, C0084Dg c0084Dg) {
        boolean z;
        AF af;
        AF af2;
        InterfaceC1248hj interfaceC1248hj;
        AF af3;
        boolean z2;
        Object K;
        AF af4;
        boolean h2;
        Object obj;
        final C0927dK c0927dK;
        final AF af5;
        int hashCode;
        C0395Pg c0395Pg;
        C0084Dg c0084Dg2 = c0084Dg;
        C1386jb c1386jb = C2540z90.k;
        c0084Dg2.W(-969802173);
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i2 & 1, z)) {
            final Context context = (Context) c0084Dg2.j(AndroidCompositionLocals_androidKt.b);
            Object K2 = c0084Dg2.K();
            Object obj2 = C2352wg.a;
            if (K2 == obj2) {
                K2 = T4.m(c0084Dg2);
                c0084Dg2.f0(K2);
            }
            InterfaceC1248hj interfaceC1248hj2 = (InterfaceC1248hj) K2;
            Object K3 = c0084Dg2.K();
            if (K3 == obj2) {
                K3 = A70.q(C0014Ao.e);
                c0084Dg2.f0(K3);
            }
            AF af6 = (AF) K3;
            Object K4 = c0084Dg2.K();
            if (K4 == obj2) {
                K4 = A70.q(Boolean.TRUE);
                c0084Dg2.f0(K4);
            }
            AF af7 = (AF) K4;
            Object K5 = c0084Dg2.K();
            Double d2 = null;
            if (K5 == obj2) {
                K5 = A70.q(null);
                c0084Dg2.f0(K5);
            }
            AF af8 = (AF) K5;
            Object K6 = c0084Dg2.K();
            if (K6 == obj2) {
                K6 = new C0927dK(0);
                c0084Dg2.f0(K6);
            }
            C0927dK c0927dK2 = (C0927dK) K6;
            Object K7 = c0084Dg2.K();
            if (K7 == obj2) {
                K7 = A70.q("");
                c0084Dg2.f0(K7);
            }
            AF af9 = (AF) K7;
            Object K8 = c0084Dg2.K();
            if (K8 == obj2) {
                K8 = A70.q("");
                c0084Dg2.f0(K8);
            }
            AF af10 = (AF) K8;
            Object K9 = c0084Dg2.K();
            if (K9 == obj2) {
                K9 = A70.q(Boolean.FALSE);
                c0084Dg2.f0(K9);
            }
            AF af11 = (AF) K9;
            Integer valueOf = Integer.valueOf(c0927dK2.f());
            boolean h3 = c0084Dg2.h(context);
            Object K10 = c0084Dg2.K();
            if (!h3 && K10 != obj2) {
                af = af7;
                af2 = af8;
            } else {
                C0295Lj c0295Lj = new C0295Lj(context, af7, af8, af6, null);
                af = af7;
                af2 = af8;
                c0084Dg2.f0(c0295Lj);
                K10 = c0295Lj;
            }
            T4.d(valueOf, c0084Dg2, (InterfaceC1183gs) K10);
            final String p = AbstractC2569zb.p(R.string.data_giving_success, c0084Dg2);
            String p2 = AbstractC2569zb.p(R.string.data_giving_retry, c0084Dg2);
            String p3 = AbstractC2569zb.p(R.string.data_giving_error, c0084Dg2);
            String p4 = AbstractC2569zb.p(R.string.data_giving_empty, c0084Dg2);
            final String p5 = AbstractC2569zb.p(R.string.data_giving_validation_error_uuid, c0084Dg2);
            final String p6 = AbstractC2569zb.p(R.string.data_giving_validation_error_quantity, c0084Dg2);
            FillElement fillElement = androidx.compose.foundation.layout.c.c;
            C0433Qs c0433Qs = F9.c;
            C1240hb c1240hb = C2540z90.s;
            C1760of a2 = AbstractC1612mf.a(c0433Qs, c1240hb, c0084Dg2, 0);
            int hashCode2 = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            InterfaceC1142gE s = N80.s(c0084Dg2, fillElement);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg2 = C2056sg.b;
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg2);
            } else {
                c0084Dg2.i0();
            }
            B7 b7 = C2056sg.f;
            AbstractC2369wx.u(a2, c0084Dg2, b7);
            B7 b72 = C2056sg.e;
            AbstractC2369wx.u(l, c0084Dg2, b72);
            B7 b73 = C2056sg.g;
            if (!c0084Dg2.S) {
                interfaceC1248hj = interfaceC1248hj2;
            } else {
                interfaceC1248hj = interfaceC1248hj2;
            }
            BV.s(hashCode2, c0084Dg2, hashCode2, b73);
            B7 b74 = C2056sg.d;
            AbstractC2369wx.u(s, c0084Dg2, b74);
            float f2 = 16;
            C0921dE c0921dE = C0921dE.a;
            InterfaceC1142gE h4 = androidx.compose.foundation.layout.b.h(c0921dE, f2);
            C1760of a3 = AbstractC1612mf.a(c0433Qs, c1240hb, c0084Dg2, 0);
            int hashCode3 = Long.hashCode(c0084Dg2.T);
            XK l2 = c0084Dg2.l();
            InterfaceC1142gE s2 = N80.s(c0084Dg2, h4);
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg2);
            } else {
                c0084Dg2.i0();
            }
            AbstractC2369wx.u(a3, c0084Dg2, b7);
            AbstractC2369wx.u(l2, c0084Dg2, b72);
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode3))) {
                BV.s(hashCode3, c0084Dg2, hashCode3, b73);
            }
            AbstractC2369wx.u(s2, c0084Dg2, b74);
            final InterfaceC1248hj interfaceC1248hj3 = interfaceC1248hj;
            EZ.b(AbstractC2569zb.p(R.string.data_giving_offer_title, c0084Dg2), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((Q10) c0084Dg2.j(S10.a)).h, c0084Dg, 0, 0, 131070);
            N80.b(c0084Dg, androidx.compose.foundation.layout.c.b(c0921dE, 8));
            String str = (String) af9.getValue();
            boolean X = AbstractC1308iW.X((String) af9.getValue());
            FillElement fillElement2 = androidx.compose.foundation.layout.c.a;
            Object K11 = c0084Dg.K();
            if (K11 == obj2) {
                af3 = af9;
                K11 = new C0825c1(af3, 5);
                c0084Dg.f0(K11);
            } else {
                af3 = af9;
            }
            final AF af12 = af3;
            HI.a(str, (InterfaceC1035es) K11, fillElement2, false, false, null, AbstractC0419Qe.a, AbstractC0419Qe.b, null, null, null, X, null, null, null, true, 0, 0, null, null, c0084Dg, 14156208, 12582912, 8249144);
            float f3 = 12;
            N80.b(c0084Dg, androidx.compose.foundation.layout.c.b(c0921dE, f3));
            String str2 = (String) af10.getValue();
            if (!AbstractC1308iW.X((String) af10.getValue())) {
                String str3 = (String) af10.getValue();
                AbstractC0152Fw.u(str3, "<this>");
                try {
                    if (AbstractC1750oW.B(str3)) {
                        d2 = Double.valueOf(Double.parseDouble(str3));
                    }
                } catch (NumberFormatException unused) {
                }
                if (d2 != null) {
                    z2 = false;
                    C0412Px c0412Px = new C0412Px(9, 123);
                    FillElement fillElement3 = androidx.compose.foundation.layout.c.a;
                    K = c0084Dg.K();
                    if (K != obj2) {
                        af4 = af10;
                        K = new C0825c1(af4, 6);
                        c0084Dg.f0(K);
                    } else {
                        af4 = af10;
                    }
                    final AF af13 = af4;
                    HI.a(str2, (InterfaceC1035es) K, fillElement3, false, false, null, AbstractC0419Qe.c, AbstractC0419Qe.d, null, null, AbstractC0419Qe.e, z2, null, c0412Px, null, true, 0, 0, null, null, c0084Dg, 14156208, 12779568, 8214328);
                    N80.b(c0084Dg, androidx.compose.foundation.layout.c.b(c0921dE, f2));
                    boolean z3 = !((Boolean) af11.getValue()).booleanValue();
                    h2 = c0084Dg.h(context) | c0084Dg.f(p5) | c0084Dg.f(p6) | c0084Dg.h(interfaceC1248hj3) | c0084Dg.f(p);
                    Object K12 = c0084Dg.K();
                    if (h2) {
                        obj = obj2;
                        if (K12 != obj) {
                            c0927dK = c0927dK2;
                            af5 = af11;
                            Object obj3 = obj;
                            O70.a((InterfaceC0888cs) K12, fillElement3, z3, null, null, null, null, null, O70.A(-81355489, new C0217Ij(af5, 0), c0084Dg), c0084Dg, 805306416, 504);
                            c0084Dg.p(true);
                            K90.h(null, 0.0f, 0L, c0084Dg, 0, 7);
                            FillElement fillElement4 = androidx.compose.foundation.layout.c.c;
                            InterfaceC1141gD d3 = AbstractC0131Fb.d(C2540z90.g, false);
                            hashCode = Long.hashCode(c0084Dg.T);
                            XK l3 = c0084Dg.l();
                            InterfaceC1142gE s3 = N80.s(c0084Dg, fillElement4);
                            c0084Dg.Y();
                            if (c0084Dg.S) {
                                c0395Pg = c0395Pg2;
                                c0084Dg.k(c0395Pg);
                            } else {
                                c0395Pg = c0395Pg2;
                                c0084Dg.i0();
                            }
                            AbstractC2369wx.u(d3, c0084Dg, b7);
                            AbstractC2369wx.u(l3, c0084Dg, b72);
                            if (!c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                                BV.s(hashCode, c0084Dg, hashCode, b73);
                            }
                            AbstractC2369wx.u(s3, c0084Dg, b74);
                            if (!((Boolean) af.getValue()).booleanValue() && ((List) af6.getValue()).isEmpty()) {
                                c0084Dg.V(-1460113725);
                                InterfaceC1141gD d4 = AbstractC0131Fb.d(c1386jb, false);
                                int hashCode4 = Long.hashCode(c0084Dg.T);
                                XK l4 = c0084Dg.l();
                                InterfaceC1142gE s4 = N80.s(c0084Dg, fillElement4);
                                c0084Dg.Y();
                                if (c0084Dg.S) {
                                    c0084Dg.k(c0395Pg);
                                } else {
                                    c0084Dg.i0();
                                }
                                AbstractC2369wx.u(d4, c0084Dg, C2056sg.f);
                                AbstractC2369wx.u(l4, c0084Dg, C2056sg.e);
                                B7 b75 = C2056sg.g;
                                if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode4))) {
                                    BV.s(hashCode4, c0084Dg, hashCode4, b75);
                                }
                                AbstractC2369wx.u(s4, c0084Dg, C2056sg.d);
                                AbstractC1667nN.a(null, 0L, 0.0f, 0L, 0, 0.0f, c0084Dg, 0, 63);
                                c0084Dg2 = c0084Dg;
                                c0084Dg2.p(true);
                                c0084Dg2.p(false);
                            } else if (((String) af2.getValue()) == null && ((List) af6.getValue()).isEmpty()) {
                                c0084Dg.V(-1460107291);
                                C1760of a4 = AbstractC1612mf.a(F9.e, C2540z90.t, c0084Dg, 54);
                                int hashCode5 = Long.hashCode(c0084Dg.T);
                                XK l5 = c0084Dg.l();
                                InterfaceC1142gE s5 = N80.s(c0084Dg, fillElement4);
                                C0395Pg c0395Pg3 = C2056sg.b;
                                c0084Dg.Y();
                                if (c0084Dg.S) {
                                    c0084Dg.k(c0395Pg3);
                                } else {
                                    c0084Dg.i0();
                                }
                                AbstractC2369wx.u(a4, c0084Dg, C2056sg.f);
                                AbstractC2369wx.u(l5, c0084Dg, C2056sg.e);
                                B7 b76 = C2056sg.g;
                                if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode5))) {
                                    BV.s(hashCode5, c0084Dg, hashCode5, b76);
                                }
                                AbstractC2369wx.u(s5, c0084Dg, C2056sg.d);
                                String str4 = (String) af2.getValue();
                                if (str4 == null) {
                                    str4 = p3;
                                }
                                C0927dK c0927dK3 = c0927dK;
                                EZ.b(str4, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 0, 0, 262142);
                                c0084Dg2 = c0084Dg;
                                N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, f2));
                                Object K13 = c0084Dg2.K();
                                if (K13 == obj3) {
                                    K13 = new C0243Jj(c0927dK3, 0);
                                    c0084Dg2.f0(K13);
                                }
                                O70.a((InterfaceC0888cs) K13, null, false, null, null, null, null, null, O70.A(-1182078842, new C1836ph(1, p2), c0084Dg2), c0084Dg2, 805306374, 510);
                                c0084Dg2.p(true);
                                c0084Dg2.p(false);
                            } else if (((List) af6.getValue()).isEmpty()) {
                                c0084Dg.V(-1460093673);
                                InterfaceC1141gD d5 = AbstractC0131Fb.d(c1386jb, false);
                                int hashCode6 = Long.hashCode(c0084Dg.T);
                                XK l6 = c0084Dg.l();
                                InterfaceC1142gE s6 = N80.s(c0084Dg, fillElement4);
                                C0395Pg c0395Pg4 = C2056sg.b;
                                c0084Dg.Y();
                                if (c0084Dg.S) {
                                    c0084Dg.k(c0395Pg4);
                                } else {
                                    c0084Dg.i0();
                                }
                                AbstractC2369wx.u(d5, c0084Dg, C2056sg.f);
                                AbstractC2369wx.u(l6, c0084Dg, C2056sg.e);
                                B7 b77 = C2056sg.g;
                                if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode6))) {
                                    BV.s(hashCode6, c0084Dg, hashCode6, b77);
                                }
                                AbstractC2369wx.u(s6, c0084Dg, C2056sg.d);
                                EZ.b(p4, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 0, 0, 262142);
                                c0084Dg2 = c0084Dg;
                                c0084Dg2.p(true);
                                c0084Dg2.p(false);
                            } else {
                                c0084Dg.V(-1460088789);
                                MJ mj = new MJ(f2, f2, f2, f2);
                                D9 g2 = F9.g(f3);
                                Object K14 = c0084Dg.K();
                                if (K14 == obj3) {
                                    K14 = new C0825c1(af6, 7);
                                    c0084Dg.f0(K14);
                                }
                                S50.a(805331334, 490, null, null, g2, c0084Dg, null, (InterfaceC1035es) K14, null, fillElement4, mj, false);
                                c0084Dg2 = c0084Dg;
                                c0084Dg2.p(false);
                            }
                            c0084Dg2.p(true);
                            c0084Dg2.p(true);
                        }
                    } else {
                        obj = obj2;
                    }
                    c0927dK = c0927dK2;
                    af5 = af11;
                    K12 = new InterfaceC0888cs() { // from class: o.Hj
                        /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
                        /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
                        @Override // o.InterfaceC0888cs
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object a() {
                            Double d6;
                            boolean X2;
                            AF af14 = af13;
                            String str5 = (String) af14.getValue();
                            AbstractC0152Fw.u(str5, "<this>");
                            if (AbstractC1750oW.B(str5)) {
                                d6 = Double.valueOf(Double.parseDouble(str5));
                                AF af15 = af12;
                                X2 = AbstractC1308iW.X((String) af15.getValue());
                                Context context2 = context;
                                if (!X2) {
                                    Toast.makeText(context2, p5, 0).show();
                                } else if (d6 == null) {
                                    Toast.makeText(context2, p6, 0).show();
                                } else {
                                    Boolean bool = Boolean.TRUE;
                                    AF af16 = af5;
                                    af16.setValue(bool);
                                    U60.p(interfaceC1248hj3, null, new C0320Mj(context2, d6, af15, p, af14, c0927dK, af16, null), 3);
                                }
                                return C0902d20.a;
                            }
                            d6 = null;
                            AF af152 = af12;
                            X2 = AbstractC1308iW.X((String) af152.getValue());
                            Context context22 = context;
                            if (!X2) {
                            }
                            return C0902d20.a;
                        }
                    };
                    c0084Dg.f0(K12);
                    Object obj32 = obj;
                    O70.a((InterfaceC0888cs) K12, fillElement3, z3, null, null, null, null, null, O70.A(-81355489, new C0217Ij(af5, 0), c0084Dg), c0084Dg, 805306416, 504);
                    c0084Dg.p(true);
                    K90.h(null, 0.0f, 0L, c0084Dg, 0, 7);
                    FillElement fillElement42 = androidx.compose.foundation.layout.c.c;
                    InterfaceC1141gD d32 = AbstractC0131Fb.d(C2540z90.g, false);
                    hashCode = Long.hashCode(c0084Dg.T);
                    XK l32 = c0084Dg.l();
                    InterfaceC1142gE s32 = N80.s(c0084Dg, fillElement42);
                    c0084Dg.Y();
                    if (c0084Dg.S) {
                    }
                    AbstractC2369wx.u(d32, c0084Dg, b7);
                    AbstractC2369wx.u(l32, c0084Dg, b72);
                    if (!c0084Dg.S) {
                    }
                    BV.s(hashCode, c0084Dg, hashCode, b73);
                    AbstractC2369wx.u(s32, c0084Dg, b74);
                    if (!((Boolean) af.getValue()).booleanValue()) {
                    }
                    if (((String) af2.getValue()) == null) {
                    }
                    if (((List) af6.getValue()).isEmpty()) {
                    }
                    c0084Dg2.p(true);
                    c0084Dg2.p(true);
                }
            }
            z2 = true;
            C0412Px c0412Px2 = new C0412Px(9, 123);
            FillElement fillElement32 = androidx.compose.foundation.layout.c.a;
            K = c0084Dg.K();
            if (K != obj2) {
            }
            final AF af132 = af4;
            HI.a(str2, (InterfaceC1035es) K, fillElement32, false, false, null, AbstractC0419Qe.c, AbstractC0419Qe.d, null, null, AbstractC0419Qe.e, z2, null, c0412Px2, null, true, 0, 0, null, null, c0084Dg, 14156208, 12779568, 8214328);
            N80.b(c0084Dg, androidx.compose.foundation.layout.c.b(c0921dE, f2));
            boolean z32 = !((Boolean) af11.getValue()).booleanValue();
            h2 = c0084Dg.h(context) | c0084Dg.f(p5) | c0084Dg.f(p6) | c0084Dg.h(interfaceC1248hj3) | c0084Dg.f(p);
            Object K122 = c0084Dg.K();
            if (h2) {
            }
            c0927dK = c0927dK2;
            af5 = af11;
            K122 = new InterfaceC0888cs() { // from class: o.Hj
                /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
                /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
                @Override // o.InterfaceC0888cs
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object a() {
                    Double d6;
                    boolean X2;
                    AF af14 = af132;
                    String str5 = (String) af14.getValue();
                    AbstractC0152Fw.u(str5, "<this>");
                    if (AbstractC1750oW.B(str5)) {
                        d6 = Double.valueOf(Double.parseDouble(str5));
                        AF af152 = af12;
                        X2 = AbstractC1308iW.X((String) af152.getValue());
                        Context context22 = context;
                        if (!X2) {
                            Toast.makeText(context22, p5, 0).show();
                        } else if (d6 == null) {
                            Toast.makeText(context22, p6, 0).show();
                        } else {
                            Boolean bool = Boolean.TRUE;
                            AF af16 = af5;
                            af16.setValue(bool);
                            U60.p(interfaceC1248hj3, null, new C0320Mj(context22, d6, af152, p, af14, c0927dK, af16, null), 3);
                        }
                        return C0902d20.a;
                    }
                    d6 = null;
                    AF af1522 = af12;
                    X2 = AbstractC1308iW.X((String) af1522.getValue());
                    Context context222 = context;
                    if (!X2) {
                    }
                    return C0902d20.a;
                }
            };
            c0084Dg.f0(K122);
            Object obj322 = obj;
            O70.a((InterfaceC0888cs) K122, fillElement32, z32, null, null, null, null, null, O70.A(-81355489, new C0217Ij(af5, 0), c0084Dg), c0084Dg, 805306416, 504);
            c0084Dg.p(true);
            K90.h(null, 0.0f, 0L, c0084Dg, 0, 7);
            FillElement fillElement422 = androidx.compose.foundation.layout.c.c;
            InterfaceC1141gD d322 = AbstractC0131Fb.d(C2540z90.g, false);
            hashCode = Long.hashCode(c0084Dg.T);
            XK l322 = c0084Dg.l();
            InterfaceC1142gE s322 = N80.s(c0084Dg, fillElement422);
            c0084Dg.Y();
            if (c0084Dg.S) {
            }
            AbstractC2369wx.u(d322, c0084Dg, b7);
            AbstractC2369wx.u(l322, c0084Dg, b72);
            if (!c0084Dg.S) {
            }
            BV.s(hashCode, c0084Dg, hashCode, b73);
            AbstractC2369wx.u(s322, c0084Dg, b74);
            if (!((Boolean) af.getValue()).booleanValue()) {
            }
            if (((String) af2.getValue()) == null) {
            }
            if (((List) af6.getValue()).isEmpty()) {
            }
            c0084Dg2.p(true);
            c0084Dg2.p(true);
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C0803bg(i2, 16);
        }
    }

    public static final void f(final Object obj, final int i2, final C1854pz c1854pz, final C0394Pf c0394Pf, C0084Dg c0084Dg, final int i3) {
        int i4;
        boolean z;
        InterfaceC1035es interfaceC1035es;
        int i5;
        int i6;
        int i7;
        int i8;
        c0084Dg.W(872548579);
        if ((i3 & 6) == 0) {
            if (c0084Dg.h(obj)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i4 = i8 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0084Dg.d(i2)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i4 |= i7;
        }
        if ((i3 & 384) == 0) {
            if (c0084Dg.h(c1854pz)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i4 |= i6;
        }
        if ((i3 & 3072) == 0) {
            if (c0084Dg.h(c0394Pf)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i4 |= i5;
        }
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i4 & 1, z)) {
            boolean f2 = c0084Dg.f(obj) | c0084Dg.f(c1854pz);
            Object K = c0084Dg.K();
            Object obj2 = C2352wg.a;
            if (f2 || K == obj2) {
                K = new C1706nz(obj, c1854pz);
                c0084Dg.f0(K);
            }
            C1706nz c1706nz = (C1706nz) K;
            c1706nz.c = i2;
            C1148gK c1148gK = c1706nz.g;
            AbstractC2258vN abstractC2258vN = AbstractC1665nL.a;
            C1706nz c1706nz2 = (C1706nz) c0084Dg.j(abstractC2258vN);
            PU p = C2388x70.p();
            if (p != null) {
                interfaceC1035es = p.e();
            } else {
                interfaceC1035es = null;
            }
            PU r = C2388x70.r(p);
            try {
                if (c1706nz2 != ((C1706nz) c1148gK.getValue())) {
                    c1148gK.setValue(c1706nz2);
                    if (c1706nz.d > 0) {
                        C1706nz c1706nz3 = c1706nz.e;
                        if (c1706nz3 != null) {
                            c1706nz3.b();
                        }
                        if (c1706nz2 != null) {
                            c1706nz2.a();
                        } else {
                            c1706nz2 = null;
                        }
                        c1706nz.e = c1706nz2;
                    }
                }
                C2388x70.J(p, r, interfaceC1035es);
                boolean f3 = c0084Dg.f(c1706nz);
                Object K2 = c0084Dg.K();
                if (f3 || K2 == obj2) {
                    K2 = new C2298w(12, c1706nz);
                    c0084Dg.f0(K2);
                }
                T4.b(c1706nz, (InterfaceC1035es) K2, c0084Dg);
                I90.b(abstractC2258vN.a(c1706nz), c0394Pf, c0084Dg, ((i4 >> 6) & 112) | 8);
            } catch (Throwable th) {
                C2388x70.J(p, r, interfaceC1035es);
                throw th;
            }
        } else {
            c0084Dg.Q();
        }
        YN r2 = c0084Dg.r();
        if (r2 != null) {
            r2.d = new InterfaceC1183gs() { // from class: o.oz
                @Override // o.InterfaceC1183gs
                public final Object e(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    B60.f(obj, i2, c1854pz, c0394Pf, (C0084Dg) obj3, N80.y(i3 | 1));
                    return C0902d20.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final InterfaceC1142gE interfaceC1142gE, C0012Am c0012Am, long j, long j2, float f2, C0394Pf c0394Pf, C0084Dg c0084Dg, final int i2, final int i3) {
        C0012Am c0012Am2;
        int i4;
        int i5;
        long j3;
        int i6;
        long j4;
        int i7;
        int i8;
        boolean z;
        C0394Pf c0394Pf2;
        final float f3;
        final C0012Am c0012Am3;
        YN r;
        C0012Am c0012Am4;
        float f4;
        float f5;
        c0084Dg.W(-1027709552);
        int i9 = i3 & 2;
        if (i9 != 0) {
            i4 = i2 | 48;
            c0012Am2 = c0012Am;
        } else if ((i2 & 48) == 0) {
            c0012Am2 = c0012Am;
            if (c0084Dg.f(c0012Am2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 = i2 | i5;
        } else {
            c0012Am2 = c0012Am;
            i4 = i2;
        }
        if ((i3 & 4) == 0) {
            j3 = j;
            if (c0084Dg.e(j3)) {
                i6 = 256;
                int i10 = i4 | i6;
                if ((i3 & 8) != 0) {
                    j4 = j2;
                    if (c0084Dg.e(j4)) {
                        i7 = 2048;
                        i8 = i10 | i7 | 24576;
                        if ((74899 & i8) != 74898) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (c0084Dg.N(i8 & 1, z)) {
                            c0084Dg.S();
                            if ((i2 & 1) != 0 && !c0084Dg.x()) {
                                c0084Dg.Q();
                                c0012Am4 = c0012Am2;
                                f4 = f2;
                            } else {
                                if (i9 != 0) {
                                    c0012Am4 = null;
                                } else {
                                    c0012Am4 = c0012Am2;
                                }
                                if ((i3 & 4) != 0) {
                                    j3 = ((C0802bf) c0084Dg.j(AbstractC0949df.a)).p;
                                }
                                if ((i3 & 8) != 0) {
                                    j4 = ((C0802bf) c0084Dg.j(AbstractC0949df.a)).B;
                                }
                                f4 = 0.05f;
                            }
                            c0084Dg.q();
                            long j5 = ((C0802bf) c0084Dg.j(AbstractC0949df.a)).p;
                            if ((C0575We.e(j5) * 0.0722f) + (C0575We.g(j5) * 0.7152f) + (C0575We.h(j5) * 0.2126f) < 0.5f) {
                                f5 = 0;
                            } else {
                                f5 = 10;
                            }
                            float f6 = f5;
                            float f7 = 16;
                            RP a2 = SP.a(f7);
                            long j6 = C0575We.b;
                            InterfaceC1142gE o2 = AbstractC0419Qe.o(androidx.compose.foundation.a.b(A20.u(interfaceC1142gE, f6, a2, C0575We.b(f4, j6), C0575We.b(f4, j6), 4), j3, SP.a(f7)), 1, j4, SP.a(f7));
                            InterfaceC1142gE interfaceC1142gE2 = C0921dE.a;
                            if (c0012Am4 != null) {
                                interfaceC1142gE2 = androidx.compose.foundation.layout.b.h(interfaceC1142gE2, c0012Am4.e);
                            }
                            InterfaceC1142gE d2 = o2.d(interfaceC1142gE2);
                            C1760of a3 = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg, 0);
                            int hashCode = Long.hashCode(c0084Dg.T);
                            XK l = c0084Dg.l();
                            InterfaceC1142gE s = N80.s(c0084Dg, d2);
                            InterfaceC2130tg.b.getClass();
                            C0395Pg c0395Pg = C2056sg.b;
                            c0084Dg.Y();
                            if (c0084Dg.S) {
                                c0084Dg.k(c0395Pg);
                            } else {
                                c0084Dg.i0();
                            }
                            AbstractC2369wx.u(a3, c0084Dg, C2056sg.f);
                            AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
                            B7 b7 = C2056sg.g;
                            if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                                BV.s(hashCode, c0084Dg, hashCode, b7);
                            }
                            AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
                            c0394Pf2 = c0394Pf;
                            c0394Pf2.c(C1834pf.a, c0084Dg, 54);
                            c0084Dg.p(true);
                            c0012Am3 = c0012Am4;
                            f3 = f4;
                        } else {
                            c0394Pf2 = c0394Pf;
                            c0084Dg.Q();
                            f3 = f2;
                            c0012Am3 = c0012Am2;
                        }
                        final long j7 = j3;
                        final long j8 = j4;
                        r = c0084Dg.r();
                        if (r != null) {
                            final C0394Pf c0394Pf3 = c0394Pf2;
                            r.d = new InterfaceC1183gs() { // from class: o.hR
                                @Override // o.InterfaceC1183gs
                                public final Object e(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    B60.g(InterfaceC1142gE.this, c0012Am3, j7, j8, f3, c0394Pf3, (C0084Dg) obj, N80.y(i2 | 1), i3);
                                    return C0902d20.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                } else {
                    j4 = j2;
                }
                i7 = 1024;
                i8 = i10 | i7 | 24576;
                if ((74899 & i8) != 74898) {
                }
                if (c0084Dg.N(i8 & 1, z)) {
                }
                final long j72 = j3;
                final long j82 = j4;
                r = c0084Dg.r();
                if (r != null) {
                }
            }
        } else {
            j3 = j;
        }
        i6 = 128;
        int i102 = i4 | i6;
        if ((i3 & 8) != 0) {
        }
        i7 = 1024;
        i8 = i102 | i7 | 24576;
        if ((74899 & i8) != 74898) {
        }
        if (c0084Dg.N(i8 & 1, z)) {
        }
        final long j722 = j3;
        final long j822 = j4;
        r = c0084Dg.r();
        if (r != null) {
        }
    }

    public static final void h(final C0450Rj c0450Rj, C0084Dg c0084Dg, int i2) {
        int i3;
        boolean z;
        C0084Dg c0084Dg2;
        long j;
        c0084Dg.W(1882103705);
        if (c0084Dg.f(c0450Rj)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i4 & 1, z)) {
            final boolean E = AbstractC1824pW.E(c0450Rj.d, "sent");
            if (E) {
                j = 4294944000L;
            } else {
                j = 4283215696L;
            }
            final long c2 = c(j);
            c0084Dg2 = c0084Dg;
            AbstractC2569zb.a(androidx.compose.foundation.layout.c.a, null, null, null, O70.A(-620238325, new InterfaceC1257hs() { // from class: o.Kj
                @Override // o.InterfaceC1257hs
                public final Object c(Object obj, Object obj2, Object obj3) {
                    boolean z2;
                    C0084Dg c0084Dg3 = (C0084Dg) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    AbstractC0152Fw.u((C1834pf) obj, "$this$Card");
                    if ((intValue & 17) != 16) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (c0084Dg3.N(intValue & 1, z2)) {
                        final C0450Rj c0450Rj2 = C0450Rj.this;
                        C0394Pf A = O70.A(2117970537, new C0113Ej(c0450Rj2), c0084Dg3);
                        final long j2 = c2;
                        final boolean z3 = E;
                        AbstractC0844cB.a(A, null, O70.A(971559724, new InterfaceC1183gs() { // from class: o.Fj
                            @Override // o.InterfaceC1183gs
                            public final Object e(Object obj4, Object obj5) {
                                boolean z4;
                                int i5;
                                int i6;
                                C0084Dg c0084Dg4 = (C0084Dg) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                if ((intValue2 & 3) != 2) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (c0084Dg4.N(intValue2 & 1, z4)) {
                                    C1760of a2 = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg4, 0);
                                    int hashCode = Long.hashCode(c0084Dg4.T);
                                    XK l = c0084Dg4.l();
                                    C0921dE c0921dE = C0921dE.a;
                                    InterfaceC1142gE s = N80.s(c0084Dg4, c0921dE);
                                    InterfaceC2130tg.b.getClass();
                                    C0395Pg c0395Pg = C2056sg.b;
                                    c0084Dg4.Y();
                                    if (c0084Dg4.S) {
                                        c0084Dg4.k(c0395Pg);
                                    } else {
                                        c0084Dg4.i0();
                                    }
                                    B7 b7 = C2056sg.f;
                                    AbstractC2369wx.u(a2, c0084Dg4, b7);
                                    B7 b72 = C2056sg.e;
                                    AbstractC2369wx.u(l, c0084Dg4, b72);
                                    B7 b73 = C2056sg.g;
                                    if (c0084Dg4.S || !AbstractC0152Fw.o(c0084Dg4.K(), Integer.valueOf(hashCode))) {
                                        BV.s(hashCode, c0084Dg4, hashCode, b73);
                                    }
                                    B7 b74 = C2056sg.d;
                                    AbstractC2369wx.u(s, c0084Dg4, b74);
                                    String p = AbstractC2569zb.p(R.string.data_giving_receiver, c0084Dg4);
                                    C0450Rj c0450Rj3 = C0450Rj.this;
                                    String str = c0450Rj3.c;
                                    if (str == null) {
                                        str = "";
                                    }
                                    EZ.b(p + ": " + str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg4, 0, 0, 262142);
                                    String str2 = c0450Rj3.e + " GB";
                                    C0328Mr c0328Mr = C0328Mr.h;
                                    EZ.b(str2, null, 0L, 0L, c0328Mr, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg4, 1572864, 0, 262078);
                                    float f2 = 4;
                                    N80.b(c0084Dg4, androidx.compose.foundation.layout.c.b(c0921dE, f2));
                                    long j3 = j2;
                                    InterfaceC1142gE i7 = androidx.compose.foundation.layout.b.i(androidx.compose.foundation.a.b(c0921dE, C0575We.b(0.1f, j3), SP.a(f2)), 8, 2);
                                    InterfaceC1141gD d2 = AbstractC0131Fb.d(C2540z90.g, false);
                                    int hashCode2 = Long.hashCode(c0084Dg4.T);
                                    XK l2 = c0084Dg4.l();
                                    InterfaceC1142gE s2 = N80.s(c0084Dg4, i7);
                                    c0084Dg4.Y();
                                    if (c0084Dg4.S) {
                                        c0084Dg4.k(c0395Pg);
                                    } else {
                                        c0084Dg4.i0();
                                    }
                                    AbstractC2369wx.u(d2, c0084Dg4, b7);
                                    AbstractC2369wx.u(l2, c0084Dg4, b72);
                                    if (c0084Dg4.S || !AbstractC0152Fw.o(c0084Dg4.K(), Integer.valueOf(hashCode2))) {
                                        BV.s(hashCode2, c0084Dg4, hashCode2, b73);
                                    }
                                    AbstractC2369wx.u(s2, c0084Dg4, b74);
                                    if (z3) {
                                        i5 = 1105703313;
                                        i6 = R.string.data_giving_sent;
                                    } else {
                                        i5 = 1105704821;
                                        i6 = R.string.data_giving_received;
                                    }
                                    EZ.b(BV.l(c0084Dg4, i5, i6, c0084Dg4, false), null, j3, O70.w(12), c0328Mr, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg4, 1597440, 0, 262058);
                                    c0084Dg4.p(true);
                                    c0084Dg4.p(true);
                                } else {
                                    c0084Dg4.Q();
                                }
                                return C0902d20.a;
                            }
                        }, c0084Dg3), O70.A(-842232979, new InterfaceC1183gs() { // from class: o.Gj
                            @Override // o.InterfaceC1183gs
                            public final Object e(Object obj4, Object obj5) {
                                boolean z4;
                                C0084Dg c0084Dg4;
                                C0565Vu c0565Vu;
                                C0084Dg c0084Dg5 = (C0084Dg) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                if ((intValue2 & 3) != 2) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (c0084Dg5.N(intValue2 & 1, z4)) {
                                    InterfaceC1142gE f2 = androidx.compose.foundation.layout.c.f(C0921dE.a, 40);
                                    long j3 = j2;
                                    InterfaceC1142gE b2 = androidx.compose.foundation.a.b(f2, C0575We.b(0.2f, j3), SP.a);
                                    InterfaceC1141gD d2 = AbstractC0131Fb.d(C2540z90.k, false);
                                    int hashCode = Long.hashCode(c0084Dg5.T);
                                    XK l = c0084Dg5.l();
                                    InterfaceC1142gE s = N80.s(c0084Dg5, b2);
                                    InterfaceC2130tg.b.getClass();
                                    C0395Pg c0395Pg = C2056sg.b;
                                    c0084Dg5.Y();
                                    if (c0084Dg5.S) {
                                        c0084Dg5.k(c0395Pg);
                                    } else {
                                        c0084Dg5.i0();
                                    }
                                    AbstractC2369wx.u(d2, c0084Dg5, C2056sg.f);
                                    AbstractC2369wx.u(l, c0084Dg5, C2056sg.e);
                                    B7 b7 = C2056sg.g;
                                    if (c0084Dg5.S || !AbstractC0152Fw.o(c0084Dg5.K(), Integer.valueOf(hashCode))) {
                                        BV.s(hashCode, c0084Dg5, hashCode, b7);
                                    }
                                    AbstractC2369wx.u(s, c0084Dg5, C2056sg.d);
                                    if (z3) {
                                        c0565Vu = AbstractC2464y80.i;
                                        if (c0565Vu != null) {
                                            c0084Dg4 = c0084Dg5;
                                        } else {
                                            C0539Uu c0539Uu = new C0539Uu("Filled.Outbox", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                            int i5 = Y20.a;
                                            c0084Dg4 = c0084Dg5;
                                            C1970rV c1970rV = new C1970rV(C0575We.b);
                                            C0666Zr c0666Zr = new C0666Zr(2);
                                            c0666Zr.k(19.0f, 3.0f);
                                            c0666Zr.i(4.99f, 3.0f);
                                            c0666Zr.e(-1.11f, 0.0f, -1.98f, 0.9f, -1.98f, 2.0f);
                                            c0666Zr.i(3.0f, 19.0f);
                                            c0666Zr.e(0.0f, 1.1f, 0.88f, 2.0f, 1.99f, 2.0f);
                                            c0666Zr.i(19.0f, 21.0f);
                                            c0666Zr.e(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                                            c0666Zr.i(21.0f, 5.0f);
                                            c0666Zr.e(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                                            c0666Zr.c();
                                            c0666Zr.k(19.0f, 15.0f);
                                            c0666Zr.h(-4.0f);
                                            c0666Zr.e(0.0f, 1.66f, -1.35f, 3.0f, -3.0f, 3.0f);
                                            c0666Zr.m(-3.0f, -1.34f, -3.0f, -3.0f);
                                            c0666Zr.i(4.99f, 15.0f);
                                            c0666Zr.i(4.99f, 5.0f);
                                            c0666Zr.i(19.0f, 5.0f);
                                            c0666Zr.p(10.0f);
                                            c0666Zr.c();
                                            c0666Zr.k(8.0f, 11.0f);
                                            c0666Zr.h(2.0f);
                                            c0666Zr.p(3.0f);
                                            c0666Zr.h(4.0f);
                                            c0666Zr.p(-3.0f);
                                            c0666Zr.h(2.0f);
                                            c0666Zr.j(-4.0f, -4.0f);
                                            c0666Zr.j(-4.0f, 4.0f);
                                            c0666Zr.c();
                                            C0539Uu.a(c0539Uu, c0666Zr.a, c1970rV);
                                            c0565Vu = c0539Uu.b();
                                            AbstractC2464y80.i = c0565Vu;
                                        }
                                    } else {
                                        c0084Dg4 = c0084Dg5;
                                        c0565Vu = D10.i;
                                        if (c0565Vu == null) {
                                            C0539Uu c0539Uu2 = new C0539Uu("Filled.MoveToInbox", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                            int i6 = Y20.a;
                                            C1970rV c1970rV2 = new C1970rV(C0575We.b);
                                            C0666Zr c0666Zr2 = new C0666Zr(2);
                                            c0666Zr2.k(19.0f, 3.0f);
                                            c0666Zr2.i(4.99f, 3.0f);
                                            c0666Zr2.e(-1.11f, 0.0f, -1.98f, 0.9f, -1.98f, 2.0f);
                                            c0666Zr2.i(3.0f, 19.0f);
                                            c0666Zr2.e(0.0f, 1.1f, 0.88f, 2.0f, 1.99f, 2.0f);
                                            c0666Zr2.i(19.0f, 21.0f);
                                            c0666Zr2.e(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                                            c0666Zr2.i(21.0f, 5.0f);
                                            c0666Zr2.e(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                                            c0666Zr2.c();
                                            c0666Zr2.k(19.0f, 15.0f);
                                            c0666Zr2.h(-4.0f);
                                            c0666Zr2.e(0.0f, 1.66f, -1.35f, 3.0f, -3.0f, 3.0f);
                                            c0666Zr2.m(-3.0f, -1.34f, -3.0f, -3.0f);
                                            c0666Zr2.i(4.99f, 15.0f);
                                            c0666Zr2.i(4.99f, 5.0f);
                                            c0666Zr2.i(19.0f, 5.0f);
                                            c0666Zr2.p(10.0f);
                                            c0666Zr2.c();
                                            c0666Zr2.k(16.0f, 10.0f);
                                            c0666Zr2.h(-2.0f);
                                            c0666Zr2.i(14.0f, 7.0f);
                                            c0666Zr2.h(-4.0f);
                                            c0666Zr2.p(3.0f);
                                            c0666Zr2.i(8.0f, 10.0f);
                                            c0666Zr2.j(4.0f, 4.0f);
                                            c0666Zr2.j(4.0f, -4.0f);
                                            c0666Zr2.c();
                                            C0539Uu.a(c0539Uu2, c0666Zr2.a, c1970rV2);
                                            c0565Vu = c0539Uu2.b();
                                            D10.i = c0565Vu;
                                        }
                                    }
                                    C0084Dg c0084Dg6 = c0084Dg4;
                                    AbstractC0435Qu.a(c0565Vu, null, null, j3, c0084Dg6, 48, 4);
                                    c0084Dg6.p(true);
                                } else {
                                    c0084Dg5.Q();
                                }
                                return C0902d20.a;
                            }
                        }, c0084Dg3), null, null, 0.0f, 0.0f, c0084Dg3, 27654, 486);
                    } else {
                        c0084Dg3.Q();
                    }
                    return C0902d20.a;
                }
            }, c0084Dg), c0084Dg2, 196614, 30);
        } else {
            c0084Dg2 = c0084Dg;
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C0113Ej(c0450Rj, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long i(float f2, float f3, float f4, float f5, AbstractC1022ef abstractC1022ef) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        if (abstractC1022ef.c()) {
            long j = ((((((int) ((f5 * 255.0f) + 0.5f)) << 24) | (((int) ((f2 * 255.0f) + 0.5f)) << 16)) | (((int) ((f3 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f4) + 0.5f))) << 32;
            int i11 = C0575We.h;
            return j;
        }
        int floatToRawIntBits = Float.floatToRawIntBits(f2);
        int i12 = floatToRawIntBits >>> 31;
        int i13 = (floatToRawIntBits >>> 23) & 255;
        int i14 = floatToRawIntBits & 8388607;
        int i15 = 49;
        int i16 = 512;
        int i17 = 0;
        if (i13 == 255) {
            if (i14 != 0) {
                i3 = 512;
            } else {
                i3 = 0;
            }
            i2 = 31;
        } else {
            i2 = i13 - 112;
            if (i2 >= 31) {
                i2 = 49;
                i3 = 0;
            } else if (i2 <= 0) {
                if (i2 >= -10) {
                    int i18 = (i14 | 8388608) >> (1 - i2);
                    if ((i18 & 4096) != 0) {
                        i18 += 8192;
                    }
                    i3 = i18 >> 13;
                    i2 = 0;
                } else {
                    i3 = 0;
                    i2 = 0;
                }
            } else {
                int i19 = i14 >> 13;
                if ((floatToRawIntBits & 4096) != 0) {
                    i4 = (((i2 << 10) | i19) + 1) | (i12 << 15);
                    short s = (short) i4;
                    int floatToRawIntBits2 = Float.floatToRawIntBits(f3);
                    int i20 = floatToRawIntBits2 >>> 31;
                    i5 = (floatToRawIntBits2 >>> 23) & 255;
                    int i21 = floatToRawIntBits2 & 8388607;
                    if (i5 != 255) {
                        if (i21 != 0) {
                            i7 = 512;
                        } else {
                            i7 = 0;
                        }
                        i6 = 31;
                    } else {
                        i6 = i5 - 112;
                        if (i6 >= 31) {
                            i6 = 49;
                            i7 = 0;
                        } else if (i6 <= 0) {
                            if (i6 >= -10) {
                                int i22 = (i21 | 8388608) >> (1 - i6);
                                if ((i22 & 4096) != 0) {
                                    i22 += 8192;
                                }
                                i7 = i22 >> 13;
                                i6 = 0;
                            } else {
                                i7 = 0;
                                i6 = 0;
                            }
                        } else {
                            int i23 = i21 >> 13;
                            if ((floatToRawIntBits2 & 4096) != 0) {
                                i8 = (((i6 << 10) | i23) + 1) | (i20 << 15);
                                short s2 = (short) i8;
                                int floatToRawIntBits3 = Float.floatToRawIntBits(f4);
                                int i24 = floatToRawIntBits3 >>> 31;
                                i9 = (floatToRawIntBits3 >>> 23) & 255;
                                int i25 = 8388607 & floatToRawIntBits3;
                                if (i9 == 255) {
                                    if (i25 == 0) {
                                        i16 = 0;
                                    }
                                    i17 = i16;
                                    i15 = 31;
                                } else {
                                    int i26 = i9 - 112;
                                    if (i26 < 31) {
                                        if (i26 <= 0) {
                                            if (i26 >= -10) {
                                                int i27 = (i25 | 8388608) >> (1 - i26);
                                                if ((i27 & 4096) != 0) {
                                                    i27 += 8192;
                                                }
                                                i15 = 0;
                                                i17 = i27 >> 13;
                                            } else {
                                                i15 = 0;
                                            }
                                        } else {
                                            i17 = i25 >> 13;
                                            if ((floatToRawIntBits3 & 4096) != 0) {
                                                i10 = (((i26 << 10) | i17) + 1) | (i24 << 15);
                                                long max = ((((short) i10) & 65535) << 16) | ((s & 65535) << 48) | ((s2 & 65535) << 32) | ((((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (abstractC1022ef.c & 63);
                                                int i28 = C0575We.h;
                                                return max;
                                            }
                                            i15 = i26;
                                        }
                                    }
                                }
                                i10 = (i24 << 15) | (i15 << 10) | i17;
                                long max2 = ((((short) i10) & 65535) << 16) | ((s & 65535) << 48) | ((s2 & 65535) << 32) | ((((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (abstractC1022ef.c & 63);
                                int i282 = C0575We.h;
                                return max2;
                            }
                            i7 = i23;
                        }
                    }
                    i8 = i7 | (i20 << 15) | (i6 << 10);
                    short s22 = (short) i8;
                    int floatToRawIntBits32 = Float.floatToRawIntBits(f4);
                    int i242 = floatToRawIntBits32 >>> 31;
                    i9 = (floatToRawIntBits32 >>> 23) & 255;
                    int i252 = 8388607 & floatToRawIntBits32;
                    if (i9 == 255) {
                    }
                    i10 = (i242 << 15) | (i15 << 10) | i17;
                    long max22 = ((((short) i10) & 65535) << 16) | ((s & 65535) << 48) | ((s22 & 65535) << 32) | ((((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (abstractC1022ef.c & 63);
                    int i2822 = C0575We.h;
                    return max22;
                }
                i3 = i19;
            }
        }
        i4 = i3 | (i12 << 15) | (i2 << 10);
        short s3 = (short) i4;
        int floatToRawIntBits22 = Float.floatToRawIntBits(f3);
        int i202 = floatToRawIntBits22 >>> 31;
        i5 = (floatToRawIntBits22 >>> 23) & 255;
        int i212 = floatToRawIntBits22 & 8388607;
        if (i5 != 255) {
        }
        i8 = i7 | (i202 << 15) | (i6 << 10);
        short s222 = (short) i8;
        int floatToRawIntBits322 = Float.floatToRawIntBits(f4);
        int i2422 = floatToRawIntBits322 >>> 31;
        i9 = (floatToRawIntBits322 >>> 23) & 255;
        int i2522 = 8388607 & floatToRawIntBits322;
        if (i9 == 255) {
        }
        i10 = (i2422 << 15) | (i15 << 10) | i17;
        long max222 = ((((short) i10) & 65535) << 16) | ((s3 & 65535) << 48) | ((s222 & 65535) << 32) | ((((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (abstractC1022ef.c & 63);
        int i28222 = C0575We.h;
        return max222;
    }

    public static Serializable j(String str, String str2, Map map) {
        byte[] bArr = {-67, -116, -20};
        r(bArr, new byte[]{-56, -2, Byte.MIN_VALUE, -109, -23, -54, 120, 94});
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.u(str, new String(bArr, charset).intern());
        byte[] bArr2 = {103, -83, -14, -53};
        long j = 1762959131;
        long j2 = -1762959205;
        long j3 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j4 = (j3 >>> 48) & 21845;
        long j5 = ((j4 >>> 1) | j4) & 858993459;
        long j6 = ((j5 >>> 2) | j5) & 252645135;
        long j7 = (j3 >>> 32) & 21845;
        long j8 = ((j7 >>> 1) | j7) & 858993459;
        long j9 = ((j8 >>> 2) | j8) & 252645135;
        long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) | ((((j6 >>> 4) | j6) & 16711935) << 24);
        long j11 = (j3 >>> 16) & 21845;
        long j12 = ((j11 >>> 1) | j11) & 858993459;
        long j13 = ((j12 >>> 2) | j12) & 252645135;
        long j14 = j3 & 21845;
        long j15 = (j14 | (j14 >>> 1)) & 858993459;
        long j16 = (j15 | (j15 >>> 2)) & 252645135;
        r(bArr2, new byte[]{-18, -15, (int) (((j16 | (j16 >>> 4)) & 16711935) + ((((j13 >>> 4) | j13) & 16711935) << 8) + j10), -53, 13, 104, 98, 38});
        new String(bArr2, charset).intern();
        byte[] bArr3 = {92, 54, 115, 92, -116, Byte.MAX_VALUE, -21};
        long j17 = -1999212324;
        long j18 = -10001;
        long j19 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j18 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j18 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j18 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j18 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
        long j20 = (j19 >>> 48) & 43690;
        long j21 = ((j20 >>> 2) | (j20 >>> 1)) & 858993459;
        long j22 = ((j21 >>> 2) | j21) & 252645135;
        long j23 = (j19 >>> 32) & 43690;
        long j24 = ((j23 >>> 2) | (j23 >>> 1)) & 858993459;
        long j25 = ((j24 >>> 2) | j24) & 252645135;
        long j26 = ((((j25 >>> 4) | j25) & 16711935) << 16) | ((((j22 >>> 4) | j22) & 16711935) << 24);
        long j27 = (j19 >>> 16) & 43690;
        long j28 = ((j27 >>> 2) | (j27 >>> 1)) & 858993459;
        long j29 = ((j28 >>> 2) | j28) & 252645135;
        long j30 = j19 & 43690;
        long j31 = ((j30 >>> 2) | (j30 >>> 1)) & 858993459;
        long j32 = (j31 | (j31 >>> 2)) & 252645135;
        int i2 = (int) (((j32 | (j32 >>> 4)) & 16711935) | (((((j29 >>> 4) | j29) & 16711935) << 8) + j26));
        int i3 = (i2 + 543252523) - (i2 | 543252523);
        r(bArr3, new byte[]{A70.b(-2147319548, ~i3, 2147319546 - i3) ^ (-1604067022), -125, -4, 80, -23, 13, -104, -76});
        new String(bArr3, charset).intern();
        long j33 = 604539988;
        long j34 = -9729;
        long j35 = (((((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j34 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j34 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j34 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j34 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j36 = (j35 >>> 48) & 43690;
        long j37 = ((j36 >>> 2) | (j36 >>> 1)) & 858993459;
        long j38 = (j37 | (j37 >>> 2)) & 252645135;
        long j39 = (j35 >>> 32) & 43690;
        long j40 = ((j39 >>> 2) | (j39 >>> 1)) & 858993459;
        long j41 = (j40 | (j40 >>> 2)) & 252645135;
        long j42 = (((j41 | (j41 >>> 4)) & 16711935) << 16) + (((j38 | (j38 >>> 4)) & 16711935) << 24);
        long j43 = (j35 >>> 16) & 43690;
        long j44 = ((j43 >>> 2) | (j43 >>> 1)) & 858993459;
        long j45 = (j44 | (j44 >>> 2)) & 252645135;
        long j46 = j35 & 43690;
        long j47 = ((j46 >>> 2) | (j46 >>> 1)) & 858993459;
        long j48 = (j47 | (j47 >>> 2)) & 252645135;
        byte[] bArr4 = new byte[(((int) (((j48 | (j48 >>> 4)) & 16711935) | ((((j45 | (j45 >>> 4)) & 16711935) << 8) + j42))) - 2143275520) ^ (-1538736560)];
        bArr4[0] = 101;
        bArr4[1] = 122;
        bArr4[2] = -22;
        bArr4[3] = -64;
        r(bArr4, new byte[]{30, 101, -93, -83, -88, 103, 125, 83});
        return k(str, new String(bArr4, charset).intern(), map, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0e5c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Serializable k(String str, String str2, Map map, String str3) {
        HttpURLConnection httpURLConnection;
        HttpURLConnection httpURLConnection2;
        long j;
        long j2;
        long j3;
        long j4;
        try {
            URLConnection openConnection = URI.create(str).toURL().openConnection();
            byte[] bArr = new byte[63];
            bArr[0] = -102;
            bArr[1] = -14;
            bArr[2] = 69;
            bArr[3] = 114;
            bArr[4] = 80;
            bArr[5] = 113;
            bArr[6] = 26;
            bArr[7] = 74;
            bArr[8] = -120;
            bArr[9] = -78;
            bArr[10] = -32;
            bArr[11] = -91;
            bArr[12] = -35;
            bArr[13] = 19;
            bArr[14] = 37;
            bArr[15] = 119;
            bArr[16] = -44;
            bArr[17] = 10;
            long j5 = 1877135953;
            long j6 = -10001;
            j = (((((j6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
            j2 = (((((((j6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
            j3 = (((((((j6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
            j4 = (((((((j6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
            long j7 = j4 + j3 + (j2 | j);
            long j8 = (((((((((j5 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j5 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j5 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j5 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + j7 + 6148914691236517205L;
            long j9 = (j8 >>> 48) & 43690;
            long j10 = ((j9 >>> 2) | (j9 >>> 1)) & 858993459;
            long j11 = ((j10 >>> 2) | j10) & 252645135;
            long j12 = (j8 >>> 32) & 43690;
            long j13 = ((j12 >>> 2) | (j12 >>> 1)) & 858993459;
            long j14 = ((j13 >>> 2) | j13) & 252645135;
            long j15 = ((((j14 >>> 4) | j14) & 16711935) << 16) | ((((j11 >>> 4) | j11) & 16711935) << 24);
            long j16 = (j8 >>> 16) & 43690;
            long j17 = ((j16 >>> 2) | (j16 >>> 1)) & 858993459;
            long j18 = ((j17 >>> 2) | j17) & 252645135;
            long j19 = j8 & 43690;
            long j20 = ((j19 >>> 2) | (j19 >>> 1)) & 858993459;
            long j21 = ((j20 >>> 2) | j20) & 252645135;
            bArr[18] = 1859033678 ^ (2106642 + (((int) ((((j21 >>> 4) | j21) & 16711935) + (((((j18 >>> 4) | j18) & 16711935) << 8) + j15))) & (-1861139259)));
            bArr[19] = 17;
            bArr[20] = 108;
            bArr[21] = 37;
            bArr[22] = 30;
            bArr[23] = -122;
            bArr[24] = 76;
            bArr[25] = 60;
            bArr[26] = 44;
            bArr[27] = 28;
            long j22 = 270639232;
            long j23 = 0;
            long j24 = ((((((((j23 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j23 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j23 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
            long j25 = (((((((j23 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
            long j26 = K90.j((((((((j22 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j22 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j22 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j22 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), j25 + j24, 6148914691236517205L);
            long j27 = (j26 >>> 48) & 43690;
            long j28 = ((j27 >>> 2) | (j27 >>> 1)) & 858993459;
            long j29 = ((j28 >>> 2) | j28) & 252645135;
            long j30 = (j26 >>> 32) & 43690;
            long j31 = ((j30 >>> 2) | (j30 >>> 1)) & 858993459;
            long j32 = ((j31 >>> 2) | j31) & 252645135;
            long j33 = ((((j32 >>> 4) | j32) & 16711935) << 16) + ((((j29 >>> 4) | j29) & 16711935) << 24);
            long j34 = (j26 >>> 16) & 43690;
            long j35 = ((j34 >>> 2) | (j34 >>> 1)) & 858993459;
            long j36 = ((j35 >>> 2) | j35) & 252645135;
            long j37 = j26 & 43690;
            long j38 = ((j37 >>> 2) | (j37 >>> 1)) & 858993459;
            long j39 = ((j38 >>> 2) | j38) & 252645135;
            bArr[(-1779060267) ^ ((-2049699511) + ((int) ((((j39 >>> 4) | j39) & 16711935) + (((((j36 >>> 4) | j36) & 16711935) << 8) | j33))))] = 9;
            bArr[29] = -98;
            bArr[30] = 24;
            bArr[31] = -126;
            bArr[32] = 14;
            bArr[33] = -9;
            bArr[34] = -121;
            bArr[35] = -62;
            bArr[36] = -112;
            bArr[37] = 108;
            bArr[38] = -70;
            bArr[39] = 46;
            bArr[40] = -47;
            bArr[41] = 8;
            bArr[42] = -55;
            bArr[43] = -58;
            long j40 = -1213549447;
            long j41 = K90.j((((((((j40 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j40 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j40 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j40 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), j7, 6148914691236517205L);
            long j42 = (j41 >>> 48) & 43690;
            long j43 = ((j42 >>> 2) | (j42 >>> 1)) & 858993459;
            long j44 = ((j43 >>> 2) | j43) & 252645135;
            long j45 = (j41 >>> 32) & 43690;
            long j46 = ((j45 >>> 2) | (j45 >>> 1)) & 858993459;
            long j47 = ((j46 >>> 2) | j46) & 252645135;
            long j48 = ((((j47 >>> 4) | j47) & 16711935) << 16) | ((((j44 >>> 4) | j44) & 16711935) << 24);
            long j49 = (j41 >>> 16) & 43690;
            long j50 = ((j49 >>> 2) | (j49 >>> 1)) & 858993459;
            long j51 = ((j50 >>> 2) | j50) & 252645135;
            long j52 = j41 & 43690;
            long j53 = ((j52 >>> 2) | (j52 >>> 1)) & 858993459;
            long j54 = ((j53 >>> 2) | j53) & 252645135;
            bArr[((((int) ((((j54 >>> 4) | j54) & 16711935) + (((((j51 >>> 4) | j51) & 16711935) << 8) | j48))) & 159843328) + 18441) ^ 159861797] = -112;
            bArr[45] = 101;
            bArr[46] = 95;
            bArr[47] = -2;
            bArr[48] = 115;
            bArr[49] = -89;
            bArr[50] = 78;
            bArr[51] = 93;
            bArr[52] = 13;
            bArr[53] = 100;
            bArr[54] = -21;
            bArr[55] = -56;
            bArr[56] = -10;
            bArr[57] = 56;
            bArr[58] = -35;
            bArr[59] = 87;
            bArr[60] = -16;
            bArr[61] = 98;
            bArr[62] = 124;
            byte[] bArr2 = new byte[63];
            bArr2[0] = -35;
            bArr2[1] = -73;
            bArr2[2] = 19;
            bArr2[3] = 55;
            bArr2[4] = 89;
            bArr2[5] = 66;
            bArr2[6] = 101;
            bArr2[7] = 61;
            bArr2[8] = -49;
            bArr2[9] = 13;
            bArr2[10] = Byte.MAX_VALUE;
            bArr2[11] = -98;
            bArr2[12] = -88;
            bArr2[13] = -90;
            bArr2[14] = -17;
            bArr2[15] = 44;
            long j55 = 17176704;
            long j56 = 512;
            long j57 = ((((((((j56 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j56 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j56 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
            long j58 = (((((((j56 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
            long j59 = (((((((((j55 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j55 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j55 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j55 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j58 + j57 + 6148914691236517205L;
            long j60 = (j59 >>> 48) & 43690;
            long j61 = ((j60 >>> 2) | (j60 >>> 1)) & 858993459;
            long j62 = ((j61 >>> 2) | j61) & 252645135;
            long j63 = (j59 >>> 32) & 43690;
            long j64 = ((j63 >>> 2) | (j63 >>> 1)) & 858993459;
            long j65 = ((j64 >>> 2) | j64) & 252645135;
            long j66 = ((((j65 >>> 4) | j65) & 16711935) << 16) | ((((j62 >>> 4) | j62) & 16711935) << 24);
            long j67 = (j59 >>> 16) & 43690;
            long j68 = ((j67 >>> 2) | (j67 >>> 1)) & 858993459;
            long j69 = ((j68 >>> 2) | j68) & 252645135;
            long j70 = j59 & 43690;
            long j71 = ((j70 >>> 2) | (j70 >>> 1)) & 858993459;
            long j72 = ((j71 >>> 2) | j71) & 252645135;
            int i2 = 1288241186 + ((int) ((((j72 >>> 4) | j72) & 16711935) + ((((j69 >>> 4) | j69) & 16711935) << 8) + j66));
            bArr2[A20.e((~i2) | 1305418418, 1305418418 - i2)] = -98;
            bArr2[17] = -87;
            bArr2[18] = -41;
            bArr2[19] = 74;
            long j73 = 1077939712;
            long j74 = K90.j((((((((j73 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j73 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j73 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j73 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), j25 | j24, 6148914691236517205L);
            long j75 = (j74 >>> 48) & 43690;
            long j76 = ((j75 >>> 2) | (j75 >>> 1)) & 858993459;
            long j77 = ((j76 >>> 2) | j76) & 252645135;
            long j78 = (j74 >>> 32) & 43690;
            long j79 = ((j78 >>> 2) | (j78 >>> 1)) & 858993459;
            long j80 = ((j79 >>> 2) | j79) & 252645135;
            long j81 = ((((j80 >>> 4) | j80) & 16711935) << 16) | ((((j77 >>> 4) | j77) & 16711935) << 24);
            long j82 = (j74 >>> 16) & 43690;
            long j83 = ((j82 >>> 2) | (j82 >>> 1)) & 858993459;
            long j84 = ((j83 >>> 2) | j83) & 252645135;
            long j85 = j74 & 43690;
            long j86 = ((j85 >>> 2) | (j85 >>> 1)) & 858993459;
            long j87 = (j86 | (j86 >>> 2)) & 252645135;
            bArr2[20] = (-798880044) ^ ((-1876819755) + ((int) (((j87 | (j87 >>> 4)) & 16711935) + (((((j84 >>> 4) | j84) & 16711935) << 8) + j81))));
            bArr2[21] = 122;
            bArr2[22] = 40;
            bArr2[23] = 1;
            bArr2[24] = 12;
            bArr2[25] = -126;
            bArr2[26] = -21;
            bArr2[27] = -118;
            bArr2[28] = 101;
            bArr2[29] = 34;
            bArr2[30] = 95;
            bArr2[31] = -69;
            bArr2[32] = 99;
            bArr2[33] = -66;
            bArr2[34] = -31;
            bArr2[35] = -64;
            bArr2[36] = -103;
            bArr2[37] = 54;
            bArr2[38] = -59;
            bArr2[39] = 113;
            bArr2[40] = -103;
            bArr2[41] = 86;
            bArr2[42] = -111;
            bArr2[43] = -68;
            bArr2[44] = -51;
            bArr2[45] = 123;
            bArr2[46] = 1;
            bArr2[47] = -93;
            bArr2[48] = -16;
            bArr2[49] = 6;
            bArr2[50] = 6;
            bArr2[51] = 40;
            bArr2[52] = 42;
            bArr2[53] = 87;
            bArr2[54] = 110;
            bArr2[55] = -65;
            bArr2[56] = -127;
            bArr2[57] = -115;
            bArr2[58] = -88;
            bArr2[59] = 60;
            long j88 = 360710668;
            long j89 = K90.j((((((((j88 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j88 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j88 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j88 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), j58 | j57, 6148914691236517205L);
            long j90 = (j89 >>> 48) & 43690;
            long j91 = ((j90 >>> 2) | (j90 >>> 1)) & 858993459;
            long j92 = (j91 | (j91 >>> 2)) & 252645135;
            long j93 = (j89 >>> 32) & 43690;
            long j94 = ((j93 >>> 2) | (j93 >>> 1)) & 858993459;
            long j95 = ((j94 >>> 2) | j94) & 252645135;
            long j96 = (((j92 | (j92 >>> 4)) & 16711935) << 24) | ((((j95 >>> 4) | j95) & 16711935) << 16);
            long j97 = (j89 >>> 16) & 43690;
            long j98 = ((j97 >>> 2) | (j97 >>> 1)) & 858993459;
            long j99 = ((j98 >>> 2) | j98) & 252645135;
            long j100 = j89 & 43690;
            long j101 = ((j100 >>> 2) | (j100 >>> 1)) & 858993459;
            long j102 = (j101 | (j101 >>> 2)) & 252645135;
            bArr2[60] = (-2110798441) ^ (1750087682 + ((int) (((j102 | (j102 >>> 4)) & 16711935) + (((((j99 >>> 4) | j99) & 16711935) << 8) + j96))));
            bArr2[61] = 13;
            bArr2[62] = 18;
            r(bArr, bArr2);
            AbstractC0152Fw.s(openConnection, new String(bArr, StandardCharsets.UTF_8).intern());
            httpURLConnection2 = (HttpURLConnection) openConnection;
            httpURLConnection2.setRequestMethod(str2);
            httpURLConnection2.setConnectTimeout(10000);
            httpURLConnection2.setReadTimeout(10000);
            httpURLConnection2.setUseCaches(false);
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnection2.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
        } catch (Exception e2) {
            e = e2;
            httpURLConnection = null;
        } catch (Throwable th) {
            th = th;
            httpURLConnection = null;
            httpURLConnection2 = httpURLConnection;
            if (httpURLConnection2 != null) {
            }
            throw th;
        }
        try {
            httpURLConnection2.setDoOutput(true);
            OutputStream outputStream = httpURLConnection2.getOutputStream();
            try {
                Charset charset = StandardCharsets.UTF_8;
                byte[] bArr3 = {14, 45, -106, -43, 54};
                long j103 = -598910872;
                long j104 = -1553;
                long j105 = (((((((((j103 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j103 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j103 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j103 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j104 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j104 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j104 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j104 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                long j106 = (j105 >>> 48) & 43690;
                long j107 = ((j106 >>> 2) | (j106 >>> 1)) & 858993459;
                long j108 = ((j107 >>> 2) | j107) & 252645135;
                long j109 = (j105 >>> 32) & 43690;
                long j110 = ((j109 >>> 2) | (j109 >>> 1)) & 858993459;
                long j111 = ((j110 >>> 2) | j110) & 252645135;
                long j112 = ((((j111 >>> 4) | j111) & 16711935) << 16) + ((((j108 >>> 4) | j108) & 16711935) << 24);
                long j113 = (j105 >>> 16) & 43690;
                long j114 = ((j113 >>> 2) | (j113 >>> 1)) & 858993459;
                long j115 = ((j114 >>> 2) | j114) & 252645135;
                long j116 = j105 & 43690;
                long j117 = ((j116 >>> 2) | (j116 >>> 1)) & 858993459;
                long j118 = ((j117 >>> 2) | j117) & 252645135;
                int i3 = ((int) ((((j118 >>> 4) | j118) & 16711935) + ((((j115 >>> 4) | j115) & 16711935) << 8) + j112)) + 587211922;
                long j119 = 11699027;
                long j120 = i3;
                long j121 = ((((((((j119 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j119 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j119 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j119 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((j120 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j120 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j120 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j120 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                long j122 = (j121 >>> 48) & 21845;
                long j123 = ((j122 >>> 1) | j122) & 858993459;
                long j124 = ((j123 >>> 2) | j123) & 252645135;
                long j125 = (j121 >>> 32) & 21845;
                long j126 = ((j125 >>> 1) | j125) & 858993459;
                long j127 = ((j126 >>> 2) | j126) & 252645135;
                long j128 = ((((j127 >>> 4) | j127) & 16711935) << 16) | ((((j124 >>> 4) | j124) & 16711935) << 24);
                long j129 = (j121 >>> 16) & 21845;
                long j130 = ((j129 >>> 1) | j129) & 858993459;
                long j131 = ((j130 >>> 2) | j130) & 252645135;
                long j132 = j121 & 21845;
                long j133 = (j132 | (j132 >>> 1)) & 858993459;
                long j134 = (j133 | (j133 >>> 2)) & 252645135;
                r(bArr3, new byte[]{68, (int) (((j134 | (j134 >>> 4)) & 16711935) + ((((j131 >>> 4) | j131) & 16711935) << 8) + j128), -70, -93, 14, 111, -104, 12});
                AbstractC0152Fw.t(charset, new String(bArr3, charset).intern());
                byte[] bytes = str3.getBytes(charset);
                byte[] bArr4 = new byte[13];
                bArr4[0] = 99;
                bArr4[1] = 12;
                bArr4[2] = -100;
                bArr4[3] = -121;
                bArr4[4] = 92;
                bArr4[5] = 96;
                long j135 = -1;
                long j136 = 10000;
                long j137 = ((((((((j136 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j136 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j136 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j136 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                long j138 = ((((((((j135 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j135 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j135 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j135 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + j137;
                long j139 = (j138 >>> 48) & 21845;
                long j140 = ((j139 >>> 1) | j139) & 858993459;
                long j141 = ((j140 >>> 2) | j140) & 252645135;
                long j142 = (j138 >>> 32) & 21845;
                long j143 = ((j142 >>> 1) | j142) & 858993459;
                long j144 = ((j143 >>> 2) | j143) & 252645135;
                long j145 = ((((j144 >>> 4) | j144) & 16711935) << 16) | ((((j141 >>> 4) | j141) & 16711935) << 24);
                long j146 = (j138 >>> 16) & 21845;
                long j147 = ((j146 >>> 1) | j146) & 858993459;
                long j148 = ((j147 >>> 2) | j147) & 252645135;
                long j149 = j138 & 21845;
                long j150 = ((j149 >>> 1) | j149) & 858993459;
                long j151 = ((j150 >>> 2) | j150) & 252645135;
                int i4 = (int) ((((j151 >>> 4) | j151) & 16711935) | ((((j148 >>> 4) | j148) & 16711935) << 8) | j145);
                long j152 = 1900233352;
                long j153 = (((((((((j152 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j152 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j152 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j152 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + j137;
                long j154 = (j153 >>> 48) & 43690;
                long j155 = ((j154 >>> 2) | (j154 >>> 1)) & 858993459;
                long j156 = (j155 | (j155 >>> 2)) & 252645135;
                long j157 = (j153 >>> 32) & 43690;
                long j158 = ((j157 >>> 2) | (j157 >>> 1)) & 858993459;
                long j159 = ((j158 >>> 2) | j158) & 252645135;
                long j160 = (((j156 | (j156 >>> 4)) & 16711935) << 24) | ((((j159 >>> 4) | j159) & 16711935) << 16);
                long j161 = (j153 >>> 16) & 43690;
                long j162 = ((j161 >>> 2) | (j161 >>> 1)) & 858993459;
                long j163 = ((j162 >>> 2) | j162) & 252645135;
                long j164 = j153 & 43690;
                long j165 = ((j164 >>> 2) | (j164 >>> 1)) & 858993459;
                long j166 = (j165 | (j165 >>> 2)) & 252645135;
                bArr4[((1360757382 & (((~i4) & (-1564963522)) + i4)) + (((int) (((j166 | (j166 >>> 4)) & 16711935) + (j160 | ((((j163 >>> 4) | j163) & 16711935) << 8)))) | 608190472)) ^ 1968947848] = 65;
                bArr4[7] = -41;
                bArr4[8] = 117;
                bArr4[9] = 55;
                bArr4[10] = 3;
                bArr4[11] = -63;
                bArr4[12] = 15;
                long j167 = 438576205;
                long j168 = K90.j((((((((j167 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j167 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((j167 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j167 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16)), j4 | (j2 + j + j3), 6148914691236517205L);
                long j169 = (j168 >>> 48) & 43690;
                long j170 = ((j169 >>> 2) | (j169 >>> 1)) & 858993459;
                long j171 = (j170 | (j170 >>> 2)) & 252645135;
                long j172 = (j168 >>> 32) & 43690;
                long j173 = ((j172 >>> 2) | (j172 >>> 1)) & 858993459;
                long j174 = ((j173 >>> 2) | j173) & 252645135;
                long j175 = ((((j174 >>> 4) | j174) & 16711935) << 16) + (((j171 | (j171 >>> 4)) & 16711935) << 24);
                long j176 = (j168 >>> 16) & 43690;
                long j177 = ((j176 >>> 2) | (j176 >>> 1)) & 858993459;
                long j178 = ((j177 >>> 2) | j177) & 252645135;
                long j179 = j168 & 43690;
                long j180 = ((j179 >>> 2) | (j179 >>> 1)) & 858993459;
                long j181 = (j180 | (j180 >>> 2)) & 252645135;
                int i5 = (int) (((j181 | (j181 >>> 4)) & 16711935) + ((((j178 >>> 4) | j178) & 16711935) << 8) + j175);
                long j182 = 761431160;
                long j183 = i5;
                long j184 = ((((((((j182 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j182 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j182 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j182 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((j183 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j183 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j183 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j183 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                long j185 = (j184 >>> 48) & 43690;
                long j186 = ((j185 >>> 2) | (j185 >>> 1)) & 858993459;
                long j187 = (j186 | (j186 >>> 2)) & 252645135;
                long j188 = (j184 >>> 32) & 43690;
                long j189 = ((j188 >>> 2) | (j188 >>> 1)) & 858993459;
                long j190 = ((j189 >>> 2) | j189) & 252645135;
                long j191 = (((j187 | (j187 >>> 4)) & 16711935) << 24) | ((((j190 >>> 4) | j190) & 16711935) << 16);
                long j192 = (j184 >>> 16) & 43690;
                long j193 = ((j192 >>> 2) | (j192 >>> 1)) & 858993459;
                long j194 = ((j193 >>> 2) | j193) & 252645135;
                long j195 = j184 & 43690;
                long j196 = ((j195 >>> 2) | (j195 >>> 1)) & 858993459;
                long j197 = (j196 | (j196 >>> 2)) & 252645135;
                r(bArr4, new byte[]{-19, -104, (((int) (((j197 | (j197 >>> 4)) & 16711935) + (j191 | ((((j194 >>> 4) | j194) & 16711935) << 8)))) + 14482) ^ (-761445592), -34, 14, 68, 14, -67, 70, 73, 23, 8, 38});
                AbstractC0152Fw.t(bytes, new String(bArr4, charset).intern());
                outputStream.write(bytes);
                AbstractC0763b60.m(outputStream, null);
                Serializable l = l(httpURLConnection2);
                httpURLConnection2.disconnect();
                return l;
            } finally {
            }
        } catch (Exception e3) {
            e = e3;
            httpURLConnection = httpURLConnection2;
            try {
                C1669nP h2 = AbstractC0606Xj.h(e);
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                return h2;
            } catch (Throwable th2) {
                th = th2;
                httpURLConnection2 = httpURLConnection;
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            if (httpURLConnection2 != null) {
            }
            throw th;
        }
    }

    public static Serializable l(HttpURLConnection httpURLConnection) {
        String str;
        int responseCode = httpURLConnection.getResponseCode();
        if (200 <= responseCode && responseCode < 300) {
            InputStream inputStream = httpURLConnection.getInputStream();
            if (inputStream != null) {
                Charset charset = StandardCharsets.UTF_8;
                byte[] bArr = {117, -53, 13, -46, 103};
                o(bArr, new byte[]{55, 111, 97, 116, 95, 3, -48, 62});
                AbstractC0152Fw.t(charset, new String(bArr, charset).intern());
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, charset), 8192);
                try {
                    str = A70.s(bufferedReader);
                    bufferedReader.close();
                } finally {
                }
            } else {
                str = null;
            }
            if (str != null && str.length() != 0) {
                return str;
            }
            byte[] bArr2 = new byte[22];
            bArr2[0] = 114;
            bArr2[1] = -96;
            bArr2[2] = 105;
            long j = 2002267570;
            long j2 = 2002267569;
            long j3 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
            long j4 = (j3 >>> 48) & 21845;
            long j5 = (j4 | (j4 >>> 1)) & 858993459;
            long j6 = ((j5 >>> 2) | j5) & 252645135;
            long j7 = (j3 >>> 32) & 21845;
            long j8 = ((j7 >>> 1) | j7) & 858993459;
            long j9 = ((j8 >>> 2) | j8) & 252645135;
            long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) | ((((j6 >>> 4) | j6) & 16711935) << 24);
            long j11 = (j3 >>> 16) & 21845;
            long j12 = ((j11 >>> 1) | j11) & 858993459;
            long j13 = ((j12 >>> 2) | j12) & 252645135;
            long j14 = j3 & 21845;
            long j15 = ((j14 >>> 1) | j14) & 858993459;
            long j16 = ((j15 >>> 2) | j15) & 252645135;
            int i2 = (int) ((((j16 >>> 4) | j16) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) | j10));
            long j17 = -940156243;
            long b2 = A70.b(805897504, -134258757, -940156262);
            long j18 = (((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + ((((((((b2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((b2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((b2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((b2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
            long j19 = (j18 >>> 48) & 21845;
            long j20 = ((j19 >>> 1) | j19) & 858993459;
            long j21 = ((j20 >>> 2) | j20) & 252645135;
            long j22 = (j18 >>> 32) & 21845;
            long j23 = ((j22 >>> 1) | j22) & 858993459;
            long j24 = ((j23 >>> 2) | j23) & 252645135;
            long j25 = ((((j24 >>> 4) | j24) & 16711935) << 16) | ((((j21 >>> 4) | j21) & 16711935) << 24);
            long j26 = (j18 >>> 16) & 21845;
            long j27 = ((j26 >>> 1) | j26) & 858993459;
            long j28 = ((j27 >>> 2) | j27) & 252645135;
            long j29 = j18 & 21845;
            long j30 = ((j29 >>> 1) | j29) & 858993459;
            long j31 = ((j30 >>> 2) | j30) & 252645135;
            bArr2[i2] = (int) ((((j31 >>> 4) | j31) & 16711935) + (((((j28 >>> 4) | j28) & 16711935) << 8) | j25));
            bArr2[4] = -17;
            bArr2[5] = 16;
            bArr2[6] = -56;
            bArr2[7] = -27;
            bArr2[8] = -50;
            bArr2[9] = 118;
            bArr2[10] = -121;
            bArr2[11] = 3;
            bArr2[12] = -51;
            bArr2[13] = 124;
            bArr2[14] = 17;
            bArr2[15] = -44;
            bArr2[16] = 59;
            bArr2[17] = -68;
            bArr2[18] = 90;
            bArr2[19] = 109;
            bArr2[20] = 21;
            bArr2[21] = 74;
            long j32 = 706478082;
            long j33 = 10000;
            long j34 = (((((j33 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845;
            long j35 = (((((((j33 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16;
            long j36 = (((((((j33 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
            long j37 = (((((((j33 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
            long j38 = ((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + j37 + j36 + j35 + j34;
            long j39 = (j38 >>> 48) & 43690;
            long j40 = ((j39 >>> 2) | (j39 >>> 1)) & 858993459;
            long j41 = ((j40 >>> 2) | j40) & 252645135;
            long j42 = (j38 >>> 32) & 43690;
            long j43 = ((j42 >>> 2) | (j42 >>> 1)) & 858993459;
            long j44 = ((j43 >>> 2) | j43) & 252645135;
            long j45 = ((((j44 >>> 4) | j44) & 16711935) << 16) + ((((j41 >>> 4) | j41) & 16711935) << 24);
            long j46 = (j38 >>> 16) & 43690;
            long j47 = ((j46 >>> 2) | (j46 >>> 1)) & 858993459;
            long j48 = ((j47 >>> 2) | j47) & 252645135;
            long j49 = j38 & 43690;
            long j50 = ((j49 >>> 2) | (j49 >>> 1)) & 858993459;
            long j51 = ((j50 >>> 2) | j50) & 252645135;
            int i3 = (int) ((((j51 >>> 4) | j51) & 16711935) | ((((j48 >>> 4) | j48) & 16711935) << 8) | j45);
            byte[] bArr3 = new byte[(-341923840) ^ (((i3 - 2004058108) - (i3 & (-2004058108))) + 1662134290)];
            bArr3[0] = 71;
            bArr3[1] = -97;
            bArr3[2] = 35;
            bArr3[3] = -105;
            bArr3[4] = -26;
            bArr3[5] = 73;
            bArr3[6] = -47;
            bArr3[7] = -84;
            bArr3[8] = -73;
            bArr3[9] = -45;
            bArr3[10] = 0;
            long j52 = 1078200832;
            long j53 = (((((((((j52 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j52 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j52 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j52 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (j37 | (j36 + (j35 | j34)));
            long j54 = (j53 >>> 48) & 43690;
            long j55 = ((j54 >>> 2) | (j54 >>> 1)) & 858993459;
            long j56 = (j55 | (j55 >>> 2)) & 252645135;
            long j57 = (j53 >>> 32) & 43690;
            long j58 = ((j57 >>> 2) | (j57 >>> 1)) & 858993459;
            long j59 = (j58 | (j58 >>> 2)) & 252645135;
            long j60 = (((j59 | (j59 >>> 4)) & 16711935) << 16) + (((j56 | (j56 >>> 4)) & 16711935) << 24);
            long j61 = (j53 >>> 16) & 43690;
            long j62 = ((j61 >>> 2) | (j61 >>> 1)) & 858993459;
            long j63 = (j62 | (j62 >>> 2)) & 252645135;
            long j64 = j53 & 43690;
            long j65 = ((j64 >>> 2) | (j64 >>> 1)) & 858993459;
            long j66 = (j65 | (j65 >>> 2)) & 252645135;
            bArr3[11] = 1457900151 ^ (1451558912 + (((int) (((j66 | (j66 >>> 4)) & 16711935) + ((((j63 | (j63 >>> 4)) & 16711935) << 8) + j60))) | 6341152));
            bArr3[12] = 4;
            bArr3[13] = -28;
            bArr3[14] = 120;
            bArr3[15] = -37;
            bArr3[16] = 117;
            bArr3[17] = -95;
            bArr3[18] = 64;
            bArr3[19] = 0;
            bArr3[20] = 108;
            long j67 = -1543471080;
            long j68 = 1040;
            long j69 = (((((((((j67 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j67 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((j67 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j67 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16)))) + (((((((((j68 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j68 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j68 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j68 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
            long j70 = (j69 >>> 48) & 43690;
            long j71 = ((j70 >>> 2) | (j70 >>> 1)) & 858993459;
            long j72 = (j71 | (j71 >>> 2)) & 252645135;
            long j73 = (j69 >>> 32) & 43690;
            long j74 = ((j73 >>> 2) | (j73 >>> 1)) & 858993459;
            long j75 = (j74 | (j74 >>> 2)) & 252645135;
            long j76 = (((j75 | (j75 >>> 4)) & 16711935) << 16) + (((j72 | (j72 >>> 4)) & 16711935) << 24);
            long j77 = (j69 >>> 16) & 43690;
            long j78 = ((j77 >>> 2) | (j77 >>> 1)) & 858993459;
            long j79 = (j78 | (j78 >>> 2)) & 252645135;
            long j80 = j69 & 43690;
            long j81 = ((j80 >>> 2) | (j80 >>> 1)) & 858993459;
            long j82 = (j81 | (j81 >>> 2)) & 252645135;
            long j83 = -1542076657;
            long j84 = 1393410 + ((int) (((j82 | (j82 >>> 4)) & 16711935) + ((((j79 | (j79 >>> 4)) & 16711935) << 8) | j76)));
            long j85 = ((((((((j83 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j83 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j83 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j83 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((j84 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j84 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j84 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j84 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
            long j86 = (j85 >>> 48) & 21845;
            long j87 = (j86 | (j86 >>> 1)) & 858993459;
            long j88 = (j87 | (j87 >>> 2)) & 252645135;
            long j89 = (j85 >>> 32) & 21845;
            long j90 = (j89 | (j89 >>> 1)) & 858993459;
            long j91 = (j90 | (j90 >>> 2)) & 252645135;
            long j92 = (((j88 | (j88 >>> 4)) & 16711935) << 24) | (((j91 | (j91 >>> 4)) & 16711935) << 16);
            long j93 = (j85 >>> 16) & 21845;
            long j94 = (j93 | (j93 >>> 1)) & 858993459;
            long j95 = (j94 | (j94 >>> 2)) & 252645135;
            long j96 = j85 & 21845;
            long j97 = (j96 | (j96 >>> 1)) & 858993459;
            long j98 = (j97 | (j97 >>> 2)) & 252645135;
            bArr3[(int) (((j98 | (j98 >>> 4)) & 16711935) + (j92 | (((j95 | (j95 >>> 4)) & 16711935) << 8)))] = 106;
            o(bArr2, bArr3);
            return AbstractC0606Xj.h(new IOException(new String(bArr2, StandardCharsets.UTF_8).intern()));
        }
        return AbstractC0606Xj.h(new C0315Me(responseCode));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0069. Please report as an issue. */
    public static C60 m(byte[] bArr) {
        C60 c60 = null;
        char c2 = 49089;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            switch (c2) {
                case 3375:
                    int d2 = (D10.d(B60.class, -1) | 2002907794) & 1347491337;
                    long j = 45646857;
                    long length = B60.class.getName().length();
                    long j2 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16)) + ((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32));
                    long j3 = (j2 >>> 48) & 43690;
                    long j4 = ((j3 >>> 2) | (j3 >>> 1)) & 858993459;
                    long j5 = (j4 | (j4 >>> 2)) & 252645135;
                    long j6 = (j2 >>> 32) & 43690;
                    long j7 = ((j6 >>> 2) | (j6 >>> 1)) & 858993459;
                    long j8 = (j7 | (j7 >>> 2)) & 252645135;
                    long j9 = (((j8 | (j8 >>> 4)) & 16711935) << 16) + (((j5 | (j5 >>> 4)) & 16711935) << 24);
                    long j10 = (j2 >>> 16) & 43690;
                    long j11 = ((j10 >>> 2) | (j10 >>> 1)) & 858993459;
                    long j12 = (j11 | (j11 >>> 2)) & 252645135;
                    long j13 = j2 & 43690;
                    long j14 = ((j13 >>> 2) | (j13 >>> 1)) & 858993459;
                    long j15 = (j14 | (j14 >>> 2)) & 252645135;
                    byte[] bArr2 = {53, 19, -81, -78, -105, -10, 74, (d2 + (((int) (((j15 | (j15 >>> 4)) & 16711935) + ((((j12 | (j12 >>> 4)) & 16711935) << 8) | j9))) | 61374496)) ^ (-1408865825), 32, -117, 7, 62, 35, 55, 100, -87};
                    n(bArr2, new byte[]{-44, 5, -78, -37, 22, -115, -85, 62, -42, -44, -14, 64, 83, 119, -1, 40});
                    throw new O60(new String(bArr2, StandardCharsets.UTF_8).intern() + i2);
                case 61222:
                    int i5 = ~B60.class.getName().length();
                    byte[] bArr3 = {-74, -53, -46, 78, 120, 25, -30, -13, 65, -14, -9, 26, ((16779547 & (((-644844549) + i5) - (i5 & (-644844549)))) + ((B60.class.getName().length() & 675497984) | 943931392)) ^ (-960710960), -104, 43, 88, 31, 98, -29, -106, -17, -75, 22, -26, 120, -27, -47, 126, 20, 45, -46, 14, 36};
                    byte length2 = ((((~B60.class.getName().length()) | (-513381210)) & (-1291305944)) + ((B60.class.getName().length() & 309072392) | 7635460)) ^ 1283670488;
                    int i6 = ((~B60.class.getName().length()) | 1016282084) & 872482148;
                    long j16 = 43801088;
                    long length3 = (B60.class.getName().length() | (-43785729)) + 43785729;
                    long j17 = K90.j((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((length3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((length3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((length3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16))), 6148914691236517205L);
                    long j18 = (j17 >>> 48) & 43690;
                    long j19 = ((j18 >>> 2) | (j18 >>> 1)) & 858993459;
                    long j20 = (j19 | (j19 >>> 2)) & 252645135;
                    long j21 = (j17 >>> 32) & 43690;
                    long j22 = ((j21 >>> 2) | (j21 >>> 1)) & 858993459;
                    long j23 = (j22 | (j22 >>> 2)) & 252645135;
                    long j24 = (((j20 | (j20 >>> 4)) & 16711935) << 24) | (((j23 | (j23 >>> 4)) & 16711935) << 16);
                    long j25 = (j17 >>> 16) & 43690;
                    long j26 = ((j25 >>> 2) | (j25 >>> 1)) & 858993459;
                    long j27 = (j26 | (j26 >>> 2)) & 252645135;
                    long j28 = j17 & 43690;
                    long j29 = ((j28 >>> 2) | (j28 >>> 1)) & 858993459;
                    long j30 = (j29 | (j29 >>> 2)) & 252645135;
                    n(bArr3, new byte[]{-50, 64, -53, -23, -95, 1, 76, -31, 39, 114, -118, 1, -82, 119, -60, -66, -71, length2, -83, 10, 125, 95, 125, 56, 38, 18, 92, 63, 115, (i6 + ((int) (((j30 | (j30 >>> 4)) & 16711935) | ((((j27 | (j27 >>> 4)) & 16711935) << 8) + j24)))) ^ 916283155, -11, -11, -79});
                    throw new O60(new String(bArr3, StandardCharsets.UTF_8).intern());
                case 49089:
                    c2 = bArr == null ? (char) 14753 : (char) 1424;
                case 1424:
                    c2 = bArr.length < 112 ? (char) 22924 : (char) 595;
                case 14743:
                    byte[] bArr4 = {120, -43, -30, 80, 5, -17, 22, -65, 18, 29, 13, 86, 24};
                    int i7 = ((~B60.class.getName().length()) | 531648429) & 134480904;
                    long j31 = 262144;
                    long length4 = B60.class.getName().length();
                    long j32 = ((((((((j31 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j31 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j31 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j31 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((length4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j33 = (j32 >>> 48) & 43690;
                    long j34 = ((j33 >>> 2) | (j33 >>> 1)) & 858993459;
                    long j35 = (j34 | (j34 >>> 2)) & 252645135;
                    long j36 = (j32 >>> 32) & 43690;
                    long j37 = ((j36 >>> 2) | (j36 >>> 1)) & 858993459;
                    long j38 = ((j37 >>> 2) | j37) & 252645135;
                    long j39 = ((((j38 >>> 4) | j38) & 16711935) << 16) + (((j35 | (j35 >>> 4)) & 16711935) << 24);
                    long j40 = (j32 >>> 16) & 43690;
                    long j41 = ((j40 >>> 2) | (j40 >>> 1)) & 858993459;
                    long j42 = ((j41 >>> 2) | j41) & 252645135;
                    long j43 = j32 & 43690;
                    long j44 = ((j43 >>> 2) | (j43 >>> 1)) & 858993459;
                    long j45 = (j44 | (j44 >>> 2)) & 252645135;
                    byte[] bArr5 = new byte[(i7 + (((int) (((j45 | (j45 >>> 4)) & 16711935) | (((((j42 >>> 4) | j42) & 16711935) << 8) | j39))) | 268500994)) ^ 402981895];
                    bArr5[0] = 51;
                    bArr5[1] = 123;
                    long j46 = -1;
                    long length5 = B60.class.getName().length();
                    long j47 = (((((((((j46 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j46 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j46 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j46 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length5 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length5 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length5 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length5 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                    long j48 = (j47 >>> 48) & 21845;
                    long j49 = (j48 | (j48 >>> 1)) & 858993459;
                    long j50 = (j49 | (j49 >>> 2)) & 252645135;
                    long j51 = (j47 >>> 32) & 21845;
                    long j52 = ((j51 >>> 1) | j51) & 858993459;
                    long j53 = ((j52 >>> 2) | j52) & 252645135;
                    long j54 = (((j50 | (j50 >>> 4)) & 16711935) << 24) | ((((j53 >>> 4) | j53) & 16711935) << 16);
                    long j55 = (j47 >>> 16) & 21845;
                    long j56 = ((j55 >>> 1) | j55) & 858993459;
                    long j57 = ((j56 >>> 2) | j56) & 252645135;
                    long j58 = ((((j57 >>> 4) | j57) & 16711935) << 8) + j54;
                    long j59 = j47 & 21845;
                    long j60 = (j59 | (j59 >>> 1)) & 858993459;
                    long j61 = (j60 | (j60 >>> 2)) & 252645135;
                    long j62 = -2050607091;
                    long j63 = ((int) (((j61 | (j61 >>> 4)) & 16711935) | j58)) | (-2004621432);
                    long j64 = (((((((((j62 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j62 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j62 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j62 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j63 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j63 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j63 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j63 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j65 = (j64 >>> 48) & 43690;
                    long j66 = ((j65 >>> 2) | (j65 >>> 1)) & 858993459;
                    long j67 = (j66 | (j66 >>> 2)) & 252645135;
                    long j68 = (j64 >>> 32) & 43690;
                    long j69 = ((j68 >>> 2) | (j68 >>> 1)) & 858993459;
                    long j70 = ((j69 >>> 2) | j69) & 252645135;
                    long j71 = (((j67 | (j67 >>> 4)) & 16711935) << 24) | ((((j70 >>> 4) | j70) & 16711935) << 16);
                    long j72 = (j64 >>> 16) & 43690;
                    long j73 = ((j72 >>> 2) | (j72 >>> 1)) & 858993459;
                    long j74 = ((j73 >>> 2) | j73) & 252645135;
                    long j75 = j64 & 43690;
                    long j76 = ((j75 >>> 2) | (j75 >>> 1)) & 858993459;
                    long j77 = (j76 | (j76 >>> 2)) & 252645135;
                    int i8 = (int) (((j77 | (j77 >>> 4)) & 16711935) + ((((j74 >>> 4) | j74) & 16711935) << 8) + j71);
                    long j78 = 672661520;
                    long length6 = B60.class.getName().length() & 223090693;
                    long j79 = K90.j((((((((j78 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j78 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j78 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j78 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((length6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
                    long j80 = (j79 >>> 48) & 43690;
                    long j81 = ((j80 >>> 2) | (j80 >>> 1)) & 858993459;
                    long j82 = (j81 | (j81 >>> 2)) & 252645135;
                    long j83 = (j79 >>> 32) & 43690;
                    long j84 = ((j83 >>> 2) | (j83 >>> 1)) & 858993459;
                    long j85 = ((j84 >>> 2) | j84) & 252645135;
                    long j86 = (((j82 | (j82 >>> 4)) & 16711935) << 24) | ((((j85 >>> 4) | j85) & 16711935) << 16);
                    long j87 = (j79 >>> 16) & 43690;
                    long j88 = ((j87 >>> 2) | (j87 >>> 1)) & 858993459;
                    long j89 = ((j88 >>> 2) | j88) & 252645135;
                    long j90 = j79 & 43690;
                    long j91 = ((j90 >>> 2) | (j90 >>> 1)) & 858993459;
                    long j92 = (j91 | (j91 >>> 2)) & 252645135;
                    int i9 = (int) (((j92 | (j92 >>> 4)) & 16711935) | (((((j89 >>> 4) | j89) & 16711935) << 8) + j86));
                    bArr5[2] = (-1377945538) ^ (((i9 | i8) * 2) - (i8 ^ i9));
                    int i10 = ((~B60.class.getName().length()) | (-344450)) - (-75843978);
                    int length7 = B60.class.getName().length();
                    long j93 = 268469264;
                    long j94 = (268779905 + length7) - (length7 | 268779905);
                    long j95 = (((((((((j93 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j93 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j93 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j93 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((j94 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j94 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j94 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j94 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + 6148914691236517205L;
                    long j96 = (j95 >>> 48) & 43690;
                    long j97 = ((j96 >>> 2) | (j96 >>> 1)) & 858993459;
                    long j98 = (j97 | (j97 >>> 2)) & 252645135;
                    long j99 = (j95 >>> 32) & 43690;
                    long j100 = ((j99 >>> 2) | (j99 >>> 1)) & 858993459;
                    long j101 = ((j100 >>> 2) | j100) & 252645135;
                    long j102 = ((((j101 >>> 4) | j101) & 16711935) << 16) + (((j98 | (j98 >>> 4)) & 16711935) << 24);
                    long j103 = (j95 >>> 16) & 43690;
                    long j104 = ((j103 >>> 2) | (j103 >>> 1)) & 858993459;
                    long j105 = ((j104 >>> 2) | j104) & 252645135;
                    long j106 = j95 & 43690;
                    long j107 = ((j106 >>> 2) | (j106 >>> 1)) & 858993459;
                    long j108 = (j107 | (j107 >>> 2)) & 252645135;
                    bArr5[3] = (i10 + ((int) ((((((j105 >>> 4) | j105) & 16711935) << 8) | j102) | ((j108 | (j108 >>> 4)) & 16711935)))) ^ 344313291;
                    bArr5[4] = 114;
                    bArr5[5] = -40;
                    bArr5[6] = -13;
                    bArr5[7] = 40;
                    int i11 = ~B60.class.getName().length();
                    long j109 = -2137484128;
                    long length8 = ((((B60.class.getName().length() & (~i11)) & (-235235877)) - 235235877) + i11) - ((i11 | B60.class.getName().length()) & (-235235877));
                    long j110 = (((((((((j109 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j109 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j109 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j109 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length8 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length8 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((length8 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((length8 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16))));
                    long j111 = (j110 >>> 48) & 43690;
                    long j112 = ((j111 >>> 2) | (j111 >>> 1)) & 858993459;
                    long j113 = (j112 | (j112 >>> 2)) & 252645135;
                    long j114 = (j110 >>> 32) & 43690;
                    long j115 = ((j114 >>> 2) | (j114 >>> 1)) & 858993459;
                    long j116 = (j115 | (j115 >>> 2)) & 252645135;
                    long j117 = (((j113 | (j113 >>> 4)) & 16711935) << 24) | (((j116 | (j116 >>> 4)) & 16711935) << 16);
                    long j118 = (j110 >>> 16) & 43690;
                    long j119 = ((j118 >>> 2) | (j118 >>> 1)) & 858993459;
                    long j120 = (j119 | (j119 >>> 2)) & 252645135;
                    long j121 = j110 & 43690;
                    long j122 = ((j121 >>> 2) | (j121 >>> 1)) & 858993459;
                    long j123 = (j122 | (j122 >>> 2)) & 252645135;
                    int i12 = (int) (((j123 | (j123 >>> 4)) & 16711935) + (j117 | (((j120 | (j120 >>> 4)) & 16711935) << 8)));
                    long j124 = 33816864;
                    long length9 = B60.class.getName().length();
                    long j125 = ((((((((j124 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j124 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j124 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j124 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((length9 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length9 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((length9 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((length9 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16))));
                    long j126 = (j125 >>> 48) & 43690;
                    long j127 = ((j126 >>> 2) | (j126 >>> 1)) & 858993459;
                    long j128 = (j127 | (j127 >>> 2)) & 252645135;
                    long j129 = (j125 >>> 32) & 43690;
                    long j130 = ((j129 >>> 2) | (j129 >>> 1)) & 858993459;
                    long j131 = (j130 | (j130 >>> 2)) & 252645135;
                    long j132 = (((j128 | (j128 >>> 4)) & 16711935) << 24) | (((j131 | (j131 >>> 4)) & 16711935) << 16);
                    long j133 = (j125 >>> 16) & 43690;
                    long j134 = ((j133 >>> 2) | (j133 >>> 1)) & 858993459;
                    long j135 = (j134 | (j134 >>> 2)) & 252645135;
                    long j136 = j125 & 43690;
                    long j137 = ((j136 >>> 2) | (j136 >>> 1)) & 858993459;
                    long j138 = (j137 | (j137 >>> 2)) & 252645135;
                    bArr5[(i12 + (((int) ((j132 | (((j135 | (j135 >>> 4)) & 16711935) << 8)) | ((j138 | (j138 >>> 4)) & 16711935))) | 302326088)) ^ (-1835158048)] = 5;
                    long j139 = 294697109;
                    long d3 = D10.d(B60.class, -1);
                    long j140 = K90.j((((((((j139 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j139 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((j139 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) | ((((((((j139 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16), ((((((((d3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((d3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((d3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((d3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
                    long j141 = (j140 >>> 48) & 43690;
                    long j142 = ((j141 >>> 2) | (j141 >>> 1)) & 858993459;
                    long j143 = (j142 | (j142 >>> 2)) & 252645135;
                    long j144 = (j140 >>> 32) & 43690;
                    long j145 = ((j144 >>> 2) | (j144 >>> 1)) & 858993459;
                    long j146 = (j145 | (j145 >>> 2)) & 252645135;
                    long j147 = (((j146 | (j146 >>> 4)) & 16711935) << 16) + (((j143 | (j143 >>> 4)) & 16711935) << 24);
                    long j148 = (j140 >>> 16) & 43690;
                    long j149 = ((j148 >>> 2) | (j148 >>> 1)) & 858993459;
                    long j150 = (j149 | (j149 >>> 2)) & 252645135;
                    long j151 = j140 & 43690;
                    long j152 = ((j151 >>> 2) | (j151 >>> 1)) & 858993459;
                    long j153 = (j152 | (j152 >>> 2)) & 252645135;
                    int length10 = (((int) (((j153 | (j153 >>> 4)) & 16711935) | (((j150 | (j150 >>> 4)) & 16711935) << 8) | j147)) & (-2052416923)) + (((B60.class.getName().length() | 1943394719) - 1943394719) | 1209082896);
                    bArr5[9] = AbstractC0644Yv.d(843334026 | length10, 843334026, length10);
                    bArr5[10] = -43;
                    bArr5[11] = 43;
                    bArr5[12] = -93;
                    n(bArr4, bArr5);
                    throw new O60(new String(bArr4, StandardCharsets.UTF_8).intern());
                case 44854:
                    String hexString = Integer.toHexString(i3);
                    int length11 = B60.class.getName().length();
                    byte length12 = (((1167044655 | (((~length11) - length11) + length11)) & (-1063168126)) + ((B60.class.getName().length() & (-2111543352)) | 33824840)) ^ (-1029343242);
                    int i13 = ((~B60.class.getName().length()) | (-1740495472)) & 755704480;
                    int length13 = B60.class.getName().length();
                    byte[] bArr6 = {Byte.MIN_VALUE, 111, length12, 118, -74, 52, -119, 77, 87, -105, -4, 94, -17, -82, 16, (i13 + (33554714 | (((B60.class.getName().length() | 654902048) - (length13 | 654902048)) + (D10.d(B60.class, length13) + (B60.class.getName().length() & 654902048))))) ^ 789259258, 79};
                    byte[] bArr7 = new byte[17];
                    bArr7[0] = -29;
                    bArr7[1] = 55;
                    bArr7[2] = 12;
                    bArr7[3] = 8;
                    bArr7[4] = 64;
                    bArr7[5] = 14;
                    bArr7[6] = -20;
                    bArr7[7] = 96;
                    bArr7[8] = 76;
                    bArr7[9] = 121;
                    bArr7[10] = 33;
                    bArr7[11] = 55;
                    bArr7[12] = 104;
                    bArr7[13] = 58;
                    bArr7[14] = -100;
                    bArr7[((((~B60.class.getName().length()) | (-695811271)) & (-2046172032)) + ((B60.class.getName().length() & 1651872) | 19927074)) ^ (-2026244947)] = -95;
                    bArr7[16] = 33;
                    n(bArr6, bArr7);
                    throw new O60(BV.h(new String(bArr6, StandardCharsets.UTF_8).intern(), hexString));
                case 22924:
                    int length14 = bArr.length;
                    byte[] bArr8 = new byte[11];
                    bArr8[0] = 70;
                    bArr8[1] = -59;
                    bArr8[2] = -71;
                    bArr8[3] = 97;
                    bArr8[4] = 83;
                    int length15 = (((~B60.class.getName().length()) | 1895263701) & 67921024) + (((B60.class.getName().length() | (-76054562)) + 76054562) | 8425761);
                    bArr8[((length15 & (-76346789)) * 2) + (76346788 - length15)] = -69;
                    int i14 = ~B60.class.getName().length();
                    bArr8[6] = ((((i14 + (((-i14) - 1) | (-1438524311))) + 1438524311) & (-1872093035)) + ((B60.class.getName().length() & (-2109729527)) | 571495688)) ^ (-1300597329);
                    bArr8[7] = -107;
                    bArr8[8] = 77;
                    int d4 = (D10.d(B60.class, -1) | 1243469399) & 1887442816;
                    int length16 = B60.class.getName().length();
                    bArr8[9] = (d4 + (1089568 | (((B60.class.getName().length() | 813703584) - (length16 | 813703584)) + (D10.d(B60.class, length16) + (B60.class.getName().length() & 813703584))))) ^ 1888532370;
                    bArr8[10] = 115;
                    byte[] bArr9 = new byte[11];
                    bArr9[0] = -12;
                    bArr9[1] = 83;
                    bArr9[2] = 8;
                    bArr9[3] = 41;
                    bArr9[4] = 11;
                    bArr9[5] = -114;
                    bArr9[6] = 78;
                    bArr9[7] = 123;
                    int i15 = ~B60.class.getName().length();
                    int length17 = ((((B60.class.getName().length() & (~i15)) & 964315892) + 964315892) + i15) - ((i15 | B60.class.getName().length()) & 964315892);
                    int length18 = ((B60.class.getName().length() | 274766469) - (length17 | 274766469)) + D10.d(B60.class, length17) + (B60.class.getName().length() & 274766469) + ((B60.class.getName().length() & 34132243) | 34488594);
                    bArr9[(309255071 + length18) - ((309255071 & length18) * 2)] = 9;
                    bArr9[9] = -57;
                    bArr9[10] = -70;
                    n(bArr8, bArr9);
                    Charset charset = StandardCharsets.UTF_8;
                    String intern = new String(bArr8, charset).intern();
                    int i16 = ~B60.class.getName().length();
                    byte[] bArr10 = {-109, 72, -39, -95, 34, 67, -18, 67, 58, -115, -81, (((-1860156912) & (((-2122811691) + i16) - (i16 & (-2122811691)))) + ((B60.class.getName().length() & 310378528) | 176161121)) ^ 1683995866, -20, -60, -100, -25, 80, -71, -29};
                    byte[] bArr11 = new byte[19];
                    bArr11[0] = 126;
                    bArr11[1] = -47;
                    bArr11[2] = -120;
                    bArr11[((((~B60.class.getName().length()) | (-1263990818)) & (-523397116)) + ((B60.class.getName().length() & 1095014400) | 419456512)) ^ (-103940601)] = 97;
                    bArr11[4] = 4;
                    bArr11[5] = -93;
                    bArr11[6] = 46;
                    bArr11[7] = -52;
                    bArr11[8] = -115;
                    long j154 = 353386644;
                    long j155 = (~B60.class.getName().length()) | 195615295;
                    long j156 = ((((((((j154 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j154 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j154 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j154 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((j155 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j155 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j155 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j155 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j157 = (j156 >>> 48) & 43690;
                    long j158 = ((j157 >>> 2) | (j157 >>> 1)) & 858993459;
                    long j159 = ((j158 >>> 2) | j158) & 252645135;
                    long j160 = (j156 >>> 32) & 43690;
                    long j161 = ((j160 >>> 2) | (j160 >>> 1)) & 858993459;
                    long j162 = ((j161 >>> 2) | j161) & 252645135;
                    long j163 = ((((j162 >>> 4) | j162) & 16711935) << 16) + ((((j159 >>> 4) | j159) & 16711935) << 24);
                    long j164 = (j156 >>> 16) & 43690;
                    long j165 = ((j164 >>> 2) | (j164 >>> 1)) & 858993459;
                    long j166 = ((j165 >>> 2) | j165) & 252645135;
                    long j167 = j156 & 43690;
                    long j168 = ((j167 >>> 2) | (j167 >>> 1)) & 858993459;
                    long j169 = ((j168 >>> 2) | j168) & 252645135;
                    int i17 = (int) ((((((j166 >>> 4) | j166) & 16711935) << 8) + j163) | (((j169 >>> 4) | j169) & 16711935));
                    long j170 = 336756872;
                    long length19 = B60.class.getName().length();
                    long j171 = (((((((((j170 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j170 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j170 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j170 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((length19 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length19 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length19 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length19 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                    long j172 = (j171 >>> 48) & 43690;
                    long j173 = ((j172 >>> 2) | (j172 >>> 1)) & 858993459;
                    long j174 = ((j173 >>> 2) | j173) & 252645135;
                    long j175 = (j171 >>> 32) & 43690;
                    long j176 = ((j175 >>> 2) | (j175 >>> 1)) & 858993459;
                    long j177 = ((j176 >>> 2) | j176) & 252645135;
                    long j178 = ((((j177 >>> 4) | j177) & 16711935) << 16) | ((((j174 >>> 4) | j174) & 16711935) << 24);
                    long j179 = (j171 >>> 16) & 43690;
                    long j180 = ((j179 >>> 2) | (j179 >>> 1)) & 858993459;
                    long j181 = ((j180 >>> 2) | j180) & 252645135;
                    long j182 = ((((j181 >>> 4) | j181) & 16711935) << 8) + j178;
                    long j183 = j171 & 43690;
                    long j184 = ((j183 >>> 2) | (j183 >>> 1)) & 858993459;
                    long j185 = (j184 | (j184 >>> 2)) & 252645135;
                    bArr11[9] = (i17 + (((int) (((j185 | (j185 >>> 4)) & 16711935) | j182)) | 427016)) ^ 353813681;
                    bArr11[10] = 39;
                    bArr11[11] = -117;
                    bArr11[12] = -10;
                    bArr11[13] = -78;
                    bArr11[14] = 55;
                    bArr11[15] = -16;
                    bArr11[16] = 122;
                    int i18 = ~B60.class.getName().length();
                    int length20 = B60.class.getName().length() & 1074012676;
                    int i19 = 1476671649 + length20 + (((-length20) - 1) | (-1476671649)) + ((-1584872700) & (((-139793064) + i18) - (i18 & (-139793064))));
                    bArr11[((-108201035) + i19) - (((-108201035) & i19) * 2)] = 111;
                    long j186 = 1617881183;
                    long length21 = (((~B60.class.getName().length()) | 1877341340) & 543703117) + ((B60.class.getName().length() & 567361) | 1074178048);
                    long j187 = ((((((((j186 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j186 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j186 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j186 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((length21 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length21 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length21 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length21 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j188 = (j187 >>> 48) & 21845;
                    long j189 = (j188 | (j188 >>> 1)) & 858993459;
                    long j190 = (j189 | (j189 >>> 2)) & 252645135;
                    long j191 = (j187 >>> 32) & 21845;
                    long j192 = ((j191 >>> 1) | j191) & 858993459;
                    long j193 = ((j192 >>> 2) | j192) & 252645135;
                    long j194 = ((((j193 >>> 4) | j193) & 16711935) << 16) + (((j190 | (j190 >>> 4)) & 16711935) << 24);
                    long j195 = (j187 >>> 16) & 21845;
                    long j196 = ((j195 >>> 1) | j195) & 858993459;
                    long j197 = ((j196 >>> 2) | j196) & 252645135;
                    long j198 = j187 & 21845;
                    long j199 = ((j198 >>> 1) | j198) & 858993459;
                    long j200 = (j199 | (j199 >>> 2)) & 252645135;
                    bArr11[(int) (((j200 | (j200 >>> 4)) & 16711935) | (((((j197 >>> 4) | j197) & 16711935) << 8) + j194))] = 80;
                    n(bArr10, bArr11);
                    throw new O60(intern + length14 + new String(bArr10, charset).intern());
                case 35592:
                    c2 = i3 != 305419896 ? (char) 44854 : (char) 22024;
                case 63683:
                    c2 = bArr[1] == 101 ? (char) 38637 : (char) 14743;
                case 14753:
                    int i20 = ((~B60.class.getName().length()) | (-221235590)) & 1645218304;
                    long j201 = 75499524;
                    long length22 = B60.class.getName().length();
                    long j202 = (((((((((j201 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j201 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j201 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j201 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((length22 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length22 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length22 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length22 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j203 = (j202 >>> 48) & 43690;
                    long j204 = ((j203 >>> 2) | (j203 >>> 1)) & 858993459;
                    long j205 = (j204 | (j204 >>> 2)) & 252645135;
                    long j206 = (j202 >>> 32) & 43690;
                    long j207 = ((j206 >>> 2) | (j206 >>> 1)) & 858993459;
                    long j208 = ((j207 >>> 2) | j207) & 252645135;
                    long j209 = ((((j208 >>> 4) | j208) & 16711935) << 16) + (((j205 | (j205 >>> 4)) & 16711935) << 24);
                    long j210 = (j202 >>> 16) & 43690;
                    long j211 = ((j210 >>> 2) | (j210 >>> 1)) & 858993459;
                    long j212 = ((j211 >>> 2) | j211) & 252645135;
                    long j213 = j202 & 43690;
                    long j214 = ((j213 >>> 2) | (j213 >>> 1)) & 858993459;
                    long j215 = (j214 | (j214 >>> 2)) & 252645135;
                    int i21 = ~(((int) (((j215 | (j215 >>> 4)) & 16711935) + ((((j212 >>> 4) | j212) & 16711935) << 8) + j209)) | 77598756);
                    int i22 = -i20;
                    byte[] bArr12 = {-54, -22, -76, A70.b(~i22, i21, (i21 + i22) + 1) ^ 1722817033, 44, -27, -7, 33, 27, -12, -2, -5, 110, -27, 55};
                    byte[] bArr13 = new byte[((((~B60.class.getName().length()) | (-1973641083)) & 340590628) + ((B60.class.getName().length() & (-1811857376)) | (-2147466750))) ^ (-1806876119)];
                    bArr13[0] = -83;
                    bArr13[1] = 69;
                    bArr13[2] = Byte.MIN_VALUE;
                    bArr13[3] = 8;
                    bArr13[4] = 39;
                    bArr13[5] = 60;
                    bArr13[6] = -56;
                    bArr13[7] = -34;
                    bArr13[8] = 41;
                    bArr13[9] = -104;
                    bArr13[10] = -49;
                    bArr13[11] = 59;
                    bArr13[12] = -95;
                    bArr13[13] = 17;
                    bArr13[14] = -113;
                    n(bArr12, bArr13);
                    throw new O60(new String(bArr12, StandardCharsets.UTF_8).intern());
                case 53149:
                    c60 = new C60(bArr);
                    i3 = c60.g(40);
                    c2 = i3 == 2018915346 ? (char) 61222 : (char) 35592;
                case 21134:
                    if (bArr[3] == 10) {
                        c2 = 17989;
                    }
                case 22024:
                    i2 = c60.g(36);
                    c2 = i2 != 112 ? (char) 3375 : (char) 37992;
                case 37992:
                    i4 = c60.g(32);
                    c2 = i4 >= 112 ? (char) 22103 : (char) 2493;
                case 2597:
                    return c60;
                case 595:
                    if (bArr[0] == 100) {
                        c2 = 63683;
                    }
                case 38637:
                    if (bArr[2] == 120) {
                        c2 = 21134;
                    }
                case 22103:
                    if (i4 <= bArr.length) {
                        c2 = 2597;
                    }
                case 2493:
                    int length23 = bArr.length;
                    byte[] bArr14 = {115, 35, 34, -78, -112, 104, -98, -107, -111, -35, 17, 119, 83, -8};
                    byte[] bArr15 = new byte[14];
                    int i23 = ~B60.class.getName().length();
                    bArr15[((((i23 + (((-i23) - 1) | (-1395974425))) + 1395974425) & 33773993) + ((B60.class.getName().length() & 135469793) | 143655488)) ^ 177429481] = -115;
                    bArr15[1] = -40;
                    bArr15[2] = 54;
                    bArr15[3] = -69;
                    bArr15[4] = 30;
                    bArr15[5] = -111;
                    bArr15[6] = -70;
                    bArr15[7] = 73;
                    bArr15[8] = 123;
                    int length24 = B60.class.getName().length();
                    bArr15[((((-17301505) | (((~length24) - length24) + length24)) - (-17334852)) + ((B60.class.getName().length() & android.R.interpolator.accelerate_quad) | 34870288)) ^ 52205146] = 85;
                    bArr15[10] = -24;
                    bArr15[11] = 34;
                    bArr15[12] = -125;
                    bArr15[13] = -102;
                    n(bArr14, bArr15);
                    Charset charset2 = StandardCharsets.UTF_8;
                    String intern2 = new String(bArr14, charset2).intern();
                    int i24 = (~(~B60.class.getName().length())) | (-1070736294);
                    byte[] bArr16 = {-45, 19, -85, 42, 285991415 ^ ((285352067 - ((~(B60.class.getName().length() & 139685)) | 285352068)) + (((-1070096958) - i24) - (639337 | ((-1070736295) - i24)))), 83, -123, -20, 56};
                    n(bArr16, new byte[]{114, 24, 7, -75, 118, -126, 75, 3, 102});
                    String intern3 = new String(bArr16, charset2).intern();
                    byte[] bArr17 = {289392959 ^ ((((~B60.class.getName().length()) | (-536870913)) - 398454654) + ((B60.class.getName().length() & 603980288) | 109061640))};
                    n(bArr17, new byte[]{25, -97, -38, -8, -23, 98, -120, 112});
                    throw new O60(intern2 + i4 + intern3 + length23 + new String(bArr17, charset2).intern());
                case 17989:
                    if (bArr[7] == 0) {
                        c2 = 53149;
                    }
                default:
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0135. Please report as an issue. */
    public static void n(byte[] bArr, byte[] bArr2) {
        int length;
        int i2;
        int length2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = ~B60.class.getName().length();
        int length3 = (((~(((B60.class.getName().length() | 70245657) | i7) - (i7 | (B60.class.getName().length() & (-70245658))))) & (-1979440632)) + ((B60.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f2 = GH.f(B60.class, -1);
        int length4 = (((f2 | (-1789924155)) - ((21884101 | f2) ^ (-1811767295))) + (((B60.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~B60.class.getName().length()) | (-576567005)) & 276971586) + ((B60.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~B60.class.getName().length()) | (-1157759625)) & 1755853004) + ((B60.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i8 = ((~B60.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = B60.class.getName().length();
        int i9 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i8);
        int length8 = ((((~B60.class.getName().length()) | (-1064961)) + 689325073) + ((B60.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i10 = ((~B60.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = B60.class.getName().length();
        int i11 = (i10 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i11) {
                case -2143294076:
                    int i12 = ~B60.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (B60.class.getName().length() & 268439810) | 285217280;
                        int i13 = -((i12 | (-1553600102)) - (((-1553600360) | i12) ^ 536887698));
                        i5 = (((~i13) & length10) * 2) - (i13 ^ length10);
                        i6 = -1524017045;
                        i11 = i6 ^ i5;
                    } else {
                        length = ((i12 | (-747233512)) & (-1862204400)) + ((B60.class.getName().length() & 1073807362) | 1116733474);
                        i2 = -375509041;
                        i11 = length ^ i2;
                    }
                case -2038999444:
                    int i14 = ~B60.class.getName().length();
                    int length11 = (161497089 & (((((B60.class.getName().length() & (~i14)) & 797295576) + 797295576) + i14) - ((B60.class.getName().length() | i14) & 797295576))) + ((B60.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d2 = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~B60.class.getName().length()) | (-1085986263)) & 1078327440) + ((B60.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i9);
                    int i15 = ~B60.class.getName().length();
                    int length12 = length5 >>> ((((~(((B60.class.getName().length() | 626856794) | i15) - ((B60.class.getName().length() & (-626856795)) | i15))) & 957405457) + ((B60.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~B60.class.getName().length()) | 1248713193) & 826417528) + ((B60.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i16 = -length12;
                    int i17 = i16 | s;
                    int i18 = (i17 - (i16 * 2)) + ((i16 ^ s) ^ i17);
                    int i19 = -A20.e(i18 | (~d2), i18 - d2);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i19) | (i19 & 2)), 1);
                    int i20 = ((~B60.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (B60.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i20) + (i20 | length13)))) + sArr[((((~B60.class.getName().length()) | (-1005965450)) & 153223237) + ((B60.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i9 | length6) - ((B60.class.getName().length() & (~length6)) & i9)) + ((B60.class.getName().length() | length6) & i9))) ^ ((length6 >>> (((((~B60.class.getName().length()) | (-30261291)) & (-1534000062)) + ((B60.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~B60.class.getName().length()) | (-23496740)) & 827084804) + ((B60.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i21 = ((~B60.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (B60.class.getName().length() & 403838542) | 268582982;
                    int i22 = -i21;
                    int i23 = (((~i22) & length14) * 2) - (i22 ^ length14);
                    i9 = (short) YC.e(1691170566 & i23, (-1691170567) - i23, i9);
                    length8++;
                    length = (((~B60.class.getName().length()) | (-961655275)) & 25184460) + ((B60.class.getName().length() & 150995145) | 140771329);
                    i2 = 1965034008;
                    i11 = length ^ i2;
                case -1809249287:
                    byte b2 = bArr[(((((~B60.class.getName().length()) | 1233459797) & 125923146) + ((B60.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~B60.class.getName().length()) | (-7107622)) & 402932290) + ((B60.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((B60.class.getName().length() | length15) - (b2 | length15)) + D10.d(B60.class, b2) + (B60.class.getName().length() & length15);
                    int length17 = ((((~B60.class.getName().length()) | (-81143879)) & 438583424) + ((B60.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b3 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i24 = ~B60.class.getName().length();
                    length5 = (short) (((b3 & ((-1954201202) ^ ((((B60.class.getName().length() | (-2105278367)) - (i24 | (-1545180443))) + (D10.d(B60.class, 568748773 | i24) + (B60.class.getName().length() & (-2105278367)))) + ((B60.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~B60.class.getName().length()) | (-1592082969)) & 140665109) + ((B60.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i25 = ~B60.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i25) & (-569955033)) + i25) | 2038255548) - 2038255548) + ((B60.class.getName().length() & 144806464) | 136645376));
                    int i26 = -length3;
                    int i27 = i26 | length18;
                    byte b4 = bArr[(i27 - (i26 * 2)) + ((length18 ^ i26) ^ i27)];
                    int i28 = (((-199685676) | r7) - 1591672428) - ((~B60.class.getName().length()) | (-180811308));
                    int length19 = (B60.class.getName().length() & 23072776) | 272636008;
                    int length20 = b4 & ((-1319036669) ^ (((length19 | i28) - ((B60.class.getName().length() & (~i28)) & length19)) + (length19 & (i28 | B60.class.getName().length()))));
                    int i29 = ((~B60.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (B60.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i29) + (i29 | length21))) + length3] & (((((~B60.class.getName().length()) | 75364313) & 1242301609) + ((B60.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = B60.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((B60.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i30 = ~B60.class.getName().length();
                    i9 = 758110381 ^ (((((-1343875612) | i30) + 311432716) - (i30 | (-1074391060))) + ((B60.class.getName().length() & 273678921) | (-1069545407)));
                    int i31 = ~B60.class.getName().length();
                    int length24 = 1409942802 & (((((B60.class.getName().length() & (~i31)) & 91135407) + 91135407) + i31) - ((i31 | B60.class.getName().length()) & 91135407));
                    int length25 = (B60.class.getName().length() & (-804257776)) | (-2094006112);
                    int i32 = -length24;
                    length8 = (-684063310) ^ (((~i32) & length25) - (i32 & (~length25)));
                    length2 = (((~B60.class.getName().length()) | (-537919489)) - (-806798471)) + ((B60.class.getName().length() & 674768897) | 153626665);
                    i3 = 1174056570 - length2;
                    i4 = -1174056571;
                    i11 = ((length2 & i4) * 2) + i3;
                case -1740520186:
                    sArr = new short[((((~B60.class.getName().length()) | (-382746167)) & 102532165) + ((B60.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~B60.class.getName().length()) | (-6036961)) & 1233145505) + ((B60.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i33 = ((~B60.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = B60.class.getName().length() & 268460041;
                    i5 = (((((B60.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | B60.class.getName().length()) & 4218888)) + i33;
                    i6 = 434661073;
                    i11 = i6 ^ i5;
                case -1489518479:
                    int length27 = B60.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((B60.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~B60.class.getName().length()) | (-1883938358)) & (-738125179)) + ((B60.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i34 = ~B60.class.getName().length();
                    int i35 = 73539736 & (((~i34) & (-1772650326)) + i34);
                    int length30 = (B60.class.getName().length() & 35664144) | 33608448;
                    int i36 = -i35;
                    byte b5 = bArr2[((107148186 ^ ((((~i36) & length30) * 2) - (i36 ^ length30))) * length3) + ((((D10.d(B60.class, -1) | (-532481)) - (-67641369)) + ((B60.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i37 = ~B60.class.getName().length();
                    int length31 = (b5 & (((663757504 & ((i37 + 1314070430) - (i37 & 1314070430))) + ((B60.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(B60.class, -1) | (-33554434)) - (-1107366402)) + ((B60.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(B60.class, -1) | (-167014194)) & 1157999680) + ((B60.class.getName().length() & 159661328) | (-2004872944));
                    i2 = -533943416;
                    i11 = length ^ i2;
                case -473033593:
                    int i38 = -length3;
                    int i39 = -bArr.length;
                    int i40 = i39 | i38;
                    int i41 = (i40 - (i39 * 2)) + ((i39 ^ i38) ^ i40);
                    byte b6 = bArr[bArr.length - length3];
                    int length32 = B60.class.getName().length();
                    bArr[i41] = (byte) (b6 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((B60.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f3 = (GH.f(B60.class, -1) | 114408723) & 1183666176;
                    int length33 = B60.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f3);
                    i2 = 836032333;
                    i11 = length ^ i2;
                case 766056152:
                    int i42 = ((~B60.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = B60.class.getName().length();
                    int i43 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i43) & 608439588) + i43) + i42))) {
                        int i44 = ((~B60.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (B60.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i44 | length35, 2, (~i44) ^ length35, 1);
                        i2 = -717449014;
                    } else {
                        length = (((~B60.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((B60.class.getName().length() & 1074350177) | 1342720098);
                        i2 = -887872332;
                    }
                    i11 = length ^ i2;
                case 974072829:
                    int length36 = bArr.length;
                    int i45 = ((~B60.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (B60.class.getName().length() & 251684176) | 1694512896;
                    int i46 = -i45;
                    length3 = length36 % (1864794098 ^ (((~i46) & length37) - (i46 & (~length37))));
                    length = (((~B60.class.getName().length()) | 991120067) & (-2113137661)) + ((B60.class.getName().length() & (-1878240248)) | 285229064);
                    i2 = -195569723;
                    i11 = length ^ i2;
                case 998066383:
                    length3 = (((GH.f(B60.class, -1) | 314136709) & 371231304) + (((B60.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~B60.class.getName().length()) | 366661365) & 1344150018) + ((B60.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~B60.class.getName().length()) | (-1359635359)) & 49026131) + ((B60.class.getName().length() & (-1860698094)) | (-1190123008));
                    i2 = 1002689495;
                    i11 = length ^ i2;
                case 1314339506:
                    break;
                case 1734050766:
                    int i47 = ~B60.class.getName().length();
                    if (length3 > 0) {
                        int length38 = B60.class.getName().length();
                        length = ((i47 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i2 = -115901203;
                        i11 = length ^ i2;
                    } else {
                        int length39 = (B60.class.getName().length() & android.R.^attr-private.__removed0) | 553664516;
                        int i48 = -((i47 | 1510858717) & 403833600);
                        i5 = ((~i48) & length39) - (i48 & (~length39));
                        i6 = 2001041846;
                        i11 = i6 ^ i5;
                    }
                case 1771480224:
                    bArr[(((((~B60.class.getName().length()) | 1110430873) & 1241612298) + ((B60.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~B60.class.getName().length()) | 1603962366) & 25199440) + (((B60.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~B60.class.getName().length()) | (-1388708984)) & 706816128) + ((B60.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i49 = ((~B60.class.getName().length()) | 367288948) & 548745488;
                    int length41 = B60.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i49 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~B60.class.getName().length()) | 2113158628) & 1026558002) + ((B60.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~B60.class.getName().length()) | 715175224) & 136512788) + ((B60.class.getName().length() & 196644) | (-2146430752));
                    int b7 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i50 = ((~B60.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = B60.class.getName().length();
                    int i51 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i52 = -i50;
                    bArr[b7] = (byte) ((A70.b(~i52, i51, (i51 + i52) + 1) ^ 955811810) & length6);
                    int length44 = (((((~B60.class.getName().length()) | (-1084937228)) & 438503696) + ((B60.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i53 = ~B60.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((B60.class.getName().length() | 674349280) - (i53 | 1869872636)) + (GH.f(B60.class, 1197735420 | i53) + (B60.class.getName().length() & 674349280))) + ((B60.class.getName().length() & 1754529808) | 1418461202)));
                    int i54 = ((~B60.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (B60.class.getName().length() & 545800290) | (-1442676670);
                    int i55 = -i54;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i55) & length46) - (i55 & (~length46)))));
                    length3 += 4;
                    length = (((~B60.class.getName().length()) | (-171976913)) & 318775824) + ((B60.class.getName().length() & 33562640) | 136194);
                    i2 = -1824662634;
                    i11 = length ^ i2;
                case 2093236949:
                    if (length8 < (((((~B60.class.getName().length()) | (-616910267)) & 1303391760) + ((B60.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~B60.class.getName().length()) | 1297715640) & 556926729) + ((B60.class.getName().length() & 874653185) | 335552516);
                        i3 = (-1287294623) - length2;
                        i4 = 1287294622;
                        i11 = ((length2 & i4) * 2) + i3;
                    } else {
                        int i56 = ~B60.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i56 + (((-i56) - 1) | 1207265904))) + ((B60.class.getName().length() & 1292960864) | 150996032);
                        i2 = 612868558;
                        i11 = length ^ i2;
                    }
                default:
                    int i57 = ~B60.class.getName().length();
                    int i58 = (((-313266948) | i57) + 45165696) - (i57 | (-269226756));
                    length = AbstractC1869q60.g(i58, 3, -AbstractC2569zb.b(i58, (B60.class.getName().length() & 44040224) | (-1811807712)), 1);
                    i2 = -361272203;
                    i11 = length ^ i2;
            }
            return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0048. Please report as an issue. */
    public static void o(byte[] bArr, byte[] bArr2) {
        int i2;
        int i3;
        byte[] bArr3 = null;
        int i4 = 1516727821;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        byte[] bArr4 = null;
        while (true) {
            int i8 = ((i4 & 16777216) * (i4 | 16777216)) + ((i4 & (-16777217)) * ((~i4) & 16777216));
            int i9 = i4 >>> 8;
            int c2 = S50.c(650911840 & (~i8) & i9, i9, i8, (i8 | 650911840) & i9);
            int i10 = (c2 ^ 642535957) + ((c2 & 642535957) * 2);
            int i11 = -365117735;
            boolean z = true;
            switch (((~i10) + ((i10 | 1) * 2)) ^ 962785775) {
                case -1896910703:
                    int length = bArr4.length;
                    int i12 = 0 - i5;
                    int i13 = (length ^ i12) + ((length & i12) * 2);
                    byte b2 = bArr3[i13];
                    int length2 = bArr4.length;
                    int i14 = 0 - i12;
                    int i15 = i14 | length2;
                    byte b3 = bArr3[AbstractC1869q60.g(i14, 2, i15, (length2 ^ i14) ^ i15)];
                    bArr3[i13] = (byte) (((byte) (((byte) 2) * ((byte) (b3 | b2)))) - ((byte) (b3 ^ b2)));
                    i4 = -746753280;
                case -1725904394:
                    i7 = bArr4.length % 4;
                    if ((((i7 > 1 ? 1 : (i7 == 1 ? 0 : -1)) >>> 31) & 1) == 0) {
                        i4 = -365117735;
                    } else {
                        i4 = -458924450;
                    }
                case -1399959314:
                    int c3 = S50.c((-1205100636) & i6, i6, 3, (-1205100633) & i6);
                    byte b4 = bArr3[c3];
                    int i16 = ((b4 & 16777216) * (b4 | 16777216)) + ((b4 & (-16777217)) * ((~b4) & 16777216));
                    int i17 = i6 - 1;
                    int i18 = i17 - (i6 | (-3));
                    int i19 = bArr3[i18] & 255;
                    int i20 = i19 * ((~i19) & 65536);
                    int c4 = U60.c(i20, i16, 1, ((-1) - i20) | ((-1) - i16));
                    int i21 = i17 - (i6 | (-2));
                    int i22 = bArr3[i21] & 255;
                    int i23 = i22 * ((~i22) & 256);
                    int i24 = (i23 - 1) - ((~c4) | i23);
                    int i25 = bArr3[i6] & 255;
                    int c5 = U60.c(i24, i25, 1, ((-1) - i24) | ((-1) - i25));
                    byte b5 = bArr4[c3];
                    int i26 = ((b5 & 16777216) * (b5 | 16777216)) + ((b5 & (-16777217)) * ((~b5) & 16777216));
                    int i27 = bArr4[i18] & 255;
                    int i28 = ((i27 * ((~i27) & 65536)) & (~i26)) + i26;
                    int i29 = bArr4[i21] & 255;
                    int i30 = i29 * ((~i29) & 256);
                    int i31 = ~((((~i30) | 911399251) | i28) - ((i30 & 911399251) | i28));
                    int i32 = bArr4[i6] & 255;
                    int i33 = ~((((~i31) | 1433568692) | i32) - ((i31 & 1433568692) | i32));
                    int i34 = c5 << ((c5 > Double.NaN ? 1 : (c5 == Double.NaN ? 0 : -1)) >>> 31);
                    int i35 = (-1254002618) - ((i34 & 2) | ((-1672003491) - i34));
                    int i36 = (i35 + i33) - ((i35 & i33) * 2);
                    bArr4[i6] = (byte) i36;
                    bArr4[i21] = (byte) (i36 >>> 8);
                    bArr4[i18] = (byte) (i36 >>> 16);
                    bArr4[c3] = (byte) (i36 >>> 24);
                    i6 = (i6 ^ 4) + ((i6 & 4) * 2);
                    int length3 = bArr4.length;
                    int length4 = 0 - (bArr4.length % 4);
                    int i37 = ((i6 > T4.g((length3 & 2) | AbstractC2569zb.b(length4, length3), length4 * 3) ? 1 : (i6 == T4.g((length3 & 2) | AbstractC2569zb.b(length4, length3), length4 * 3) ? 0 : -1)) >>> 31) & 1;
                    if (i37 != 0) {
                        i2 = -1605440657;
                    } else {
                        i2 = -365117735;
                    }
                    if (i37 != 0) {
                        i4 = i2;
                    } else {
                        i4 = -169475207;
                    }
                case -1135475043:
                    break;
                case 180635757:
                    int length5 = bArr.length;
                    int length6 = 0 - (bArr.length % 4);
                    if ((length5 ^ (~length6)) + ((length5 | length6) * 2) + 1 <= 0) {
                        z = false;
                    }
                    if (z) {
                        i3 = -1605440657;
                    } else {
                        i3 = -365117735;
                    }
                    if (z) {
                        i4 = i3;
                    } else {
                        i4 = -169475207;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i6 = 0;
                case 511524454:
                    int length7 = bArr4.length;
                    int i38 = 0 - i5;
                    int i39 = 0 - i38;
                    int i40 = ((~length7) & i39) * 2;
                    int length8 = bArr4.length;
                    byte b6 = bArr4[((length8 | i38) * 2) - (length8 ^ i38)];
                    int length9 = bArr4.length;
                    byte b7 = bArr3[(i38 ^ length9) + ((length9 & i38) * 2)];
                    bArr4[(length7 ^ i39) - i40] = (byte) (((byte) (b7 - b6)) + ((byte) (((byte) 2) * ((byte) ((~b7) & b6)))));
                    i7 = Y50.e(i5, 3, (~i5) * 2, 1);
                    if ((((i5 > 2 ? 1 : (i5 == 2 ? 0 : -1)) >>> 31) & 1) == 0) {
                        i4 = -365117735;
                    } else {
                        i4 = -458924450;
                    }
                case 961838909:
                    int length10 = bArr4.length;
                    int i41 = 0 - i7;
                    if ((bArr3[((length10 | i41) - ((165327505 & (~i41)) & length10)) + ((i41 | 165327505) & length10)] > Double.NaN ? 1 : (bArr3[((length10 | i41) - ((165327505 & (~i41)) & length10)) + ((i41 | 165327505) & length10)] == Double.NaN ? 0 : -1)) <= -1) {
                        z = false;
                    }
                    if (!z) {
                        i11 = 1093626513;
                    }
                    if (z) {
                        i4 = -746753280;
                    } else {
                        i4 = i11;
                    }
                    i5 = i7;
                default:
                    i4 = -365117735;
            }
            return;
        }
    }

    public static final void p(YX yx, Context context, final boolean z, final String str, final long j) {
        if (!OZ.c(j) && str.length() != 0) {
            PackageManager packageManager = context.getPackageManager();
            final Context context2 = context;
            List list = (List) I70.c.g(context2);
            if (!list.isEmpty()) {
                C1511lF c1511lF = yx.a;
                C1511lF c1511lF2 = yx.a;
                C1678nY c1678nY = C1678nY.b;
                c1511lF.a(c1678nY);
                int size = list.size();
                int i2 = 0;
                while (i2 < size) {
                    final ResolveInfo resolveInfo = (ResolveInfo) list.get(i2);
                    c1511lF2.a(new C1310iY(new YM(i2), resolveInfo.loadLabel(packageManager).toString(), 0, new InterfaceC1035es() { // from class: o.ZM
                        @Override // o.InterfaceC1035es
                        public final Object g(Object obj) {
                            I70.d.h(context2, resolveInfo, Boolean.valueOf(z), str, new OZ(j));
                            ((InterfaceC1752oY) obj).close();
                            return C0902d20.a;
                        }
                    }));
                    i2++;
                    context2 = context;
                }
                c1511lF2.a(c1678nY);
            }
        }
    }

    public static final C1702nv q(C1924qv c1924qv, float f2, float f3, C1628mv c1628mv, C0084Dg c0084Dg) {
        Float valueOf = Float.valueOf(f2);
        Float valueOf2 = Float.valueOf(f3);
        Object K = c0084Dg.K();
        C2388x70 c2388x70 = C2352wg.a;
        if (K == c2388x70) {
            K = new C1702nv(c1924qv, valueOf, valueOf2, c1628mv);
            c0084Dg.f0(K);
        }
        C1702nv c1702nv = (C1702nv) K;
        boolean h2 = c0084Dg.h(c1628mv);
        Object K2 = c0084Dg.K();
        if (h2 || K2 == c2388x70) {
            K2 = new C0972e1(valueOf, c1702nv, valueOf2, c1628mv, 1);
            c0084Dg.f0(K2);
        }
        T4.f((InterfaceC0888cs) K2, c0084Dg);
        boolean h3 = c0084Dg.h(c1924qv);
        Object K3 = c0084Dg.K();
        if (h3 || K3 == c2388x70) {
            K3 = new C3(6, c1924qv, c1702nv);
            c0084Dg.f0(K3);
        }
        T4.b(c1702nv, (InterfaceC1035es) K3, c0084Dg);
        return c1702nv;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0047. Please report as an issue. */
    public static void r(byte[] bArr, byte[] bArr2) {
        int i2;
        int i3;
        int i4 = 0;
        byte[] bArr3 = null;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 1180709023;
        byte[] bArr4 = null;
        while (true) {
            int i9 = ((i8 & 16777216) * (i8 | 16777216)) + ((i8 & (-16777217)) * ((~i8) & 16777216));
            int i10 = i8 >>> 8;
            int c2 = U60.c(i10, i9, 1, ((-1) - i10) | ((-1) - i9));
            int i11 = (c2 ^ (-201803027)) + ((c2 & (-201803027)) * 2);
            int i12 = 1565752577;
            int i13 = 1621215041;
            switch ((i11 - 814310662) - ((i11 & (-814310662)) * 2)) {
                case -2000520841:
                    i2 = i4;
                    int length = bArr4.length;
                    int i14 = 0 - (0 - i5);
                    if ((bArr3[((length & (~i14)) * 2) - (length ^ i14)] > Double.NaN ? 1 : (bArr3[((length & (~i14)) * 2) - (length ^ i14)] == Double.NaN ? 0 : -1)) <= -1) {
                        i3 = i2;
                    } else {
                        i3 = 1;
                    }
                    if (i3 == 0) {
                        i12 = 1621215041;
                    }
                    if (i3 != 0) {
                        i8 = i12;
                    } else {
                        i8 = -1164716566;
                    }
                    i7 = i5;
                    i4 = i2;
                case -870579640:
                    int i15 = (i6 - 1) - (i6 | (-4));
                    byte b2 = bArr3[i15];
                    int i16 = ((b2 & 16777216) * (b2 | 16777216)) + ((b2 & (-16777217)) * ((~b2) & 16777216));
                    int i17 = i6 + 3 + (((-1) - i6) | (-3));
                    int i18 = bArr3[i17] & 255;
                    i2 = i4;
                    int i19 = i18 * ((~i18) & 65536);
                    int i20 = ~((((-1268032266) | (~i19)) | i16) - ((i19 & (-1268032266)) | i16));
                    int c3 = S50.c((-132004404) & i6, i6, 1, (-132004403) & i6);
                    int i21 = bArr3[c3] & 255;
                    int i22 = i21 * ((~i21) & 256);
                    int i23 = (i22 + i20) - (i22 & i20);
                    int i24 = bArr3[i6] & 255;
                    int i25 = ((~i24) & i23) + i24;
                    byte b3 = bArr4[i15];
                    int i26 = ((b3 & 16777216) * (b3 | 16777216)) + (((-16777217) & b3) * ((~b3) & 16777216));
                    int i27 = bArr4[i17] & 255;
                    int i28 = i27 * ((~i27) & 65536);
                    int i29 = ~((i26 | ((~i28) | (-1355861741))) - ((i28 & (-1355861741)) | i26));
                    int i30 = bArr4[c3] & 255;
                    int i31 = i30 * ((~i30) & 256);
                    int c4 = U60.c(i31, i29, 1, ((-1) - i31) | ((-1) - i29));
                    int i32 = (c4 - 1) - ((~(bArr4[i6] & 255)) | c4);
                    int i33 = i25 << ((i25 > Double.NaN ? 1 : (i25 == Double.NaN ? 0 : -1)) >>> 31);
                    int i34 = (i33 ^ (-418000873)) + ((i33 & (-418000873)) * 2);
                    int i35 = (i34 + i32) - ((i34 & i32) * 2);
                    bArr4[i6] = (byte) i35;
                    bArr4[c3] = (byte) (i35 >>> 8);
                    bArr4[i17] = (byte) (i35 >>> 16);
                    bArr4[i15] = (byte) (i35 >>> 24);
                    i6 = (i6 ^ 4) + ((i6 & 4) * 2);
                    int length2 = bArr4.length;
                    int f2 = O70.f(bArr4.length);
                    if ((((i6 > (((length2 & (~f2)) * 2) - (length2 ^ f2)) ? 1 : (i6 == (((length2 & (~f2)) * 2) - (length2 ^ f2)) ? 0 : -1)) >>> 31) & 1) != 0) {
                        i8 = 1910359311;
                    } else {
                        i8 = 1621215041;
                    }
                    i4 = i2;
                case -97532338:
                    i5 = bArr4.length % 4;
                    int i36 = ((i5 > 1 ? 1 : (i5 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i36 != 0) {
                        i13 = 986083301;
                    }
                    if (i36 != 0) {
                        i8 = i13;
                    } else {
                        i8 = -1138188205;
                    }
                case 298177592:
                    int length3 = bArr4.length;
                    int i37 = 0 - i7;
                    int g2 = T4.g((length3 & 2) | AbstractC2569zb.b(i37, length3), i37 * 3);
                    byte b4 = bArr3[g2];
                    int length4 = bArr4.length;
                    int i38 = 0 - i37;
                    int i39 = i38 | length4;
                    byte b5 = bArr3[AbstractC1869q60.g(i38, 2, i39, (length4 ^ i38) ^ i39)];
                    bArr3[g2] = (byte) (((byte) (b5 ^ b4)) + ((byte) (((byte) 2) * ((byte) (b5 & b4)))));
                    i8 = 1565752577;
                case 373627814:
                    break;
                case 975213712:
                    int length5 = bArr4.length;
                    int i40 = 0 - i7;
                    int length6 = bArr4.length;
                    int i41 = ~i40;
                    byte b6 = bArr4[((length6 | i40) - (((-656070458) & i41) & length6)) + ((i40 | (-656070458)) & length6)];
                    int length7 = bArr4.length;
                    byte b7 = bArr3[(length7 ^ i41) + ((length7 | i40) * 2) + 1];
                    bArr4[((length5 | i40) * 2) - (length5 ^ i40)] = (byte) (((byte) (b7 - b6)) + ((byte) (((byte) 2) * ((byte) ((~b7) & b6)))));
                    i5 = (~i7) + (i7 * 2);
                    int i42 = ((i7 > 2 ? 1 : (i7 == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i42 != 0) {
                        i13 = 986083301;
                    }
                    if (i42 != 0) {
                        i8 = i13;
                    } else {
                        i8 = -1138188205;
                    }
                case 1548321255:
                    int length8 = bArr.length;
                    int length9 = 0 - (0 - (bArr.length % 4));
                    if ((length8 & (~length9)) - ((~length8) & length9) <= 0) {
                        i8 = 1621215041;
                    } else {
                        i8 = 1910359311;
                    }
                    bArr3 = bArr2;
                    bArr4 = bArr;
                    i6 = i4;
                default:
                    i8 = i13;
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean s(C1182gr c1182gr, C2419xa c2419xa) {
        boolean z;
        int ordinal = c1182gr.G0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (!E(c1182gr, c2419xa)) {
                            if (c1182gr.F0().a) {
                                z = ((Boolean) c2419xa.g(c1182gr)).booleanValue();
                            } else {
                                z = false;
                            }
                            if (!z) {
                                return false;
                            }
                        }
                        return true;
                    }
                    throw new RuntimeException();
                }
            } else {
                C1182gr p = AbstractC1285i90.p(c1182gr);
                if (p != null) {
                    int ordinal2 = p.G0().ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    throw new RuntimeException();
                                }
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                        } else if (s(p, c2419xa) || y(c1182gr, p, 2, c2419xa) || (p.F0().a && ((Boolean) c2419xa.g(p)).booleanValue())) {
                            return true;
                        }
                    }
                    return y(c1182gr, p, 2, c2419xa);
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
        }
        return E(c1182gr, c2419xa);
    }

    public static final Object t(InterfaceC0477Sk interfaceC0477Sk, InterfaceC0888cs interfaceC0888cs, AbstractC2058si abstractC2058si) {
        Object obj;
        IG D;
        Object C;
        FG fg;
        AbstractC1068fE abstractC1068fE = (AbstractC1068fE) interfaceC0477Sk;
        boolean z = abstractC1068fE.e.r;
        if (z) {
            if (!z) {
                AbstractC2293vv.b("visitAncestors called on an unattached node");
            }
            AbstractC1068fE abstractC1068fE2 = abstractC1068fE.e.i;
            C0284Ky E = AbstractC2464y80.E(interfaceC0477Sk);
            loop0: while (true) {
                obj = null;
                if (E == null) {
                    break;
                }
                if ((E.H.f.h & 524288) != 0) {
                    while (abstractC1068fE2 != null) {
                        if ((abstractC1068fE2.g & 524288) != 0) {
                            AbstractC1068fE abstractC1068fE3 = abstractC1068fE2;
                            DF df = null;
                            while (abstractC1068fE3 != null) {
                                if (abstractC1068fE3 instanceof InterfaceC0261Kb) {
                                    obj = abstractC1068fE3;
                                    break loop0;
                                }
                                if ((abstractC1068fE3.g & 524288) != 0 && (abstractC1068fE3 instanceof AbstractC0503Tk)) {
                                    int i2 = 0;
                                    for (AbstractC1068fE abstractC1068fE4 = ((AbstractC0503Tk) abstractC1068fE3).t; abstractC1068fE4 != null; abstractC1068fE4 = abstractC1068fE4.j) {
                                        if ((abstractC1068fE4.g & 524288) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                abstractC1068fE3 = abstractC1068fE4;
                                            } else {
                                                if (df == null) {
                                                    df = new DF(new AbstractC1068fE[16]);
                                                }
                                                if (abstractC1068fE3 != null) {
                                                    df.c(abstractC1068fE3);
                                                    abstractC1068fE3 = null;
                                                }
                                                df.c(abstractC1068fE4);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                abstractC1068fE3 = AbstractC2464y80.g(df);
                            }
                        }
                        abstractC1068fE2 = abstractC1068fE2.i;
                    }
                }
                E = E.u();
                if (E != null && (fg = E.H) != null) {
                    abstractC1068fE2 = fg.e;
                } else {
                    abstractC1068fE2 = null;
                }
            }
            InterfaceC0261Kb interfaceC0261Kb = (InterfaceC0261Kb) obj;
            if (interfaceC0261Kb != null && (C = interfaceC0261Kb.C((D = AbstractC2464y80.D(interfaceC0477Sk)), new C2233v4(2, interfaceC0888cs, D), abstractC2058si)) == EnumC1321ij.e) {
                return C;
            }
        }
        return C0902d20.a;
    }

    public static final long v(long j, long j2) {
        float f2;
        float f3;
        long a2 = C0575We.a(j, C0575We.f(j2));
        float d2 = C0575We.d(j2);
        float d3 = C0575We.d(a2);
        float f4 = 1.0f - d3;
        float f5 = (d2 * f4) + d3;
        float h2 = C0575We.h(a2);
        float h3 = C0575We.h(j2);
        float f6 = 0.0f;
        if (f5 == 0.0f) {
            f2 = 0.0f;
        } else {
            f2 = (((h3 * d2) * f4) + (h2 * d3)) / f5;
        }
        float g2 = C0575We.g(a2);
        float g3 = C0575We.g(j2);
        if (f5 == 0.0f) {
            f3 = 0.0f;
        } else {
            f3 = (((g3 * d2) * f4) + (g2 * d3)) / f5;
        }
        float e2 = C0575We.e(a2);
        float e3 = C0575We.e(j2);
        if (f5 != 0.0f) {
            f6 = (((e3 * d2) * f4) + (e2 * d3)) / f5;
        }
        return i(f2, f3, f6, f5, C0575We.f(j2));
    }

    public static final String w(long j) {
        if (j <= 0) {
            return "0 B";
        }
        List A = AbstractC0419Qe.A("B", "KB", "MB", "GB", "TB");
        double d2 = j;
        int i2 = 0;
        while (d2 >= 1024.0d && i2 < A.size() - 1) {
            d2 /= 1024;
            i2++;
        }
        return String.format(Locale.US, "%.2f %s", Arrays.copyOf(new Object[]{Double.valueOf(d2), A.get(i2)}, 2));
    }

    public static final boolean x(C1182gr c1182gr, C2419xa c2419xa) {
        int ordinal = c1182gr.G0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (c1182gr.F0().a) {
                            return ((Boolean) c2419xa.g(c1182gr)).booleanValue();
                        }
                        return F(c1182gr, c2419xa);
                    }
                    throw new RuntimeException();
                }
            } else {
                C1182gr p = AbstractC1285i90.p(c1182gr);
                if (p != null) {
                    if (x(p, c2419xa) || y(c1182gr, p, 1, c2419xa)) {
                        return true;
                    }
                    return false;
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
        }
        return F(c1182gr, c2419xa);
    }

    public static final boolean y(C1182gr c1182gr, C1182gr c1182gr2, int i2, C2419xa c2419xa) {
        if (G(c1182gr, c1182gr2, i2, c2419xa)) {
            return true;
        }
        Boolean bool = (Boolean) Y50.t(c1182gr, i2, new EH(((C0665Zq) ((E4) AbstractC2464y80.F(c1182gr)).getFocusOwner()).h, c1182gr, c1182gr2, i2, c2419xa, 0));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final float z(int i2, int i3, float[] fArr) {
        return fArr[((i2 - i3) * 2) + 1];
    }

    public abstract void u();
}
