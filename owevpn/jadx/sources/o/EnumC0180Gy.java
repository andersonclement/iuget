package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.Gy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0180Gy {
    public static final EnumC0180Gy e;
    public static final EnumC0180Gy f;
    public static final EnumC0180Gy g;
    public static final EnumC0180Gy h;
    public static final EnumC0180Gy i;
    public static final /* synthetic */ EnumC0180Gy[] j;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.Gy, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.Gy, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [o.Gy, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [o.Gy, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [o.Gy, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Measuring", 0);
        e = r0;
        ?? r1 = new Enum("LookaheadMeasuring", 1);
        f = r1;
        ?? r2 = new Enum("LayingOut", 2);
        g = r2;
        ?? r3 = new Enum("LookaheadLayingOut", 3);
        h = r3;
        ?? r4 = new Enum("Idle", 4);
        i = r4;
        j = new EnumC0180Gy[]{r0, r1, r2, r3, r4};
    }

    public static EnumC0180Gy valueOf(String str) {
        return (EnumC0180Gy) Enum.valueOf(EnumC0180Gy.class, str);
    }

    public static EnumC0180Gy[] values() {
        return (EnumC0180Gy[]) j.clone();
    }
}
