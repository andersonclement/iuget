package o;

import android.graphics.Matrix;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;

/* renamed from: o.Gv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0177Gv implements InterfaceC0365Oc, InterfaceC2436xq, EW, JQ, InterfaceC1721o60 {
    public final /* synthetic */ int e;
    public Object f;
    public Object g;

    public /* synthetic */ C0177Gv(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    @Override // o.InterfaceC0365Oc
    public void a(View view, float[] fArr) {
        ZC.d(fArr);
        n(view, fArr);
    }

    @Override // o.JQ
    public Object b(C1892qQ c1892qQ, Object obj) {
        return ((InterfaceC1183gs) this.f).e(c1892qQ, obj);
    }

    @Override // o.JQ
    public Object c(Object obj) {
        return ((InterfaceC1035es) this.g).g(obj);
    }

    @Override // o.InterfaceC1721o60
    public void d(int i, int i2) {
        if (i2 == 24) {
            LinkedHashSet linkedHashSet = (LinkedHashSet) this.f;
            C60 c60 = ((F90) this.g).a;
            int i3 = i + 2;
            c60.d(i3, 8);
            long g = c60.g(i3) & 4294967295L;
            long g2 = c60.g(i + 6);
            int i4 = ((~i3) | 1475701723) & 411304912;
            long j = -939520000;
            long j2 = i3;
            long j3 = ((((((((j >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) + ((((((((j >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + (((((((((j >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) | ((((((j & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)) + (((((((((j2 >>> 24) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 48) | (((((((((j2 >>> 16) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 32) + ((((((((j2 >>> 8) & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845) << 16) + ((((((j2 & 255) * 72340172838076673L) & (-9205322385119247871L)) * 72624976668147841L) >>> 49) & 21845)));
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
            long j15 = ((j14 >>> 1) | (j14 >>> 2)) & 858993459;
            long j16 = (j15 | (j15 >>> 2)) & 252645135;
            linkedHashSet.add(Long.valueOf((g2 << ((-644967434) ^ (i4 + (((int) (((j16 | (j16 >>> 4)) & 16711935) + (((((j13 >>> 4) | j13) & 16711935) << 8) | j10))) | (-1056272378))))) | g));
        }
    }

    @Override // o.InterfaceC2436xq
    public Object e(InterfaceC2510yq interfaceC2510yq, InterfaceC1984ri interfaceC1984ri) {
        Object e = ((C0470Sd) this.f).e(new A3(new Object(), interfaceC2510yq, (OV) this.g, 2), interfaceC1984ri);
        if (e == EnumC1321ij.e) {
            return e;
        }
        return C0902d20.a;
    }

    public void g(Object obj, String str) {
        int length = str.length();
        String valueOf = String.valueOf(obj);
        StringBuilder sb = new StringBuilder(length + 1 + valueOf.length());
        sb.append(str);
        sb.append("=");
        sb.append(valueOf);
        ((ArrayList) this.f).add(sb.toString());
    }

    @Override // o.EW
    public void h(DW dw) {
        int i;
        C1217hF c1217hF = (C1217hF) this.g;
        c1217hF.a();
        C1585mF c1585mF = (C1585mF) dw.f;
        Object[] objArr = c1585mF.b;
        long[] jArr = c1585mF.c;
        int i2 = c1585mF.e;
        while (i2 != Integer.MAX_VALUE) {
            int i3 = (int) ((jArr[i2] >> 31) & 2147483647L);
            Object obj = objArr[i2];
            Object b = ((C1410jz) this.f).b(obj);
            int d = c1217hF.d(b);
            if (d >= 0) {
                i = c1217hF.c[d];
            } else {
                i = 0;
            }
            if (i == 7) {
                dw.remove(obj);
            } else {
                c1217hF.h(i + 1, b);
            }
            i2 = i3;
        }
    }

    @Override // o.EW
    public boolean i(Object obj, Object obj2) {
        C1410jz c1410jz = (C1410jz) this.f;
        return AbstractC0152Fw.o(c1410jz.b(obj), c1410jz.b(obj2));
    }

    public C2122tZ j(List list) {
        InterfaceC0428Qn interfaceC0428Qn;
        Exception e;
        long b;
        InterfaceC0428Qn interfaceC0428Qn2;
        OZ oz = null;
        try {
            int size = list.size();
            int i = 0;
            interfaceC0428Qn = null;
            while (i < size) {
                try {
                    interfaceC0428Qn2 = (InterfaceC0428Qn) list.get(i);
                } catch (Exception e2) {
                    e = e2;
                }
                try {
                    interfaceC0428Qn2.a((C0454Rn) this.g);
                    i++;
                    interfaceC0428Qn = interfaceC0428Qn2;
                } catch (Exception e3) {
                    e = e3;
                    interfaceC0428Qn = interfaceC0428Qn2;
                    StringBuilder sb = new StringBuilder();
                    StringBuilder sb2 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                    sb2.append(((C0454Rn) this.g).a.c());
                    sb2.append(", composition=");
                    sb2.append(((C0454Rn) this.g).c());
                    sb2.append(", selection=");
                    C0454Rn c0454Rn = (C0454Rn) this.g;
                    sb2.append((Object) OZ.h(U60.b(c0454Rn.b, c0454Rn.c)));
                    sb2.append("):");
                    sb.append(sb2.toString());
                    sb.append('\n');
                    AbstractC0393Pe.R(list, sb, new C2298w(9, interfaceC0428Qn, this), 60);
                    String sb3 = sb.toString();
                    AbstractC0152Fw.t(sb3, "toString(...)");
                    throw new RuntimeException(sb3, e);
                }
            }
            C0454Rn c0454Rn2 = (C0454Rn) this.g;
            c0454Rn2.getClass();
            V7 v7 = new V7(c0454Rn2.a.toString());
            C0454Rn c0454Rn3 = (C0454Rn) this.g;
            long b2 = U60.b(c0454Rn3.b, c0454Rn3.c);
            OZ oz2 = new OZ(b2);
            if (!OZ.g(((C2122tZ) this.f).b)) {
                oz = oz2;
            }
            if (oz != null) {
                b = oz.a;
            } else {
                b = U60.b(OZ.e(b2), OZ.f(b2));
            }
            C2122tZ c2122tZ = new C2122tZ(v7, b, ((C0454Rn) this.g).c());
            this.f = c2122tZ;
            return c2122tZ;
        } catch (Exception e4) {
            interfaceC0428Qn = null;
            e = e4;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, o.Zy] */
    public InputMethodManager k() {
        return (InputMethodManager) this.g.getValue();
    }

    public void l(LM lm) {
        HashMap hashMap = (HashMap) this.f;
        NM nm = new NM(lm.a, C1759oe.class);
        if (hashMap.containsKey(nm)) {
            LM lm2 = (LM) hashMap.get(nm);
            if (lm2.equals(lm) && lm.equals(lm2)) {
                return;
            }
            throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: " + nm);
        }
        hashMap.put(nm, lm);
    }

    public void m(RM rm) {
        HashMap hashMap = (HashMap) this.g;
        if (rm != null) {
            Class c = rm.c();
            if (hashMap.containsKey(c)) {
                RM rm2 = (RM) hashMap.get(c);
                if (rm2.equals(rm) && rm.equals(rm2)) {
                    return;
                }
                throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type" + c);
            }
            hashMap.put(c, rm);
            return;
        }
        throw new NullPointerException("wrapper must be non-null");
    }

    public void n(View view, float[] fArr) {
        float[] fArr2 = (float[]) this.f;
        Object parent = view.getParent();
        if (parent instanceof View) {
            n((View) parent, fArr);
            ZC.d(fArr2);
            ZC.f(fArr2, -view.getScrollX(), -view.getScrollY());
            T4.D(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            ZC.d(fArr2);
            ZC.f(fArr2, left, top);
            T4.D(fArr, fArr2);
        } else {
            int[] iArr = (int[]) this.g;
            view.getLocationInWindow(iArr);
            ZC.d(fArr2);
            ZC.f(fArr2, -view.getScrollX(), -view.getScrollY());
            T4.D(fArr, fArr2);
            float f = iArr[0];
            float f2 = iArr[1];
            ZC.d(fArr2);
            ZC.f(fArr2, f, f2);
            T4.D(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            S50.w(matrix, fArr2);
            T4.D(fArr, fArr2);
        }
    }

    public String toString() {
        switch (this.e) {
            case 1:
                return "AnimationResult(endReason=" + ((F7) this.g) + ", endState=" + ((K7) this.f) + ')';
            case 7:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.g.getClass().getSimpleName());
                sb.append('{');
                ArrayList arrayList = (ArrayList) this.f;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    sb.append((String) arrayList.get(i));
                    if (i < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C0177Gv(Object obj) {
        this.e = 7;
        this.g = obj;
        this.f = new ArrayList();
    }

    public C0177Gv(A60 a60, JX jx) {
        this.e = 12;
        this.f = jx;
        Objects.requireNonNull(a60);
        this.g = a60;
    }

    public C0177Gv(int i) {
        this.e = i;
        switch (i) {
            case I90.j /* 6 */:
                this.f = new C1715o30(0);
                this.g = new C1715o30(0);
                return;
            case 7:
            case I90.i /* 9 */:
            default:
                return;
            case 8:
                this.f = new HashMap();
                this.g = new HashMap();
                return;
            case I90.k /* 10 */:
                this.f = new DF(new Reference[16]);
                this.g = new ReferenceQueue();
                return;
        }
    }

    public C0177Gv(OM om) {
        this.e = 8;
        this.f = new HashMap(om.a);
        this.g = new HashMap(om.b);
    }

    public C0177Gv(View view) {
        this.e = 0;
        this.f = view;
        this.g = Y50.q(new C2083t3(9, this));
    }

    public C0177Gv(C1410jz c1410jz) {
        this.e = 5;
        this.f = c1410jz;
        C1217hF c1217hF = AbstractC0703aH.a;
        this.g = new C1217hF();
    }

    public C0177Gv(float[] fArr) {
        this.e = 2;
        this.f = fArr;
        this.g = new int[2];
    }
}
