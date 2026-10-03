package androidx.compose.ui.graphics;

import o.AbstractC0641Ys;
import o.BT;
import o.InterfaceC1035es;
import o.InterfaceC1142gE;
import o.N80;
import o.T00;

/* loaded from: classes.dex */
public abstract class a {
    public static final InterfaceC1142gE a(InterfaceC1142gE interfaceC1142gE, InterfaceC1035es interfaceC1035es) {
        return interfaceC1142gE.d(new BlockGraphicsLayerElement(interfaceC1035es));
    }

    public static InterfaceC1142gE b(float f, float f2, float f3, float f4, BT bt, int i) {
        float f5;
        float f6;
        float f7;
        float f8;
        BT bt2;
        if ((i & 1) != 0) {
            f5 = 1.0f;
        } else {
            f5 = f;
        }
        if ((i & 2) != 0) {
            f6 = 1.0f;
        } else {
            f6 = f2;
        }
        if ((i & 4) != 0) {
            f7 = 1.0f;
        } else {
            f7 = f3;
        }
        if ((i & 32) != 0) {
            f8 = 0.0f;
        } else {
            f8 = f4;
        }
        long j = T00.b;
        if ((i & 2048) != 0) {
            bt2 = N80.d;
        } else {
            bt2 = bt;
        }
        long j2 = AbstractC0641Ys.a;
        return new GraphicsLayerElement(f5, f6, f7, f8, j, bt2, false, j2, j2);
    }

    public static InterfaceC1142gE c(InterfaceC1142gE interfaceC1142gE, float f, BT bt, int i) {
        float f2;
        BT bt2;
        if ((i & 4) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        long j = T00.b;
        if ((i & 2048) != 0) {
            bt2 = N80.d;
        } else {
            bt2 = bt;
        }
        long j2 = AbstractC0641Ys.a;
        return interfaceC1142gE.d(new GraphicsLayerElement(1.0f, 1.0f, f2, 0.0f, j, bt2, true, j2, j2));
    }
}
