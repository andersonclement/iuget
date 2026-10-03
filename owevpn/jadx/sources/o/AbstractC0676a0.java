package o;

import java.util.Arrays;

/* renamed from: o.a0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0676a0 {
    public AbstractC0750b0[] e;
    public int f;
    public int g;
    public FW h;

    public final AbstractC0750b0 a() {
        AbstractC0750b0 abstractC0750b0;
        FW fw;
        synchronized (this) {
            try {
                AbstractC0750b0[] abstractC0750b0Arr = this.e;
                if (abstractC0750b0Arr == null) {
                    abstractC0750b0Arr = c();
                    this.e = abstractC0750b0Arr;
                } else if (this.f >= abstractC0750b0Arr.length) {
                    Object[] copyOf = Arrays.copyOf(abstractC0750b0Arr, abstractC0750b0Arr.length * 2);
                    AbstractC0152Fw.t(copyOf, "copyOf(...)");
                    this.e = (AbstractC0750b0[]) copyOf;
                    abstractC0750b0Arr = (AbstractC0750b0[]) copyOf;
                }
                int i = this.g;
                do {
                    abstractC0750b0 = abstractC0750b0Arr[i];
                    if (abstractC0750b0 == null) {
                        abstractC0750b0 = b();
                        abstractC0750b0Arr[i] = abstractC0750b0;
                    }
                    i++;
                    if (i >= abstractC0750b0Arr.length) {
                        i = 0;
                    }
                } while (!abstractC0750b0.a(this));
                this.g = i;
                this.f++;
                fw = this.h;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (fw != null) {
            fw.w(1);
        }
        return abstractC0750b0;
    }

    public abstract AbstractC0750b0 b();

    public abstract AbstractC0750b0[] c();

    public final void d(AbstractC0750b0 abstractC0750b0) {
        FW fw;
        int i;
        InterfaceC1984ri[] b;
        synchronized (this) {
            try {
                int i2 = this.f - 1;
                this.f = i2;
                fw = this.h;
                if (i2 == 0) {
                    this.g = 0;
                }
                AbstractC0152Fw.s(abstractC0750b0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                b = abstractC0750b0.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (InterfaceC1984ri interfaceC1984ri : b) {
            if (interfaceC1984ri != null) {
                interfaceC1984ri.l(C0902d20.a);
            }
        }
        if (fw != null) {
            fw.w(-1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [o.FW, o.KT] */
    public final FW g() {
        FW fw;
        synchronized (this) {
            FW fw2 = this.h;
            fw = fw2;
            if (fw2 == null) {
                int i = this.f;
                ?? kt = new KT(1, Integer.MAX_VALUE, EnumC1315ic.f);
                kt.q(Integer.valueOf(i));
                this.h = kt;
                fw = kt;
            }
        }
        return fw;
    }
}
