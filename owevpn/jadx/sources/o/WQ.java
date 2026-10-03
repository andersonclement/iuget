package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class WQ {
    public static final WQ e;
    public static final WQ f;
    public static final WQ g;
    public static final WQ h;
    public static final WQ i;
    public static final /* synthetic */ WQ[] j;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.WQ] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.WQ] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.WQ] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, o.WQ] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, o.WQ] */
    static {
        ?? r0 = new Enum("TopBar", 0);
        e = r0;
        ?? r1 = new Enum("MainContent", 1);
        f = r1;
        ?? r2 = new Enum("Snackbar", 2);
        g = r2;
        ?? r3 = new Enum("Fab", 3);
        h = r3;
        ?? r4 = new Enum("BottomBar", 4);
        i = r4;
        j = new WQ[]{r0, r1, r2, r3, r4};
    }

    public static WQ valueOf(String str) {
        return (WQ) Enum.valueOf(WQ.class, str);
    }

    public static WQ[] values() {
        return (WQ[]) j.clone();
    }
}
