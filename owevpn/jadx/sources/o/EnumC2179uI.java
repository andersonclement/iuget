package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.uI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2179uI {
    public static final EnumC2179uI e;
    public static final EnumC2179uI f;
    public static final /* synthetic */ EnumC2179uI[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.uI, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.uI, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Vertical", 0);
        e = r0;
        ?? r1 = new Enum("Horizontal", 1);
        f = r1;
        g = new EnumC2179uI[]{r0, r1};
    }

    public static EnumC2179uI valueOf(String str) {
        return (EnumC2179uI) Enum.valueOf(EnumC2179uI.class, str);
    }

    public static EnumC2179uI[] values() {
        return (EnumC2179uI[]) g.clone();
    }
}
