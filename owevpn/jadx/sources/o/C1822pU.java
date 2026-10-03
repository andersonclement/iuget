package o;

import android.os.Build;
import android.view.accessibility.AccessibilityManager;

/* renamed from: o.pU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1822pU extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C2043sU j;
    public final /* synthetic */ InterfaceC1634n0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1822pU(C2043sU c2043sU, InterfaceC1634n0 interfaceC1634n0, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c2043sU;
        this.k = interfaceC1634n0;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1822pU) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1822pU(this.j, this.k, interfaceC1984ri);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x006b A[RETURN] */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        long j;
        Object u;
        EnumC1321ij enumC1321ij;
        int i = this.i;
        C2043sU c2043sU = this.j;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            if (c2043sU != null) {
                int ordinal = c2043sU.a.b.ordinal();
                long j2 = Long.MAX_VALUE;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            j = Long.MAX_VALUE;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        j = 10000;
                    }
                } else {
                    j = 4000;
                }
                InterfaceC1634n0 interfaceC1634n0 = this.k;
                if (interfaceC1634n0 != null) {
                    AccessibilityManager accessibilityManager = ((V3) interfaceC1634n0).a;
                    if (j < 2147483647L && Build.VERSION.SDK_INT >= 29) {
                        int c = AbstractC0839c8.c(accessibilityManager, (int) j, 3);
                        if (c != Integer.MAX_VALUE) {
                            j2 = c;
                        }
                        this.i = 1;
                        u = AbstractC0767b80.u(j2, this);
                        enumC1321ij = EnumC1321ij.e;
                        if (u == enumC1321ij) {
                            return enumC1321ij;
                        }
                    }
                }
                j2 = j;
                this.i = 1;
                u = AbstractC0767b80.u(j2, this);
                enumC1321ij = EnumC1321ij.e;
                if (u == enumC1321ij) {
                }
            }
            return C0902d20.a;
        }
        C0873cd c0873cd = c2043sU.b;
        if (c0873cd.w()) {
            c0873cd.l(DU.e);
        }
        return C0902d20.a;
    }
}
