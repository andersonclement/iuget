package io.nekohasekai.libbox;

import go.Seq;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class ErrorMessage implements Seq.Proxy {
    public final int refnum;

    private static native int __New();

    public native byte[] encode();

    public final native String getMessage();

    public final native void setMessage(String v);

    static {
        Libbox.touch();
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    ErrorMessage(int refnum) {
        this.refnum = refnum;
        Seq.trackGoRef(refnum, this);
    }

    public ErrorMessage() {
        int __New = __New();
        this.refnum = __New;
        Seq.trackGoRef(__New, this);
    }

    public boolean equals(Object o) {
        if (o == null || !(o instanceof ErrorMessage)) {
            return false;
        }
        String message = getMessage();
        String message2 = ((ErrorMessage) o).getMessage();
        return message == null ? message2 == null : message.equals(message2);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{getMessage()});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ErrorMessage{Message:");
        sb.append(getMessage()).append(",}");
        return sb.toString();
    }
}
