package com.jcraft.jsch;

/* loaded from: classes2.dex */
public class SftpStatVFS {
    int atime;
    private long bavail;
    private long bfree;
    private long blocks;
    private long bsize;
    private long favail;
    private long ffree;
    private long files;
    private long flag;
    private long frsize;
    private long fsid;
    int gid;
    int mtime;
    private long namemax;
    int permissions;
    long size;
    int uid;
    int flags = 0;
    String[] extended = null;

    private SftpStatVFS() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SftpStatVFS getStatVFS(Buffer buffer) {
        SftpStatVFS sftpStatVFS = new SftpStatVFS();
        sftpStatVFS.bsize = buffer.getLong();
        sftpStatVFS.frsize = buffer.getLong();
        sftpStatVFS.blocks = buffer.getLong();
        sftpStatVFS.bfree = buffer.getLong();
        sftpStatVFS.bavail = buffer.getLong();
        sftpStatVFS.files = buffer.getLong();
        sftpStatVFS.ffree = buffer.getLong();
        sftpStatVFS.favail = buffer.getLong();
        sftpStatVFS.fsid = buffer.getLong();
        int i = (int) buffer.getLong();
        sftpStatVFS.namemax = buffer.getLong();
        long j = (i & 1) != 0 ? 1L : 0L;
        sftpStatVFS.flag = j;
        sftpStatVFS.flag = j | ((i & 2) != 0 ? 2L : 0L);
        return sftpStatVFS;
    }

    public long getBlockSize() {
        return this.bsize;
    }

    public long getFragmentSize() {
        return this.frsize;
    }

    public long getBlocks() {
        return this.blocks;
    }

    public long getFreeBlocks() {
        return this.bfree;
    }

    public long getAvailBlocks() {
        return this.bavail;
    }

    public long getINodes() {
        return this.files;
    }

    public long getFreeINodes() {
        return this.ffree;
    }

    public long getAvailINodes() {
        return this.favail;
    }

    public long getFileSystemID() {
        return this.fsid;
    }

    public long getMountFlag() {
        return this.flag;
    }

    public long getMaximumFilenameLength() {
        return this.namemax;
    }

    public long getSize() {
        return (getFragmentSize() * getBlocks()) / 1024;
    }

    public long getUsed() {
        return (getFragmentSize() * (getBlocks() - getFreeBlocks())) / 1024;
    }

    public long getAvailForNonRoot() {
        return (getFragmentSize() * getAvailBlocks()) / 1024;
    }

    public long getAvail() {
        return (getFragmentSize() * getFreeBlocks()) / 1024;
    }

    public int getCapacity() {
        return (int) (((getBlocks() - getFreeBlocks()) * 100) / getBlocks());
    }
}
