package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class WR {
    public static final WR e;
    public static final WR f;
    public static final /* synthetic */ WR[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.WR] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.WR] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.WR] */
    static {
        ?? r0 = new Enum("Inherit", 0);
        e = r0;
        ?? r1 = new Enum("SecureOn", 1);
        f = r1;
        g = new WR[]{r0, r1, new Enum("SecureOff", 2)};
    }

    public static WR valueOf(String str) {
        return (WR) Enum.valueOf(WR.class, str);
    }

    public static WR[] values() {
        return (WR[]) g.clone();
    }
}
