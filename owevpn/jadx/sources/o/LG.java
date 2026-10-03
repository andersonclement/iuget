package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class LG {
    public static final LG e;
    public static final LG f;
    public static final /* synthetic */ LG[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.LG] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.LG] */
    static {
        ?? r0 = new Enum("Min", 0);
        e = r0;
        ?? r1 = new Enum("Max", 1);
        f = r1;
        g = new LG[]{r0, r1};
    }

    public static LG valueOf(String str) {
        return (LG) Enum.valueOf(LG.class, str);
    }

    public static LG[] values() {
        return (LG[]) g.clone();
    }
}
