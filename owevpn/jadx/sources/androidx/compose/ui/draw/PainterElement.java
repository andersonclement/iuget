package androidx.compose.ui.draw;

import o.AbstractC0152Fw;
import o.AbstractC0644Yv;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.AbstractC1962rN;
import o.BV;
import o.C0863cU;
import o.C1025ei;
import o.C1756ob;
import o.GH;
import o.InterfaceC1124g3;
import o.PJ;
import o.QJ;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class PainterElement extends AbstractC1584mE {
    public final PJ a;
    public final InterfaceC1124g3 b;
    public final float c;
    public final C1756ob d;

    public PainterElement(PJ pj, InterfaceC1124g3 interfaceC1124g3, float f, C1756ob c1756ob) {
        this.a = pj;
        this.b = interfaceC1124g3;
        this.c = f;
        this.d = c1756ob;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PainterElement) {
                PainterElement painterElement = (PainterElement) obj;
                if (AbstractC0152Fw.o(this.a, painterElement.a) && AbstractC0152Fw.o(this.b, painterElement.b)) {
                    Object obj2 = C1025ei.a;
                    if (!obj2.equals(obj2) || Float.compare(this.c, painterElement.c) != 0 || !AbstractC0152Fw.o(this.d, painterElement.d)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.QJ, o.fE] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = this.a;
        abstractC1068fE.t = true;
        abstractC1068fE.u = this.b;
        abstractC1068fE.v = C1025ei.a;
        abstractC1068fE.w = this.c;
        abstractC1068fE.x = this.d;
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        boolean z;
        QJ qj = (QJ) abstractC1068fE;
        boolean z2 = qj.t;
        PJ pj = this.a;
        if (z2 && C0863cU.a(qj.s.d(), pj.d())) {
            z = false;
        } else {
            z = true;
        }
        qj.s = pj;
        qj.t = true;
        qj.u = this.b;
        qj.v = C1025ei.a;
        qj.w = this.c;
        qj.x = this.d;
        if (z) {
            AbstractC1962rN.m(qj);
        }
        AbstractC0644Yv.t(qj);
    }

    public final int hashCode() {
        int hashCode;
        int a = BV.a(this.c, (C1025ei.a.hashCode() + ((this.b.hashCode() + GH.e(this.a.hashCode() * 31, 31, true)) * 31)) * 31, 31);
        C1756ob c1756ob = this.d;
        if (c1756ob == null) {
            hashCode = 0;
        } else {
            hashCode = c1756ob.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        return "PainterElement(painter=" + this.a + ", sizeToIntrinsics=true, alignment=" + this.b + ", contentScale=" + C1025ei.a + ", alpha=" + this.c + ", colorFilter=" + this.d + ')';
    }
}
