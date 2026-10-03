package o;

import java.io.IOException;

/* renamed from: o.Nw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0359Nw extends IOException {
    public boolean e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, o.Nw] */
    public static C0359Nw a() {
        return new IOException("Protocol message contained an invalid tag (zero).");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, o.Nw] */
    public static C0359Nw b() {
        return new IOException("Protocol message had invalid UTF-8.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, o.Mw] */
    public static C0333Mw c() {
        return new IOException("Protocol message tag had invalid wire type.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, o.Nw] */
    public static C0359Nw d() {
        return new IOException("CodedInputStream encountered a malformed varint.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, o.Nw] */
    public static C0359Nw e() {
        return new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, o.Nw] */
    public static C0359Nw f() {
        return new IOException("Failed to parse the message.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, o.Nw] */
    public static C0359Nw g() {
        return new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
