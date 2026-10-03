package o;

/* loaded from: classes.dex */
public class NG {
    public final DF a = new DF(new CG[16]);
    public final C1511lF b = new C1511lF(10);

    public boolean a(C0698aC c0698aC, InterfaceC2296vy interfaceC2296vy, C1207h70 c1207h70, boolean z) {
        DF df = this.a;
        Object[] objArr = df.e;
        int i = df.g;
        boolean z2 = false;
        for (int i2 = 0; i2 < i; i2++) {
            if (!((CG) objArr[i2]).a(c0698aC, interfaceC2296vy, c1207h70, z) && !z2) {
                z2 = false;
            } else {
                z2 = true;
            }
        }
        return z2;
    }

    public void b(C1207h70 c1207h70) {
        DF df = this.a;
        int i = df.g;
        while (true) {
            i--;
            if (-1 < i) {
                if (((CG) df.e[i]).d.a == 0) {
                    df.l(i);
                }
            } else {
                return;
            }
        }
    }
}
