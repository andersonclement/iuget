package o;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Rect;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.os.Looper;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.cert.CertificateParsingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import work.nth.owe.R;

/* renamed from: o.b80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0767b80 {
    public static final C0394Pf a = new C0394Pf(-1295956537, new C0420Qf(10), false);
    public static final C0394Pf b = new C0394Pf(-1522139900, new C0420Qf(11), false);
    public static final C0394Pf c = new C0394Pf(164533442, new C0420Qf(12), false);
    public static final C0394Pf d = new C0394Pf(953878034, new C0803bg(7), false);
    public static final byte[] e = {112, 114, 111, 0};
    public static final byte[] f = {112, 114, 109, 0};
    public static C0565Vu g;
    public static C0565Vu h;

    public static int[] A(ByteArrayInputStream byteArrayInputStream, int i) {
        int[] iArr = new int[i];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += (int) S50.s(byteArrayInputStream, 2);
            iArr[i3] = i2;
        }
        return iArr;
    }

    public static C2283vl[] B(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, C2283vl[] c2283vlArr) {
        byte[] bArr3 = AbstractC2464y80.g;
        if (Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(AbstractC2464y80.b, bArr2)) {
                if (Arrays.equals(bArr, bArr3)) {
                    int s = (int) S50.s(fileInputStream, 1);
                    byte[] r = S50.r(fileInputStream, (int) S50.s(fileInputStream, 4), (int) S50.s(fileInputStream, 4));
                    if (fileInputStream.read() <= 0) {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(r);
                        try {
                            C2283vl[] C = C(byteArrayInputStream, s, c2283vlArr);
                            byteArrayInputStream.close();
                            return C;
                        } catch (Throwable th) {
                            try {
                                byteArrayInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    throw new IllegalStateException("Content found after the end of file");
                }
                throw new IllegalStateException("Unsupported meta version");
            }
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (Arrays.equals(bArr, AbstractC2464y80.h)) {
            int s2 = (int) S50.s(fileInputStream, 2);
            byte[] r2 = S50.r(fileInputStream, (int) S50.s(fileInputStream, 4), (int) S50.s(fileInputStream, 4));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(r2);
                try {
                    C2283vl[] D = D(byteArrayInputStream2, bArr2, s2, c2283vlArr);
                    byteArrayInputStream2.close();
                    return D;
                } catch (Throwable th3) {
                    try {
                        byteArrayInputStream2.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            }
            throw new IllegalStateException("Content found after the end of file");
        }
        throw new IllegalStateException("Unsupported meta version");
    }

    public static C2283vl[] C(ByteArrayInputStream byteArrayInputStream, int i, C2283vl[] c2283vlArr) {
        if (byteArrayInputStream.available() == 0) {
            return new C2283vl[0];
        }
        if (i == c2283vlArr.length) {
            String[] strArr = new String[i];
            int[] iArr = new int[i];
            for (int i2 = 0; i2 < i; i2++) {
                int s = (int) S50.s(byteArrayInputStream, 2);
                iArr[i2] = (int) S50.s(byteArrayInputStream, 2);
                strArr[i2] = new String(S50.q(byteArrayInputStream, s), StandardCharsets.UTF_8);
            }
            for (int i3 = 0; i3 < i; i3++) {
                C2283vl c2283vl = c2283vlArr[i3];
                if (c2283vl.b.equals(strArr[i3])) {
                    int i4 = iArr[i3];
                    c2283vl.e = i4;
                    c2283vl.h = A(byteArrayInputStream, i4);
                } else {
                    throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
                }
            }
            return c2283vlArr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }

    public static C2283vl[] D(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i, C2283vl[] c2283vlArr) {
        String str;
        if (byteArrayInputStream.available() == 0) {
            return new C2283vl[0];
        }
        if (i == c2283vlArr.length) {
            for (int i2 = 0; i2 < i; i2++) {
                S50.s(byteArrayInputStream, 2);
                String str2 = new String(S50.q(byteArrayInputStream, (int) S50.s(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
                long s = S50.s(byteArrayInputStream, 4);
                int s2 = (int) S50.s(byteArrayInputStream, 2);
                C2283vl c2283vl = null;
                if (c2283vlArr.length > 0) {
                    int indexOf = str2.indexOf("!");
                    if (indexOf < 0) {
                        indexOf = str2.indexOf(":");
                    }
                    if (indexOf > 0) {
                        str = str2.substring(indexOf + 1);
                    } else {
                        str = str2;
                    }
                    int i3 = 0;
                    while (true) {
                        if (i3 >= c2283vlArr.length) {
                            break;
                        }
                        if (c2283vlArr[i3].b.equals(str)) {
                            c2283vl = c2283vlArr[i3];
                            break;
                        }
                        i3++;
                    }
                }
                if (c2283vl != null) {
                    c2283vl.d = s;
                    int[] A = A(byteArrayInputStream, s2);
                    if (Arrays.equals(bArr, AbstractC2464y80.f)) {
                        c2283vl.e = s2;
                        c2283vl.h = A;
                    }
                } else {
                    throw new IllegalStateException("Missing profile key: ".concat(str2));
                }
            }
            return c2283vlArr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }

    public static C2283vl[] E(FileInputStream fileInputStream, byte[] bArr, String str) {
        if (Arrays.equals(bArr, AbstractC2464y80.c)) {
            int s = (int) S50.s(fileInputStream, 1);
            byte[] r = S50.r(fileInputStream, (int) S50.s(fileInputStream, 4), (int) S50.s(fileInputStream, 4));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(r);
                try {
                    C2283vl[] F = F(byteArrayInputStream, str, s);
                    byteArrayInputStream.close();
                    return F;
                } catch (Throwable th) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            throw new IllegalStateException("Content found after the end of file");
        }
        throw new IllegalStateException("Unsupported version");
    }

    public static C2283vl[] F(ByteArrayInputStream byteArrayInputStream, String str, int i) {
        int i2;
        int i3 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new C2283vl[0];
        }
        C2283vl[] c2283vlArr = new C2283vl[i];
        for (int i4 = 0; i4 < i; i4++) {
            int s = (int) S50.s(byteArrayInputStream, 2);
            int s2 = (int) S50.s(byteArrayInputStream, 2);
            c2283vlArr[i4] = new C2283vl(str, new String(S50.q(byteArrayInputStream, s), StandardCharsets.UTF_8), S50.s(byteArrayInputStream, 4), s2, (int) S50.s(byteArrayInputStream, 4), (int) S50.s(byteArrayInputStream, 4), new int[s2], new TreeMap());
        }
        int i5 = 0;
        while (i5 < i) {
            C2283vl c2283vl = c2283vlArr[i5];
            int available = byteArrayInputStream.available();
            int i6 = c2283vl.f;
            int i7 = c2283vl.g;
            TreeMap treeMap = c2283vl.i;
            int i8 = available - i6;
            int i9 = i3;
            while (byteArrayInputStream.available() > i8) {
                i9 += (int) S50.s(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(i9), 1);
                int s3 = (int) S50.s(byteArrayInputStream, 2);
                while (s3 > 0) {
                    S50.s(byteArrayInputStream, 2);
                    int s4 = (int) S50.s(byteArrayInputStream, 1);
                    if (s4 != 6 && s4 != 7) {
                        while (s4 > 0) {
                            S50.s(byteArrayInputStream, 1);
                            int i10 = i3;
                            int i11 = i5;
                            for (int s5 = (int) S50.s(byteArrayInputStream, 1); s5 > 0; s5--) {
                                S50.s(byteArrayInputStream, 2);
                            }
                            s4--;
                            i3 = i10;
                            i5 = i11;
                        }
                    }
                    s3--;
                    i3 = i3;
                    i5 = i5;
                }
            }
            int i12 = i3;
            int i13 = i5;
            if (byteArrayInputStream.available() == i8) {
                c2283vl.h = A(byteArrayInputStream, c2283vl.e);
                BitSet valueOf = BitSet.valueOf(S50.q(byteArrayInputStream, (((i7 * 2) + 7) & (-8)) / 8));
                for (int i14 = i12; i14 < i7; i14++) {
                    if (valueOf.get(i14)) {
                        i2 = 2;
                    } else {
                        i2 = i12;
                    }
                    if (valueOf.get(i14 + i7)) {
                        i2 |= 4;
                    }
                    if (i2 != 0) {
                        Integer num = (Integer) treeMap.get(Integer.valueOf(i14));
                        if (num == null) {
                            num = Integer.valueOf(i12);
                        }
                        treeMap.put(Integer.valueOf(i14), Integer.valueOf(i2 | num.intValue()));
                    }
                }
                i5 = i13 + 1;
                i3 = i12;
            } else {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
        }
        return c2283vlArr;
    }

    public static final C0006Ag G(C0084Dg c0084Dg) {
        C2574zg c2574zg;
        C0084Dg c0084Dg2;
        c0084Dg.T(206, AbstractC0110Eg.e);
        if (c0084Dg.S) {
            C1306iU.y(c0084Dg.I);
        }
        Object C = c0084Dg.C();
        if (C instanceof C2574zg) {
            c2574zg = (C2574zg) C;
        } else {
            c2574zg = null;
        }
        if (c2574zg == null) {
            c0084Dg2 = c0084Dg;
            c2574zg = new C2574zg(new C0006Ag(c0084Dg2, c0084Dg.T, c0084Dg.q, c0084Dg.C, c0084Dg.h.x));
            c0084Dg2.g0(c2574zg);
        } else {
            c0084Dg2 = c0084Dg;
        }
        C0006Ag c0006Ag = c2574zg.e;
        c0006Ag.f.setValue(c0084Dg2.l());
        c0084Dg2.p(false);
        return c0006Ag;
    }

    public static final long H(long j) {
        return (Math.round(Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (j >> 32))) << 32);
    }

    public static void I(TextView textView, int i) {
        int i2;
        if (i >= 0) {
            if (Build.VERSION.SDK_INT >= 28) {
                AbstractC1177gm.n(textView, i);
                return;
            }
            Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
            if (textView.getIncludeFontPadding()) {
                i2 = fontMetricsInt.top;
            } else {
                i2 = fontMetricsInt.ascent;
            }
            if (i > Math.abs(i2)) {
                textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
                return;
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    public static void J(TextView textView, int i) {
        int i2;
        if (i >= 0) {
            Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
            if (textView.getIncludeFontPadding()) {
                i2 = fontMetricsInt.bottom;
            } else {
                i2 = fontMetricsInt.descent;
            }
            if (i > Math.abs(i2)) {
                textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
                return;
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    public static void K(TextView textView, int i) {
        if (i >= 0) {
            if (i != textView.getPaint().getFontMetricsInt(null)) {
                textView.setLineSpacing(i - r0, 1.0f);
                return;
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    /* JADX WARN: Finally extract failed */
    public static boolean L(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, C2283vl[] c2283vlArr) {
        long j;
        int length;
        byte[] bArr2 = AbstractC2464y80.f;
        byte[] bArr3 = AbstractC2464y80.e;
        byte[] bArr4 = AbstractC2464y80.b;
        int i = 0;
        if (Arrays.equals(bArr, bArr4)) {
            ArrayList arrayList = new ArrayList(3);
            ArrayList arrayList2 = new ArrayList(3);
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                S50.E(byteArrayOutputStream2, c2283vlArr.length);
                int i2 = 2;
                int i3 = 2;
                for (C2283vl c2283vl : c2283vlArr) {
                    S50.D(byteArrayOutputStream2, c2283vl.c, 4);
                    S50.D(byteArrayOutputStream2, c2283vl.d, 4);
                    S50.D(byteArrayOutputStream2, c2283vl.g, 4);
                    String x = x(c2283vl.a, c2283vl.b, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    int length2 = x.getBytes(charset).length;
                    S50.E(byteArrayOutputStream2, length2);
                    i3 = i3 + 14 + length2;
                    byteArrayOutputStream2.write(x.getBytes(charset));
                }
                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                if (i3 == byteArray.length) {
                    E50 e50 = new E50(1, false, byteArray);
                    byteArrayOutputStream2.close();
                    arrayList.add(e50);
                    ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                    int i4 = 0;
                    int i5 = 0;
                    while (i4 < c2283vlArr.length) {
                        try {
                            C2283vl c2283vl2 = c2283vlArr[i4];
                            S50.E(byteArrayOutputStream3, i4);
                            S50.E(byteArrayOutputStream3, c2283vl2.e);
                            i5 = i5 + 4 + (c2283vl2.e * i2);
                            int[] iArr = c2283vl2.h;
                            int length3 = iArr.length;
                            int i6 = i;
                            int i7 = i2;
                            int i8 = i6;
                            while (i8 < length3) {
                                int i9 = iArr[i8];
                                S50.E(byteArrayOutputStream3, i9 - i6);
                                i8++;
                                i6 = i9;
                            }
                            i4++;
                            i2 = i7;
                            i = 0;
                        } catch (Throwable th) {
                        }
                    }
                    byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
                    if (i5 == byteArray2.length) {
                        E50 e502 = new E50(3, true, byteArray2);
                        byteArrayOutputStream3.close();
                        arrayList.add(e502);
                        byteArrayOutputStream3 = new ByteArrayOutputStream();
                        int i10 = 0;
                        int i11 = 0;
                        while (i10 < c2283vlArr.length) {
                            try {
                                C2283vl c2283vl3 = c2283vlArr[i10];
                                Iterator it = c2283vl3.i.entrySet().iterator();
                                int i12 = 0;
                                while (it.hasNext()) {
                                    i12 |= ((Integer) ((Map.Entry) it.next()).getValue()).intValue();
                                }
                                ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                                try {
                                    O(byteArrayOutputStream4, i12, c2283vl3);
                                    byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                                    byteArrayOutputStream4.close();
                                    byteArrayOutputStream4 = new ByteArrayOutputStream();
                                    try {
                                        P(byteArrayOutputStream4, c2283vl3);
                                        byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                                        byteArrayOutputStream4.close();
                                        S50.E(byteArrayOutputStream3, i10);
                                        int length4 = byteArray3.length + 2 + byteArray4.length;
                                        int i13 = i11 + 6;
                                        int i14 = i10;
                                        S50.D(byteArrayOutputStream3, length4, 4);
                                        S50.E(byteArrayOutputStream3, i12);
                                        byteArrayOutputStream3.write(byteArray3);
                                        byteArrayOutputStream3.write(byteArray4);
                                        i11 = i13 + length4;
                                        i10 = i14 + 1;
                                    } finally {
                                    }
                                } finally {
                                }
                            } finally {
                                try {
                                    byteArrayOutputStream3.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                        }
                        byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
                        if (i11 == byteArray5.length) {
                            E50 e503 = new E50(4, true, byteArray5);
                            byteArrayOutputStream3.close();
                            arrayList.add(e503);
                            long j2 = 4;
                            long size = j2 + j2 + 4 + (arrayList.size() * 16);
                            S50.D(byteArrayOutputStream, arrayList.size(), 4);
                            for (int i15 = 0; i15 < arrayList.size(); i15++) {
                                E50 e504 = (E50) arrayList.get(i15);
                                int i16 = e504.a;
                                byte[] bArr5 = e504.b;
                                if (i16 != 1) {
                                    if (i16 != 2) {
                                        if (i16 != 3) {
                                            if (i16 != 4) {
                                                if (i16 == 5) {
                                                    j = 4;
                                                } else {
                                                    throw null;
                                                }
                                            } else {
                                                j = 3;
                                            }
                                        } else {
                                            j = 2;
                                        }
                                    } else {
                                        j = 1;
                                    }
                                } else {
                                    j = 0;
                                }
                                S50.D(byteArrayOutputStream, j, 4);
                                S50.D(byteArrayOutputStream, size, 4);
                                if (e504.c) {
                                    long length5 = bArr5.length;
                                    byte[] j3 = S50.j(bArr5);
                                    arrayList2.add(j3);
                                    S50.D(byteArrayOutputStream, j3.length, 4);
                                    S50.D(byteArrayOutputStream, length5, 4);
                                    length = j3.length;
                                } else {
                                    arrayList2.add(bArr5);
                                    S50.D(byteArrayOutputStream, bArr5.length, 4);
                                    S50.D(byteArrayOutputStream, 0L, 4);
                                    length = bArr5.length;
                                }
                                size += length;
                            }
                            for (int i17 = 0; i17 < arrayList2.size(); i17++) {
                                byteArrayOutputStream.write((byte[]) arrayList2.get(i17));
                            }
                        } else {
                            throw new IllegalStateException("Expected size " + i11 + ", does not match actual size " + byteArray5.length);
                        }
                    } else {
                        throw new IllegalStateException("Expected size " + i5 + ", does not match actual size " + byteArray2.length);
                    }
                } else {
                    throw new IllegalStateException("Expected size " + i3 + ", does not match actual size " + byteArray.length);
                }
            } catch (Throwable th3) {
                try {
                    byteArrayOutputStream2.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } else {
            byte[] bArr6 = AbstractC2464y80.c;
            if (Arrays.equals(bArr, bArr6)) {
                byte[] t = t(c2283vlArr, bArr6);
                S50.D(byteArrayOutputStream, c2283vlArr.length, 1);
                S50.D(byteArrayOutputStream, t.length, 4);
                byte[] j4 = S50.j(t);
                S50.D(byteArrayOutputStream, j4.length, 4);
                byteArrayOutputStream.write(j4);
                return true;
            }
            if (Arrays.equals(bArr, bArr3)) {
                S50.D(byteArrayOutputStream, c2283vlArr.length, 1);
                for (C2283vl c2283vl4 : c2283vlArr) {
                    int size2 = c2283vl4.i.size() * 4;
                    String x2 = x(c2283vl4.a, c2283vl4.b, bArr3);
                    Charset charset2 = StandardCharsets.UTF_8;
                    S50.E(byteArrayOutputStream, x2.getBytes(charset2).length);
                    S50.E(byteArrayOutputStream, c2283vl4.h.length);
                    S50.D(byteArrayOutputStream, size2, 4);
                    S50.D(byteArrayOutputStream, c2283vl4.c, 4);
                    byteArrayOutputStream.write(x2.getBytes(charset2));
                    Iterator it2 = c2283vl4.i.keySet().iterator();
                    while (it2.hasNext()) {
                        S50.E(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                        S50.E(byteArrayOutputStream, 0);
                    }
                    for (int i18 : c2283vl4.h) {
                        S50.E(byteArrayOutputStream, i18);
                    }
                }
            } else {
                byte[] bArr7 = AbstractC2464y80.d;
                if (Arrays.equals(bArr, bArr7)) {
                    byte[] t2 = t(c2283vlArr, bArr7);
                    S50.D(byteArrayOutputStream, c2283vlArr.length, 1);
                    S50.D(byteArrayOutputStream, t2.length, 4);
                    byte[] j5 = S50.j(t2);
                    S50.D(byteArrayOutputStream, j5.length, 4);
                    byteArrayOutputStream.write(j5);
                    return true;
                }
                if (Arrays.equals(bArr, bArr2)) {
                    S50.E(byteArrayOutputStream, c2283vlArr.length);
                    for (C2283vl c2283vl5 : c2283vlArr) {
                        String str = c2283vl5.a;
                        TreeMap treeMap = c2283vl5.i;
                        String x3 = x(str, c2283vl5.b, bArr2);
                        Charset charset3 = StandardCharsets.UTF_8;
                        S50.E(byteArrayOutputStream, x3.getBytes(charset3).length);
                        S50.E(byteArrayOutputStream, treeMap.size());
                        S50.E(byteArrayOutputStream, c2283vl5.h.length);
                        S50.D(byteArrayOutputStream, c2283vl5.c, 4);
                        byteArrayOutputStream.write(x3.getBytes(charset3));
                        Iterator it3 = treeMap.keySet().iterator();
                        while (it3.hasNext()) {
                            S50.E(byteArrayOutputStream, ((Integer) it3.next()).intValue());
                        }
                        for (int i19 : c2283vl5.h) {
                            S50.E(byteArrayOutputStream, i19);
                        }
                    }
                } else {
                    return false;
                }
            }
        }
        return true;
    }

    public static void M(ByteArrayOutputStream byteArrayOutputStream, C2283vl c2283vl) {
        P(byteArrayOutputStream, c2283vl);
        int i = c2283vl.g;
        int[] iArr = c2283vl.h;
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            int i4 = iArr[i2];
            S50.E(byteArrayOutputStream, i4 - i3);
            i2++;
            i3 = i4;
        }
        byte[] bArr = new byte[(((i * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : c2283vl.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            if ((intValue2 & 2) != 0) {
                int i5 = intValue / 8;
                bArr[i5] = (byte) (bArr[i5] | (1 << (intValue % 8)));
            }
            if ((intValue2 & 4) != 0) {
                int i6 = intValue + i;
                int i7 = i6 / 8;
                bArr[i7] = (byte) ((1 << (i6 % 8)) | bArr[i7]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void N(ByteArrayOutputStream byteArrayOutputStream, C2283vl c2283vl, String str) {
        Charset charset = StandardCharsets.UTF_8;
        S50.E(byteArrayOutputStream, str.getBytes(charset).length);
        S50.E(byteArrayOutputStream, c2283vl.e);
        S50.D(byteArrayOutputStream, c2283vl.f, 4);
        S50.D(byteArrayOutputStream, c2283vl.c, 4);
        S50.D(byteArrayOutputStream, c2283vl.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void O(ByteArrayOutputStream byteArrayOutputStream, int i, C2283vl c2283vl) {
        int i2 = c2283vl.g;
        byte[] bArr = new byte[(((Integer.bitCount(i & (-2)) * i2) + 7) & (-8)) / 8];
        for (Map.Entry entry : c2283vl.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            int i3 = 0;
            for (int i4 = 1; i4 <= 4; i4 <<= 1) {
                if (i4 != 1 && (i4 & i) != 0) {
                    if ((i4 & intValue2) == i4) {
                        int i5 = (i3 * i2) + intValue;
                        int i6 = i5 / 8;
                        bArr[i6] = (byte) ((1 << (i5 % 8)) | bArr[i6]);
                    }
                    i3++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void P(ByteArrayOutputStream byteArrayOutputStream, C2283vl c2283vl) {
        int i = 0;
        for (Map.Entry entry : c2283vl.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                S50.E(byteArrayOutputStream, intValue - i);
                S50.E(byteArrayOutputStream, 0);
                i = intValue;
            }
        }
    }

    public static void Q(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 9);
                sb.append("at index ");
                sb.append(i2);
                throw new NullPointerException(sb.toString());
            }
        }
    }

    public static final void a(C1958rJ c1958rJ, C0084Dg c0084Dg, int i) {
        boolean z;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(-483665549);
        int i2 = i & 1;
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i2, z)) {
            float f2 = 24;
            InterfaceC1142gE h2 = androidx.compose.foundation.layout.b.h(A70.z(androidx.compose.foundation.layout.c.c, A70.t(c0084Dg2)), f2);
            C1760of a2 = AbstractC1612mf.a(F9.c, C2540z90.s, c0084Dg2, 0);
            int hashCode = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            InterfaceC1142gE s = N80.s(c0084Dg2, h2);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            AbstractC2369wx.u(a2, c0084Dg2, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg2, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg2, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg2, C2056sg.d);
            String p = AbstractC2569zb.p(R.string.activation_about_body, c0084Dg2);
            C0865cW c0865cW = S10.a;
            UZ uz = ((Q10) c0084Dg2.j(c0865cW)).j;
            long j = ((Q10) c0084Dg2.j(c0865cW)).j.b.c;
            O70.n(j);
            EZ.b(p, null, 0L, 0L, null, null, 0L, null, O70.z(XZ.c(j) * 1.5f, 1095216660480L & j), 0, false, 0, 0, uz, c0084Dg, 0, 0, 129022);
            c0084Dg2 = c0084Dg;
            C0921dE c0921dE = C0921dE.a;
            b(GH.j(c0921dE, f2, c0084Dg2, R.string.about_free_data_info, c0084Dg2), B60.c(4281896508L), c0084Dg2, 48);
            b(GH.j(c0921dE, f2, c0084Dg2, R.string.about_purchased_data_info, c0084Dg2), ((C0802bf) c0084Dg2.j(AbstractC0949df.a)).a, c0084Dg2, 0);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.b(c0921dE, 40));
            c0084Dg2.p(true);
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new C0969e(c1958rJ, i, 0);
        }
    }

    public static final void b(final String str, final long j, C0084Dg c0084Dg, final int i) {
        int i2;
        boolean z;
        int i3;
        C0084Dg c0084Dg2 = c0084Dg;
        c0084Dg2.W(-1823369699);
        if (c0084Dg2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if ((i & 48) == 0) {
            if (c0084Dg2.e(j)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i4 |= i3;
        }
        int i5 = i4;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg2.N(i5 & 1, z)) {
            long b2 = C0575We.b(0.1f, j);
            float f2 = 12;
            RP a2 = SP.a(f2);
            C0921dE c0921dE = C0921dE.a;
            InterfaceC1142gE h2 = androidx.compose.foundation.layout.b.h(AbstractC0419Qe.o(androidx.compose.foundation.a.b(c0921dE, b2, a2), 1, C0575We.b(0.3f, j), SP.a(f2)), 16);
            YP a3 = XP.a(F9.a, C2540z90.p, c0084Dg2, 0);
            int hashCode = Long.hashCode(c0084Dg2.T);
            XK l = c0084Dg2.l();
            InterfaceC1142gE s = N80.s(c0084Dg2, h2);
            InterfaceC2130tg.b.getClass();
            C0395Pg c0395Pg = C2056sg.b;
            c0084Dg2.Y();
            if (c0084Dg2.S) {
                c0084Dg2.k(c0395Pg);
            } else {
                c0084Dg2.i0();
            }
            AbstractC2369wx.u(a3, c0084Dg2, C2056sg.f);
            AbstractC2369wx.u(l, c0084Dg2, C2056sg.e);
            B7 b7 = C2056sg.g;
            if (c0084Dg2.S || !AbstractC0152Fw.o(c0084Dg2.K(), Integer.valueOf(hashCode))) {
                BV.s(hashCode, c0084Dg2, hashCode, b7);
            }
            AbstractC2369wx.u(s, c0084Dg2, C2056sg.d);
            AbstractC0435Qu.a(A70.m(), null, androidx.compose.foundation.layout.c.f(c0921dE, 24), j, c0084Dg2, ((i5 << 6) & 7168) | 432, 0);
            N80.b(c0084Dg2, androidx.compose.foundation.layout.c.j(f2));
            C0865cW c0865cW = S10.a;
            UZ uz = ((Q10) c0084Dg2.j(c0865cW)).k;
            long b3 = C0575We.b(0.9f, j);
            C0328Mr c0328Mr = C0328Mr.g;
            long j2 = ((Q10) c0084Dg2.j(c0865cW)).k.b.c;
            O70.n(j2);
            EZ.b(str, null, b3, 0L, c0328Mr, null, 0L, null, O70.z(XZ.c(j2) * 1.5f, 1095216660480L & j2), 0, false, 0, 0, uz, c0084Dg, (i5 & 14) | 1572864, 0, 128954);
            c0084Dg2 = c0084Dg;
            c0084Dg2.p(true);
        } else {
            c0084Dg2.Q();
        }
        YN r = c0084Dg2.r();
        if (r != null) {
            r.d = new InterfaceC1183gs() { // from class: o.f
                @Override // o.InterfaceC1183gs
                public final Object e(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int y = N80.y(i | 1);
                    AbstractC0767b80.b(str, j, (C0084Dg) obj, y);
                    return C0902d20.a;
                }
            };
        }
    }

    public static final void c(long j, UZ uz, InterfaceC1183gs interfaceC1183gs, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        c0084Dg.W(-684938728);
        if ((i & 6) == 0) {
            if (c0084Dg.e(j)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (c0084Dg.f(uz)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (c0084Dg.h(interfaceC1183gs)) {
                i3 = 256;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i2 & 1, z)) {
            C0447Rg c0447Rg = EZ.a;
            I90.c(new C2480yN[]{AbstractC0604Xh.a.a(new C0575We(j)), c0447Rg.a(((UZ) c0084Dg.j(c0447Rg)).d(uz))}, interfaceC1183gs, c0084Dg, ((i2 >> 3) & 112) | 8);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C2406xN(j, uz, interfaceC1183gs, i, 0);
        }
    }

    public static C0840c80 d(N70 n70) {
        byte[] bArr = {7, -124, 112, 91, -98};
        byte[] bArr2 = new byte[8];
        bArr2[0] = 113;
        bArr2[((((~AbstractC0767b80.class.getName().length()) | 857731997) & (-531593800)) + ((AbstractC0767b80.class.getName().length() & (-1067447264)) | 270604294)) ^ (-260989505)] = -27;
        bArr2[2] = 28;
        bArr2[3] = 46;
        bArr2[4] = -5;
        bArr2[5] = 0;
        bArr2[6] = 54;
        bArr2[7] = -84;
        m(bArr, bArr2);
        Charset charset = StandardCharsets.UTF_8;
        AbstractC0152Fw.u(n70, new String(bArr, charset).intern());
        if (n70.u()) {
            ArrayList i = n70.i();
            return new C0840c80(AbstractC0393Pe.X(l((N70) i.get(0))), AbstractC0393Pe.Y(q((N70) i.get(1)), C0840c80.g));
        }
        String o2 = n70.o();
        byte[] bArr3 = new byte[54];
        bArr3[0] = -60;
        bArr3[1] = -1;
        bArr3[2] = 80;
        bArr3[3] = 92;
        bArr3[4] = 110;
        bArr3[5] = -46;
        bArr3[6] = -96;
        bArr3[7] = 40;
        bArr3[8] = -123;
        bArr3[9] = 5;
        bArr3[10] = 112;
        bArr3[11] = -63;
        bArr3[12] = 63;
        bArr3[13] = -127;
        bArr3[14] = 41;
        bArr3[15] = 59;
        long j = 384393001;
        long j2 = ~AbstractC0767b80.class.getName().length();
        long j3 = K90.j((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
        long j4 = (j3 >>> 48) & 43690;
        long j5 = ((j4 >>> 2) | (j4 >>> 1)) & 858993459;
        long j6 = ((j5 >>> 2) | j5) & 252645135;
        long j7 = (j3 >>> 32) & 43690;
        long j8 = ((j7 >>> 2) | (j7 >>> 1)) & 858993459;
        long j9 = ((j8 >>> 2) | j8) & 252645135;
        long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) | ((((j6 >>> 4) | j6) & 16711935) << 24);
        long j11 = (j3 >>> 16) & 43690;
        long j12 = ((j11 >>> 2) | (j11 >>> 1)) & 858993459;
        long j13 = ((j12 >>> 2) | j12) & 252645135;
        long j14 = j3 & 43690;
        long j15 = ((j14 >>> 2) | (j14 >>> 1)) & 858993459;
        long j16 = (j15 | (j15 >>> 2)) & 252645135;
        int i2 = (int) (((j16 | (j16 >>> 4)) & 16711935) + ((((j13 >>> 4) | j13) & 16711935) << 8) + j10);
        bArr3[16] = (-1073423030) ^ (((i2 | (-2147183280)) - (i2 ^ (-2147183280))) + ((AbstractC0767b80.class.getName().length() & (-2147172272)) | 1073760264));
        bArr3[17] = 32;
        bArr3[18] = 52;
        bArr3[19] = 4;
        bArr3[20] = 76;
        bArr3[21] = -107;
        bArr3[22] = 106;
        bArr3[23] = 62;
        bArr3[24] = 59;
        bArr3[25] = 61;
        bArr3[26] = -82;
        bArr3[27] = 3;
        bArr3[28] = 86;
        bArr3[29] = -123;
        bArr3[30] = -124;
        bArr3[31] = 31;
        bArr3[32] = -87;
        bArr3[((((~AbstractC0767b80.class.getName().length()) | 859347361) & 847778304) + ((AbstractC0767b80.class.getName().length() & 10486272) | 2105544)) ^ 849883881] = 34;
        bArr3[34] = 87;
        bArr3[35] = 50;
        bArr3[36] = 108;
        bArr3[37] = -102;
        bArr3[38] = -108;
        bArr3[39] = 79;
        bArr3[40] = 116;
        bArr3[41] = 82;
        bArr3[42] = -54;
        bArr3[43] = 39;
        bArr3[44] = -16;
        int length = AbstractC0767b80.class.getName().length();
        int i3 = ((length ^ 1978139391) + ((~length) & (-1978139392))) & 134275360;
        long j17 = 554173954;
        long length2 = AbstractC0767b80.class.getName().length() & 16778272;
        long j18 = K90.j((((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), ((((((((length2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))), 6148914691236517205L);
        long j19 = (j18 >>> 48) & 43690;
        long j20 = ((j19 >>> 2) | (j19 >>> 1)) & 858993459;
        long j21 = ((j20 >>> 2) | j20) & 252645135;
        long j22 = (j18 >>> 32) & 43690;
        long j23 = ((j22 >>> 2) | (j22 >>> 1)) & 858993459;
        long j24 = ((j23 >>> 2) | j23) & 252645135;
        long j25 = ((((j24 >>> 4) | j24) & 16711935) << 16) | ((((j21 >>> 4) | j21) & 16711935) << 24);
        long j26 = (j18 >>> 16) & 43690;
        long j27 = ((j26 >>> 2) | (j26 >>> 1)) & 858993459;
        long j28 = ((j27 >>> 2) | j27) & 252645135;
        long j29 = j18 & 43690;
        long j30 = ((j29 >>> 2) | (j29 >>> 1)) & 858993459;
        long j31 = ((j30 >>> 2) | j30) & 252645135;
        bArr3[(i3 + ((int) ((((j31 >>> 4) | j31) & 16711935) | (((((j28 >>> 4) | j28) & 16711935) << 8) | j25)))) ^ 688449295] = 77;
        bArr3[46] = 113;
        bArr3[47] = -113;
        bArr3[48] = -69;
        long j32 = 1691725720;
        long d2 = D10.d(AbstractC0767b80.class, -1);
        long j33 = (((((((((j32 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j32 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j32 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j32 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((d2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((d2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((d2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((d2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
        long j34 = (j33 >>> 48) & 43690;
        long j35 = ((j34 >>> 2) | (j34 >>> 1)) & 858993459;
        long j36 = ((j35 >>> 2) | j35) & 252645135;
        long j37 = (j33 >>> 32) & 43690;
        long j38 = ((j37 >>> 2) | (j37 >>> 1)) & 858993459;
        long j39 = ((j38 >>> 2) | j38) & 252645135;
        long j40 = ((((j39 >>> 4) | j39) & 16711935) << 16) + ((((j36 >>> 4) | j36) & 16711935) << 24);
        long j41 = (j33 >>> 16) & 43690;
        long j42 = ((j41 >>> 2) | (j41 >>> 1)) & 858993459;
        long j43 = ((j42 >>> 2) | j42) & 252645135;
        long j44 = j33 & 43690;
        long j45 = ((j44 >>> 2) | (j44 >>> 1)) & 858993459;
        long j46 = ((j45 >>> 2) | j45) & 252645135;
        int length3 = (((int) ((((j46 >>> 4) | j46) & 16711935) + ((((j43 >>> 4) | j43) & 16711935) << 8) + j40)) & 548700226) + ((AbstractC0767b80.class.getName().length() & 2097218) | (-2076176360));
        long j47 = 1527476146;
        long j48 = length3;
        long j49 = (((((((((j47 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j47 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j47 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j47 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j48 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j48 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j48 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j48 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j50 = (j49 >>> 48) & 21845;
        long j51 = ((j50 >>> 1) | j50) & 858993459;
        long j52 = ((j51 >>> 2) | j51) & 252645135;
        long j53 = (j49 >>> 32) & 21845;
        long j54 = ((j53 >>> 1) | j53) & 858993459;
        long j55 = ((j54 >>> 2) | j54) & 252645135;
        long j56 = ((((j55 >>> 4) | j55) & 16711935) << 16) | ((((j52 >>> 4) | j52) & 16711935) << 24);
        long j57 = (j49 >>> 16) & 21845;
        long j58 = ((j57 >>> 1) | j57) & 858993459;
        long j59 = ((j58 >>> 2) | j58) & 252645135;
        long j60 = j49 & 21845;
        long j61 = (j60 | (j60 >>> 1)) & 858993459;
        long j62 = (j61 | (j61 >>> 2)) & 252645135;
        bArr3[49] = (int) (((j62 | (j62 >>> 4)) & 16711935) | (((((j59 >>> 4) | j59) & 16711935) << 8) + j56));
        bArr3[50] = 117;
        bArr3[51] = -62;
        bArr3[52] = 35;
        bArr3[53] = 61;
        byte[] bArr4 = new byte[54];
        bArr4[0] = -127;
        bArr4[1] = -121;
        int length4 = AbstractC0767b80.class.getName().length();
        long j63 = 92799112;
        long length5 = AbstractC0767b80.class.getName().length() & 92291136;
        long j64 = K90.j((((((((j63 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j63 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j63 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j63 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((length5 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((length5 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length5 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length5 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845), 6148914691236517205L);
        long j65 = (j64 >>> 48) & 43690;
        long j66 = ((j65 >>> 2) | (j65 >>> 1)) & 858993459;
        long j67 = ((j66 >>> 2) | j66) & 252645135;
        long j68 = (j64 >>> 32) & 43690;
        long j69 = ((j68 >>> 2) | (j68 >>> 1)) & 858993459;
        long j70 = ((j69 >>> 2) | j69) & 252645135;
        long j71 = ((((j70 >>> 4) | j70) & 16711935) << 16) | ((((j67 >>> 4) | j67) & 16711935) << 24);
        long j72 = (j64 >>> 16) & 43690;
        long j73 = ((j72 >>> 2) | (j72 >>> 1)) & 858993459;
        long j74 = ((j73 >>> 2) | j73) & 252645135;
        long j75 = j64 & 43690;
        long j76 = ((j75 >>> 2) | (j75 >>> 1)) & 858993459;
        long j77 = (j76 | (j76 >>> 2)) & 252645135;
        int i4 = ((((-621571536) | ((length4 - 1) - (length4 * 2))) & (-2007941040)) + ((int) (((j77 | (j77 >>> 4)) & 16711935) + (((((j74 >>> 4) | j74) & 16711935) << 8) + j71)))) ^ (-1915141926);
        long j78 = -2098616896;
        long d3 = ((D10.d(AbstractC0767b80.class, -1) | (-818250952)) & 46728608) + ((AbstractC0767b80.class.getName().length() & (-2134825856)) | (-2145345472));
        long j79 = (((((((((j78 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j78 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j78 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j78 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((d3 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((d3 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((d3 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((d3 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
        long j80 = (j79 >>> 48) & 21845;
        long j81 = ((j80 >>> 1) | j80) & 858993459;
        long j82 = ((j81 >>> 2) | j81) & 252645135;
        long j83 = (j79 >>> 32) & 21845;
        long j84 = ((j83 >>> 1) | j83) & 858993459;
        long j85 = ((j84 >>> 2) | j84) & 252645135;
        long j86 = ((((j85 >>> 4) | j85) & 16711935) << 16) + ((((j82 >>> 4) | j82) & 16711935) << 24);
        long j87 = (j79 >>> 16) & 21845;
        long j88 = ((j87 >>> 1) | j87) & 858993459;
        long j89 = ((j88 >>> 2) | j88) & 252645135;
        long j90 = j79 & 21845;
        long j91 = ((j90 >>> 1) | j90) & 858993459;
        long j92 = ((j91 >>> 2) | j91) & 252645135;
        bArr4[i4] = (int) ((((j92 >>> 4) | j92) & 16711935) | ((((j89 >>> 4) | j89) & 16711935) << 8) | j86);
        int d4 = D10.d(AbstractC0767b80.class, -1);
        int length6 = (153633324 & (((((AbstractC0767b80.class.getName().length() & (~d4)) & (-574707907)) - 574707907) + d4) - ((d4 | AbstractC0767b80.class.getName().length()) & (-574707907)))) + ((AbstractC0767b80.class.getName().length() & 8413184) | 281129232);
        bArr4[3] = AbstractC0644Yv.d(434762501 | length6, 434762501, length6);
        bArr4[4] = 13;
        bArr4[5] = -90;
        bArr4[6] = -59;
        bArr4[7] = 76;
        bArr4[8] = -91;
        bArr4[9] = 118;
        bArr4[10] = 21;
        bArr4[11] = -80;
        bArr4[12] = 74;
        bArr4[13] = -28;
        bArr4[14] = 71;
        bArr4[15] = 88;
        bArr4[16] = 119;
        bArr4[17] = 0;
        bArr4[18] = 82;
        bArr4[19] = 107;
        bArr4[20] = 62;
        bArr4[21] = -75;
        bArr4[22] = 43;
        bArr4[((((~AbstractC0767b80.class.getName().length()) | (-1317165379)) & 1417691664) + ((AbstractC0767b80.class.getName().length() & 1149255808) | 1048708)) ^ 1418740355] = 74;
        bArr4[24] = 79;
        bArr4[25] = 88;
        bArr4[26] = -35;
        bArr4[27] = 119;
        bArr4[28] = 55;
        bArr4[29] = -15;
        bArr4[((((~AbstractC0767b80.class.getName().length()) | 265205555) & 422054082) + ((AbstractC0767b80.class.getName().length() & 840976576) | 570441729)) ^ 992495837] = -19;
        int length7 = (((~AbstractC0767b80.class.getName().length()) | 1052147062) & 268581425) + ((AbstractC0767b80.class.getName().length() & 17827467) | 17843342);
        bArr4[AbstractC0644Yv.d(286424736 | length7, 286424736, length7)] = 112;
        bArr4[32] = -57;
        bArr4[33] = 99;
        bArr4[34] = 39;
        bArr4[35] = 66;
        bArr4[36] = 0;
        bArr4[37] = -13;
        bArr4[38] = -9;
        bArr4[39] = 46;
        long j93 = -2108814316;
        long j94 = (~AbstractC0767b80.class.getName().length()) | 206820413;
        long j95 = ((((((((j93 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j93 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j93 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j93 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + (((((((((j94 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j94 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j94 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j94 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
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
        int length8 = ((int) (((j108 | (j108 >>> 4)) & 16711935) | (((((j105 >>> 4) | j105) & 16711935) << 8) + j102))) + ((AbstractC0767b80.class.getName().length() & (-2113140734)) | 2101763);
        long j109 = -2106712513;
        long j110 = length8;
        long j111 = ((((((((j109 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j109 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j109 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j109 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((j110 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j110 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j110 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j110 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
        long j112 = (j111 >>> 48) & 21845;
        long j113 = (j112 | (j112 >>> 1)) & 858993459;
        long j114 = (j113 | (j113 >>> 2)) & 252645135;
        long j115 = (j111 >>> 32) & 21845;
        long j116 = ((j115 >>> 1) | j115) & 858993459;
        long j117 = ((j116 >>> 2) | j116) & 252645135;
        long j118 = (((j114 | (j114 >>> 4)) & 16711935) << 24) | ((((j117 >>> 4) | j117) & 16711935) << 16);
        long j119 = (j111 >>> 16) & 21845;
        long j120 = ((j119 >>> 1) | j119) & 858993459;
        long j121 = ((j120 >>> 2) | j120) & 252645135;
        long j122 = j111 & 21845;
        long j123 = (j122 | (j122 >>> 1)) & 858993459;
        long j124 = (j123 | (j123 >>> 2)) & 252645135;
        bArr4[(int) (((j124 | (j124 >>> 4)) & 16711935) + ((((j121 >>> 4) | j121) & 16711935) << 8) + j118)] = 0;
        int i5 = ~AbstractC0767b80.class.getName().length();
        long j125 = -2070933499;
        long length9 = AbstractC0767b80.class.getName().length() & 68163589;
        long j126 = (((((((((j125 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j125 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j125 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j125 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length9 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length9 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length9 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length9 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
        long j127 = (j126 >>> 48) & 43690;
        long j128 = ((j127 >>> 2) | (j127 >>> 1)) & 858993459;
        long j129 = (j128 | (j128 >>> 2)) & 252645135;
        long j130 = (j126 >>> 32) & 43690;
        long j131 = ((j130 >>> 2) | (j130 >>> 1)) & 858993459;
        long j132 = ((j131 >>> 2) | j131) & 252645135;
        long j133 = (((j129 | (j129 >>> 4)) & 16711935) << 24) | ((((j132 >>> 4) | j132) & 16711935) << 16);
        long j134 = (j126 >>> 16) & 43690;
        long j135 = ((j134 >>> 2) | (j134 >>> 1)) & 858993459;
        long j136 = ((j135 >>> 2) | j135) & 252645135;
        long j137 = j126 & 43690;
        long j138 = ((j137 >>> 2) | (j137 >>> 1)) & 858993459;
        long j139 = (j138 | (j138 >>> 2)) & 252645135;
        bArr4[41] = ((1074579464 & (((-588319684) + i5) - (i5 & (-588319684)))) + ((int) (((j139 | (j139 >>> 4)) & 16711935) | (j133 | ((((j136 >>> 4) | j136) & 16711935) << 8))))) ^ (-996353994);
        bArr4[42] = -91;
        bArr4[43] = 73;
        bArr4[44] = -71;
        bArr4[45] = 41;
        long j140 = -1835899631;
        long j141 = (~AbstractC0767b80.class.getName().length()) | (-794664085);
        long j142 = (((((((((j140 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j140 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j140 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j140 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + ((((((((j141 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j141 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j141 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j141 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
        long j143 = (j142 >>> 48) & 43690;
        long j144 = ((j143 >>> 2) | (j143 >>> 1)) & 858993459;
        long j145 = (j144 | (j144 >>> 2)) & 252645135;
        long j146 = (j142 >>> 32) & 43690;
        long j147 = ((j146 >>> 2) | (j146 >>> 1)) & 858993459;
        long j148 = ((j147 >>> 2) | j147) & 252645135;
        long j149 = ((((j148 >>> 4) | j148) & 16711935) << 16) + (((j145 | (j145 >>> 4)) & 16711935) << 24);
        long j150 = (j142 >>> 16) & 43690;
        long j151 = ((j150 >>> 2) | (j150 >>> 1)) & 858993459;
        long j152 = ((j151 >>> 2) | j151) & 252645135;
        long j153 = j142 & 43690;
        long j154 = ((j153 >>> 2) | (j153 >>> 1)) & 858993459;
        long j155 = (j154 | (j154 >>> 2)) & 252645135;
        int i6 = (int) (((j155 | (j155 >>> 4)) & 16711935) | (((((j152 >>> 4) | j152) & 16711935) << 8) + j149));
        int length10 = AbstractC0767b80.class.getName().length();
        bArr4[46] = (i6 + (1677789888 | ((1712391248 | length10) - (length10 ^ 1712391248)))) ^ (-158109812);
        bArr4[47] = -81;
        bArr4[48] = -35;
        bArr4[49] = -121;
        bArr4[50] = 0;
        bArr4[((((~AbstractC0767b80.class.getName().length()) | 1609649530) & 176718868) + ((AbstractC0767b80.class.getName().length() & 627236) | 70177)) ^ 176788998] = -84;
        bArr4[52] = 71;
        bArr4[53] = 29;
        m(bArr3, bArr4);
        throw new CertificateParsingException(BV.h(new String(bArr3, charset).intern(), o2));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0135. Please report as an issue. */
    public static void e(byte[] bArr, byte[] bArr2) {
        int length;
        int i;
        int length2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = ~AbstractC0767b80.class.getName().length();
        int length3 = (((~(((AbstractC0767b80.class.getName().length() | 70245657) | i6) - (i6 | (AbstractC0767b80.class.getName().length() & (-70245658))))) & (-1979440632)) + ((AbstractC0767b80.class.getName().length() & 1074528264) | 1093142560)) ^ (-886298072);
        int f2 = GH.f(AbstractC0767b80.class, -1);
        int length4 = (((f2 | (-1789924155)) - ((21884101 | f2) ^ (-1811767295))) + (((AbstractC0767b80.class.getName().length() | 1811808253) - 1811808253) | 537399298)) ^ (-1274367997);
        int length5 = ((((~AbstractC0767b80.class.getName().length()) | (-576567005)) & 276971586) + ((AbstractC0767b80.class.getName().length() & 36928) | 1073844225)) ^ 1350815811;
        int length6 = ((((~AbstractC0767b80.class.getName().length()) | (-1157759625)) & 1755853004) + ((AbstractC0767b80.class.getName().length() & 1073973402) | (-2146202606))) ^ (-390349602);
        int i7 = ((~AbstractC0767b80.class.getName().length()) | (-529537184)) & 457019905;
        int length7 = AbstractC0767b80.class.getName().length();
        int i8 = (-1686268015) ^ ((((454038545 & length7) ^ (-2143287920)) + (length7 & 1040)) + i7);
        int length8 = ((((~AbstractC0767b80.class.getName().length()) | (-1064961)) + 689325073) + ((AbstractC0767b80.class.getName().length() & (-2112862208)) | (-2109732696))) ^ (-1420407624);
        int i9 = ((~AbstractC0767b80.class.getName().length()) | 91711000) & (-1070824876);
        int length9 = AbstractC0767b80.class.getName().length();
        int i10 = (i9 + (9457696 | ((length9 | (-1064779676)) - (length9 ^ (-1064779676))))) ^ 1492981618;
        short[] sArr = null;
        while (true) {
            switch (i10) {
                case -2143294076:
                    int i11 = ~AbstractC0767b80.class.getName().length();
                    if (length3 < length4) {
                        int length10 = (AbstractC0767b80.class.getName().length() & 268439810) | 285217280;
                        int i12 = -((i11 | (-1553600102)) - (((-1553600360) | i11) ^ 536887698));
                        i4 = (((~i12) & length10) * 2) - (i12 ^ length10);
                        i5 = -1524017045;
                        i10 = i5 ^ i4;
                    } else {
                        length = ((i11 | (-747233512)) & (-1862204400)) + ((AbstractC0767b80.class.getName().length() & 1073807362) | 1116733474);
                        i = -375509041;
                        i10 = length ^ i;
                    }
                case -2038999444:
                    int i13 = ~AbstractC0767b80.class.getName().length();
                    int length11 = (161497089 & (((((AbstractC0767b80.class.getName().length() & (~i13)) & 797295576) + 797295576) + i13) - ((AbstractC0767b80.class.getName().length() | i13) & 797295576))) + ((AbstractC0767b80.class.getName().length() & (-2145386455)) | (-2147483476));
                    int d2 = ((short) ((length5 << AbstractC0644Yv.d(length11 | (-1985986391), -1985986391, length11)) + sArr[((((~AbstractC0767b80.class.getName().length()) | (-1085986263)) & 1078327440) + ((AbstractC0767b80.class.getName().length() & 1612763792) | 674234944)) ^ 1752562386])) ^ (length5 + i8);
                    int i14 = ~AbstractC0767b80.class.getName().length();
                    int length12 = length5 >>> ((((~(((AbstractC0767b80.class.getName().length() | 626856794) | i14) - ((AbstractC0767b80.class.getName().length() & (-626856795)) | i14))) & 957405457) + ((AbstractC0767b80.class.getName().length() & 588787984) | 36185216)) ^ 993590676);
                    short s = sArr[((((~AbstractC0767b80.class.getName().length()) | 1248713193) & 826417528) + ((AbstractC0767b80.class.getName().length() & 822288912) | (-2138488320))) ^ (-1312070789)];
                    int i15 = -length12;
                    int i16 = i15 | s;
                    int i17 = (i16 - (i15 * 2)) + ((i15 ^ s) ^ i16);
                    int i18 = -A20.e(i17 | (~d2), i17 - d2);
                    length6 = (short) AbstractC1869q60.g(length6, 3, -(AbstractC2569zb.b(length6, i18) | (i18 & 2)), 1);
                    int i19 = ((~AbstractC0767b80.class.getName().length()) | (-549847554)) + 1624126210;
                    int length13 = (AbstractC0767b80.class.getName().length() & 549848649) | 67175498;
                    length5 = (short) (length5 - ((((short) ((length6 << (1691301711 ^ ((length13 & i19) + (i19 | length13)))) + sArr[((((~AbstractC0767b80.class.getName().length()) | (-1005965450)) & 153223237) + ((AbstractC0767b80.class.getName().length() & 220201009) | 335544368)) ^ 488767605])) ^ (((i8 | length6) - ((AbstractC0767b80.class.getName().length() & (~length6)) & i8)) + ((AbstractC0767b80.class.getName().length() | length6) & i8))) ^ ((length6 >>> (((((~AbstractC0767b80.class.getName().length()) | (-30261291)) & (-1534000062)) + ((AbstractC0767b80.class.getName().length() & 8609814) | 2285588)) ^ (-1531714477))) + sArr[((((~AbstractC0767b80.class.getName().length()) | (-23496740)) & 827084804) + ((AbstractC0767b80.class.getName().length() & (-2117787632)) | (-2139021104))) ^ (-1311936299)])));
                    int i20 = ((~AbstractC0767b80.class.getName().length()) | (-412319609)) & (-1959782776);
                    int length14 = (AbstractC0767b80.class.getName().length() & 403838542) | 268582982;
                    int i21 = -i20;
                    int i22 = (((~i21) & length14) * 2) - (i21 ^ length14);
                    i8 = (short) YC.e(1691170566 & i22, (-1691170567) - i22, i8);
                    length8++;
                    length = (((~AbstractC0767b80.class.getName().length()) | (-961655275)) & 25184460) + ((AbstractC0767b80.class.getName().length() & 150995145) | 140771329);
                    i = 1965034008;
                    i10 = length ^ i;
                case -1809249287:
                    byte b2 = bArr[(((((~AbstractC0767b80.class.getName().length()) | 1233459797) & 125923146) + ((AbstractC0767b80.class.getName().length() & 774137098) | 674496513)) ^ 800419659) + length3];
                    int length15 = ((((~AbstractC0767b80.class.getName().length()) | (-7107622)) & 402932290) + ((AbstractC0767b80.class.getName().length() & 546586672) | 546340912)) ^ 949273229;
                    int length16 = ((AbstractC0767b80.class.getName().length() | length15) - (b2 | length15)) + D10.d(AbstractC0767b80.class, b2) + (AbstractC0767b80.class.getName().length() & length15);
                    int length17 = ((((~AbstractC0767b80.class.getName().length()) | (-81143879)) & 438583424) + ((AbstractC0767b80.class.getName().length() & 786435) | 8921603)) ^ 447505026;
                    byte b3 = bArr[((length17 & length3) * 2) + (length17 ^ length3)];
                    int i23 = ~AbstractC0767b80.class.getName().length();
                    length5 = (short) (((b3 & ((-1954201202) ^ ((((AbstractC0767b80.class.getName().length() | (-2105278367)) - (i23 | (-1545180443))) + (D10.d(AbstractC0767b80.class, 568748773 | i23) + (AbstractC0767b80.class.getName().length() & (-2105278367)))) + ((AbstractC0767b80.class.getName().length() & (-2097135360)) | 151077136)))) << (((((~AbstractC0767b80.class.getName().length()) | (-1592082969)) & 140665109) + ((AbstractC0767b80.class.getName().length() & 142103568) | 1612800)) ^ 142277917)) | length16);
                    int i24 = ~AbstractC0767b80.class.getName().length();
                    int length18 = (-1901610175) ^ ((((((~i24) & (-569955033)) + i24) | 2038255548) - 2038255548) + ((AbstractC0767b80.class.getName().length() & 144806464) | 136645376));
                    int i25 = -length3;
                    int i26 = i25 | length18;
                    byte b4 = bArr[(i26 - (i25 * 2)) + ((length18 ^ i25) ^ i26)];
                    int i27 = (((-199685676) | r7) - 1591672428) - ((~AbstractC0767b80.class.getName().length()) | (-180811308));
                    int length19 = (AbstractC0767b80.class.getName().length() & 23072776) | 272636008;
                    int length20 = b4 & ((-1319036669) ^ (((length19 | i27) - ((AbstractC0767b80.class.getName().length() & (~i27)) & length19)) + (length19 & (i27 | AbstractC0767b80.class.getName().length()))));
                    int i28 = ((~AbstractC0767b80.class.getName().length()) | (-1009031633)) & 545538049;
                    int length21 = (AbstractC0767b80.class.getName().length() & 537143360) | 10560;
                    int length22 = bArr[(545548610 ^ ((length21 & i28) + (i28 | length21))) + length3] & (((((~AbstractC0767b80.class.getName().length()) | 75364313) & 1242301609) + ((AbstractC0767b80.class.getName().length() & 1249907040) | (-1602217664))) ^ (-359916266));
                    int length23 = AbstractC0767b80.class.getName().length();
                    length6 = (short) (length20 | (length22 << ((((1779401364 | (((~length23) - length23) + length23)) & 447961710) + ((AbstractC0767b80.class.getName().length() & (-1313580806)) | (-519831408))) ^ (-71869706))));
                    int i29 = ~AbstractC0767b80.class.getName().length();
                    i8 = 758110381 ^ (((((-1343875612) | i29) + 311432716) - (i29 | (-1074391060))) + ((AbstractC0767b80.class.getName().length() & 273678921) | (-1069545407)));
                    int i30 = ~AbstractC0767b80.class.getName().length();
                    int length24 = 1409942802 & (((((AbstractC0767b80.class.getName().length() & (~i30)) & 91135407) + 91135407) + i30) - ((i30 | AbstractC0767b80.class.getName().length()) & 91135407));
                    int length25 = (AbstractC0767b80.class.getName().length() & (-804257776)) | (-2094006112);
                    int i31 = -length24;
                    length8 = (-684063310) ^ (((~i31) & length25) - (i31 & (~length25)));
                    length2 = (((~AbstractC0767b80.class.getName().length()) | (-537919489)) - (-806798471)) + ((AbstractC0767b80.class.getName().length() & 674768897) | 153626665);
                    i2 = 1174056570 - length2;
                    i3 = -1174056571;
                    i10 = ((length2 & i3) * 2) + i2;
                case -1740520186:
                    sArr = new short[((((~AbstractC0767b80.class.getName().length()) | (-382746167)) & 102532165) + ((AbstractC0767b80.class.getName().length() & 105907748) | 4198960)) ^ 106731121];
                    length3 = ((((~AbstractC0767b80.class.getName().length()) | (-6036961)) & 1233145505) + ((AbstractC0767b80.class.getName().length() & 809508000) | 809603328)) ^ 2042748833;
                    int i32 = ((~AbstractC0767b80.class.getName().length()) | 1688058452) & 872484865;
                    int length26 = AbstractC0767b80.class.getName().length() & 268460041;
                    i4 = (((((AbstractC0767b80.class.getName().length() & (~length26)) & 4218888) + 4218888) + length26) - ((length26 | AbstractC0767b80.class.getName().length()) & 4218888)) + i32;
                    i5 = 434661073;
                    i10 = i5 ^ i4;
                case -1489518479:
                    int length27 = AbstractC0767b80.class.getName().length();
                    int length28 = (((-2053077912) & ((516782023 - length27) + (((-((-1) - length27)) - 1) | (-516782024)))) + ((AbstractC0767b80.class.getName().length() & (-1054752728)) | 1073823745)) ^ (-979254165);
                    int length29 = bArr2[(((~length3) & length28) * ((~length28) & length3)) + ((length28 & length3) * (length28 | length3))] & (((((~AbstractC0767b80.class.getName().length()) | (-1883938358)) & (-738125179)) + ((AbstractC0767b80.class.getName().length() & 1343232517) | 546308360)) ^ (-191816846));
                    int i33 = ~AbstractC0767b80.class.getName().length();
                    int i34 = 73539736 & (((~i33) & (-1772650326)) + i33);
                    int length30 = (AbstractC0767b80.class.getName().length() & 35664144) | 33608448;
                    int i35 = -i34;
                    byte b5 = bArr2[((107148186 ^ ((((~i35) & length30) * 2) - (i35 ^ length30))) * length3) + ((((D10.d(AbstractC0767b80.class, -1) | (-532481)) - (-67641369)) + ((AbstractC0767b80.class.getName().length() & 532546) | 1602)) ^ 67642971)];
                    int i36 = ~AbstractC0767b80.class.getName().length();
                    int length31 = (b5 & (((663757504 & ((i36 + 1314070430) - (i36 & 1314070430))) + ((AbstractC0767b80.class.getName().length() & 834674756) | 272630796)) ^ 936388147)) << ((((D10.d(AbstractC0767b80.class, -1) | (-33554434)) - (-1107366402)) + ((AbstractC0767b80.class.getName().length() & (-2113929151)) | (-2147475136))) ^ (-1040108727));
                    sArr[length3] = (short) ((length31 ^ length29) + (length29 & length31));
                    length3++;
                    length = ((D10.d(AbstractC0767b80.class, -1) | (-167014194)) & 1157999680) + ((AbstractC0767b80.class.getName().length() & 159661328) | (-2004872944));
                    i = -533943416;
                    i10 = length ^ i;
                case -473033593:
                    int i37 = -length3;
                    int i38 = -bArr.length;
                    int i39 = i38 | i37;
                    int i40 = (i39 - (i38 * 2)) + ((i38 ^ i37) ^ i39);
                    byte b6 = bArr[bArr.length - length3];
                    int length32 = AbstractC0767b80.class.getName().length();
                    bArr[i40] = (byte) (b6 ^ bArr2[length3 % (((((-878819395) | ((length32 - 1) - (length32 * 2))) & 1490255976) + ((AbstractC0767b80.class.getName().length() & 274827331) | 556017667)) ^ 2046273635)]);
                    length3--;
                    int f3 = (GH.f(AbstractC0767b80.class, -1) | 114408723) & 1183666176;
                    int length33 = AbstractC0767b80.class.getName().length() & 1074544770;
                    length = U60.c(length33, (-268567684) | ((-length33) - 1), 268567684, f3);
                    i = 836032333;
                    i10 = length ^ i;
                case 766056152:
                    int i41 = ((~AbstractC0767b80.class.getName().length()) | (-889871025)) & 1233748555;
                    int length34 = AbstractC0767b80.class.getName().length();
                    int i42 = (length34 + 84675108) - (length34 | 84675108);
                    if (length3 < (1842188139 ^ ((((~i42) & 608439588) + i42) + i41))) {
                        int i43 = ((~AbstractC0767b80.class.getName().length()) | 1878725846) & 1912684595;
                        int length35 = (AbstractC0767b80.class.getName().length() & 268589089) | 661640;
                        length = Y50.e(i43 | length35, 2, (~i43) ^ length35, 1);
                        i = -717449014;
                    } else {
                        length = (((~AbstractC0767b80.class.getName().length()) | (-1477955618)) & (-1604246503)) + ((AbstractC0767b80.class.getName().length() & 1074350177) | 1342720098);
                        i = -887872332;
                    }
                    i10 = length ^ i;
                case 974072829:
                    int length36 = bArr.length;
                    int i44 = ((~AbstractC0767b80.class.getName().length()) | 1711185063) & 170281206;
                    int length37 = (AbstractC0767b80.class.getName().length() & 251684176) | 1694512896;
                    int i45 = -i44;
                    length3 = length36 % (1864794098 ^ (((~i45) & length37) - (i45 & (~length37))));
                    length = (((~AbstractC0767b80.class.getName().length()) | 991120067) & (-2113137661)) + ((AbstractC0767b80.class.getName().length() & (-1878240248)) | 285229064);
                    i = -195569723;
                    i10 = length ^ i;
                case 998066383:
                    length3 = (((GH.f(AbstractC0767b80.class, -1) | 314136709) & 371231304) + (((AbstractC0767b80.class.getName().length() | (-67142233)) + 67142233) | (-1996488432))) ^ (-1625257128);
                    length4 = bArr.length - (bArr.length % (((((~AbstractC0767b80.class.getName().length()) | 366661365) & 1344150018) + ((AbstractC0767b80.class.getName().length() & (-1006333853)) | (-2080341919))) ^ (-736191897)));
                    length = (((~AbstractC0767b80.class.getName().length()) | (-1359635359)) & 49026131) + ((AbstractC0767b80.class.getName().length() & (-1860698094)) | (-1190123008));
                    i = 1002689495;
                    i10 = length ^ i;
                case 1314339506:
                    break;
                case 1734050766:
                    int i46 = ~AbstractC0767b80.class.getName().length();
                    if (length3 > 0) {
                        int length38 = AbstractC0767b80.class.getName().length();
                        length = ((i46 | (-268772210)) & 282132586) + (168323072 | ((length38 + 402735200) - (length38 | 402735200)));
                        i = -115901203;
                        i10 = length ^ i;
                    } else {
                        int length39 = (AbstractC0767b80.class.getName().length() & android.R.^attr-private.__removed0) | 553664516;
                        int i47 = -((i46 | 1510858717) & 403833600);
                        i4 = ((~i47) & length39) - (i47 & (~length39));
                        i5 = 2001041846;
                        i10 = i5 ^ i4;
                    }
                case 1771480224:
                    bArr[(((((~AbstractC0767b80.class.getName().length()) | 1110430873) & 1241612298) + ((AbstractC0767b80.class.getName().length() & 150996226) | 84419840)) ^ 1326032138) + length3] = (byte) ((((((~AbstractC0767b80.class.getName().length()) | 1603962366) & 25199440) + (((AbstractC0767b80.class.getName().length() | (-1311235)) + 1311235) | (-2146172766))) ^ (-2120973555)) & length5);
                    int length40 = (((((~AbstractC0767b80.class.getName().length()) | (-1388708984)) & 706816128) + ((AbstractC0767b80.class.getName().length() & 1124204552) | 1363312648)) ^ 2070128777) + length3;
                    int i48 = ((~AbstractC0767b80.class.getName().length()) | 367288948) & 548745488;
                    int length41 = AbstractC0767b80.class.getName().length();
                    bArr[length40] = (byte) ((length5 >> ((i48 + (21135364 | ((length41 + 558960896) - (length41 | 558960896)))) ^ 569880860)) & (((((~AbstractC0767b80.class.getName().length()) | 2113158628) & 1026558002) + ((AbstractC0767b80.class.getName().length() & 8392730) | 8525645)) ^ 1035083648));
                    int length42 = (((~AbstractC0767b80.class.getName().length()) | 715175224) & 136512788) + ((AbstractC0767b80.class.getName().length() & 196644) | (-2146430752));
                    int b7 = AbstractC1962rN.b((~length42) | (-2009917962), (-2009917962) - length42, length3);
                    int i49 = ((~AbstractC0767b80.class.getName().length()) | (-1010633609)) & 678986012;
                    int length43 = AbstractC0767b80.class.getName().length();
                    int i50 = ~(((951583497 & length43) + 276825601) - (length43 & 276824577));
                    int i51 = -i49;
                    bArr[b7] = (byte) ((A70.b(~i51, i50, (i50 + i51) + 1) ^ 955811810) & length6);
                    int length44 = (((((~AbstractC0767b80.class.getName().length()) | (-1084937228)) & 438503696) + ((AbstractC0767b80.class.getName().length() & 69369860) | (-2080078843))) ^ (-1641575146)) + length3;
                    int i52 = ~AbstractC0767b80.class.getName().length();
                    int length45 = length6 >> (2092810490 ^ ((((AbstractC0767b80.class.getName().length() | 674349280) - (i52 | 1869872636)) + (GH.f(AbstractC0767b80.class, 1197735420 | i52) + (AbstractC0767b80.class.getName().length() & 674349280))) + ((AbstractC0767b80.class.getName().length() & 1754529808) | 1418461202)));
                    int i53 = ((~AbstractC0767b80.class.getName().length()) | 1601418652) & 1439188132;
                    int length46 = (AbstractC0767b80.class.getName().length() & 545800290) | (-1442676670);
                    int i54 = -i53;
                    bArr[length44] = (byte) (length45 & ((-3488743) ^ (((~i54) & length46) - (i54 & (~length46)))));
                    length3 += 4;
                    length = (((~AbstractC0767b80.class.getName().length()) | (-171976913)) & 318775824) + ((AbstractC0767b80.class.getName().length() & 33562640) | 136194);
                    i = -1824662634;
                    i10 = length ^ i;
                case 2093236949:
                    if (length8 < (((((~AbstractC0767b80.class.getName().length()) | (-616910267)) & 1303391760) + ((AbstractC0767b80.class.getName().length() & 75500825) | 537198861)) ^ 1840590653)) {
                        length2 = (((~AbstractC0767b80.class.getName().length()) | 1297715640) & 556926729) + ((AbstractC0767b80.class.getName().length() & 874653185) | 335552516);
                        i2 = (-1287294623) - length2;
                        i3 = 1287294622;
                        i10 = ((length2 & i3) * 2) + i2;
                    } else {
                        int i55 = ~AbstractC0767b80.class.getName().length();
                        length = (1141965102 & ((-1207265904) + i55 + (((-i55) - 1) | 1207265904))) + ((AbstractC0767b80.class.getName().length() & 1292960864) | 150996032);
                        i = 612868558;
                        i10 = length ^ i;
                    }
                default:
                    int i56 = ~AbstractC0767b80.class.getName().length();
                    int i57 = (((-313266948) | i56) + 45165696) - (i56 | (-269226756));
                    length = AbstractC1869q60.g(i57, 3, -AbstractC2569zb.b(i57, (AbstractC0767b80.class.getName().length() & 44040224) | (-1811807712)), 1);
                    i = -361272203;
                    i10 = length ^ i;
            }
            return;
        }
    }

    public static final C1376jS f(ZT zt, InterfaceC0079Db interfaceC0079Db) {
        boolean z;
        EnumC1985rj a2 = zt.a();
        C0264Ke c0264Ke = (C0264Ke) zt.d;
        if (a2 == EnumC1985rj.e) {
            z = true;
        } else {
            z = false;
        }
        return new C1376jS(j(c0264Ke, z, true, interfaceC0079Db), j(c0264Ke, z, false, interfaceC0079Db), z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005d, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final View g(View view, View view2, int i) {
        int nextFocusForwardId;
        View w;
        if (i != 1) {
            if (i == 2 && (nextFocusForwardId = view.getNextFocusForwardId()) != -1) {
                A4 a4 = new A4(nextFocusForwardId, 1);
                View view3 = null;
                while (true) {
                    w = w(view, a4, view3);
                    if (w != null || view == view2) {
                        break;
                    }
                    Object parent = view.getParent();
                    if (parent == null || !(parent instanceof View)) {
                        break;
                    }
                    View view4 = (View) parent;
                    view3 = view;
                    view = view4;
                }
                return w;
            }
        } else if (view.getId() != -1) {
            X4 x4 = new X4(8, view2, view);
            View view5 = null;
            while (true) {
                View w2 = w(view, x4, view5);
                if (w2 != null || view == view2) {
                    break;
                }
                Object parent2 = view.getParent();
                if (parent2 == null || !(parent2 instanceof View)) {
                    break;
                }
                View view6 = (View) parent2;
                view5 = view;
                view = view6;
            }
            return null;
        }
        return null;
    }

    public static final C1304iS h(final ZT zt, final C0264Ke c0264Ke, C1304iS c1304iS) {
        final int i;
        final int i2;
        EnumC1985rj enumC1985rj;
        boolean z;
        int i3 = c0264Ke.c;
        int i4 = c0264Ke.b;
        boolean z2 = zt.b;
        if (z2) {
            i = i4;
        } else {
            i = i3;
        }
        HZ hz = (HZ) c0264Ke.e;
        int i5 = c0264Ke.d;
        final InterfaceC0673Zy q = Y50.q(new InterfaceC0888cs() { // from class: o.kS
            @Override // o.InterfaceC0888cs
            public final Object a() {
                return Integer.valueOf(((HZ) C0264Ke.this.e).b.d(i));
            }
        });
        if (z2) {
            i2 = i3;
        } else {
            i2 = i4;
        }
        InterfaceC0673Zy q2 = Y50.q(new InterfaceC0888cs() { // from class: o.lS
            /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, o.Zy] */
            @Override // o.InterfaceC0888cs
            public final Object a() {
                boolean z3;
                C0264Ke c0264Ke2 = C0264Ke.this;
                HZ hz2 = (HZ) c0264Ke2.e;
                int intValue = ((Number) q.getValue()).intValue();
                ZT zt2 = zt;
                boolean z4 = zt2.b;
                if (zt2.a() == EnumC1985rj.e) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                int i6 = i;
                long i7 = hz2.i(i6);
                QE qe = hz2.b;
                int i8 = OZ.c;
                int i9 = (int) (i7 >> 32);
                int d2 = qe.d(i9);
                int i10 = qe.f;
                if (d2 != intValue) {
                    if (intValue >= i10) {
                        i9 = hz2.f(i10 - 1);
                    } else {
                        i9 = hz2.f(intValue);
                    }
                }
                int i11 = (int) (i7 & 4294967295L);
                if (qe.d(i11) != intValue) {
                    if (intValue >= i10) {
                        i11 = qe.c(i10 - 1, false);
                    } else {
                        i11 = qe.c(intValue, false);
                    }
                }
                int i12 = i2;
                if (i9 == i12) {
                    return c0264Ke2.a(i11);
                }
                if (i11 == i12) {
                    return c0264Ke2.a(i9);
                }
                if (!(z4 ^ z3) ? i6 >= i9 : i6 > i11) {
                    i9 = i11;
                }
                return c0264Ke2.a(i9);
            }
        });
        if (1 != c1304iS.c) {
            return (C1304iS) ((C1639n20) q2).getValue();
        }
        if (i == i5) {
            return c1304iS;
        }
        if (((Number) ((C1639n20) q).getValue()).intValue() != hz.b.d(i5)) {
            return (C1304iS) ((C1639n20) q2).getValue();
        }
        int i6 = c1304iS.b;
        long i7 = hz.i(i6);
        if (i5 != -1) {
            if (i != i5) {
                EnumC1985rj enumC1985rj2 = EnumC1985rj.e;
                if (i4 < i3) {
                    enumC1985rj = EnumC1985rj.f;
                } else if (i4 > i3) {
                    enumC1985rj = enumC1985rj2;
                } else {
                    enumC1985rj = EnumC1985rj.g;
                }
                if (enumC1985rj == enumC1985rj2) {
                    z = true;
                } else {
                    z = false;
                }
                if (!(z ^ z2)) {
                }
            }
            return c0264Ke.a(i);
        }
        int i8 = OZ.c;
        if (i6 != ((int) (i7 >> 32)) && i6 != ((int) (4294967295L & i7))) {
            return c0264Ke.a(i);
        }
        return (C1304iS) ((C1639n20) q2).getValue();
    }

    public static final void i(View view, ArrayList arrayList, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        int i2;
        if (view.getVisibility() == 0 && view.isFocusable() && view.isEnabled() && view.getWidth() > 0 && view.getHeight() > 0 && (!z || view.isFocusableInTouchMode())) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (view instanceof ViewGroup) {
            int size = arrayList.size();
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getDescendantFocusability() == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z2 && z3) {
                arrayList.add(view);
            }
            if (viewGroup.getDescendantFocusability() != 393216) {
                int childCount = viewGroup.getChildCount();
                View[] viewArr = new View[childCount];
                for (int i3 = 0; i3 < childCount; i3++) {
                    viewArr[i3] = viewGroup.getChildAt(i3);
                }
                C1511lF c1511lF = AbstractC1034er.a;
                if (viewGroup.getLayoutDirection() == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                A6 a6 = AbstractC1034er.f;
                C1511lF c1511lF2 = AbstractC1034er.a;
                C2102tF c2102tF = AbstractC1034er.d;
                if (childCount < 2) {
                    i = 0;
                } else {
                    int i4 = childCount - c1511lF2.b;
                    i = 0;
                    for (int i5 = 0; i5 < i4; i5++) {
                        c1511lF2.a(new Rect());
                    }
                    for (int i6 = 0; i6 < childCount; i6++) {
                        View view2 = viewArr[i6];
                        int i7 = AbstractC1034er.b;
                        AbstractC1034er.b = i7 + 1;
                        Rect rect = (Rect) c1511lF2.e(i7);
                        view2.getDrawingRect(rect);
                        viewGroup.offsetDescendantRectToMyCoords(view2, rect);
                        c2102tF.m(view2, rect);
                    }
                    A6 a62 = AbstractC1034er.e;
                    AbstractC0152Fw.u(a62, "comparator");
                    if (childCount > 1) {
                        Arrays.sort(viewArr, a62);
                    }
                    Object g2 = c2102tF.g(viewArr[0]);
                    AbstractC0152Fw.r(g2);
                    int i8 = ((Rect) g2).bottom;
                    if (z4) {
                        i2 = -1;
                    } else {
                        i2 = 1;
                    }
                    AbstractC1034er.c = i2;
                    int i9 = 0;
                    for (int i10 = 0; i10 < childCount; i10++) {
                        Object g3 = c2102tF.g(viewArr[i10]);
                        AbstractC0152Fw.r(g3);
                        Rect rect2 = (Rect) g3;
                        if (rect2.top >= i8) {
                            if (i10 - i9 > 1) {
                                Q9.k0(viewArr, a6, i9, i10);
                            }
                            i8 = rect2.bottom;
                            i9 = i10;
                        } else {
                            i8 = Math.max(i8, rect2.bottom);
                        }
                    }
                    if (childCount - i9 > 1) {
                        Q9.k0(viewArr, a6, i9, childCount);
                    }
                    AbstractC1034er.b = 0;
                    c2102tF.a();
                }
                for (int i11 = i; i11 < childCount; i11++) {
                    i(viewArr[i11], arrayList, z);
                }
            }
            if (z2 && !z3 && size == arrayList.size()) {
                arrayList.add(view);
                return;
            }
            return;
        }
        if (z2) {
            arrayList.add(view);
        }
    }

    public static final C1304iS j(C0264Ke c0264Ke, boolean z, boolean z2, InterfaceC0079Db interfaceC0079Db) {
        int i;
        long j;
        if (z2) {
            i = c0264Ke.b;
        } else {
            i = c0264Ke.c;
        }
        long e2 = interfaceC0079Db.e(c0264Ke, i);
        if (z ^ z2) {
            int i2 = OZ.c;
            j = e2 >> 32;
        } else {
            int i3 = OZ.c;
            j = 4294967295L & e2;
        }
        return c0264Ke.a((int) j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(AbstractC2058si abstractC2058si) {
        C0451Rk c0451Rk;
        int i;
        if (abstractC2058si instanceof C0451Rk) {
            C0451Rk c0451Rk2 = (C0451Rk) abstractC2058si;
            int i2 = c0451Rk2.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0451Rk2.i = i2 - Integer.MIN_VALUE;
                c0451Rk = c0451Rk2;
                Object obj = c0451Rk.h;
                i = c0451Rk.i;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0606Xj.x(obj);
                } else {
                    AbstractC0606Xj.x(obj);
                    c0451Rk.i = 1;
                    C0873cd c0873cd = new C0873cd(1, AbstractC1285i90.v(c0451Rk));
                    c0873cd.r();
                    if (c0873cd.q() == EnumC1321ij.e) {
                        return;
                    }
                }
                throw new RuntimeException();
            }
        }
        c0451Rk = new AbstractC2058si(abstractC2058si);
        Object obj2 = c0451Rk.h;
        i = c0451Rk.i;
        if (i == 0) {
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x000b. Please report as an issue. */
    public static ArrayList l(N70 n70) {
        Iterator it = null;
        ArrayList arrayList = null;
        while (true) {
            char c2 = 20439;
            while (true) {
                switch (c2) {
                    case 11746:
                        c2 = it.hasNext() ? (char) 37259 : (char) 32507;
                    case 32507:
                        return arrayList;
                    case 20439:
                        c2 = !n70.v() ? (char) 12486 : (char) 13008;
                    case 12486:
                        String o2 = n70.o();
                        byte[] bArr = new byte[53];
                        bArr[0] = 115;
                        bArr[1] = 36;
                        bArr[2] = -62;
                        bArr[3] = -78;
                        bArr[4] = 21;
                        bArr[5] = -2;
                        bArr[6] = 49;
                        bArr[7] = 26;
                        bArr[8] = -43;
                        int i = ~AbstractC0767b80.class.getName().length();
                        long j = -1543368672;
                        long length = AbstractC0767b80.class.getName().length() & 604115200;
                        long j2 = (((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + 6148914691236517205L;
                        long j3 = (j2 >>> 48) & 43690;
                        long j4 = ((j3 >>> 2) | (j3 >>> 1)) & 858993459;
                        long j5 = ((j4 >>> 2) | j4) & 252645135;
                        long j6 = (j2 >>> 32) & 43690;
                        long j7 = ((j6 >>> 2) | (j6 >>> 1)) & 858993459;
                        long j8 = ((j7 >>> 2) | j7) & 252645135;
                        long j9 = ((((j8 >>> 4) | j8) & 16711935) << 16) + ((((j5 >>> 4) | j5) & 16711935) << 24);
                        long j10 = (j2 >>> 16) & 43690;
                        long j11 = ((j10 >>> 2) | (j10 >>> 1)) & 858993459;
                        long j12 = ((j11 >>> 2) | j11) & 252645135;
                        long j13 = j2 & 43690;
                        long j14 = ((j13 >>> 2) | (j13 >>> 1)) & 858993459;
                        long j15 = ((j14 >>> 2) | j14) & 252645135;
                        bArr[(-1488833223) ^ ((((i ^ (-807993710)) + (i & (-807993710))) & 54535440) + ((int) ((((j15 >>> 4) | j15) & 16711935) | (((((j12 >>> 4) | j12) & 16711935) << 8) | j9))))] = -62;
                        bArr[10] = -6;
                        bArr[11] = -42;
                        bArr[12] = -59;
                        bArr[13] = -126;
                        bArr[14] = -32;
                        bArr[15] = 88;
                        int length2 = (((~AbstractC0767b80.class.getName().length()) | 1043625324) & 39677314) + ((AbstractC0767b80.class.getName().length() & 1623787714) | 1820328016);
                        bArr[16] = ((length2 & 1860005358) * 2) + ((-1860005359) - length2);
                        bArr[17] = -21;
                        bArr[18] = -45;
                        bArr[19] = -70;
                        bArr[20] = 102;
                        int i2 = ~AbstractC0767b80.class.getName().length();
                        int i3 = ((i2 | (-875788487)) + 1176567893) - (i2 | (-806516867));
                        int length3 = AbstractC0767b80.class.getName().length();
                        bArr[((((length3 & 472973380) ^ 407896064) + (length3 & 403701760)) + i3) ^ 1584463936] = -89;
                        bArr[22] = -71;
                        bArr[23] = -62;
                        long j16 = -1;
                        long length4 = AbstractC0767b80.class.getName().length();
                        long j17 = ((((((((j16 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j16 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j16 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j16 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                        long j18 = (j17 >>> 48) & 21845;
                        long j19 = ((j18 >>> 1) | j18) & 858993459;
                        long j20 = ((j19 >>> 2) | j19) & 252645135;
                        long j21 = (j17 >>> 32) & 21845;
                        long j22 = ((j21 >>> 1) | j21) & 858993459;
                        long j23 = ((j22 >>> 2) | j22) & 252645135;
                        long j24 = ((((j23 >>> 4) | j23) & 16711935) << 16) | ((((j20 >>> 4) | j20) & 16711935) << 24);
                        long j25 = (j17 >>> 16) & 21845;
                        long j26 = ((j25 >>> 1) | j25) & 858993459;
                        long j27 = ((j26 >>> 2) | j26) & 252645135;
                        long j28 = j17 & 21845;
                        long j29 = ((j28 >>> 1) | j28) & 858993459;
                        long j30 = ((j29 >>> 2) | j29) & 252645135;
                        int length5 = AbstractC0767b80.class.getName().length();
                        int i4 = (length5 | 188792834) - (length5 ^ 188792834);
                        bArr[458810934 ^ ((((~i4) & 286270466) + i4) + ((((int) ((((j30 >>> 4) | j30) & 16711935) + (((((j27 >>> 4) | j27) & 16711935) << 8) | j24))) | 881734255) & 172540460))] = -123;
                        bArr[25] = 92;
                        bArr[26] = 12;
                        bArr[27] = 65;
                        long j31 = 1031879328;
                        long f2 = GH.f(AbstractC0767b80.class, -1);
                        long j32 = (((((((((j31 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j31 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j31 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j31 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + ((((((((f2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((f2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((f2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((f2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + 6148914691236517205L;
                        long j33 = (j32 >>> 48) & 43690;
                        long j34 = ((j33 >>> 2) | (j33 >>> 1)) & 858993459;
                        long j35 = ((j34 >>> 2) | j34) & 252645135;
                        long j36 = (j32 >>> 32) & 43690;
                        long j37 = ((j36 >>> 2) | (j36 >>> 1)) & 858993459;
                        long j38 = ((j37 >>> 2) | j37) & 252645135;
                        long j39 = ((((j38 >>> 4) | j38) & 16711935) << 16) + ((((j35 >>> 4) | j35) & 16711935) << 24);
                        long j40 = (j32 >>> 16) & 43690;
                        long j41 = ((j40 >>> 2) | (j40 >>> 1)) & 858993459;
                        long j42 = ((j41 >>> 2) | j41) & 252645135;
                        long j43 = j32 & 43690;
                        long j44 = ((j43 >>> 2) | (j43 >>> 1)) & 858993459;
                        long j45 = ((j44 >>> 2) | j44) & 252645135;
                        int i5 = ((int) ((((j45 >>> 4) | j45) & 16711935) | ((((j42 >>> 4) | j42) & 16711935) << 8) | j39)) & 145108657;
                        int length6 = (AbstractC0767b80.class.getName().length() & (-2143353775)) | (-1604779966);
                        bArr[(-1459671313) ^ (((length6 | i5) * 2) - (i5 ^ length6))] = -71;
                        bArr[29] = 56;
                        bArr[30] = 44;
                        bArr[31] = 58;
                        bArr[32] = -73;
                        bArr[33] = Byte.MAX_VALUE;
                        bArr[34] = 106;
                        bArr[35] = -71;
                        bArr[36] = -88;
                        bArr[37] = -122;
                        int length7 = (((~AbstractC0767b80.class.getName().length()) | 1465700731) & 545428784) + ((AbstractC0767b80.class.getName().length() & 667026432) | 121708544);
                        bArr[(((~length7) & 667137302) - (667137302 & length7)) + length7] = -37;
                        bArr[39] = 122;
                        bArr[40] = 8;
                        bArr[41] = -115;
                        bArr[42] = -113;
                        bArr[43] = 106;
                        int i6 = ((~AbstractC0767b80.class.getName().length()) | 744700835) & (-1872655816);
                        int length8 = AbstractC0767b80.class.getName().length();
                        bArr[(i6 + (1083195395 | ((length8 | (-1869578215)) - (length8 ^ (-1869578215))))) ^ (-789460457)] = 126;
                        bArr[45] = -32;
                        bArr[46] = 55;
                        bArr[((((~AbstractC0767b80.class.getName().length()) | (-1854231268)) & 106900482) + ((AbstractC0767b80.class.getName().length() & 1443168770) | (-249560576))) ^ (-142660051)] = 54;
                        bArr[48] = 52;
                        bArr[49] = 55;
                        bArr[50] = -74;
                        bArr[51] = -112;
                        bArr[52] = 112;
                        long j46 = 2129643530;
                        long j47 = ~AbstractC0767b80.class.getName().length();
                        long j48 = K90.j((((((((j46 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j46 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j46 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j46 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j47 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((j47 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j47 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j47 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
                        long j49 = (j48 >>> 48) & 43690;
                        long j50 = ((j49 >>> 2) | (j49 >>> 1)) & 858993459;
                        long j51 = ((j50 >>> 2) | j50) & 252645135;
                        long j52 = (j48 >>> 32) & 43690;
                        long j53 = ((j52 >>> 2) | (j52 >>> 1)) & 858993459;
                        long j54 = ((j53 >>> 2) | j53) & 252645135;
                        long j55 = ((((j54 >>> 4) | j54) & 16711935) << 16) + ((((j51 >>> 4) | j51) & 16711935) << 24);
                        long j56 = (j48 >>> 16) & 43690;
                        long j57 = ((j56 >>> 2) | (j56 >>> 1)) & 858993459;
                        long j58 = ((j57 >>> 2) | j57) & 252645135;
                        long j59 = j48 & 43690;
                        long j60 = ((j59 >>> 2) | (j59 >>> 1)) & 858993459;
                        long j61 = ((j60 >>> 2) | j60) & 252645135;
                        int length9 = (((int) ((((j61 >>> 4) | j61) & 16711935) + (((((j58 >>> 4) | j58) & 16711935) << 8) | j55))) & 943849506) + ((AbstractC0767b80.class.getName().length() & 16560) | 35930256);
                        long j62 = -979779735;
                        long j63 = length9;
                        long j64 = ((((((((j62 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j62 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j62 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j62 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j63 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j63 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j63 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j63 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                        long j65 = (j64 >>> 48) & 21845;
                        long j66 = ((j65 >>> 1) | j65) & 858993459;
                        long j67 = ((j66 >>> 2) | j66) & 252645135;
                        long j68 = (j64 >>> 32) & 21845;
                        long j69 = ((j68 >>> 1) | j68) & 858993459;
                        long j70 = ((j69 >>> 2) | j69) & 252645135;
                        long j71 = ((((j70 >>> 4) | j70) & 16711935) << 16) + ((((j67 >>> 4) | j67) & 16711935) << 24);
                        long j72 = (j64 >>> 16) & 21845;
                        long j73 = ((j72 >>> 1) | j72) & 858993459;
                        long j74 = ((j73 >>> 2) | j73) & 252645135;
                        long j75 = j64 & 21845;
                        long j76 = ((j75 >>> 1) | j75) & 858993459;
                        long j77 = ((j76 >>> 2) | j76) & 252645135;
                        byte b2 = (int) (((((j74 >>> 4) | j74) & 16711935) << 8) | j71 | (((j77 >>> 4) | j77) & 16711935));
                        long j78 = -1545614551;
                        long length10 = (((~AbstractC0767b80.class.getName().length()) | (-358265838)) & 1207964738) + ((AbstractC0767b80.class.getName().length() & 337645632) | 337649792);
                        long j79 = ((((((((j78 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j78 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j78 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j78 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) + ((((((((length10 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + (((((((((length10 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length10 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length10 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                        long j80 = (j79 >>> 48) & 21845;
                        long j81 = (j80 | (j80 >>> 1)) & 858993459;
                        long j82 = (j81 | (j81 >>> 2)) & 252645135;
                        long j83 = (j79 >>> 32) & 21845;
                        long j84 = ((j83 >>> 1) | j83) & 858993459;
                        long j85 = ((j84 >>> 2) | j84) & 252645135;
                        long j86 = ((((j85 >>> 4) | j85) & 16711935) << 16) + (((j82 | (j82 >>> 4)) & 16711935) << 24);
                        long j87 = (j79 >>> 16) & 21845;
                        long j88 = ((j87 >>> 1) | j87) & 858993459;
                        long j89 = ((j88 >>> 2) | j88) & 252645135;
                        long j90 = ((((j89 >>> 4) | j89) & 16711935) << 8) | j86;
                        long j91 = j79 & 21845;
                        long j92 = ((j91 >>> 1) | j91) & 858993459;
                        long j93 = ((j92 >>> 2) | j92) & 252645135;
                        e(bArr, new byte[]{-24, 80, -73, 3, 18, 70, -125, -6, -71, 62, 72, 12, b2, 76, -126, 17, -96, -65, -79, -28, -52, -49, 58, -94, 52, 109, (int) ((((j93 >>> 4) | j93) & 16711935) + j90), 98, 59, 77, 64, 4, -103, -98, -119, 48, -50, -61, 94, 16, 22, -126, -49, 28, -19, 55, -127, -77, -53, 42, 23, 89, 26});
                        throw new CertificateParsingException(BV.h(new String(bArr, StandardCharsets.UTF_8).intern(), o2));
                    case 37259:
                        arrayList.add(AbstractC2464y80.b((N70) it.next()));
                        c2 = 11746;
                    case 13008:
                        ArrayList k = n70.k();
                        arrayList = new ArrayList(AbstractC0419Qe.r(k, 10));
                        it = k.iterator();
                        c2 = 11746;
                }
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x003b. Please report as an issue. */
    public static void m(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = null;
        int i = 0;
        int i2 = 0;
        int i3 = -1850458006;
        byte[] bArr4 = null;
        while (true) {
            int i4 = ((16777216 & i3) * (i3 | 16777216)) + (((-16777217) & i3) * ((~i3) & 16777216));
            int i5 = i3 >>> 8;
            int i6 = (~i4) | i5;
            boolean z = true;
            int i7 = (i5 - 1) - i6;
            int i8 = (-1700147435) - ((i7 & 2) | (2028104049 - i7));
            int i9 = -1396193641;
            switch ((-1363443157) ^ ((~i8) + ((i8 | 1) * 2))) {
                case -1940167324:
                    byte b2 = bArr3[i];
                    int i10 = ((byte) 0) - b2;
                    bArr3[i] = (byte) (((byte) (b2 & (~i10))) - ((byte) ((~b2) & i10)));
                    i3 = 614229416;
                case -360299937:
                    if ((bArr3[i2] > Double.NaN ? 1 : (bArr3[i2] == Double.NaN ? 0 : -1)) <= -1) {
                        z = false;
                    }
                    if (!z) {
                        i9 = 427928065;
                    }
                    if (z) {
                        i3 = 614229416;
                    } else {
                        i3 = i9;
                    }
                    i = i2;
                case 399486784:
                    break;
                case 585276366:
                    if (bArr.length <= 0) {
                        i3 = -1396193641;
                    } else {
                        i3 = 1985663266;
                    }
                    bArr4 = bArr;
                    bArr3 = bArr2;
                    i2 = 0;
                case 1733787683:
                    byte b3 = bArr4[i];
                    byte b4 = bArr3[i];
                    bArr4[i] = (byte) (((byte) (b4 + b3)) - ((byte) (((byte) 2) * ((byte) (b4 & b3)))));
                    i2 = (i ^ 1) + ((i & 1) * 2);
                    if ((((i2 > bArr4.length ? 1 : (i2 == bArr4.length ? 0 : -1)) >>> 31) & 1) == 0) {
                        i3 = -1396193641;
                    } else {
                        i3 = 1985663266;
                    }
                default:
                    i3 = -1396193641;
            }
            return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [o.tV, o.gc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [o.tV, o.gc, java.lang.Object] */
    public static void p(long j, C1167gc c1167gc, int i, ArrayList arrayList, int i2, int i3, ArrayList arrayList2) {
        int i4;
        int i5;
        ArrayList arrayList3;
        long j2;
        int i6;
        int i7 = i;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i2 < i3) {
            for (int i8 = i2; i8 < i3; i8++) {
                if (((C0184Hc) arrayList4.get(i8)).b() < i7) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            C0184Hc c0184Hc = (C0184Hc) arrayList.get(i2);
            C0184Hc c0184Hc2 = (C0184Hc) arrayList4.get(i3 - 1);
            if (i7 == c0184Hc.b()) {
                int intValue = ((Number) arrayList5.get(i2)).intValue();
                int i9 = i2 + 1;
                C0184Hc c0184Hc3 = (C0184Hc) arrayList4.get(i9);
                i4 = i9;
                i5 = intValue;
                c0184Hc = c0184Hc3;
            } else {
                i4 = i2;
                i5 = -1;
            }
            if (c0184Hc.e(i7) != c0184Hc2.e(i7)) {
                int i10 = 1;
                for (int i11 = i4 + 1; i11 < i3; i11++) {
                    if (((C0184Hc) arrayList4.get(i11 - 1)).e(i7) != ((C0184Hc) arrayList4.get(i11)).e(i7)) {
                        i10++;
                    }
                }
                long j3 = 4;
                long j4 = (c1167gc.f / j3) + j + 2 + (i10 * 2);
                c1167gc.y(i10);
                c1167gc.y(i5);
                for (int i12 = i4; i12 < i3; i12++) {
                    byte e2 = ((C0184Hc) arrayList4.get(i12)).e(i7);
                    if (i12 == i4 || e2 != ((C0184Hc) arrayList4.get(i12 - 1)).e(i7)) {
                        c1167gc.y(e2 & 255);
                    }
                }
                ?? obj = new Object();
                int i13 = i4;
                while (i13 < i3) {
                    byte e3 = ((C0184Hc) arrayList4.get(i13)).e(i7);
                    int i14 = i13 + 1;
                    int i15 = i14;
                    while (true) {
                        if (i15 < i3) {
                            if (e3 != ((C0184Hc) arrayList4.get(i15)).e(i7)) {
                                break;
                            } else {
                                i15++;
                            }
                        } else {
                            i15 = i3;
                            break;
                        }
                    }
                    if (i14 == i15 && i7 + 1 == ((C0184Hc) arrayList4.get(i13)).b()) {
                        c1167gc.y(((Number) arrayList5.get(i13)).intValue());
                        arrayList3 = arrayList5;
                        j2 = j4;
                        i6 = i15;
                    } else {
                        c1167gc.y(((int) ((obj.f / j3) + j4)) * (-1));
                        arrayList3 = arrayList5;
                        j2 = j4;
                        i6 = i15;
                        p(j2, obj, i7 + 1, arrayList, i13, i6, arrayList3);
                        arrayList4 = arrayList;
                    }
                    j4 = j2;
                    i13 = i6;
                    arrayList5 = arrayList3;
                }
                c1167gc.s(obj);
                return;
            }
            int min = Math.min(c0184Hc.b(), c0184Hc2.b());
            int i16 = 0;
            for (int i17 = i7; i17 < min && c0184Hc.e(i17) == c0184Hc2.e(i17); i17++) {
                i16++;
            }
            long j5 = 4;
            long j6 = (c1167gc.f / j5) + j + 2 + i16 + 1;
            c1167gc.y(-i16);
            c1167gc.y(i5);
            int i18 = i7 + i16;
            while (i7 < i18) {
                c1167gc.y(c0184Hc.e(i7) & 255);
                i7++;
            }
            if (i4 + 1 == i3) {
                if (i18 == ((C0184Hc) arrayList4.get(i4)).b()) {
                    c1167gc.y(((Number) arrayList5.get(i4)).intValue());
                    return;
                }
                throw new IllegalStateException("Check failed.");
            }
            ?? obj2 = new Object();
            c1167gc.y(((int) ((obj2.f / j5) + j6)) * (-1));
            p(j6, obj2, i18, arrayList4, i4, i3, arrayList5);
            c1167gc.s(obj2);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x000c. Please report as an issue. */
    public static ArrayList q(N70 n70) {
        Iterator it = null;
        char c2 = 15625;
        ArrayList arrayList = null;
        while (true) {
            switch (c2) {
                case 30914:
                    c2 = it.hasNext() ? (char) 52803 : (char) 52846;
                case 52846:
                    return arrayList;
                case 23190:
                    String o2 = n70.o();
                    byte[] bArr = new byte[42];
                    bArr[0] = 36;
                    long j = -1721151885;
                    long j2 = ~AbstractC0767b80.class.getName().length();
                    long j3 = K90.j((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
                    long j4 = (j3 >>> 48) & 43690;
                    long j5 = ((j4 >>> 2) | (j4 >>> 1)) & 858993459;
                    long j6 = ((j5 >>> 2) | j5) & 252645135;
                    long j7 = (j3 >>> 32) & 43690;
                    long j8 = ((j7 >>> 2) | (j7 >>> 1)) & 858993459;
                    long j9 = ((j8 >>> 2) | j8) & 252645135;
                    long j10 = ((((j9 >>> 4) | j9) & 16711935) << 16) + ((((j6 >>> 4) | j6) & 16711935) << 24);
                    long j11 = (j3 >>> 16) & 43690;
                    long j12 = ((j11 >>> 2) | (j11 >>> 1)) & 858993459;
                    long j13 = ((j12 >>> 2) | j12) & 252645135;
                    long j14 = j3 & 43690;
                    long j15 = ((j14 >>> 2) | (j14 >>> 1)) & 858993459;
                    long j16 = ((j15 >>> 2) | j15) & 252645135;
                    bArr[1] = ((((int) ((((j16 >>> 4) | j16) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) + j10))) & 25974464) + ((AbstractC0767b80.class.getName().length() & 612642960) | 603988024)) ^ (-629962380);
                    bArr[2] = 92;
                    bArr[3] = -27;
                    bArr[4] = 97;
                    bArr[5] = 94;
                    bArr[6] = -89;
                    bArr[7] = 38;
                    bArr[8] = -60;
                    bArr[9] = -50;
                    bArr[10] = -41;
                    bArr[11] = 108;
                    bArr[12] = -94;
                    bArr[((((~AbstractC0767b80.class.getName().length()) | 659289812) & 1075987942) + ((AbstractC0767b80.class.getName().length() & (-1071644382)) | (-2003238912))) ^ (-927250965)] = -90;
                    bArr[14] = -37;
                    long j17 = -1;
                    long length = AbstractC0767b80.class.getName().length();
                    long j18 = ((((((((j17 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j17 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845);
                    long j19 = (((((((j17 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32;
                    long j20 = (((((((j17 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48;
                    long j21 = j20 + j19 + j18 + (((((((((length >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j22 = (j21 >>> 48) & 21845;
                    long j23 = ((j22 >>> 1) | j22) & 858993459;
                    long j24 = ((j23 >>> 2) | j23) & 252645135;
                    long j25 = (j21 >>> 32) & 21845;
                    long j26 = ((j25 >>> 1) | j25) & 858993459;
                    long j27 = ((j26 >>> 2) | j26) & 252645135;
                    long j28 = ((((j27 >>> 4) | j27) & 16711935) << 16) | ((((j24 >>> 4) | j24) & 16711935) << 24);
                    long j29 = (j21 >>> 16) & 21845;
                    long j30 = ((j29 >>> 1) | j29) & 858993459;
                    long j31 = ((j30 >>> 2) | j30) & 252645135;
                    long j32 = j21 & 21845;
                    long j33 = ((j32 >>> 1) | j32) & 858993459;
                    long j34 = ((j33 >>> 2) | j33) & 252645135;
                    bArr[(((((int) ((((j34 >>> 4) | j34) & 16711935) + (((((j31 >>> 4) | j31) & 16711935) << 8) | j28))) | 1248160107) & 1613930497) + ((AbstractC0767b80.class.getName().length() & 538346048) | 4457026)) ^ 1618387532] = 17;
                    bArr[16] = -71;
                    bArr[17] = 9;
                    int i = ~AbstractC0767b80.class.getName().length();
                    int length2 = ((AbstractC0767b80.class.getName().length() | 944562250) - (i | 2129651071)) + D10.d(AbstractC0767b80.class, i | 1457980797) + (AbstractC0767b80.class.getName().length() & 944562250);
                    int length3 = (AbstractC0767b80.class.getName().length() & 1745412114) | 1174405392;
                    bArr[18] = Y50.e(length2 | length3, 2, (~length2) ^ length3, 1) ^ 2118967581;
                    bArr[19] = 116;
                    bArr[20] = 31;
                    bArr[21] = 95;
                    bArr[22] = -13;
                    bArr[23] = 113;
                    bArr[24] = -4;
                    bArr[25] = 101;
                    bArr[26] = 22;
                    int i2 = ~AbstractC0767b80.class.getName().length();
                    bArr[27] = ((((AbstractC0767b80.class.getName().length() | (-2088136062)) - (i2 | (-1142949161))) + (D10.d(AbstractC0767b80.class, i2 | (-1177027883)) + (AbstractC0767b80.class.getName().length() & (-2088136062)))) + ((AbstractC0767b80.class.getName().length() & 1177174018) | 1684162592)) ^ (-403973483);
                    bArr[28] = -83;
                    bArr[29] = 9;
                    bArr[30] = 68;
                    bArr[31] = 4;
                    bArr[32] = 38;
                    bArr[33] = -78;
                    bArr[34] = 75;
                    bArr[35] = -36;
                    bArr[36] = 95;
                    bArr[37] = -96;
                    bArr[38] = -90;
                    bArr[39] = -49;
                    bArr[40] = 36;
                    bArr[41] = 121;
                    byte[] bArr2 = new byte[42];
                    long j35 = -1499092156;
                    long j36 = (33620799 - ((~(AbstractC0767b80.class.getName().length() & (-2044712892))) | 33620800)) + (((~AbstractC0767b80.class.getName().length()) | 1776194546) & (-1532712956));
                    long j37 = (((((((((j35 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j35 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j35 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j35 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))) + (((((((((j36 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j36 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | (((((((((j36 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j36 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j38 = (j37 >>> 48) & 21845;
                    long j39 = ((j38 >>> 1) | j38) & 858993459;
                    long j40 = ((j39 >>> 2) | j39) & 252645135;
                    long j41 = (j37 >>> 32) & 21845;
                    long j42 = ((j41 >>> 1) | j41) & 858993459;
                    long j43 = ((j42 >>> 2) | j42) & 252645135;
                    long j44 = ((((j43 >>> 4) | j43) & 16711935) << 16) + ((((j40 >>> 4) | j40) & 16711935) << 24);
                    long j45 = (j37 >>> 16) & 21845;
                    long j46 = ((j45 >>> 1) | j45) & 858993459;
                    long j47 = ((j46 >>> 2) | j46) & 252645135;
                    long j48 = j37 & 21845;
                    long j49 = ((j48 >>> 1) | j48) & 858993459;
                    long j50 = ((j49 >>> 2) | j49) & 252645135;
                    bArr2[(int) ((((j50 >>> 4) | j50) & 16711935) + ((((j47 >>> 4) | j47) & 16711935) << 8) + j44)] = 97;
                    bArr2[1] = -12;
                    bArr2[2] = 44;
                    bArr2[3] = Byte.MIN_VALUE;
                    bArr2[4] = 2;
                    bArr2[5] = 42;
                    int i3 = ~AbstractC0767b80.class.getName().length();
                    int i4 = ((1520078505 | i3) + 976830784) - (i3 | 2059128809);
                    long j51 = 606159296;
                    long length4 = AbstractC0767b80.class.getName().length();
                    long j52 = ((((((((j51 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j51 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j51 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j51 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length4 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length4 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((length4 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length4 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845))));
                    long j53 = (j52 >>> 48) & 43690;
                    long j54 = ((j53 >>> 2) | (j53 >>> 1)) & 858993459;
                    long j55 = ((j54 >>> 2) | j54) & 252645135;
                    long j56 = (j52 >>> 32) & 43690;
                    long j57 = ((j56 >>> 2) | (j56 >>> 1)) & 858993459;
                    long j58 = ((j57 >>> 2) | j57) & 252645135;
                    long j59 = ((((j58 >>> 4) | j58) & 16711935) << 16) + ((((j55 >>> 4) | j55) & 16711935) << 24);
                    long j60 = (j52 >>> 16) & 43690;
                    long j61 = ((j60 >>> 2) | (j60 >>> 1)) & 858993459;
                    long j62 = ((j61 >>> 2) | j61) & 252645135;
                    long j63 = j52 & 43690;
                    long j64 = ((j63 >>> 2) | (j63 >>> 1)) & 858993459;
                    long j65 = ((j64 >>> 2) | j64) & 252645135;
                    int i5 = (int) ((((j65 >>> 4) | j65) & 16711935) + (((((j62 >>> 4) | j62) & 16711935) << 8) | j59));
                    long j66 = -2080111486;
                    long j67 = i5;
                    long j68 = K90.j((((((((j66 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48, ((((((((j66 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j66 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j66 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), ((((((((j67 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j67 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j67 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j67 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)), 6148914691236517205L);
                    long j69 = (j68 >>> 48) & 43690;
                    long j70 = ((j69 >>> 2) | (j69 >>> 1)) & 858993459;
                    long j71 = ((j70 >>> 2) | j70) & 252645135;
                    long j72 = (j68 >>> 32) & 43690;
                    long j73 = ((j72 >>> 2) | (j72 >>> 1)) & 858993459;
                    long j74 = ((j73 >>> 2) | j73) & 252645135;
                    long j75 = ((((j74 >>> 4) | j74) & 16711935) << 16) | ((((j71 >>> 4) | j71) & 16711935) << 24);
                    long j76 = (j68 >>> 16) & 43690;
                    long j77 = ((j76 >>> 2) | (j76 >>> 1)) & 858993459;
                    long j78 = ((j77 >>> 2) | j77) & 252645135;
                    long j79 = j68 & 43690;
                    long j80 = ((j79 >>> 2) | (j79 >>> 1)) & 858993459;
                    long j81 = ((j80 >>> 2) | j80) & 252645135;
                    bArr2[(-1103280700) ^ (i4 + ((int) ((((j81 >>> 4) | j81) & 16711935) + (((((j78 >>> 4) | j78) & 16711935) << 8) | j75))))] = -62;
                    bArr2[7] = 66;
                    bArr2[8] = -28;
                    bArr2[9] = -67;
                    bArr2[10] = -78;
                    bArr2[11] = 24;
                    int i6 = ~AbstractC0767b80.class.getName().length();
                    int length5 = ((i6 | (-1157688209)) - (((-1325460374) | i6) ^ 981467213)) + ((AbstractC0767b80.class.getName().length() & 168304901) | 827680);
                    bArr2[12] = ((-982294801) + length5) - ((length5 & (-982294801)) * 2);
                    bArr2[13] = -64;
                    bArr2[14] = -76;
                    bArr2[15] = 99;
                    bArr2[16] = -103;
                    bArr2[17] = 90;
                    bArr2[18] = 46;
                    bArr2[19] = 19;
                    bArr2[20] = 113;
                    bArr2[21] = 62;
                    bArr2[22] = -121;
                    long length6 = AbstractC0767b80.class.getName().length();
                    long j82 = (j20 | j19 | j18) + (((((((((length6 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length6 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length6 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length6 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j83 = (j82 >>> 48) & 21845;
                    long j84 = (j83 | (j83 >>> 1)) & 858993459;
                    long j85 = (j84 | (j84 >>> 2)) & 252645135;
                    long j86 = (j82 >>> 32) & 21845;
                    long j87 = ((j86 >>> 1) | j86) & 858993459;
                    long j88 = ((j87 >>> 2) | j87) & 252645135;
                    long j89 = ((((j88 >>> 4) | j88) & 16711935) << 16) + (((j85 | (j85 >>> 4)) & 16711935) << 24);
                    long j90 = (j82 >>> 16) & 21845;
                    long j91 = ((j90 >>> 1) | j90) & 858993459;
                    long j92 = ((j91 >>> 2) | j91) & 252645135;
                    long j93 = j82 & 21845;
                    long j94 = (j93 | (j93 >>> 1)) & 858993459;
                    long j95 = (j94 | (j94 >>> 2)) & 252645135;
                    bArr2[(((((int) (((j95 | (j95 >>> 4)) & 16711935) + (((((j92 >>> 4) | j92) & 16711935) << 8) | j89))) | (-537939969)) + 743526469) + ((AbstractC0767b80.class.getName().length() & 571503106) | (-2105531894))) ^ (-1362005415)] = 4;
                    bArr2[24] = -114;
                    bArr2[25] = 0;
                    bArr2[26] = 54;
                    bArr2[27] = 83;
                    bArr2[28] = -60;
                    bArr2[29] = 110;
                    bArr2[30] = 33;
                    long j96 = -1471832343;
                    long length7 = (((~AbstractC0767b80.class.getName().length()) | 954914411) & (-2008736254)) + ((AbstractC0767b80.class.getName().length() & (-1610250188)) | 536903924);
                    long j97 = (((((((((j96 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j96 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j96 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j96 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)))) + (((((((((length7 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((length7 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((length7 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((length7 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845));
                    long j98 = (j97 >>> 48) & 21845;
                    long j99 = (j98 | (j98 >>> 1)) & 858993459;
                    long j100 = (j99 | (j99 >>> 2)) & 252645135;
                    long j101 = (j97 >>> 32) & 21845;
                    long j102 = ((j101 >>> 1) | j101) & 858993459;
                    long j103 = ((j102 >>> 2) | j102) & 252645135;
                    long j104 = ((((j103 >>> 4) | j103) & 16711935) << 16) + (((j100 | (j100 >>> 4)) & 16711935) << 24);
                    long j105 = (j97 >>> 16) & 21845;
                    long j106 = ((j105 >>> 1) | j105) & 858993459;
                    long j107 = ((j106 >>> 2) | j106) & 252645135;
                    long j108 = j97 & 21845;
                    long j109 = (j108 | (j108 >>> 1)) & 858993459;
                    long j110 = (j109 | (j109 >>> 2)) & 252645135;
                    bArr2[(int) (((j110 | (j110 >>> 4)) & 16711935) + ((((j107 >>> 4) | j107) & 16711935) << 8) + j104)] = 119;
                    int i7 = ((~AbstractC0767b80.class.getName().length()) | (-2103577113)) & 537464128;
                    int length8 = AbstractC0767b80.class.getName().length();
                    bArr2[(i7 + ((-1853620208) | ((562300944 + length8) - (length8 | 562300944)))) ^ (-1316156048)] = 82;
                    bArr2[33] = -63;
                    int i8 = ((~AbstractC0767b80.class.getName().length()) | 720721019) & 470895148;
                    long j111 = 1409288836;
                    long length9 = AbstractC0767b80.class.getName().length();
                    long j112 = (((((((((j111 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | ((((((((j111 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) | ((((((((j111 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j111 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((length9 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((length9 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((length9 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((length9 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
                    long j113 = (j112 >>> 48) & 43690;
                    long j114 = ((j113 >>> 2) | (j113 >>> 1)) & 858993459;
                    long j115 = (j114 | (j114 >>> 2)) & 252645135;
                    long j116 = (j112 >>> 32) & 43690;
                    long j117 = ((j116 >>> 2) | (j116 >>> 1)) & 858993459;
                    long j118 = (j117 | (j117 >>> 2)) & 252645135;
                    long j119 = (((j118 | (j118 >>> 4)) & 16711935) << 16) + (((j115 | (j115 >>> 4)) & 16711935) << 24);
                    long j120 = (j112 >>> 16) & 43690;
                    long j121 = ((j120 >>> 2) | (j120 >>> 1)) & 858993459;
                    long j122 = (j121 | (j121 >>> 2)) & 252645135;
                    long j123 = j112 & 43690;
                    long j124 = ((j123 >>> 2) | (j123 >>> 1)) & 858993459;
                    long j125 = (j124 | (j124 >>> 2)) & 252645135;
                    bArr2[34] = (i8 + (((int) (((j125 | (j125 >>> 4)) & 16711935) + ((((j122 | (j122 >>> 4)) & 16711935) << 8) | j119))) | 1610613123)) ^ 2081508296;
                    bArr2[35] = -4;
                    bArr2[36] = ((((~AbstractC0767b80.class.getName().length()) | 1862173803) & 680064) + ((AbstractC0767b80.class.getName().length() & 67135616) | 67373056)) ^ 68053177;
                    bArr2[37] = -49;
                    int length10 = AbstractC0767b80.class.getName().length();
                    bArr2[((((-2112672819) | ((length10 - 1) - (length10 * 2))) & (-1741684538)) + ((AbstractC0767b80.class.getName().length() & 438305794) | 50865664)) ^ (-1690818848)] = -45;
                    bArr2[39] = -95;
                    bArr2[40] = 64;
                    bArr2[41] = 89;
                    r(bArr, bArr2);
                    throw new CertificateParsingException(BV.h(new String(bArr, StandardCharsets.UTF_8).intern(), o2));
                case 46804:
                    ArrayList k = n70.k();
                    int i9 = ((~AbstractC0767b80.class.getName().length()) | 1977409236) & 635437648;
                    int length11 = (AbstractC0767b80.class.getName().length() & 2638080) | 1074288032;
                    arrayList = new ArrayList(AbstractC0419Qe.r(k, 1709725690 ^ (((length11 | i9) * 2) - (i9 ^ length11))));
                    it = k.iterator();
                    c2 = 30914;
                case 15625:
                    c2 = !n70.v() ? (char) 23190 : (char) 46804;
                case 52803:
                    arrayList.add(I70.f((N70) it.next()));
                    c2 = 30914;
                default:
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0049. Please report as an issue. */
    public static void r(byte[] bArr, byte[] bArr2) {
        int i;
        byte[] bArr3 = null;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = -585497720;
        byte[] bArr4 = null;
        while (true) {
            int i6 = ((i5 & 16777216) * (i5 | 16777216)) + ((i5 & (-16777217)) * ((~i5) & 16777216));
            int i7 = i5 >>> 8;
            int i8 = ~((((~i7) | (-238348293)) | i6) - ((i7 & (-238348293)) | i6));
            int i9 = (-1081514022) - ((i8 & 2) | ((-10362931) - i8));
            int d2 = AbstractC0644Yv.d(i9 | (-428181225), i9, -428181225);
            int i10 = 2100390411;
            int i11 = -897645243;
            boolean z = true;
            switch (d2) {
                case -1819084085:
                    int length = bArr3.length;
                    int i12 = 0 - i2;
                    int length2 = bArr3.length;
                    int i13 = 0 - i12;
                    byte b2 = bArr3[(length2 & (~i13)) - ((~length2) & i13)];
                    int length3 = bArr3.length;
                    byte b3 = bArr4[((length3 | i12) - (((-1678010279) & (~i12)) & length3)) + ((i12 | (-1678010279)) & length3)];
                    bArr3[((length | i12) * 2) - (length ^ i12)] = (byte) (((byte) (((byte) (((byte) 2) * ((byte) (b3 | b2)))) - b3)) - b2);
                    i4 = 4 - ((5 - i2) | (i2 & 2));
                    int i14 = ((i2 > 2 ? 1 : (i2 == 2 ? 0 : -1)) >>> 31) & 1;
                    if (i14 == 0) {
                        i10 = -897645243;
                    }
                    if (i14 != 0) {
                        i5 = i10;
                    } else {
                        i5 = -2079636786;
                    }
                case -1350640889:
                    int length4 = bArr.length;
                    int length5 = 0 - (bArr.length % 4);
                    if (((length4 | length5) - ((942778902 & (~length5)) & length4)) + ((length5 | 942778902) & length4) <= 0) {
                        z = false;
                    }
                    if (z) {
                        i = -897645243;
                    } else {
                        i = 1251644638;
                    }
                    if (z) {
                        i5 = -1469476344;
                    } else {
                        i5 = i;
                    }
                    bArr4 = bArr2;
                    bArr3 = bArr;
                    i3 = 0;
                case -477594107:
                    int length6 = bArr3.length;
                    int i15 = 0 - i2;
                    int i16 = ((length6 | i15) - (((-515406864) & (~i15)) & length6)) + ((i15 | (-515406864)) & length6);
                    byte b4 = bArr4[i16];
                    int length7 = bArr3.length;
                    byte b5 = bArr4[((i15 | length7) * 2) - (length7 ^ i15)];
                    int i17 = ((byte) 0) - b4;
                    int i18 = i17 | b5;
                    bArr4[i16] = (byte) (((byte) (((byte) i18) - ((byte) (((byte) 2) * ((byte) i17))))) + ((byte) ((b5 ^ i17) ^ i18)));
                    i5 = -1057239115;
                case 769572960:
                    break;
                case 783648904:
                    int i19 = i3 + 4 + (((-1) - i3) | (-4));
                    byte b6 = bArr4[i19];
                    int i20 = ((b6 & 16777216) * (b6 | 16777216)) + ((b6 & (-16777217)) * ((~b6) & 16777216));
                    int i21 = i3 & 2;
                    int i22 = (i3 + 2) - i21;
                    int i23 = bArr4[i22] & 255;
                    int i24 = i23 * ((~i23) & 65536);
                    int i25 = ~((i20 | ((~i24) | 467314697)) - ((i24 & 467314697) | i20));
                    int i26 = (i3 + 1) - (i3 & 1);
                    int i27 = bArr4[i26] & 255;
                    int i28 = i27 * ((~i27) & 256);
                    int i29 = ~((i25 | ((~i28) | 1328859631)) - ((i28 & 1328859631) | i25));
                    int i30 = bArr4[i3] & 255;
                    int c2 = U60.c(i29, i30, 1, ((-1) - i29) | ((-1) - i30));
                    byte b7 = bArr3[i19];
                    int i31 = ((b7 & 16777216) * (b7 | 16777216)) + ((b7 & (-16777217)) * ((~b7) & 16777216));
                    int i32 = bArr3[i22] & 255;
                    int i33 = i32 * ((~i32) & 65536);
                    int c3 = S50.c((~i31) & 1647046022 & i33, i33, i31, (i31 | 1647046022) & i33);
                    int i34 = bArr3[i26] & 255;
                    int i35 = i34 * ((~i34) & 256);
                    int i36 = ~((c3 | ((~i35) | (-2059442874))) - ((i35 & (-2059442874)) | c3));
                    int i37 = bArr3[i3] & 255;
                    int c4 = U60.c(i36, i37, 1, ((-1) - i36) | ((-1) - i37));
                    int i38 = c2 << ((c2 > Double.NaN ? 1 : (c2 == Double.NaN ? 0 : -1)) >>> 31);
                    int i39 = (i38 + c4) - ((i38 & c4) * 2);
                    bArr3[i3] = (byte) i39;
                    bArr3[i26] = (byte) (i39 >>> 8);
                    bArr3[i22] = (byte) (i39 >>> 16);
                    bArr3[i19] = (byte) (i39 >>> 24);
                    i3 = (-11) - (((-15) - i3) | i21);
                    int length8 = bArr3.length;
                    int f2 = O70.f(bArr3.length);
                    int i40 = ((i3 > (((length8 & (~f2)) * 2) - (length8 ^ f2)) ? 1 : (i3 == (((length8 & (~f2)) * 2) - (length8 ^ f2)) ? 0 : -1)) >>> 31) & 1;
                    if (i40 == 0) {
                        i11 = 1251644638;
                    }
                    if (i40 == 0) {
                        i5 = i11;
                    } else {
                        i5 = -1469476344;
                    }
                case 1758587480:
                    int length9 = bArr3.length;
                    int i41 = 0 - i4;
                    if ((bArr4[((length9 | i41) - ((822835569 & (~i41)) & length9)) + ((i41 | 822835569) & length9)] > Double.NaN ? 1 : (bArr4[((length9 | i41) - ((822835569 & (~i41)) & length9)) + ((i41 | 822835569) & length9)] == Double.NaN ? 0 : -1)) <= -1) {
                        i5 = -897645243;
                    } else {
                        i5 = -1057239115;
                    }
                    i2 = i4;
                case 2013813686:
                    i4 = bArr3.length % 4;
                    int i42 = ((i4 > 1 ? 1 : (i4 == 1 ? 0 : -1)) >>> 31) & 1;
                    if (i42 == 0) {
                        i10 = -897645243;
                    }
                    if (i42 != 0) {
                        i5 = i10;
                    } else {
                        i5 = -2079636786;
                    }
                default:
                    i5 = i11;
            }
            return;
        }
    }

    public static final C1304iS s(C1304iS c1304iS, C0264Ke c0264Ke, int i) {
        return new C1304iS(((HZ) c0264Ke.e).a(i), i, c1304iS.c);
    }

    public static byte[] t(C2283vl[] c2283vlArr, byte[] bArr) {
        int i = 0;
        int i2 = 0;
        for (C2283vl c2283vl : c2283vlArr) {
            i2 += ((((c2283vl.g * 2) + 7) & (-8)) / 8) + (c2283vl.e * 2) + x(c2283vl.a, c2283vl.b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + c2283vl.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i2);
        if (Arrays.equals(bArr, AbstractC2464y80.d)) {
            int length = c2283vlArr.length;
            while (i < length) {
                C2283vl c2283vl2 = c2283vlArr[i];
                N(byteArrayOutputStream, c2283vl2, x(c2283vl2.a, c2283vl2.b, bArr));
                M(byteArrayOutputStream, c2283vl2);
                i++;
            }
        } else {
            for (C2283vl c2283vl3 : c2283vlArr) {
                N(byteArrayOutputStream, c2283vl3, x(c2283vl3.a, c2283vl3.b, bArr));
            }
            int length2 = c2283vlArr.length;
            while (i < length2) {
                M(byteArrayOutputStream, c2283vlArr[i]);
                i++;
            }
        }
        if (byteArrayOutputStream.size() == i2) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i2);
    }

    public static final Object u(long j, InterfaceC1984ri interfaceC1984ri) {
        if (j > 0) {
            C0873cd c0873cd = new C0873cd(1, AbstractC1285i90.v(interfaceC1984ri));
            c0873cd.r();
            if (j < Long.MAX_VALUE) {
                y(c0873cd.i).u(j, c0873cd);
            }
            Object q = c0873cd.q();
            if (q == EnumC1321ij.e) {
                return q;
            }
        }
        return C0902d20.a;
    }

    public static final C1376jS v(C1376jS c1376jS, ZT zt) {
        int r;
        C1304iS c1304iS;
        C0264Ke c0264Ke = (C0264Ke) zt.d;
        if (c1376jS != null) {
            C1304iS c1304iS2 = c1376jS.a;
            long j = c1304iS2.c;
            C1304iS c1304iS3 = c1376jS.b;
            if (j == c1304iS3.c) {
                if (c1304iS2.b != c1304iS3.b) {
                    return c1376jS;
                }
            } else {
                boolean z = c1376jS.c;
                if (z) {
                    c1304iS = c1304iS2;
                } else {
                    c1304iS = c1304iS3;
                }
                if (c1304iS.b == 0) {
                    if (z) {
                        c1304iS2 = c1304iS3;
                    }
                    if (((HZ) c0264Ke.e).a.a.f.length() != c1304iS2.b) {
                        return c1376jS;
                    }
                } else {
                    return c1376jS;
                }
            }
        }
        String str = ((HZ) c0264Ke.e).a.a.f;
        C1376jS c1376jS2 = (C1376jS) zt.c;
        boolean z2 = zt.b;
        if (c1376jS2 != null && str.length() != 0) {
            String str2 = ((HZ) c0264Ke.e).a.a.f;
            int i = c0264Ke.b;
            int length = str2.length();
            boolean z3 = false;
            if (i == 0) {
                int r2 = T4.r(0, str2);
                if (z2) {
                    return C1376jS.a(c1376jS, s(c1376jS.a, c0264Ke, r2), null, true, 2);
                }
                return C1376jS.a(c1376jS, null, s(c1376jS.b, c0264Ke, r2), false, 1);
            }
            if (i == length) {
                int s = T4.s(length, str2);
                if (z2) {
                    return C1376jS.a(c1376jS, s(c1376jS.a, c0264Ke, s), null, false, 2);
                }
                return C1376jS.a(c1376jS, null, s(c1376jS.b, c0264Ke, s), true, 1);
            }
            if (c1376jS2.c) {
                z3 = true;
            }
            if (z2 ^ z3) {
                r = T4.s(i, str2);
            } else {
                r = T4.r(i, str2);
            }
            if (z2) {
                return C1376jS.a(c1376jS, s(c1376jS.a, c0264Ke, r), null, z3, 2);
            }
            return C1376jS.a(c1376jS, null, s(c1376jS.b, c0264Ke, r), z3, 1);
        }
        return c1376jS;
    }

    public static final View w(View view, InterfaceC1035es interfaceC1035es, View view2) {
        View w;
        if (((Boolean) interfaceC1035es.g(view)).booleanValue()) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt != view2 && (w = w(childAt, interfaceC1035es, view2)) != null) {
                    return w;
                }
            }
            return null;
        }
        return null;
    }

    public static String x(String str, String str2, byte[] bArr) {
        Object obj;
        byte[] bArr2 = AbstractC2464y80.e;
        byte[] bArr3 = AbstractC2464y80.f;
        String str3 = "!";
        if (!Arrays.equals(bArr, bArr3) && !Arrays.equals(bArr, bArr2)) {
            obj = "!";
        } else {
            obj = ":";
        }
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (!str2.contains("!") && !str2.contains(":")) {
                if (!str2.endsWith(".apk")) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    if (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) {
                        str3 = ":";
                    }
                    sb.append(str3);
                    sb.append(str2);
                    return sb.toString();
                }
            } else {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            }
        }
        return str2;
    }

    public static final InterfaceC0425Qk y(InterfaceC0631Yi interfaceC0631Yi) {
        InterfaceC0425Qk interfaceC0425Qk;
        InterfaceC0579Wi j = interfaceC0631Yi.j(C2388x70.f);
        if (j instanceof InterfaceC0425Qk) {
            interfaceC0425Qk = (InterfaceC0425Qk) j;
        } else {
            interfaceC0425Qk = null;
        }
        if (interfaceC0425Qk == null) {
            return AbstractC1469kk.a;
        }
        return interfaceC0425Qk;
    }

    public static C2035sM z(C1726o9 c1726o9) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return new C2035sM(AbstractC1177gm.k(c1726o9));
        }
        TextPaint textPaint = new TextPaint(c1726o9.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = c1726o9.getBreakStrategy();
        int hyphenationFrequency = c1726o9.getHyphenationFrequency();
        if (c1726o9.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else {
            boolean z = true;
            if (i >= 28 && (c1726o9.getInputType() & 15) == 3) {
                byte directionality = Character.getDirectionality(AbstractC1177gm.c(DecimalFormatSymbols.getInstance(c1726o9.getTextLocale()))[0].codePointAt(0));
                textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
            } else {
                if (c1726o9.getLayoutDirection() != 1) {
                    z = false;
                }
                switch (c1726o9.getTextDirection()) {
                    case 2:
                        textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                        break;
                    case 3:
                        textDirectionHeuristic = TextDirectionHeuristics.LTR;
                        break;
                    case 4:
                        textDirectionHeuristic = TextDirectionHeuristics.RTL;
                        break;
                    case 5:
                        textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                        break;
                    case I90.j /* 6 */:
                        break;
                    case 7:
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                        break;
                    default:
                        if (z) {
                            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                            break;
                        }
                        break;
                }
            }
        }
        return new C2035sM(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public InterfaceC0692a8 n(Context context, Looper looper, C1889qN c1889qN, Object obj, InterfaceC0329Ms interfaceC0329Ms, InterfaceC0355Ns interfaceC0355Ns) {
        return o(context, looper, c1889qN, obj, (C0797ba0) interfaceC0329Ms, (C0797ba0) interfaceC0355Ns);
    }

    public InterfaceC0692a8 o(Context context, Looper looper, C1889qN c1889qN, Object obj, C0797ba0 c0797ba0, C0797ba0 c0797ba02) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }
}
