package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class YL {
    public static final YL e;
    public static final YL f;
    public static final YL g;
    public static final /* synthetic */ YL[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.YL, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.YL, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [o.YL, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Initial", 0);
        e = r0;
        ?? r1 = new Enum("Main", 1);
        f = r1;
        ?? r2 = new Enum("Final", 2);
        g = r2;
        h = new YL[]{r0, r1, r2};
    }

    public static YL valueOf(String str) {
        return (YL) Enum.valueOf(YL.class, str);
    }

    public static YL[] values() {
        return (YL[]) h.clone();
    }
}
