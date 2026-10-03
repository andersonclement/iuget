package o;

import android.text.Layout;
import java.io.Serializable;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.wb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2347wb implements InterfaceC1035es {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Serializable h;
    public final /* synthetic */ Object i;

    public /* synthetic */ C2347wb(long j, float[] fArr, C1816pO c1816pO, C1742oO c1742oO) {
        this.f = j;
        this.g = fArr;
        this.h = c1816pO;
        this.i = c1742oO;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        int f;
        float[] fArr;
        long j;
        C0982e6 c0982e6;
        boolean z;
        int i;
        float a;
        float a2;
        switch (this.e) {
            case OweEngine.$stable:
                C1520lO c1520lO = (C1520lO) this.g;
                C1963rO c1963rO = (C1963rO) this.h;
                long j2 = this.f;
                C1756ob c1756ob = (C1756ob) this.i;
                C0335My c0335My = (C0335My) obj;
                c0335My.a();
                float f2 = c1520lO.a;
                float f3 = c1520lO.b;
                C1316id c1316id = c0335My.e;
                ((Q70) c1316id.f.a).C(f2, f3);
                try {
                    InterfaceC1546ln.G(c0335My, (H5) c1963rO.f, j2, 0L, 0.0f, c1756ob, 0, 890);
                    return C0902d20.a;
                } finally {
                    ((Q70) c1316id.f.a).C(-f2, -f3);
                }
            default:
                float[] fArr2 = (float[]) this.g;
                C1816pO c1816pO = (C1816pO) this.h;
                C1742oO c1742oO = (C1742oO) this.i;
                UJ uj = (UJ) obj;
                int i2 = uj.b;
                C0982e6 c0982e62 = uj.a;
                int i3 = uj.c;
                long j3 = this.f;
                if (i2 > OZ.f(j3)) {
                    f = uj.b;
                } else {
                    f = OZ.f(j3);
                }
                if (i3 >= OZ.e(j3)) {
                    i3 = OZ.e(j3);
                }
                long b = U60.b(uj.d(f), uj.d(i3));
                int i4 = c1816pO.e;
                FZ fz = c0982e62.d;
                int f4 = OZ.f(b);
                int e = OZ.e(b);
                Layout layout = fz.f;
                int length = layout.getText().length();
                if (f4 < 0) {
                    AbstractC2367wv.a("startOffset must be > 0");
                }
                if (f4 >= length) {
                    AbstractC2367wv.a("startOffset must be less than text length");
                }
                if (e <= f4) {
                    AbstractC2367wv.a("endOffset must be greater than startOffset");
                }
                if (e > length) {
                    AbstractC2367wv.a("endOffset must be smaller or equal to text length");
                }
                if (fArr2.length - i4 < (e - f4) * 4) {
                    AbstractC2367wv.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int lineForOffset = layout.getLineForOffset(f4);
                int lineForOffset2 = layout.getLineForOffset(e - 1);
                C0486St c0486St = new C0486St(fz);
                if (lineForOffset <= lineForOffset2) {
                    while (true) {
                        int lineStart = layout.getLineStart(lineForOffset);
                        fArr = fArr2;
                        int f5 = fz.f(lineForOffset);
                        int max = Math.max(f4, lineStart);
                        int min = Math.min(e, f5);
                        float g = fz.g(lineForOffset);
                        float e2 = fz.e(lineForOffset);
                        j = b;
                        c0982e6 = c0982e62;
                        boolean z2 = false;
                        if (layout.getParagraphDirection(lineForOffset) == 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        while (max < min) {
                            boolean isRtlCharAt = layout.isRtlCharAt(max);
                            if (z && !isRtlCharAt) {
                                a = c0486St.a(max, z2, z2, true);
                                i = min;
                                a2 = c0486St.a(max + 1, true, true, true);
                            } else {
                                if (z && isRtlCharAt) {
                                    z2 = false;
                                    float a3 = c0486St.a(max, false, false, false);
                                    i = min;
                                    a = c0486St.a(max + 1, true, true, false);
                                    a2 = a3;
                                } else {
                                    i = min;
                                    z2 = false;
                                    if (!z && isRtlCharAt) {
                                        a2 = c0486St.a(max, false, false, true);
                                        a = c0486St.a(max + 1, true, true, true);
                                    } else {
                                        a = c0486St.a(max, false, false, false);
                                        a2 = c0486St.a(max + 1, true, true, false);
                                    }
                                }
                                fArr[i4] = a;
                                fArr[i4 + 1] = g;
                                fArr[i4 + 2] = a2;
                                fArr[i4 + 3] = e2;
                                i4 += 4;
                                max++;
                                min = i;
                            }
                            z2 = false;
                            fArr[i4] = a;
                            fArr[i4 + 1] = g;
                            fArr[i4 + 2] = a2;
                            fArr[i4 + 3] = e2;
                            i4 += 4;
                            max++;
                            min = i;
                        }
                        if (lineForOffset != lineForOffset2) {
                            lineForOffset++;
                            c0982e62 = c0982e6;
                            fArr2 = fArr;
                            b = j;
                        }
                    }
                } else {
                    fArr = fArr2;
                    j = b;
                    c0982e6 = c0982e62;
                }
                int d = (OZ.d(j) * 4) + c1816pO.e;
                for (int i5 = c1816pO.e; i5 < d; i5 += 4) {
                    int i6 = i5 + 1;
                    float f6 = fArr[i6];
                    float f7 = c1742oO.e;
                    fArr[i6] = f6 + f7;
                    int i7 = i5 + 3;
                    fArr[i7] = fArr[i7] + f7;
                }
                c1816pO.e = d;
                c1742oO.e = c0982e6.b() + c1742oO.e;
                return C0902d20.a;
        }
    }

    public /* synthetic */ C2347wb(C1520lO c1520lO, C1963rO c1963rO, long j, C1756ob c1756ob) {
        this.g = c1520lO;
        this.h = c1963rO;
        this.f = j;
        this.i = c1756ob;
    }
}
