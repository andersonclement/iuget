package o;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class FV {
    public static final /* synthetic */ FV[] e = {new Enum("STABLE", 0), new Enum("OPTIMAL", 1), new Enum("UNIQUE", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    FV EF5;

    public static FV valueOf(String str) {
        return (FV) Enum.valueOf(FV.class, str);
    }

    public static FV[] values() {
        return (FV[]) e.clone();
    }
}
