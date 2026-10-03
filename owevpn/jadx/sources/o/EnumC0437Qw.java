package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.Qw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0437Qw {
    public static final EnumC0437Qw e;
    public static final EnumC0437Qw f;
    public static final EnumC0437Qw g;
    public static final EnumC0437Qw h;
    public static final /* synthetic */ EnumC0437Qw[] i;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.Qw] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.Qw] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.Qw] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, o.Qw] */
    static {
        ?? r0 = new Enum("IGNORED", 0);
        e = r0;
        ?? r1 = new Enum("SCHEDULED", 1);
        f = r1;
        ?? r2 = new Enum("DEFERRED", 2);
        g = r2;
        ?? r3 = new Enum("IMMINENT", 3);
        h = r3;
        i = new EnumC0437Qw[]{r0, r1, r2, r3};
    }

    public static EnumC0437Qw valueOf(String str) {
        return (EnumC0437Qw) Enum.valueOf(EnumC0437Qw.class, str);
    }

    public static EnumC0437Qw[] values() {
        return (EnumC0437Qw[]) i.clone();
    }
}
