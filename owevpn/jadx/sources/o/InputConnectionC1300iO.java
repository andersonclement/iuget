package o;

import android.R;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: o.iO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class InputConnectionC1300iO implements InputConnection {
    public final C2020s80 a;
    public final boolean b;
    public final C1138gA c;
    public final C1531lZ d;
    public final M30 e;
    public int f;
    public C2122tZ g;
    public int h;
    public boolean i;
    public final ArrayList j = new ArrayList();
    public boolean k = true;

    public InputConnectionC1300iO(C2122tZ c2122tZ, C2020s80 c2020s80, boolean z, C1138gA c1138gA, C1531lZ c1531lZ, M30 m30) {
        this.a = c2020s80;
        this.b = z;
        this.c = c1138gA;
        this.d = c1531lZ;
        this.e = m30;
        this.g = c2122tZ;
    }

    public final void a(InterfaceC0428Qn interfaceC0428Qn) {
        this.f++;
        try {
            this.j.add(interfaceC0428Qn);
        } finally {
            b();
        }
    }

    public final boolean b() {
        int i = this.f - 1;
        this.f = i;
        if (i == 0) {
            ArrayList arrayList = this.j;
            if (!arrayList.isEmpty()) {
                ((C1212hA) this.a.f).c.g(AbstractC0393Pe.d0(arrayList));
                arrayList.clear();
            }
        }
        if (this.f > 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z = this.k;
        if (z) {
            this.f++;
            return true;
        }
        return z;
    }

    public final void c(int i) {
        sendKeyEvent(new KeyEvent(0, i));
        sendKeyEvent(new KeyEvent(1, i));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        boolean z = this.k;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.j.clear();
        this.f = 0;
        this.k = false;
        ArrayList arrayList = ((C1212hA) this.a.f).j;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (AbstractC0152Fw.o(((WeakReference) arrayList.get(i)).get(), this)) {
                arrayList.remove(i);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z = this.k;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        boolean z = this.k;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z = this.k;
        if (z) {
            return this.b;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        boolean z = this.k;
        if (z) {
            a(new C2055sf(i, String.valueOf(charSequence)));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        boolean z = this.k;
        if (z) {
            a(new C0659Zk(i, i2));
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        boolean z = this.k;
        if (z) {
            a(new C0734al(i, i2));
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, o.Qn] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z = this.k;
        if (z) {
            a(new Object());
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        C2122tZ c2122tZ = this.g;
        return TextUtils.getCapsMode(c2122tZ.a.f, OZ.f(c2122tZ.b), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        boolean z = true;
        int i2 = 0;
        if ((i & 1) == 0) {
            z = false;
        }
        this.i = z;
        if (z) {
            if (extractedTextRequest != null) {
                i2 = extractedTextRequest.token;
            }
            this.h = i2;
        }
        return AbstractC1285i90.k(this.g);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        if (OZ.c(this.g.b)) {
            return null;
        }
        return AbstractC1869q60.s(this.g).f;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        return AbstractC1869q60.t(this.g, i).f;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        return AbstractC1869q60.u(this.g, i).f;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        boolean z = this.k;
        if (z) {
            z = false;
            switch (i) {
                case R.id.selectAll:
                    a(new C1747oT(0, this.g.a.f.length()));
                    break;
                case R.id.cut:
                    c(277);
                    return false;
                case R.id.copy:
                    c(278);
                    return false;
                case R.id.paste:
                    c(279);
                    return false;
                default:
                    return false;
            }
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        int i2;
        boolean z = this.k;
        if (z) {
            z = true;
            if (i != 0) {
                switch (i) {
                    case 2:
                        i2 = 2;
                        break;
                    case 3:
                        i2 = 3;
                        break;
                    case 4:
                        i2 = 4;
                        break;
                    case 5:
                        i2 = 6;
                        break;
                    case I90.j /* 6 */:
                        i2 = 7;
                        break;
                    case 7:
                        i2 = 5;
                        break;
                }
                ((C1212hA) this.a.f).d.g(new C0669Zu(i2));
            }
            i2 = 1;
            ((C1212hA) this.a.f).d.g(new C0669Zu(i2));
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02d8  */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, final IntConsumer intConsumer) {
        V7 v7;
        V7 v72;
        PointF startPoint;
        PointF endPoint;
        long j;
        char c;
        int i;
        int i2;
        String sb;
        PointF insertionPoint;
        IZ d;
        String textToInsert;
        PointF joinOrSplitPoint;
        IZ d2;
        int granularity;
        int i3;
        RectF deletionStartArea;
        RectF deletionEndArea;
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity2;
        int granularity3;
        int i4;
        RectF deletionArea;
        RectF selectionArea;
        int granularity4;
        GZ gz;
        if (Build.VERSION.SDK_INT >= 34) {
            C2298w c2298w = new C2298w(21, this);
            C1138gA c1138gA = this.c;
            final int i5 = 3;
            if (c1138gA != null && (v7 = c1138gA.j) != null) {
                IZ d3 = c1138gA.d();
                HZ hz = null;
                if (d3 != null && (gz = d3.a.a) != null) {
                    v72 = gz.a;
                } else {
                    v72 = null;
                }
                if (v7.equals(v72)) {
                    boolean s = K5.s(handwritingGesture);
                    boolean z = false;
                    int i6 = 0;
                    boolean z2 = false;
                    int i7 = 0;
                    C1531lZ c1531lZ = this.d;
                    if (s) {
                        SelectGesture m = K5.m(handwritingGesture);
                        selectionArea = m.getSelectionArea();
                        C1520lO E = I90.E(selectionArea);
                        granularity4 = m.getGranularity();
                        if (granularity4 == 1) {
                            i6 = 1;
                        }
                        long C = AbstractC0152Fw.C(c1138gA, E, i6);
                        if (OZ.c(C)) {
                            i5 = AbstractC0126Ew.i(AbstractC2217ut.i(m), c2298w);
                        } else {
                            c2298w.g(new C1747oT((int) (C >> 32), (int) (C & 4294967295L)));
                            if (c1531lZ != null) {
                                c1531lZ.h(true);
                            }
                            i5 = 1;
                        }
                    } else if (AbstractC2217ut.t(handwritingGesture)) {
                        DeleteGesture g = AbstractC2217ut.g(handwritingGesture);
                        granularity3 = g.getGranularity();
                        if (granularity3 != 1) {
                            i4 = 0;
                        } else {
                            i4 = 1;
                        }
                        deletionArea = g.getDeletionArea();
                        long C2 = AbstractC0152Fw.C(c1138gA, I90.E(deletionArea), i4);
                        if (OZ.c(C2)) {
                            i5 = AbstractC0126Ew.i(AbstractC2217ut.i(g), c2298w);
                        } else {
                            if (i4 == 1) {
                                z2 = true;
                            }
                            AbstractC0126Ew.m(C2, v7, z2, c2298w);
                            i5 = 1;
                        }
                    } else if (AbstractC2217ut.u(handwritingGesture)) {
                        SelectRangeGesture l = AbstractC2217ut.l(handwritingGesture);
                        selectionStartArea = l.getSelectionStartArea();
                        C1520lO E2 = I90.E(selectionStartArea);
                        selectionEndArea = l.getSelectionEndArea();
                        C1520lO E3 = I90.E(selectionEndArea);
                        granularity2 = l.getGranularity();
                        if (granularity2 == 1) {
                            i7 = 1;
                        }
                        long g2 = AbstractC0152Fw.g(c1138gA, E2, E3, i7);
                        if (OZ.c(g2)) {
                            i5 = AbstractC0126Ew.i(AbstractC2217ut.i(l), c2298w);
                        } else {
                            c2298w.g(new C1747oT((int) (g2 >> 32), (int) (g2 & 4294967295L)));
                            if (c1531lZ != null) {
                                c1531lZ.h(true);
                            }
                            i5 = 1;
                        }
                    } else if (AbstractC2217ut.v(handwritingGesture)) {
                        DeleteRangeGesture h = AbstractC2217ut.h(handwritingGesture);
                        granularity = h.getGranularity();
                        if (granularity != 1) {
                            i3 = 0;
                        } else {
                            i3 = 1;
                        }
                        deletionStartArea = h.getDeletionStartArea();
                        C1520lO E4 = I90.E(deletionStartArea);
                        deletionEndArea = h.getDeletionEndArea();
                        long g3 = AbstractC0152Fw.g(c1138gA, E4, I90.E(deletionEndArea), i3);
                        if (OZ.c(g3)) {
                            i5 = AbstractC0126Ew.i(AbstractC2217ut.i(h), c2298w);
                        } else {
                            if (i3 == 1) {
                                z = true;
                            }
                            AbstractC0126Ew.m(g3, v7, z, c2298w);
                            i5 = 1;
                        }
                    } else {
                        boolean s2 = AbstractC2217ut.s(handwritingGesture);
                        M30 m30 = this.e;
                        if (s2) {
                            JoinOrSplitGesture j2 = AbstractC2217ut.j(handwritingGesture);
                            if (m30 != null) {
                                joinOrSplitPoint = j2.getJoinOrSplitPoint();
                                int f = AbstractC0152Fw.f(c1138gA, AbstractC0152Fw.i(joinOrSplitPoint), m30);
                                if (f != -1 && ((d2 = c1138gA.d()) == null || !AbstractC0152Fw.h(d2.a, f))) {
                                    int i8 = f;
                                    while (i8 > 0) {
                                        int codePointBefore = Character.codePointBefore(v7, i8);
                                        if (!AbstractC0152Fw.F(codePointBefore)) {
                                            break;
                                        } else {
                                            i8 -= Character.charCount(codePointBefore);
                                        }
                                    }
                                    while (f < v7.f.length()) {
                                        int codePointAt = Character.codePointAt(v7, f);
                                        if (!AbstractC0152Fw.F(codePointAt)) {
                                            break;
                                        } else {
                                            f += Character.charCount(codePointAt);
                                        }
                                    }
                                    long b = U60.b(i8, f);
                                    if (OZ.c(b)) {
                                        int i9 = (int) (b >> 32);
                                        c2298w.g(new C2291vt(new InterfaceC0428Qn[]{new C1747oT(i9, i9), new C2055sf(1, " ")}));
                                    } else {
                                        AbstractC0126Ew.m(b, v7, false, c2298w);
                                    }
                                    i5 = 1;
                                } else {
                                    i5 = AbstractC0126Ew.i(AbstractC2217ut.i(j2), c2298w);
                                }
                            } else {
                                i5 = AbstractC0126Ew.i(AbstractC2217ut.i(j2), c2298w);
                            }
                        } else if (K5.y(handwritingGesture)) {
                            InsertGesture l2 = K5.l(handwritingGesture);
                            if (m30 != null) {
                                insertionPoint = l2.getInsertionPoint();
                                int f2 = AbstractC0152Fw.f(c1138gA, AbstractC0152Fw.i(insertionPoint), m30);
                                if (f2 != -1 && ((d = c1138gA.d()) == null || !AbstractC0152Fw.h(d.a, f2))) {
                                    textToInsert = l2.getTextToInsert();
                                    c2298w.g(new C2291vt(new InterfaceC0428Qn[]{new C1747oT(f2, f2), new C2055sf(1, textToInsert)}));
                                    i5 = 1;
                                } else {
                                    i5 = AbstractC0126Ew.i(AbstractC2217ut.i(l2), c2298w);
                                }
                            } else {
                                i5 = AbstractC0126Ew.i(AbstractC2217ut.i(l2), c2298w);
                            }
                        } else if (AbstractC2217ut.p(handwritingGesture)) {
                            RemoveSpaceGesture k = AbstractC2217ut.k(handwritingGesture);
                            IZ d4 = c1138gA.d();
                            if (d4 != null) {
                                hz = d4.a;
                            }
                            startPoint = k.getStartPoint();
                            long i10 = AbstractC0152Fw.i(startPoint);
                            endPoint = k.getEndPoint();
                            long i11 = AbstractC0152Fw.i(endPoint);
                            InterfaceC2296vy c2 = c1138gA.c();
                            if (hz != null) {
                                QE qe = hz.b;
                                if (c2 != null) {
                                    long C3 = c2.C(i10);
                                    long C4 = c2.C(i11);
                                    int A = AbstractC0152Fw.A(qe, C3, m30);
                                    int A2 = AbstractC0152Fw.A(qe, C4, m30);
                                    if (A == -1) {
                                        if (A2 == -1) {
                                            j = OZ.b;
                                            if (OZ.c(j)) {
                                                i5 = AbstractC0126Ew.i(AbstractC2217ut.i(k), c2298w);
                                            } else {
                                                String str = v7.subSequence(OZ.f(j), OZ.e(j)).f;
                                                Pattern compile = Pattern.compile("\\s+");
                                                AbstractC0152Fw.t(compile, "compile(...)");
                                                AbstractC0152Fw.u(str, "input");
                                                Matcher matcher = compile.matcher(str);
                                                AbstractC0152Fw.t(matcher, "matcher(...)");
                                                WC s3 = K90.s(matcher, 0, str);
                                                if (s3 == null) {
                                                    sb = str.toString();
                                                    c = 0;
                                                    i2 = -1;
                                                    i = -1;
                                                } else {
                                                    int length = str.length();
                                                    StringBuilder sb2 = new StringBuilder(length);
                                                    int i12 = 0;
                                                    c = 0;
                                                    i = -1;
                                                    do {
                                                        sb2.append((CharSequence) str, i12, s3.b().e);
                                                        if (i == -1) {
                                                            i = s3.b().e;
                                                        }
                                                        i2 = s3.b().f + 1;
                                                        sb2.append((CharSequence) "");
                                                        i12 = s3.b().f + 1;
                                                        s3 = s3.c();
                                                        if (i12 >= length) {
                                                            break;
                                                        }
                                                    } while (s3 != null);
                                                    if (i12 < length) {
                                                        sb2.append((CharSequence) str, i12, length);
                                                    }
                                                    sb = sb2.toString();
                                                    AbstractC0152Fw.t(sb, "toString(...)");
                                                }
                                                if (i != -1 && i2 != -1) {
                                                    int i13 = (int) (j >> 32);
                                                    String substring = sb.substring(i, sb.length() - (OZ.d(j) - i2));
                                                    AbstractC0152Fw.t(substring, "substring(...)");
                                                    C1747oT c1747oT = new C1747oT(i13 + i, i13 + i2);
                                                    C2055sf c2055sf = new C2055sf(1, substring);
                                                    InterfaceC0428Qn[] interfaceC0428QnArr = new InterfaceC0428Qn[2];
                                                    interfaceC0428QnArr[c] = c1747oT;
                                                    interfaceC0428QnArr[1] = c2055sf;
                                                    c2298w.g(new C2291vt(interfaceC0428QnArr));
                                                    i5 = 1;
                                                } else {
                                                    i5 = AbstractC0126Ew.i(AbstractC2217ut.i(k), c2298w);
                                                }
                                            }
                                        }
                                    } else {
                                        if (A2 != -1) {
                                            A = Math.min(A, A2);
                                        }
                                        A2 = A;
                                    }
                                    float b2 = (qe.b(A2) + qe.f(A2)) / 2;
                                    int i14 = (int) (C3 >> 32);
                                    int i15 = (int) (C4 >> 32);
                                    j = qe.h(new C1520lO(Math.min(Float.intBitsToFloat(i14), Float.intBitsToFloat(i15)), b2 - 0.1f, Math.max(Float.intBitsToFloat(i14), Float.intBitsToFloat(i15)), b2 + 0.1f), 0, G80.i);
                                    if (OZ.c(j)) {
                                    }
                                }
                            }
                            j = OZ.b;
                            if (OZ.c(j)) {
                            }
                        } else {
                            i5 = 2;
                        }
                    }
                }
            }
            if (intConsumer != null) {
                if (executor != null) {
                    executor.execute(new Runnable() { // from class: o.h8
                        @Override // java.lang.Runnable
                        public final void run() {
                            intConsumer.accept(i5);
                        }
                    });
                } else {
                    intConsumer.accept(i5);
                }
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z = this.k;
        if (z) {
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        C1138gA c1138gA;
        V7 v7;
        V7 v72;
        RectF deletionStartArea;
        RectF deletionEndArea;
        int granularity;
        int i;
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity2;
        int i2;
        RectF deletionArea;
        int granularity3;
        int i3;
        RectF selectionArea;
        int granularity4;
        int i4;
        GZ gz;
        if (Build.VERSION.SDK_INT >= 34 && (c1138gA = this.c) != null && (v7 = c1138gA.j) != null) {
            IZ d = c1138gA.d();
            if (d != null && (gz = d.a.a) != null) {
                v72 = gz.a;
            } else {
                v72 = null;
            }
            if (v7.equals(v72)) {
                boolean s = K5.s(previewableHandwritingGesture);
                EnumC1848pt enumC1848pt = EnumC1848pt.e;
                C1531lZ c1531lZ = this.d;
                if (s) {
                    SelectGesture m = K5.m(previewableHandwritingGesture);
                    if (c1531lZ != null) {
                        selectionArea = m.getSelectionArea();
                        C1520lO E = I90.E(selectionArea);
                        granularity4 = m.getGranularity();
                        if (granularity4 != 1) {
                            i4 = 0;
                        } else {
                            i4 = 1;
                        }
                        long C = AbstractC0152Fw.C(c1138gA, E, i4);
                        C1138gA c1138gA2 = c1531lZ.d;
                        if (c1138gA2 != null) {
                            c1138gA2.f(C);
                        }
                        C1138gA c1138gA3 = c1531lZ.d;
                        if (c1138gA3 != null) {
                            c1138gA3.e(OZ.b);
                        }
                        if (!OZ.c(C)) {
                            c1531lZ.s(false);
                            c1531lZ.p(enumC1848pt);
                        }
                    }
                } else if (AbstractC2217ut.t(previewableHandwritingGesture)) {
                    DeleteGesture g = AbstractC2217ut.g(previewableHandwritingGesture);
                    if (c1531lZ != null) {
                        deletionArea = g.getDeletionArea();
                        C1520lO E2 = I90.E(deletionArea);
                        granularity3 = g.getGranularity();
                        if (granularity3 != 1) {
                            i3 = 0;
                        } else {
                            i3 = 1;
                        }
                        long C2 = AbstractC0152Fw.C(c1138gA, E2, i3);
                        C1138gA c1138gA4 = c1531lZ.d;
                        if (c1138gA4 != null) {
                            c1138gA4.e(C2);
                        }
                        C1138gA c1138gA5 = c1531lZ.d;
                        if (c1138gA5 != null) {
                            c1138gA5.f(OZ.b);
                        }
                        if (!OZ.c(C2)) {
                            c1531lZ.s(false);
                            c1531lZ.p(enumC1848pt);
                        }
                    }
                } else if (AbstractC2217ut.u(previewableHandwritingGesture)) {
                    SelectRangeGesture l = AbstractC2217ut.l(previewableHandwritingGesture);
                    if (c1531lZ != null) {
                        selectionStartArea = l.getSelectionStartArea();
                        C1520lO E3 = I90.E(selectionStartArea);
                        selectionEndArea = l.getSelectionEndArea();
                        C1520lO E4 = I90.E(selectionEndArea);
                        granularity2 = l.getGranularity();
                        if (granularity2 != 1) {
                            i2 = 0;
                        } else {
                            i2 = 1;
                        }
                        long g2 = AbstractC0152Fw.g(c1138gA, E3, E4, i2);
                        C1138gA c1138gA6 = c1531lZ.d;
                        if (c1138gA6 != null) {
                            c1138gA6.f(g2);
                        }
                        C1138gA c1138gA7 = c1531lZ.d;
                        if (c1138gA7 != null) {
                            c1138gA7.e(OZ.b);
                        }
                        if (!OZ.c(g2)) {
                            c1531lZ.s(false);
                            c1531lZ.p(enumC1848pt);
                        }
                    }
                } else if (AbstractC2217ut.v(previewableHandwritingGesture)) {
                    DeleteRangeGesture h = AbstractC2217ut.h(previewableHandwritingGesture);
                    if (c1531lZ != null) {
                        deletionStartArea = h.getDeletionStartArea();
                        C1520lO E5 = I90.E(deletionStartArea);
                        deletionEndArea = h.getDeletionEndArea();
                        C1520lO E6 = I90.E(deletionEndArea);
                        granularity = h.getGranularity();
                        if (granularity != 1) {
                            i = 0;
                        } else {
                            i = 1;
                        }
                        long g3 = AbstractC0152Fw.g(c1138gA, E5, E6, i);
                        C1138gA c1138gA8 = c1531lZ.d;
                        if (c1138gA8 != null) {
                            c1138gA8.e(g3);
                        }
                        C1138gA c1138gA9 = c1531lZ.d;
                        if (c1138gA9 != null) {
                            c1138gA9.f(OZ.b);
                        }
                        if (!OZ.c(g3)) {
                            c1531lZ.s(false);
                            c1531lZ.p(enumC1848pt);
                        }
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.setOnCancelListener(new C1835pg(1, c1531lZ));
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean requestCursorUpdates(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C0770bA c0770bA;
        boolean z6;
        boolean z7 = this.k;
        if (z7) {
            boolean z8 = false;
            if ((i & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            if ((i & 2) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 33) {
                if ((i & 16) != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if ((i & 8) != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((i & 4) != 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (i2 >= 34 && (i & 32) != 0) {
                    z8 = true;
                }
                if (!z4 && !z5 && !z6 && !z8) {
                    if (i2 >= 34) {
                        z3 = true;
                        z8 = true;
                    } else {
                        z3 = z8;
                        z8 = true;
                    }
                    z4 = z8;
                } else {
                    z3 = z8;
                    z8 = z6;
                    c0770bA = ((C1212hA) this.a.f).m;
                    synchronized (c0770bA.c) {
                        try {
                            c0770bA.f = z4;
                            c0770bA.g = z5;
                            c0770bA.h = z8;
                            c0770bA.i = z3;
                            if (z) {
                                c0770bA.e = true;
                                if (c0770bA.j != null) {
                                    c0770bA.a();
                                }
                            }
                            c0770bA.d = z2;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return true;
                }
            } else {
                z3 = false;
                z4 = true;
            }
            z5 = z4;
            c0770bA = ((C1212hA) this.a.f).m;
            synchronized (c0770bA.c) {
            }
        } else {
            return z7;
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, o.Zy] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z = this.k;
        if (z) {
            ((BaseInputConnection) ((C1212hA) this.a.f).k.getValue()).sendKeyEvent(keyEvent);
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        boolean z = this.k;
        if (z) {
            a(new C1599mT(i, i2));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        boolean z = this.k;
        if (z) {
            a(new C1673nT(i, String.valueOf(charSequence)));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        boolean z = this.k;
        if (z) {
            a(new C1747oT(i, i2));
            return true;
        }
        return z;
    }
}
