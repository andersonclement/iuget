package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class ZO {
    public static final ZO e;
    public static final ZO f;
    public static final /* synthetic */ ZO[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.ZO] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.ZO] */
    static {
        ?? r0 = new Enum("Ltr", 0);
        e = r0;
        ?? r1 = new Enum("Rtl", 1);
        f = r1;
        g = new ZO[]{r0, r1};
    }

    public static ZO valueOf(String str) {
        return (ZO) Enum.valueOf(ZO.class, str);
    }

    public static ZO[] values() {
        return (ZO[]) g.clone();
    }
}
