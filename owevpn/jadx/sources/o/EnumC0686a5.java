package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.a5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0686a5 {
    public static final EnumC0686a5 e;
    public static final EnumC0686a5 f;
    public static final /* synthetic */ EnumC0686a5[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.a5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.a5, java.lang.Enum] */
    static {
        ?? r0 = new Enum("SHOW_ORIGINAL", 0);
        e = r0;
        ?? r1 = new Enum("SHOW_TRANSLATED", 1);
        f = r1;
        g = new EnumC0686a5[]{r0, r1};
    }

    public static EnumC0686a5 valueOf(String str) {
        return (EnumC0686a5) Enum.valueOf(EnumC0686a5.class, str);
    }

    public static EnumC0686a5[] values() {
        return (EnumC0686a5[]) g.clone();
    }
}
