package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class HF {
    public static final HF e;
    public static final /* synthetic */ HF[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, o.HF] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, o.HF] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, o.HF] */
    static {
        ?? r0 = new Enum("Default", 0);
        e = r0;
        f = new HF[]{r0, new Enum("UserInput", 1), new Enum("PreventUserInput", 2)};
    }

    public static HF valueOf(String str) {
        return (HF) Enum.valueOf(HF.class, str);
    }

    public static HF[] values() {
        return (HF[]) f.clone();
    }
}
