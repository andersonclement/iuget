package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.v00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2226v00 {
    public static final EnumC2226v00 e;
    public static final EnumC2226v00 f;
    public static final /* synthetic */ EnumC2226v00[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.v00] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.v00] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.v00] */
    static {
        ?? r0 = new Enum("On", 0);
        e = r0;
        ?? r1 = new Enum("Off", 1);
        f = r1;
        g = new EnumC2226v00[]{r0, r1, new Enum("Indeterminate", 2)};
    }

    public static EnumC2226v00 valueOf(String str) {
        return (EnumC2226v00) Enum.valueOf(EnumC2226v00.class, str);
    }

    public static EnumC2226v00[] values() {
        return (EnumC2226v00[]) g.clone();
    }
}
