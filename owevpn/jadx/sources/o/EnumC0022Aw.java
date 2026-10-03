package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.Aw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0022Aw {
    public static final EnumC0022Aw e;
    public static final EnumC0022Aw f;
    public static final /* synthetic */ EnumC0022Aw[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.Aw] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.Aw] */
    static {
        ?? r0 = new Enum("Min", 0);
        e = r0;
        ?? r1 = new Enum("Max", 1);
        f = r1;
        g = new EnumC0022Aw[]{r0, r1};
    }

    public static EnumC0022Aw valueOf(String str) {
        return (EnumC0022Aw) Enum.valueOf(EnumC0022Aw.class, str);
    }

    public static EnumC0022Aw[] values() {
        return (EnumC0022Aw[]) g.clone();
    }
}
