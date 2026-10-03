package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.fj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1100fj {
    public static final EnumC1100fj e;
    public static final EnumC1100fj f;
    public static final EnumC1100fj g;
    public static final EnumC1100fj h;
    public static final EnumC1100fj i;
    public static final /* synthetic */ EnumC1100fj[] j;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.fj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.fj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [o.fj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [o.fj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [o.fj, java.lang.Enum] */
    static {
        ?? r0 = new Enum("CPU_ACQUIRED", 0);
        e = r0;
        ?? r1 = new Enum("BLOCKING", 1);
        f = r1;
        ?? r2 = new Enum("PARKING", 2);
        g = r2;
        ?? r3 = new Enum("DORMANT", 3);
        h = r3;
        ?? r4 = new Enum("TERMINATED", 4);
        i = r4;
        j = new EnumC1100fj[]{r0, r1, r2, r3, r4};
    }

    public static EnumC1100fj valueOf(String str) {
        return (EnumC1100fj) Enum.valueOf(EnumC1100fj.class, str);
    }

    public static EnumC1100fj[] values() {
        return (EnumC1100fj[]) j.clone();
    }
}
