package io.nekohasekai.libbox;

import go.Seq;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class Notification implements Seq.Proxy {
    public final int refnum;

    private static native int __New();

    public final native String getBody();

    public final native String getIdentifier();

    public final native String getOpenURL();

    public final native String getSubtitle();

    public final native String getTitle();

    public final native int getTypeID();

    public final native String getTypeName();

    public final native void setBody(String v);

    public final native void setIdentifier(String v);

    public final native void setOpenURL(String v);

    public final native void setSubtitle(String v);

    public final native void setTitle(String v);

    public final native void setTypeID(int v);

    public final native void setTypeName(String v);

    static {
        Libbox.touch();
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    Notification(int refnum) {
        this.refnum = refnum;
        Seq.trackGoRef(refnum, this);
    }

    public Notification() {
        int __New = __New();
        this.refnum = __New;
        Seq.trackGoRef(__New, this);
    }

    public boolean equals(Object o) {
        if (o == null || !(o instanceof Notification)) {
            return false;
        }
        Notification notification = (Notification) o;
        String identifier = getIdentifier();
        String identifier2 = notification.getIdentifier();
        if (identifier == null) {
            if (identifier2 != null) {
                return false;
            }
        } else if (!identifier.equals(identifier2)) {
            return false;
        }
        String typeName = getTypeName();
        String typeName2 = notification.getTypeName();
        if (typeName == null) {
            if (typeName2 != null) {
                return false;
            }
        } else if (!typeName.equals(typeName2)) {
            return false;
        }
        if (getTypeID() != notification.getTypeID()) {
            return false;
        }
        String title = getTitle();
        String title2 = notification.getTitle();
        if (title == null) {
            if (title2 != null) {
                return false;
            }
        } else if (!title.equals(title2)) {
            return false;
        }
        String subtitle = getSubtitle();
        String subtitle2 = notification.getSubtitle();
        if (subtitle == null) {
            if (subtitle2 != null) {
                return false;
            }
        } else if (!subtitle.equals(subtitle2)) {
            return false;
        }
        String body = getBody();
        String body2 = notification.getBody();
        if (body == null) {
            if (body2 != null) {
                return false;
            }
        } else if (!body.equals(body2)) {
            return false;
        }
        String openURL = getOpenURL();
        String openURL2 = notification.getOpenURL();
        return openURL == null ? openURL2 == null : openURL.equals(openURL2);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{getIdentifier(), getTypeName(), Integer.valueOf(getTypeID()), getTitle(), getSubtitle(), getBody(), getOpenURL()});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Notification{Identifier:");
        sb.append(getIdentifier()).append(",TypeName:");
        sb.append(getTypeName()).append(",TypeID:");
        sb.append(getTypeID()).append(",Title:");
        sb.append(getTitle()).append(",Subtitle:");
        sb.append(getSubtitle()).append(",Body:");
        sb.append(getBody()).append(",OpenURL:");
        sb.append(getOpenURL()).append(",}");
        return sb.toString();
    }
}
