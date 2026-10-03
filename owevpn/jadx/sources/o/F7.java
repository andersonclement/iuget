package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class F7 {
    public static final F7 e;
    public static final F7 f;
    public static final /* synthetic */ F7[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.F7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.F7, java.lang.Enum] */
    static {
        ?? r0 = new Enum("BoundReached", 0);
        e = r0;
        ?? r1 = new Enum("Finished", 1);
        f = r1;
        g = new F7[]{r0, r1};
    }

    public static F7 valueOf(String str) {
        return (F7) Enum.valueOf(F7.class, str);
    }

    public static F7[] values() {
        return (F7[]) g.clone();
    }
}
