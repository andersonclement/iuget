package com.jcraft.jsch;

import java.time.Instant;
import java.time.ZoneId;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.util.Locale;
import kotlin.UByte$$ExternalSyntheticBackport0;

/* loaded from: classes2.dex */
public class SftpATTRS {
    private static DateTimeFormatter DTF = DateTimeFormatter.ofPattern("EEE MMM dd HH:mm:ss zzz yyyy", Locale.ROOT);
    public static final int SSH_FILEXFER_ATTR_ACMODTIME = 8;
    public static final int SSH_FILEXFER_ATTR_EXTENDED = Integer.MIN_VALUE;
    public static final int SSH_FILEXFER_ATTR_PERMISSIONS = 4;
    public static final int SSH_FILEXFER_ATTR_SIZE = 1;
    public static final int SSH_FILEXFER_ATTR_UIDGID = 2;
    static final int S_IEXEC = 64;
    static final int S_IFBLK = 24576;
    static final int S_IFCHR = 8192;
    static final int S_IFDIR = 16384;
    static final int S_IFIFO = 4096;
    static final int S_IFLNK = 40960;
    static final int S_IFMT = 61440;
    static final int S_IFREG = 32768;
    static final int S_IFSOCK = 49152;
    static final int S_IREAD = 256;
    static final int S_IRGRP = 32;
    static final int S_IROTH = 4;
    static final int S_IRUSR = 256;
    static final int S_ISGID = 1024;
    static final int S_ISUID = 2048;
    static final int S_ISVTX = 512;
    static final int S_IWGRP = 16;
    static final int S_IWOTH = 2;
    static final int S_IWRITE = 128;
    static final int S_IWUSR = 128;
    static final int S_IXGRP = 8;
    static final int S_IXOTH = 1;
    static final int S_IXUSR = 64;
    private static final int pmask = 4095;
    int atime;
    int gid;
    int mtime;
    int permissions;
    long size;
    int uid;
    int flags = 0;
    String[] extended = null;

    public String getPermissionsString() {
        StringBuilder sb = new StringBuilder(10);
        if (isDir()) {
            sb.append('d');
        } else if (isLink()) {
            sb.append('l');
        } else {
            sb.append('-');
        }
        if ((this.permissions & 256) != 0) {
            sb.append('r');
        } else {
            sb.append('-');
        }
        if ((this.permissions & 128) != 0) {
            sb.append('w');
        } else {
            sb.append('-');
        }
        int i = this.permissions;
        if ((i & 2048) != 0) {
            sb.append('s');
        } else if ((i & 64) != 0) {
            sb.append('x');
        } else {
            sb.append('-');
        }
        if ((this.permissions & 32) != 0) {
            sb.append('r');
        } else {
            sb.append('-');
        }
        if ((this.permissions & 16) != 0) {
            sb.append('w');
        } else {
            sb.append('-');
        }
        int i2 = this.permissions;
        if ((i2 & 1024) != 0) {
            sb.append('s');
        } else if ((i2 & 8) != 0) {
            sb.append('x');
        } else {
            sb.append('-');
        }
        if ((this.permissions & 4) != 0) {
            sb.append('r');
        } else {
            sb.append('-');
        }
        if ((this.permissions & 2) != 0) {
            sb.append('w');
        } else {
            sb.append('-');
        }
        if ((this.permissions & 1) != 0) {
            sb.append('x');
        } else {
            sb.append('-');
        }
        return sb.toString();
    }

    public String getAtimeString() {
        return toDateString(UByte$$ExternalSyntheticBackport0.m(this.atime));
    }

    public String getMtimeString() {
        return toDateString(UByte$$ExternalSyntheticBackport0.m(this.mtime));
    }

    static String toDateString(long j) {
        return DTF.format(ZonedDateTime.ofInstant(Instant.ofEpochSecond(j), ZoneId.systemDefault()));
    }

    private SftpATTRS() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SftpATTRS getATTR(Buffer buffer) {
        int i;
        SftpATTRS sftpATTRS = new SftpATTRS();
        int i2 = buffer.getInt();
        sftpATTRS.flags = i2;
        if ((i2 & 1) != 0) {
            sftpATTRS.size = buffer.getLong();
        }
        if ((sftpATTRS.flags & 2) != 0) {
            sftpATTRS.uid = buffer.getInt();
            sftpATTRS.gid = buffer.getInt();
        }
        if ((sftpATTRS.flags & 4) != 0) {
            sftpATTRS.permissions = buffer.getInt();
        }
        if ((sftpATTRS.flags & 8) != 0) {
            sftpATTRS.atime = buffer.getInt();
        }
        if ((sftpATTRS.flags & 8) != 0) {
            sftpATTRS.mtime = buffer.getInt();
        }
        if ((sftpATTRS.flags & Integer.MIN_VALUE) != 0 && (i = buffer.getInt()) > 0) {
            sftpATTRS.extended = new String[i * 2];
            for (int i3 = 0; i3 < i; i3++) {
                int i4 = i3 * 2;
                sftpATTRS.extended[i4] = Util.byte2str(buffer.getString());
                sftpATTRS.extended[i4 + 1] = Util.byte2str(buffer.getString());
            }
        }
        return sftpATTRS;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int length() {
        int i = this.flags;
        int i2 = (i & 1) != 0 ? 12 : 4;
        if ((i & 2) != 0) {
            i2 += 8;
        }
        if ((i & 4) != 0) {
            i2 += 4;
        }
        if ((i & 8) != 0) {
            i2 += 8;
        }
        if ((i & Integer.MIN_VALUE) != 0) {
            i2 += 4;
            int length = this.extended.length / 2;
            if (length > 0) {
                for (int i3 = 0; i3 < length; i3++) {
                    int i4 = i3 * 2;
                    i2 = i2 + 4 + this.extended[i4].length() + 4 + this.extended[i4 + 1].length();
                }
            }
        }
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dump(Buffer buffer) {
        int length;
        buffer.putInt(this.flags);
        if ((this.flags & 1) != 0) {
            buffer.putLong(this.size);
        }
        if ((this.flags & 2) != 0) {
            buffer.putInt(this.uid);
            buffer.putInt(this.gid);
        }
        if ((this.flags & 4) != 0) {
            buffer.putInt(this.permissions);
        }
        if ((this.flags & 8) != 0) {
            buffer.putInt(this.atime);
        }
        if ((this.flags & 8) != 0) {
            buffer.putInt(this.mtime);
        }
        if ((this.flags & Integer.MIN_VALUE) == 0 || (length = this.extended.length / 2) <= 0) {
            return;
        }
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            buffer.putString(Util.str2byte(this.extended[i2]));
            buffer.putString(Util.str2byte(this.extended[i2 + 1]));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setFLAGS(int i) {
        this.flags = i;
    }

    public void setSIZE(long j) {
        this.flags |= 1;
        this.size = j;
    }

    public void setUIDGID(int i, int i2) {
        this.flags |= 2;
        this.uid = i;
        this.gid = i2;
    }

    public void setACMODTIME(int i, int i2) {
        this.flags |= 8;
        this.atime = i;
        this.mtime = i2;
    }

    public void setPERMISSIONS(int i) {
        this.flags |= 4;
        this.permissions = (i & pmask) | (this.permissions & (-4096));
    }

    private boolean isType(int i) {
        return (this.flags & 4) != 0 && (this.permissions & S_IFMT) == i;
    }

    public boolean isReg() {
        return isType(32768);
    }

    public boolean isDir() {
        return isType(16384);
    }

    public boolean isChr() {
        return isType(8192);
    }

    public boolean isBlk() {
        return isType(S_IFBLK);
    }

    public boolean isFifo() {
        return isType(4096);
    }

    public boolean isLink() {
        return isType(S_IFLNK);
    }

    public boolean isSock() {
        return isType(S_IFSOCK);
    }

    public int getFlags() {
        return this.flags;
    }

    public long getSize() {
        return this.size;
    }

    public int getUId() {
        return this.uid;
    }

    public int getGId() {
        return this.gid;
    }

    public int getPermissions() {
        return this.permissions;
    }

    public int getATime() {
        return this.atime;
    }

    public int getMTime() {
        return this.mtime;
    }

    public String[] getExtended() {
        return this.extended;
    }

    public String toString() {
        return getPermissionsString() + " " + getUId() + " " + getGId() + " " + getSize() + " " + getMtimeString();
    }
}
