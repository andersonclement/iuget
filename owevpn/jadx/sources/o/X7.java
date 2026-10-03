package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class X7 {
    public static final X7 e;
    public static final X7 f;
    public static final X7 g;
    public static final X7 h;
    public static final X7 i;
    public static final X7 j;
    public static final X7 k;
    public static final /* synthetic */ X7[] l;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.X7] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.X7] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.X7] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, o.X7] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, o.X7] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, o.X7] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, o.X7] */
    static {
        ?? r0 = new Enum("Paragraph", 0);
        e = r0;
        ?? r1 = new Enum("Span", 1);
        f = r1;
        ?? r2 = new Enum("VerbatimTts", 2);
        g = r2;
        ?? r3 = new Enum("Url", 3);
        h = r3;
        ?? r4 = new Enum("Link", 4);
        i = r4;
        ?? r5 = new Enum("Clickable", 5);
        j = r5;
        ?? r6 = new Enum("String", 6);
        k = r6;
        l = new X7[]{r0, r1, r2, r3, r4, r5, r6};
    }

    public static X7 valueOf(String str) {
        return (X7) Enum.valueOf(X7.class, str);
    }

    public static X7[] values() {
        return (X7[]) l.clone();
    }
}
