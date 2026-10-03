package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.ba, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0796ba {
    public static final EnumC0796ba e;
    public static final EnumC0796ba f;
    public static final EnumC0796ba g;
    public static final /* synthetic */ EnumC0796ba[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.ba] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.ba] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.ba] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, o.ba] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, o.ba] */
    static {
        ?? r0 = new Enum("UNIVERSAL", 0);
        e = r0;
        ?? r1 = new Enum("APPLICATION", 1);
        ?? r2 = new Enum("CONTEXT_SPECIFIC", 2);
        f = r2;
        ?? r3 = new Enum("PRIVATE", 3);
        ?? r4 = new Enum("AUTOMATIC", 4);
        g = r4;
        h = new EnumC0796ba[]{r0, r1, r2, r3, r4};
    }

    public static EnumC0796ba valueOf(String str) {
        return (EnumC0796ba) Enum.valueOf(EnumC0796ba.class, str);
    }

    public static EnumC0796ba[] values() {
        return (EnumC0796ba[]) h.clone();
    }
}
