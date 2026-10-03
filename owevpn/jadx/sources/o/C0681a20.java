package o;

/* renamed from: o.a20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0681a20 {
    public C1427k70 a;
    public C1427k70 b;
    public int c;
    public Long d;
    public boolean e;

    /* JADX WARN: Removed duplicated region for block: B:28:0x006c A[LOOP:0: B:23:0x005c->B:28:0x006c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0071 A[EDGE_INSN: B:29:0x0071->B:30:0x0071 BREAK  A[LOOP:0: B:23:0x005c->B:28:0x006c], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(C2122tZ c2122tZ) {
        C2122tZ c2122tZ2;
        String str;
        C1427k70 c1427k70;
        C1427k70 c1427k702;
        V7 v7 = c2122tZ.a;
        this.e = false;
        C1427k70 c1427k703 = this.a;
        if (c1427k703 != null) {
            c2122tZ2 = (C2122tZ) c1427k703.b;
        } else {
            c2122tZ2 = null;
        }
        if (!c2122tZ.equals(c2122tZ2)) {
            String str2 = v7.f;
            C1427k70 c1427k704 = this.a;
            if (c1427k704 != null) {
                str = ((C2122tZ) c1427k704.b).a.f;
            } else {
                str = null;
            }
            if (AbstractC0152Fw.o(str2, str)) {
                C1427k70 c1427k705 = this.a;
                if (c1427k705 != null) {
                    c1427k705.b = c2122tZ;
                    return;
                }
                return;
            }
            this.a = new C1427k70(this.a, c2122tZ);
            this.b = null;
            int length = v7.f.length() + this.c;
            this.c = length;
            if (length > 100000) {
                C1427k70 c1427k706 = this.a;
                if (c1427k706 != null) {
                    c1427k70 = (C1427k70) c1427k706.a;
                } else {
                    c1427k70 = null;
                }
                if (c1427k70 != null) {
                    while (true) {
                        if (c1427k706 != null) {
                            C1427k70 c1427k707 = (C1427k70) c1427k706.a;
                            if (c1427k707 != null) {
                                c1427k702 = (C1427k70) c1427k707.a;
                                if (c1427k702 != null) {
                                    break;
                                } else {
                                    c1427k706 = (C1427k70) c1427k706.a;
                                }
                            }
                        }
                        c1427k702 = null;
                        if (c1427k702 != null) {
                        }
                    }
                    if (c1427k706 != null) {
                        c1427k706.a = null;
                    }
                }
            }
        }
    }
}
