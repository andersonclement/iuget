package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.Vh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0552Vh {
    public static final EnumC0552Vh e;
    public static final EnumC0552Vh f;
    public static final /* synthetic */ EnumC0552Vh[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.Vh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.Vh, java.lang.Enum] */
    static {
        ?? r0 = new Enum("VIEW_APPEAR", 0);
        e = r0;
        ?? r1 = new Enum("VIEW_DISAPPEAR", 1);
        f = r1;
        g = new EnumC0552Vh[]{r0, r1};
    }

    public static EnumC0552Vh valueOf(String str) {
        return (EnumC0552Vh) Enum.valueOf(EnumC0552Vh.class, str);
    }

    public static EnumC0552Vh[] values() {
        return (EnumC0552Vh[]) g.clone();
    }
}
