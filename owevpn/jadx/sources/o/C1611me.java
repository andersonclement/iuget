package o;

import android.view.ViewParent;
import androidx.core.widget.NestedScrollView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;

/* renamed from: o.me, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1611me {
    public boolean a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public C1611me(int i) {
        switch (i) {
            case 7:
                this.b = new Object();
                this.c = new ZT();
                return;
            default:
                this.b = new ArrayList();
                this.c = new ArrayList();
                this.d = new ArrayList();
                this.e = new ArrayList();
                return;
        }
    }

    public static boolean a(C1611me c1611me) {
        if (((ArrayList) c1611me.e).isEmpty()) {
            ArrayList arrayList = (ArrayList) c1611me.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (!((I20) obj).d.isEmpty()) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public static void b(C1611me c1611me, I8 i8, Object[] objArr) {
        ((ArrayList) c1611me.e).add(new J8(i8, objArr));
    }

    public IOException c(boolean z, boolean z2, IOException iOException) {
        PN pn = (PN) this.b;
        if (iOException != null) {
            j(iOException);
        }
        return pn.f(this, z2, z, iOException);
    }

    public boolean d(float f, float f2) {
        ViewParent g;
        if (this.a && (g = g(0)) != null) {
            try {
                return g.onNestedPreFling((NestedScrollView) this.d, f, f2);
            } catch (AbstractMethodError unused) {
                Objects.toString(g);
            }
        }
        return false;
    }

    public boolean e(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        ViewParent g;
        int i4;
        int i5;
        NestedScrollView nestedScrollView = (NestedScrollView) this.d;
        if (!this.a || (g = g(i3)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        if (iArr2 != null) {
            nestedScrollView.getLocationInWindow(iArr2);
            i4 = iArr2[0];
            i5 = iArr2[1];
        } else {
            i4 = 0;
            i5 = 0;
        }
        if (iArr == null) {
            if (((int[]) this.e) == null) {
                this.e = new int[2];
            }
            iArr = (int[]) this.e;
        }
        iArr[0] = 0;
        iArr[1] = 0;
        if (g instanceof InterfaceC2251vG) {
            ((InterfaceC2251vG) g).d(i, i2, iArr, i3);
        } else if (i3 == 0) {
            try {
                g.onNestedPreScroll(nestedScrollView, i, i2, iArr);
            } catch (AbstractMethodError unused) {
                Objects.toString(g);
            }
        }
        if (iArr2 != null) {
            nestedScrollView.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i4;
            iArr2[1] = iArr2[1] - i5;
        }
        if (iArr[0] == 0 && iArr[1] == 0) {
            return false;
        }
        return true;
    }

    public boolean f(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ViewParent g;
        int i6;
        int i7;
        int[] iArr3;
        NestedScrollView nestedScrollView = (NestedScrollView) this.d;
        if (this.a && (g = g(i5)) != null) {
            if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
                if (iArr != null) {
                    iArr[0] = 0;
                    iArr[1] = 0;
                    return false;
                }
            } else {
                if (iArr != null) {
                    nestedScrollView.getLocationInWindow(iArr);
                    i6 = iArr[0];
                    i7 = iArr[1];
                } else {
                    i6 = 0;
                    i7 = 0;
                }
                if (iArr2 == null) {
                    if (((int[]) this.e) == null) {
                        this.e = new int[2];
                    }
                    int[] iArr4 = (int[]) this.e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (g instanceof InterfaceC2325wG) {
                    ((InterfaceC2325wG) g).c(nestedScrollView, i, i2, i3, i4, i5, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i3;
                    iArr3[1] = iArr3[1] + i4;
                    if (g instanceof InterfaceC2251vG) {
                        ((InterfaceC2251vG) g).e(nestedScrollView, i, i2, i3, i4, i5);
                    } else if (i5 == 0) {
                        try {
                            g.onNestedScroll(nestedScrollView, i, i2, i3, i4);
                            nestedScrollView = nestedScrollView;
                        } catch (AbstractMethodError unused) {
                            nestedScrollView = nestedScrollView;
                            Objects.toString(g);
                        }
                    }
                }
                if (iArr != null) {
                    nestedScrollView.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i6;
                    iArr[1] = iArr[1] - i7;
                }
                return true;
            }
        }
        return false;
    }

    public ViewParent g(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return (ViewParent) this.c;
        }
        return (ViewParent) this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int h(C1427k70 c1427k70, E4 e4, boolean z) {
        Object[] objArr;
        int i;
        int i2;
        C0097Dt c0097Dt = (C0097Dt) this.c;
        C0175Gt c0175Gt = (C0175Gt) this.e;
        if (this.a) {
            return 0;
        }
        try {
            this.a = true;
            C1207h70 w = ((C2020s80) this.d).w(c1427k70, e4);
            C0698aC c0698aC = (C0698aC) w.e;
            int d = c0698aC.d();
            for (int i3 = 0; i3 < d; i3++) {
                C0929dM c0929dM = (C0929dM) c0698aC.e(i3);
                if (!c0929dM.d && !c0929dM.h) {
                }
                objArr = false;
                break;
            }
            objArr = true;
            int d2 = c0698aC.d();
            for (int i4 = 0; i4 < d2; i4++) {
                C0929dM c0929dM2 = (C0929dM) c0698aC.e(i4);
                if (objArr != false || AbstractC1962rN.d(c0929dM2)) {
                    ((C0284Ky) this.b).z(c0929dM2.c, (C0175Gt) this.e, c0929dM2.i, true);
                    if (!c0175Gt.e.g()) {
                        c0097Dt.a(c0929dM2.a, c0175Gt, AbstractC1962rN.d(c0929dM2));
                        c0175Gt.clear();
                    }
                }
            }
            boolean b = c0097Dt.b(w, z);
            int d3 = c0698aC.d();
            int i5 = 0;
            while (true) {
                if (i5 < d3) {
                    C0929dM c0929dM3 = (C0929dM) c0698aC.e(i5);
                    if (!C1145gH.b(AbstractC1962rN.q(c0929dM3, true), 0L) && c0929dM3.b()) {
                        i = 1;
                        break;
                    }
                    i5++;
                } else {
                    i = 0;
                    break;
                }
            }
            int d4 = c0698aC.d();
            int i6 = 0;
            while (true) {
                if (i6 < d4) {
                    if (((C0929dM) c0698aC.e(i6)).b()) {
                        i2 = 1;
                        break;
                    }
                    i6++;
                } else {
                    i2 = 0;
                    break;
                }
            }
            int i7 = (b ? 1 : 0) | (i << 1) | (i2 << 2);
            this.a = false;
            return i7;
        } catch (Throwable th) {
            this.a = false;
            throw th;
        }
    }

    public C1227hP i(boolean z) {
        try {
            C1227hP g = ((InterfaceC1696np) this.d).g(z);
            if (g != null) {
                g.m = this;
                return g;
            }
            return g;
        } catch (IOException e) {
            j(e);
            throw e;
        }
    }

    public void j(IOException iOException) {
        boolean z;
        this.a = true;
        ((C1770op) this.c).c(iOException);
        RN h = ((InterfaceC1696np) this.d).h();
        PN pn = (PN) this.b;
        synchronized (h) {
            try {
                if (iOException instanceof C1160gW) {
                    if (((C1160gW) iOException).e == 8) {
                        int i = h.n + 1;
                        h.n = i;
                        if (i > 1) {
                            h.j = true;
                            h.l++;
                        }
                    } else if (((C1160gW) iOException).e != 9 || !pn.q) {
                        h.j = true;
                        h.l++;
                    }
                } else {
                    if (h.g != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z || (iOException instanceof C2205uh)) {
                        h.j = true;
                        if (h.m == 0) {
                            RN.d(pn.e, h.b, iOException);
                            h.l++;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void k(int i, int i2) {
        if (i < 0.0f) {
            AbstractC2515yv.a("Index should be non-negative (" + i + ')');
        }
        ((C0927dK) this.b).g(i);
        C1632mz c1632mz = (C1632mz) this.e;
        if (i != c1632mz.f) {
            c1632mz.f = i;
            int i3 = (i / 30) * 30;
            c1632mz.e.setValue(AbstractC2464y80.J(Math.max(i3 - 100, 0), i3 + 130));
        }
        ((C0927dK) this.c).g(i2);
    }

    public void l() {
        boolean z;
        Exception exc;
        String str;
        boolean z2;
        Boolean bool;
        if (this.a) {
            int i = C0134Fe.e;
            synchronized (this.b) {
                z = this.a;
            }
            if (z) {
                synchronized (this.b) {
                    exc = (Exception) this.e;
                }
                if (exc == null) {
                    synchronized (this.b) {
                        z2 = false;
                        if (this.a && ((Exception) this.e) == null) {
                            z2 = true;
                        }
                    }
                    if (z2) {
                        synchronized (this.b) {
                            if (this.a) {
                                Exception exc2 = (Exception) this.e;
                                if (exc2 == null) {
                                    bool = (Boolean) this.d;
                                } else {
                                    throw new RuntimeException(exc2);
                                }
                            } else {
                                throw new IllegalStateException("Task is not yet complete");
                            }
                        }
                        str = "result ".concat(String.valueOf(bool));
                    } else {
                        str = "unknown issue";
                    }
                } else {
                    str = "failure";
                }
                throw new IllegalStateException("Complete with: ".concat(str), exc);
            }
            throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
    }
}
