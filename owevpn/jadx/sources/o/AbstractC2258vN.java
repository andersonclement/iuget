package o;

/* renamed from: o.vN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2258vN {
    public final C0622Xz a;

    public AbstractC2258vN(InterfaceC0888cs interfaceC0888cs) {
        this.a = new C0622Xz(interfaceC0888cs);
    }

    public abstract C2480yN a(Object obj);

    public P20 b() {
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final P20 c(C2480yN c2480yN, P20 p20) {
        C0247Jn c0247Jn = null;
        if (p20 instanceof C0247Jn) {
            if (c2480yN.d) {
                c0247Jn = (C0247Jn) p20;
                c0247Jn.a.setValue(c2480yN.a());
            }
        } else if (p20 instanceof C0939dW) {
            if ((c2480yN.b || c2480yN.e != null) && !c2480yN.d) {
                C0939dW c0939dW = (C0939dW) p20;
                if (AbstractC0152Fw.o(c2480yN.a(), c0939dW.a)) {
                    c0247Jn = c0939dW;
                }
            }
        } else if (p20 instanceof C0473Sg) {
            c2480yN.getClass();
            InterfaceC1035es interfaceC1035es = ((C0473Sg) p20).a;
        }
        if (c0247Jn == null) {
            if (c2480yN.d) {
                Object obj = c2480yN.e;
                InterfaceC0864cV interfaceC0864cV = c2480yN.c;
                if (interfaceC0864cV == null) {
                    interfaceC0864cV = MP.j;
                }
                return new C0247Jn(new C1148gK(obj, interfaceC0864cV));
            }
            return new C0939dW(c2480yN.a());
        }
        return c0247Jn;
    }
}
