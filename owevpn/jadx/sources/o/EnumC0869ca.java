package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.ca, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0869ca {
    public static final EnumC0869ca e;
    public static final EnumC0869ca f;
    public static final EnumC0869ca g;
    public static final /* synthetic */ EnumC0869ca[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.ca] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.ca] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.ca] */
    static {
        ?? r0 = new Enum("NORMAL", 0);
        e = r0;
        ?? r1 = new Enum("EXPLICIT", 1);
        f = r1;
        ?? r2 = new Enum("IMPLICIT", 2);
        g = r2;
        h = new EnumC0869ca[]{r0, r1, r2};
    }

    public static EnumC0869ca valueOf(String str) {
        return (EnumC0869ca) Enum.valueOf(EnumC0869ca.class, str);
    }

    public static EnumC0869ca[] values() {
        return (EnumC0869ca[]) h.clone();
    }
}
