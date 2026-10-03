package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.Bw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0048Bw {
    public static final EnumC0048Bw e;
    public static final EnumC0048Bw f;
    public static final /* synthetic */ EnumC0048Bw[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.Bw] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.Bw] */
    static {
        ?? r0 = new Enum("Min", 0);
        e = r0;
        ?? r1 = new Enum("Max", 1);
        f = r1;
        g = new EnumC0048Bw[]{r0, r1};
    }

    public static EnumC0048Bw valueOf(String str) {
        return (EnumC0048Bw) Enum.valueOf(EnumC0048Bw.class, str);
    }

    public static EnumC0048Bw[] values() {
        return (EnumC0048Bw[]) g.clone();
    }
}
