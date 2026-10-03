package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.nA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1654nA {
    public static final EnumC1654nA e;
    public static final EnumC1654nA f;
    public static final EnumC1654nA g;
    public static final EnumC1654nA h;
    public static final EnumC1654nA i;
    public static final /* synthetic */ EnumC1654nA[] j;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.nA, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o.nA, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [o.nA, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [o.nA, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [o.nA, java.lang.Enum] */
    static {
        ?? r0 = new Enum("DESTROYED", 0);
        e = r0;
        ?? r1 = new Enum("INITIALIZED", 1);
        f = r1;
        ?? r2 = new Enum("CREATED", 2);
        g = r2;
        ?? r3 = new Enum("STARTED", 3);
        h = r3;
        ?? r4 = new Enum("RESUMED", 4);
        i = r4;
        j = new EnumC1654nA[]{r0, r1, r2, r3, r4};
    }

    public static EnumC1654nA valueOf(String str) {
        return (EnumC1654nA) Enum.valueOf(EnumC1654nA.class, str);
    }

    public static EnumC1654nA[] values() {
        return (EnumC1654nA[]) j.clone();
    }
}
