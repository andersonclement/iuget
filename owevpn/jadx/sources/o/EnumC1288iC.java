package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o.iC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1288iC {
    public static final EnumC1288iC e;
    public static final EnumC1288iC f;
    public static final EnumC1288iC g;
    public static final /* synthetic */ EnumC1288iC[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.iC] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.iC] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.iC] */
    static {
        ?? r0 = new Enum("IsPlacedInLookahead", 0);
        e = r0;
        ?? r1 = new Enum("IsPlacedInApproach", 1);
        f = r1;
        ?? r2 = new Enum("IsNotPlaced", 2);
        g = r2;
        h = new EnumC1288iC[]{r0, r1, r2};
    }

    public static EnumC1288iC valueOf(String str) {
        return (EnumC1288iC) Enum.valueOf(EnumC1288iC.class, str);
    }

    public static EnumC1288iC[] values() {
        return (EnumC1288iC[]) h.clone();
    }
}
