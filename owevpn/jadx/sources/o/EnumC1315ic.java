package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.ic, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1315ic {
    public static final EnumC1315ic e;
    public static final EnumC1315ic f;
    public static final EnumC1315ic g;
    public static final /* synthetic */ EnumC1315ic[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.ic] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.ic] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.ic] */
    static {
        ?? r0 = new Enum("SUSPEND", 0);
        e = r0;
        ?? r1 = new Enum("DROP_OLDEST", 1);
        f = r1;
        ?? r2 = new Enum("DROP_LATEST", 2);
        g = r2;
        h = new EnumC1315ic[]{r0, r1, r2};
    }

    public static EnumC1315ic valueOf(String str) {
        return (EnumC1315ic) Enum.valueOf(EnumC1315ic.class, str);
    }

    public static EnumC1315ic[] values() {
        return (EnumC1315ic[]) h.clone();
    }
}
