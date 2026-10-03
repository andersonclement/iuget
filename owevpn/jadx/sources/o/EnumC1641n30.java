package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.n30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1641n30 {
    public static final EnumC1641n30 e;
    public static final EnumC1641n30 f;
    public static final /* synthetic */ EnumC1641n30[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.n30] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.n30] */
    static {
        ?? r0 = new Enum("Lsq2", 0);
        e = r0;
        ?? r1 = new Enum("Impulse", 1);
        f = r1;
        g = new EnumC1641n30[]{r0, r1};
    }

    public static EnumC1641n30 valueOf(String str) {
        return (EnumC1641n30) Enum.valueOf(EnumC1641n30.class, str);
    }

    public static EnumC1641n30[] values() {
        return (EnumC1641n30[]) g.clone();
    }
}
