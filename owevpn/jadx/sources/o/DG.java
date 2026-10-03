package o;

/* loaded from: classes.dex */
public final class DG {
    public AbstractC1068fE a;
    public int b;
    public DF c;
    public DF d;
    public boolean e;
    public final /* synthetic */ FG f;

    public DG(FG fg, AbstractC1068fE abstractC1068fE, int i, DF df, DF df2, boolean z) {
        this.f = fg;
        this.a = abstractC1068fE;
        this.b = i;
        this.c = df;
        this.d = df2;
        this.e = z;
    }

    public final boolean a(int i, int i2) {
        DF df = this.c;
        int i3 = this.b;
        InterfaceC0994eE interfaceC0994eE = (InterfaceC0994eE) df.e[i + i3];
        InterfaceC0994eE interfaceC0994eE2 = (InterfaceC0994eE) this.d.e[i3 + i2];
        if (AbstractC0152Fw.o(interfaceC0994eE, interfaceC0994eE2) || interfaceC0994eE.getClass() == interfaceC0994eE2.getClass()) {
            return true;
        }
        return false;
    }
}
