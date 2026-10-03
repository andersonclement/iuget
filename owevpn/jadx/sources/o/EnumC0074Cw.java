package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.Cw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0074Cw {
    public static final EnumC0074Cw e;
    public static final EnumC0074Cw f;
    public static final /* synthetic */ EnumC0074Cw[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.Cw, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.Cw, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Width", 0);
        e = r0;
        ?? r1 = new Enum("Height", 1);
        f = r1;
        g = new EnumC0074Cw[]{r0, r1};
    }

    public static EnumC0074Cw valueOf(String str) {
        return (EnumC0074Cw) Enum.valueOf(EnumC0074Cw.class, str);
    }

    public static EnumC0074Cw[] values() {
        return (EnumC0074Cw[]) g.clone();
    }
}
