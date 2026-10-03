package androidx.compose.ui.draw;

import o.C1386jb;
import o.C1756ob;
import o.C2540z90;
import o.InterfaceC1035es;
import o.InterfaceC1142gE;
import o.PJ;

/* loaded from: classes.dex */
public abstract class a {
    public static final InterfaceC1142gE a(InterfaceC1142gE interfaceC1142gE, InterfaceC1035es interfaceC1035es) {
        return interfaceC1142gE.d(new DrawBehindElement(interfaceC1035es));
    }

    public static final InterfaceC1142gE b(InterfaceC1142gE interfaceC1142gE, InterfaceC1035es interfaceC1035es) {
        return interfaceC1142gE.d(new DrawWithCacheElement(interfaceC1035es));
    }

    public static final InterfaceC1142gE c(InterfaceC1142gE interfaceC1142gE, InterfaceC1035es interfaceC1035es) {
        return interfaceC1142gE.d(new DrawWithContentElement(interfaceC1035es));
    }

    public static InterfaceC1142gE d(InterfaceC1142gE interfaceC1142gE, PJ pj, float f, C1756ob c1756ob, int i) {
        C1386jb c1386jb = C2540z90.k;
        if ((i & 16) != 0) {
            f = 1.0f;
        }
        return interfaceC1142gE.d(new PainterElement(pj, c1386jb, f, c1756ob));
    }
}
