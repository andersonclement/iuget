package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class A10 {
    public static final A10 e;
    public static final A10 f;
    public static final A10 g;
    public static final A10 h;
    public static final /* synthetic */ A10[] i;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.A10, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.A10, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [o.A10, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [o.A10, java.lang.Enum] */
    static {
        ?? r0 = new Enum("SUCCESSFUL", 0);
        e = r0;
        ?? r1 = new Enum("REREGISTER", 1);
        f = r1;
        ?? r2 = new Enum("CANCELLED", 2);
        g = r2;
        ?? r3 = new Enum("ALREADY_SELECTED", 3);
        h = r3;
        i = new A10[]{r0, r1, r2, r3};
    }

    public static A10 valueOf(String str) {
        return (A10) Enum.valueOf(A10.class, str);
    }

    public static A10[] values() {
        return (A10[]) i.clone();
    }
}
