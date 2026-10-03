package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.il, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1323il {
    public static final EnumC1323il e;
    public static final /* synthetic */ EnumC1323il[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.il, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.il, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [o.il, java.lang.Enum] */
    static {
        ?? r0 = new Enum("WARNING", 0);
        e = r0;
        f = new EnumC1323il[]{r0, new Enum("ERROR", 1), new Enum("HIDDEN", 2)};
    }

    public static EnumC1323il valueOf(String str) {
        return (EnumC1323il) Enum.valueOf(EnumC1323il.class, str);
    }

    public static EnumC1323il[] values() {
        return (EnumC1323il[]) f.clone();
    }
}
