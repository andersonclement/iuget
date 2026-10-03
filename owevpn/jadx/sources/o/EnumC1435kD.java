package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.kD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1435kD {
    public static final EnumC1435kD e;
    public static final EnumC1435kD f;
    public static final /* synthetic */ EnumC1435kD[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.kD] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.kD] */
    static {
        ?? r0 = new Enum("Width", 0);
        e = r0;
        ?? r1 = new Enum("Height", 1);
        f = r1;
        g = new EnumC1435kD[]{r0, r1};
    }

    public static EnumC1435kD valueOf(String str) {
        return (EnumC1435kD) Enum.valueOf(EnumC1435kD.class, str);
    }

    public static EnumC1435kD[] values() {
        return (EnumC1435kD[]) g.clone();
    }
}
