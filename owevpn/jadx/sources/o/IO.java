package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class IO {
    public static final IO e;
    public static final /* synthetic */ IO[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.IO] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.IO] */
    static {
        ?? r0 = new Enum("Restart", 0);
        e = r0;
        f = new IO[]{r0, new Enum("Reverse", 1)};
    }

    public static IO valueOf(String str) {
        return (IO) Enum.valueOf(IO.class, str);
    }

    public static IO[] values() {
        return (IO[]) f.clone();
    }
}
