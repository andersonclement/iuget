package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.lU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1526lU {
    public static final EnumC1526lU e;
    public static final /* synthetic */ EnumC1526lU[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.lU] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.lU] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.lU] */
    static {
        ?? r0 = new Enum("Short", 0);
        e = r0;
        f = new EnumC1526lU[]{r0, new Enum("Long", 1), new Enum("Indefinite", 2)};
    }

    public static EnumC1526lU valueOf(String str) {
        return (EnumC1526lU) Enum.valueOf(EnumC1526lU.class, str);
    }

    public static EnumC1526lU[] values() {
        return (EnumC1526lU[]) f.clone();
    }
}
