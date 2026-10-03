package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.jD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1361jD {
    public static final EnumC1361jD e;
    public static final EnumC1361jD f;
    public static final /* synthetic */ EnumC1361jD[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.jD] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.jD] */
    static {
        ?? r0 = new Enum("Min", 0);
        e = r0;
        ?? r1 = new Enum("Max", 1);
        f = r1;
        g = new EnumC1361jD[]{r0, r1};
    }

    public static EnumC1361jD valueOf(String str) {
        return (EnumC1361jD) Enum.valueOf(EnumC1361jD.class, str);
    }

    public static EnumC1361jD[] values() {
        return (EnumC1361jD[]) g.clone();
    }
}
