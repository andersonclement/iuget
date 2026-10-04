package io.nekohasekai.libbox;

import go.Seq;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class DeprecatedNote implements Seq.Proxy {
    public final int refnum;

    private static native int __New();

    public final native String getDeprecatedVersion();

    public final native String getDescription();

    public final native String getEnvName();

    public final native String getMigrationLink();

    public final native String getName();

    public final native String getScheduledVersion();

    public native boolean impending();

    public native String message();

    public native String messageWithLink();

    public final native void setDeprecatedVersion(String v);

    public final native void setDescription(String v);

    public final native void setEnvName(String v);

    public final native void setMigrationLink(String v);

    public final native void setName(String v);

    public final native void setScheduledVersion(String v);

    static {
        Libbox.touch();
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    DeprecatedNote(int refnum) {
        this.refnum = refnum;
        Seq.trackGoRef(refnum, this);
    }

    public DeprecatedNote() {
        int __New = __New();
        this.refnum = __New;
        Seq.trackGoRef(__New, this);
    }

    public boolean equals(Object o) {
        if (o == null || !(o instanceof DeprecatedNote)) {
            return false;
        }
        DeprecatedNote deprecatedNote = (DeprecatedNote) o;
        String name = getName();
        String name2 = deprecatedNote.getName();
        if (name == null) {
            if (name2 != null) {
                return false;
            }
        } else if (!name.equals(name2)) {
            return false;
        }
        String description = getDescription();
        String description2 = deprecatedNote.getDescription();
        if (description == null) {
            if (description2 != null) {
                return false;
            }
        } else if (!description.equals(description2)) {
            return false;
        }
        String deprecatedVersion = getDeprecatedVersion();
        String deprecatedVersion2 = deprecatedNote.getDeprecatedVersion();
        if (deprecatedVersion == null) {
            if (deprecatedVersion2 != null) {
                return false;
            }
        } else if (!deprecatedVersion.equals(deprecatedVersion2)) {
            return false;
        }
        String scheduledVersion = getScheduledVersion();
        String scheduledVersion2 = deprecatedNote.getScheduledVersion();
        if (scheduledVersion == null) {
            if (scheduledVersion2 != null) {
                return false;
            }
        } else if (!scheduledVersion.equals(scheduledVersion2)) {
            return false;
        }
        String envName = getEnvName();
        String envName2 = deprecatedNote.getEnvName();
        if (envName == null) {
            if (envName2 != null) {
                return false;
            }
        } else if (!envName.equals(envName2)) {
            return false;
        }
        String migrationLink = getMigrationLink();
        String migrationLink2 = deprecatedNote.getMigrationLink();
        return migrationLink == null ? migrationLink2 == null : migrationLink.equals(migrationLink2);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{getName(), getDescription(), getDeprecatedVersion(), getScheduledVersion(), getEnvName(), getMigrationLink()});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DeprecatedNote{Name:");
        sb.append(getName()).append(",Description:");
        sb.append(getDescription()).append(",DeprecatedVersion:");
        sb.append(getDeprecatedVersion()).append(",ScheduledVersion:");
        sb.append(getScheduledVersion()).append(",EnvName:");
        sb.append(getEnvName()).append(",MigrationLink:");
        sb.append(getMigrationLink()).append(",}");
        return sb.toString();
    }
}
