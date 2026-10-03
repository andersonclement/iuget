package o;

import java.util.Map;

/* renamed from: o.iD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC1289iD extends InterfaceC2590zw {
    InterfaceC1215hD o(int i, int i2, Map map, InterfaceC1035es interfaceC1035es, InterfaceC1035es interfaceC1035es2);

    default InterfaceC1215hD w(int i, int i2, Map map, InterfaceC1035es interfaceC1035es) {
        return o(i, i2, map, null, interfaceC1035es);
    }
}
