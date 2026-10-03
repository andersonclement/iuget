package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class GF {
    public static final GF e;
    public static final GF f;
    public static final /* synthetic */ GF[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.GF] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.GF] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.GF] */
    static {
        ?? r0 = new Enum("Default", 0);
        e = r0;
        ?? r1 = new Enum("UserInput", 1);
        f = r1;
        g = new GF[]{r0, r1, new Enum("PreventUserInput", 2)};
    }

    public static GF valueOf(String str) {
        return (GF) Enum.valueOf(GF.class, str);
    }

    public static GF[] values() {
        return (GF[]) g.clone();
    }
}
