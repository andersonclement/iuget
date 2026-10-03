package o;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.t4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2085t4 extends AbstractC1853py implements InterfaceC1035es {
    public static final C2085t4 A;
    public static final C2085t4 B;
    public static final C2085t4 C;
    public static final C2085t4 D;
    public static final C2085t4 E;
    public static final C2085t4 F;
    public static final C2085t4 G;
    public static final C2085t4 H;
    public static final C2085t4 I;
    public static final C2085t4 J;
    public static final C2085t4 g;
    public static final C2085t4 h;
    public static final C2085t4 i;
    public static final C2085t4 j;
    public static final C2085t4 k;
    public static final C2085t4 l;
    public static final C2085t4 m;
    public static final C2085t4 n;

    /* renamed from: o, reason: collision with root package name */
    public static final C2085t4 f177o;
    public static final C2085t4 p;
    public static final C2085t4 q;
    public static final C2085t4 r;
    public static final C2085t4 s;
    public static final C2085t4 t;
    public static final C2085t4 u;
    public static final C2085t4 v;
    public static final C2085t4 w;
    public static final C2085t4 x;
    public static final C2085t4 y;
    public static final C2085t4 z;
    public final /* synthetic */ int f;

    static {
        int i2 = 1;
        g = new C2085t4(i2, 0);
        h = new C2085t4(i2, 1);
        i = new C2085t4(i2, 2);
        j = new C2085t4(i2, 3);
        k = new C2085t4(i2, 4);
        l = new C2085t4(i2, 5);
        m = new C2085t4(i2, 6);
        n = new C2085t4(i2, 7);
        f177o = new C2085t4(i2, 8);
        p = new C2085t4(i2, 9);
        q = new C2085t4(i2, 10);
        r = new C2085t4(i2, 11);
        s = new C2085t4(i2, 12);
        t = new C2085t4(i2, 13);
        u = new C2085t4(i2, 14);
        v = new C2085t4(i2, 15);
        w = new C2085t4(i2, 16);
        x = new C2085t4(i2, 17);
        y = new C2085t4(i2, 18);
        z = new C2085t4(i2, 19);
        A = new C2085t4(i2, 20);
        B = new C2085t4(i2, 21);
        C = new C2085t4(i2, 22);
        D = new C2085t4(i2, 23);
        E = new C2085t4(i2, 24);
        F = new C2085t4(i2, 25);
        G = new C2085t4(i2, 26);
        H = new C2085t4(i2, 27);
        I = new C2085t4(i2, 28);
        J = new C2085t4(i2, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2085t4(int i2, int i3) {
        super(i2);
        this.f = i3;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        int i2 = this.f;
        C0902d20 c0902d20 = C0902d20.a;
        switch (i2) {
            case OweEngine.$stable:
                return c0902d20;
            case 1:
                return Boolean.TRUE;
            case 2:
                return Boolean.FALSE;
            case 3:
                XK xk = (XK) obj;
                C0447Rg c0447Rg = AndroidCompositionLocals_androidKt.a;
                xk.getClass();
                C1562m1.C(xk, c0447Rg);
                return ((Context) C1562m1.C(xk, AndroidCompositionLocals_androidKt.b)).getResources();
            case 4:
                InterfaceC1778ox[] interfaceC1778oxArr = KS.a;
                ((AS) obj).i(IS.w, c0902d20);
                return c0902d20;
            case 5:
                ((Number) obj).longValue();
                return c0902d20;
            case I90.j /* 6 */:
                return c0902d20;
            case 7:
                InterfaceC1778ox[] interfaceC1778oxArr2 = KS.a;
                ((AS) obj).i(IS.v, c0902d20);
                return c0902d20;
            case 8:
                return c0902d20;
            case I90.i /* 9 */:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case I90.k /* 10 */:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return bool2;
            case 11:
                ((C0104Ea) obj).G0();
                return c0902d20;
            case 12:
                long a = C0575We.a(((C0575We) obj).a, C1244hf.x);
                return new O7(C0575We.d(a), C0575We.h(a), C0575We.g(a), C0575We.e(a));
            case 13:
                ((Number) obj).longValue();
                return c0902d20;
            case 14:
                return Boolean.valueOf(!(((InterfaceC0994eE) obj) instanceof C2278vg));
            case I90.m /* 15 */:
                List list = (List) obj;
                AbstractC0152Fw.u(list, "it");
                String str = (String) ((RJ) list.get(0)).e;
                RJ rj = (RJ) list.get(1);
                String str2 = (String) rj.e;
                int intValue = ((Number) rj.f).intValue();
                if (AbstractC1308iW.X(str) && AbstractC1308iW.X(str2)) {
                    return Integer.valueOf(intValue);
                }
                return null;
            case 16:
                float[] fArr = ((ZC) obj).a;
                return c0902d20;
            case 17:
                float[] fArr2 = ((ZC) obj).a;
                return c0902d20;
            case 18:
                return Boolean.valueOf(Ia0.f(obj));
            case 19:
                long j2 = ((C1555lw) obj).a;
                long j3 = 0;
                return new C1555lw((j3 & 4294967295L) | (j3 << 32));
            case 20:
                ((Number) obj).intValue();
                return 0;
            case 21:
                long j4 = ((C1555lw) obj).a;
                long j5 = 0;
                return new C1555lw((j5 & 4294967295L) | (j5 << 32));
            case 22:
                ((Number) obj).intValue();
                return 0;
            case 23:
                return AbstractC0559Vo.b;
            case 24:
                StackTraceElement stackTraceElement = (StackTraceElement) obj;
                AbstractC0152Fw.u(stackTraceElement, "it");
                String stackTraceElement2 = stackTraceElement.toString();
                AbstractC0152Fw.t(stackTraceElement2, "toString(...)");
                return stackTraceElement2;
            case 25:
                AbstractC0739aq abstractC0739aq = (AbstractC0739aq) obj;
                AbstractC0152Fw.u(abstractC0739aq, "it");
                return abstractC0739aq.a();
            case 26:
                return c0902d20;
            case 27:
                return c0902d20;
            case 28:
                return Boolean.valueOf(((C1182gr) obj).I0(7));
            default:
                return c0902d20;
        }
    }
}
