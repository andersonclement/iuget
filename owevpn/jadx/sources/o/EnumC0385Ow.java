package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.Ow, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0385Ow {
    public static final EnumC0385Ow e;
    public static final EnumC0385Ow f;
    public static final EnumC0385Ow g;
    public static final EnumC0385Ow h;
    public static final /* synthetic */ EnumC0385Ow[] i;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.Ow] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.Ow] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.Ow] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, o.Ow] */
    static {
        ?? r0 = new Enum("LookaheadMeasurement", 0);
        e = r0;
        ?? r1 = new Enum("LookaheadPlacement", 1);
        f = r1;
        ?? r2 = new Enum("Measurement", 2);
        g = r2;
        ?? r3 = new Enum("Placement", 3);
        h = r3;
        i = new EnumC0385Ow[]{r0, r1, r2, r3};
    }

    public static EnumC0385Ow valueOf(String str) {
        return (EnumC0385Ow) Enum.valueOf(EnumC0385Ow.class, str);
    }

    public static EnumC0385Ow[] values() {
        return (EnumC0385Ow[]) i.clone();
    }
}
