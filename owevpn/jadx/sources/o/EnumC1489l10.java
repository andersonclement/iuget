package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.l10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1489l10 {
    public static final EnumC1489l10 e;
    public static final EnumC1489l10 f;
    public static final EnumC1489l10 g;
    public static final /* synthetic */ EnumC1489l10[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.l10] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.l10] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.l10] */
    static {
        ?? r0 = new Enum("ContinueTraversal", 0);
        e = r0;
        ?? r1 = new Enum("SkipSubtreeAndContinueTraversal", 1);
        f = r1;
        ?? r2 = new Enum("CancelTraversal", 2);
        g = r2;
        h = new EnumC1489l10[]{r0, r1, r2};
    }

    public static EnumC1489l10 valueOf(String str) {
        return (EnumC1489l10) Enum.valueOf(EnumC1489l10.class, str);
    }

    public static EnumC1489l10[] values() {
        return (EnumC1489l10[]) h.clone();
    }
}
