package o;

/* loaded from: classes.dex */
public abstract class EK {
    public final boolean a;
    public final boolean b;

    public EK(int i) {
        boolean z;
        if ((i & 1) != 0) {
            z = false;
        } else {
            z = true;
        }
        boolean z2 = (i & 2) == 0;
        this.a = z;
        this.b = z2;
    }
}
