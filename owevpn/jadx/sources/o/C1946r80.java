package o;

/* renamed from: o.r80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1946r80 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public Long d;

    public C1946r80(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean a() {
        boolean z = false;
        char c = 36245;
        while (true) {
            if (c != 13679) {
                if (c != 13398) {
                    if (c != 36245) {
                        if (c == 19121) {
                            z = true;
                        }
                    } else if (this.a) {
                        c = 13679;
                    }
                    c = 19121;
                } else {
                    return z;
                }
            } else {
                z = false;
            }
            c = 13398;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0008. Please report as an issue. */
    public final boolean b() {
        char c = 10933;
        boolean z = false;
        while (true) {
            switch (c) {
                case 58605:
                    if (this.b) {
                        c = 56095;
                    } else {
                        c = 27115;
                    }
                case 56095:
                    if (this.c) {
                        c = 10171;
                    } else {
                        c = 27115;
                    }
                case 10171:
                    z = false;
                    c = 7528;
                case 10933:
                    if (this.a) {
                        c = 58605;
                    } else {
                        c = 27115;
                    }
                case 7528:
                    break;
                case 27115:
                    z = true;
                    c = 7528;
                default:
                    c = 7528;
            }
            return z;
        }
    }
}
