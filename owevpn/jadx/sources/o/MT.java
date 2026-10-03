package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class MT {
    public static final MT e;
    public static final MT f;
    public static final MT g;
    public static final /* synthetic */ MT[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.MT] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.MT] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.MT] */
    static {
        ?? r0 = new Enum("START", 0);
        e = r0;
        ?? r1 = new Enum("STOP", 1);
        f = r1;
        ?? r2 = new Enum("STOP_AND_RESET_REPLAY_CACHE", 2);
        g = r2;
        h = new MT[]{r0, r1, r2};
    }

    public static MT valueOf(String str) {
        return (MT) Enum.valueOf(MT.class, str);
    }

    public static MT[] values() {
        return (MT[]) h.clone();
    }
}
