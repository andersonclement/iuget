package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.kj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1468kj {
    public static final EnumC1468kj e;
    public static final EnumC1468kj f;
    public static final EnumC1468kj g;
    public static final EnumC1468kj h;
    public static final /* synthetic */ EnumC1468kj[] i;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.kj] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.kj] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.kj] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, o.kj] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        e = r0;
        ?? r1 = new Enum("LAZY", 1);
        f = r1;
        ?? r2 = new Enum("ATOMIC", 2);
        g = r2;
        ?? r3 = new Enum("UNDISPATCHED", 3);
        h = r3;
        i = new EnumC1468kj[]{r0, r1, r2, r3};
    }

    public static EnumC1468kj valueOf(String str) {
        return (EnumC1468kj) Enum.valueOf(EnumC1468kj.class, str);
    }

    public static EnumC1468kj[] values() {
        return (EnumC1468kj[]) i.clone();
    }
}
