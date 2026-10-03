package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.wy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2370wy {
    public static final EnumC2370wy e;
    public static final EnumC2370wy f;
    public static final /* synthetic */ EnumC2370wy[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.wy, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.wy, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Ltr", 0);
        e = r0;
        ?? r1 = new Enum("Rtl", 1);
        f = r1;
        g = new EnumC2370wy[]{r0, r1};
    }

    public static EnumC2370wy valueOf(String str) {
        return (EnumC2370wy) Enum.valueOf(EnumC2370wy.class, str);
    }

    public static EnumC2370wy[] values() {
        return (EnumC2370wy[]) g.clone();
    }
}
