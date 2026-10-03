package o;

/* renamed from: o.qw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1925qw extends AbstractC1699ns implements InterfaceC1183gs {
    public static final C1925qw m = new AbstractC1699ns(2, YC.class, "min", "min(II)I", 1);

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return Integer.valueOf(Math.min(((Number) obj).intValue(), ((Number) obj2).intValue()));
    }
}
