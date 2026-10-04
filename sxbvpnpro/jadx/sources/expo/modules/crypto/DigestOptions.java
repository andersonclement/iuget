package expo.modules.crypto;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DigestOptions.kt */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R$\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lexpo/modules/crypto/DigestOptions;", "Lexpo/modules/kotlin/records/Record;", "<init>", "()V", "encoding", "Lexpo/modules/crypto/DigestOptions$Encoding;", "getEncoding$annotations", "getEncoding", "()Lexpo/modules/crypto/DigestOptions$Encoding;", "setEncoding", "(Lexpo/modules/crypto/DigestOptions$Encoding;)V", "Encoding", "expo-crypto_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class DigestOptions implements Record {
    private Encoding encoding = Encoding.HEX;

    @Field
    public static /* synthetic */ void getEncoding$annotations() {
    }

    public final Encoding getEncoding() {
        return this.encoding;
    }

    public final void setEncoding(Encoding encoding) {
        Intrinsics.checkNotNullParameter(encoding, "<set-?>");
        this.encoding = encoding;
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: DigestOptions.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lexpo/modules/crypto/DigestOptions$Encoding;", "Lexpo/modules/kotlin/types/Enumerable;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "HEX", "BASE64", "expo-crypto_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class Encoding implements Enumerable {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Encoding[] $VALUES;
        private final String value;
        public static final Encoding HEX = new Encoding("HEX", 0, "hex");
        public static final Encoding BASE64 = new Encoding("BASE64", 1, "base64");

        private static final /* synthetic */ Encoding[] $values() {
            return new Encoding[]{HEX, BASE64};
        }

        public static EnumEntries<Encoding> getEntries() {
            return $ENTRIES;
        }

        private Encoding(String str, int i, String str2) {
            this.value = str2;
        }

        public final String getValue() {
            return this.value;
        }

        static {
            Encoding[] $values = $values();
            $VALUES = $values;
            $ENTRIES = EnumEntriesKt.enumEntries($values);
        }

        public static Encoding valueOf(String str) {
            return (Encoding) Enum.valueOf(Encoding.class, str);
        }

        public static Encoding[] values() {
            return (Encoding[]) $VALUES.clone();
        }
    }
}
