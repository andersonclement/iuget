package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.pI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1810pI {
    public final /* synthetic */ int a;
    public final int b;
    public final int c;

    public /* synthetic */ AbstractC1810pI(int i, int i2, int i3, byte b) {
        this.a = i3;
        this.b = i;
        this.c = i2;
    }

    public abstract void a(C0264Ke c0264Ke, InterfaceC2317w9 interfaceC2317w9, C1306iU c1306iU, C2555zO c2555zO, InterfaceC1884qI interfaceC1884qI);

    public C1640n3 b(C0264Ke c0264Ke) {
        return null;
    }

    public String toString() {
        switch (this.a) {
            case OweEngine.$stable /* 0 */:
                String b = AbstractC2037sO.a(getClass()).b();
                if (b == null) {
                    return "";
                }
                return b;
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AbstractC1810pI(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, 0, (byte) 0);
        this.a = 0;
    }
}
