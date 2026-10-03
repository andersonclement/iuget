package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.un, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2211un {
    public static final EnumC2211un e;
    public static final EnumC2211un f;
    public static final /* synthetic */ EnumC2211un[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.un] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.un] */
    static {
        ?? r0 = new Enum("Closed", 0);
        e = r0;
        ?? r1 = new Enum("Open", 1);
        f = r1;
        g = new EnumC2211un[]{r0, r1};
    }

    public static EnumC2211un valueOf(String str) {
        return (EnumC2211un) Enum.valueOf(EnumC2211un.class, str);
    }

    public static EnumC2211un[] values() {
        return (EnumC2211un[]) g.clone();
    }
}
