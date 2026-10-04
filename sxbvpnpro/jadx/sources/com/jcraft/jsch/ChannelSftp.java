package com.jcraft.jsch;

import androidx.exifinterface.media.ExifInterface;
import coil3.disk.DiskLruCache;
import com.google.firebase.messaging.Constants;
import com.jcraft.jsch.Channel;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PipedOutputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Hashtable;
import java.util.Vector;

/* loaded from: classes2.dex */
public class ChannelSftp extends ChannelSession {
    public static final int APPEND = 2;
    private static final int LOCAL_MAXIMUM_PACKET_SIZE = 32768;
    private static final int LOCAL_WINDOW_SIZE_MAX = 2097152;
    private static final int MAX_MSG_LENGTH = 262144;
    public static final int OVERWRITE = 0;
    public static final int RESUME = 1;
    private static final int SSH_FILEXFER_ATTR_ACMODTIME = 8;
    private static final int SSH_FILEXFER_ATTR_EXTENDED = Integer.MIN_VALUE;
    private static final int SSH_FILEXFER_ATTR_PERMISSIONS = 4;
    private static final int SSH_FILEXFER_ATTR_SIZE = 1;
    private static final int SSH_FILEXFER_ATTR_UIDGID = 2;
    private static final int SSH_FXF_APPEND = 4;
    private static final int SSH_FXF_CREAT = 8;
    private static final int SSH_FXF_EXCL = 32;
    private static final int SSH_FXF_READ = 1;
    private static final int SSH_FXF_TRUNC = 16;
    private static final int SSH_FXF_WRITE = 2;
    private static final byte SSH_FXP_ATTRS = 105;
    private static final byte SSH_FXP_CLOSE = 4;
    private static final byte SSH_FXP_DATA = 103;
    private static final byte SSH_FXP_EXTENDED = -56;
    private static final byte SSH_FXP_EXTENDED_REPLY = -55;
    private static final byte SSH_FXP_FSETSTAT = 10;
    private static final byte SSH_FXP_FSTAT = 8;
    private static final byte SSH_FXP_HANDLE = 102;
    private static final byte SSH_FXP_INIT = 1;
    private static final byte SSH_FXP_LSTAT = 7;
    private static final byte SSH_FXP_MKDIR = 14;
    private static final byte SSH_FXP_NAME = 104;
    private static final byte SSH_FXP_OPEN = 3;
    private static final byte SSH_FXP_OPENDIR = 11;
    private static final byte SSH_FXP_READ = 5;
    private static final byte SSH_FXP_READDIR = 12;
    private static final byte SSH_FXP_READLINK = 19;
    private static final byte SSH_FXP_REALPATH = 16;
    private static final byte SSH_FXP_REMOVE = 13;
    private static final byte SSH_FXP_RENAME = 18;
    private static final byte SSH_FXP_RMDIR = 15;
    private static final byte SSH_FXP_SETSTAT = 9;
    private static final byte SSH_FXP_STAT = 17;
    private static final byte SSH_FXP_STATUS = 101;
    private static final byte SSH_FXP_SYMLINK = 20;
    private static final byte SSH_FXP_VERSION = 2;
    private static final byte SSH_FXP_WRITE = 6;
    public static final int SSH_FX_BAD_MESSAGE = 5;
    public static final int SSH_FX_CONNECTION_LOST = 7;
    public static final int SSH_FX_EOF = 1;
    public static final int SSH_FX_FAILURE = 4;
    public static final int SSH_FX_NO_CONNECTION = 6;
    public static final int SSH_FX_NO_SUCH_FILE = 2;
    public static final int SSH_FX_OK = 0;
    public static final int SSH_FX_OP_UNSUPPORTED = 8;
    public static final int SSH_FX_PERMISSION_DENIED = 3;
    private static final String file_separator = File.separator;
    private static final char file_separatorc = File.separatorChar;
    private static boolean fs_is_bs;
    private Buffer buf;
    private String cwd;
    private String home;
    private String lcwd;
    private Buffer obuf;
    private Packet opacket;
    private Packet packet;
    private boolean interactive = false;
    private int seq = 1;
    private int[] ackid = new int[1];
    private int client_version = 3;
    private int server_version = 3;
    private String version = String.valueOf(3);
    private Hashtable<String, String> extensions = null;
    private InputStream io_in = null;
    private boolean extension_posix_rename = false;
    private boolean extension_statvfs = false;
    private boolean extension_hardlink = false;
    private Charset fEncoding = StandardCharsets.UTF_8;
    private boolean fEncoding_is_utf8 = true;
    private boolean useWriteFlushWorkaround = true;
    private RequestQueue rq = new RequestQueue(16);

    /* loaded from: classes2.dex */
    public interface LsEntrySelector {
        public static final int BREAK = 1;
        public static final int CONTINUE = 0;

        int select(LsEntry lsEntry);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.jcraft.jsch.Channel
    public void init() {
    }

    @Override // com.jcraft.jsch.ChannelSession
    public /* bridge */ /* synthetic */ void setAgentForwarding(boolean z) {
        super.setAgentForwarding(z);
    }

    @Override // com.jcraft.jsch.ChannelSession
    public /* bridge */ /* synthetic */ void setEnv(String str, String str2) {
        super.setEnv(str, str2);
    }

    @Override // com.jcraft.jsch.ChannelSession
    @Deprecated
    public /* bridge */ /* synthetic */ void setEnv(Hashtable hashtable) {
        super.setEnv(hashtable);
    }

    @Override // com.jcraft.jsch.ChannelSession
    public /* bridge */ /* synthetic */ void setEnv(byte[] bArr, byte[] bArr2) {
        super.setEnv(bArr, bArr2);
    }

    @Override // com.jcraft.jsch.ChannelSession
    public /* bridge */ /* synthetic */ void setPty(boolean z) {
        super.setPty(z);
    }

    @Override // com.jcraft.jsch.ChannelSession
    public /* bridge */ /* synthetic */ void setPtySize(int i, int i2, int i3, int i4) {
        super.setPtySize(i, i2, i3, i4);
    }

    @Override // com.jcraft.jsch.ChannelSession
    public /* bridge */ /* synthetic */ void setPtyType(String str) {
        super.setPtyType(str);
    }

    @Override // com.jcraft.jsch.ChannelSession
    public /* bridge */ /* synthetic */ void setPtyType(String str, int i, int i2, int i3, int i4) {
        super.setPtyType(str, i, i2, i3, i4);
    }

    @Override // com.jcraft.jsch.ChannelSession
    public /* bridge */ /* synthetic */ void setTerminalMode(byte[] bArr) {
        super.setTerminalMode(bArr);
    }

    @Override // com.jcraft.jsch.ChannelSession, com.jcraft.jsch.Channel
    public /* bridge */ /* synthetic */ void setXForwarding(boolean z) {
        super.setXForwarding(z);
    }

    static {
        fs_is_bs = ((byte) File.separatorChar) == 92;
    }

    public void setBulkRequests(int i) throws JSchException {
        if (i > 0) {
            this.rq = new RequestQueue(i);
            return;
        }
        throw new JSchException("setBulkRequests: " + i + " must be greater than 0.");
    }

    public int getBulkRequests() {
        return this.rq.size();
    }

    public void setUseWriteFlushWorkaround(boolean z) {
        this.useWriteFlushWorkaround = z;
    }

    public boolean getUseWriteFlushWorkaround() {
        return this.useWriteFlushWorkaround;
    }

    public ChannelSftp() {
        this.lwsize_max = 2097152;
        this.lwsize = 2097152;
        this.lmpsize = 32768;
    }

    @Override // com.jcraft.jsch.Channel
    public void start() throws JSchException {
        try {
            PipedOutputStream pipedOutputStream = new PipedOutputStream();
            this.f11io.setOutputStream(pipedOutputStream);
            this.f11io.setInputStream(new Channel.MyPipedInputStream(pipedOutputStream, this.rq.size() * this.rmpsize));
            InputStream inputStream = this.f11io.in;
            this.io_in = inputStream;
            if (inputStream == null) {
                throw new JSchException("channel is down");
            }
            new RequestSftp().request(getSession(), this);
            this.buf = new Buffer(this.lmpsize);
            this.packet = new Packet(this.buf);
            this.obuf = new Buffer(this.rmpsize);
            this.opacket = new Packet(this.obuf);
            sendINIT();
            Header header = header(this.buf, new Header());
            int i = header.length;
            if (i > 262144) {
                throw new SftpException(4, "Received message is too long: " + i);
            }
            int i2 = header.type;
            this.server_version = header.rid;
            this.extensions = new Hashtable<>();
            if (i > 0) {
                fill(this.buf, i);
                while (i > 0) {
                    byte[] string = this.buf.getString();
                    int length = i - (string.length + 4);
                    byte[] string2 = this.buf.getString();
                    i = length - (string2.length + 4);
                    this.extensions.put(Util.byte2str(string), Util.byte2str(string2));
                }
            }
            if (this.extensions.get("posix-rename@openssh.com") != null && this.extensions.get("posix-rename@openssh.com").equals(DiskLruCache.VERSION)) {
                this.extension_posix_rename = true;
            }
            if (this.extensions.get("statvfs@openssh.com") != null && this.extensions.get("statvfs@openssh.com").equals(ExifInterface.GPS_MEASUREMENT_2D)) {
                this.extension_statvfs = true;
            }
            if (this.extensions.get("hardlink@openssh.com") != null && this.extensions.get("hardlink@openssh.com").equals(DiskLruCache.VERSION)) {
                this.extension_hardlink = true;
            }
            this.lcwd = new File(".").getCanonicalPath();
        } catch (Exception e) {
            if (e instanceof JSchException) {
                throw ((JSchException) e);
            }
            throw new JSchException(e.toString(), e);
        }
    }

    public void quit() {
        disconnect();
    }

    public void exit() {
        disconnect();
    }

    public void lcd(String str) throws SftpException {
        String localAbsolutePath = localAbsolutePath(str);
        if (new File(localAbsolutePath).isDirectory()) {
            try {
                localAbsolutePath = new File(localAbsolutePath).getCanonicalPath();
            } catch (Exception unused) {
            }
            this.lcwd = localAbsolutePath;
            return;
        }
        throw new SftpException(2, "No such directory");
    }

    public void cd(String str) throws SftpException {
        try {
            ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
            String isUnique = isUnique(remoteAbsolutePath(str));
            byte[] _realpath = _realpath(isUnique);
            SftpATTRS _stat = _stat(_realpath);
            if ((_stat.getFlags() & 4) == 0) {
                throw new SftpException(4, "Can't change directory: " + isUnique);
            }
            if (!_stat.isDir()) {
                throw new SftpException(4, "Can't change directory: " + isUnique);
            }
            setCwd(Util.byte2str(_realpath, this.fEncoding));
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    public void put(String str, String str2) throws SftpException {
        put(str, str2, (SftpProgressMonitor) null, 0);
    }

    public void put(String str, String str2, int i) throws SftpException {
        put(str, str2, (SftpProgressMonitor) null, i);
    }

    public void put(String str, String str2, SftpProgressMonitor sftpProgressMonitor) throws SftpException {
        put(str, str2, sftpProgressMonitor, 0);
    }

    public void put(String str, String str2, SftpProgressMonitor sftpProgressMonitor, int i) throws SftpException {
        StringBuilder sb;
        String str3;
        SftpProgressMonitor sftpProgressMonitor2;
        int lastIndexOf;
        try {
            ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
            String localAbsolutePath = localAbsolutePath(str);
            String remoteAbsolutePath = remoteAbsolutePath(str2);
            Vector<String> glob_remote = glob_remote(remoteAbsolutePath);
            int size = glob_remote.size();
            if (size != 1) {
                if (size == 0) {
                    if (isPattern(remoteAbsolutePath)) {
                        throw new SftpException(4, remoteAbsolutePath);
                    }
                    Util.unquote(remoteAbsolutePath);
                }
                throw new SftpException(4, glob_remote.toString());
            }
            String elementAt = glob_remote.elementAt(0);
            boolean isRemoteDir = isRemoteDir(elementAt);
            Vector<String> glob_local = glob_local(localAbsolutePath);
            int size2 = glob_local.size();
            if (isRemoteDir) {
                if (!elementAt.endsWith("/")) {
                    elementAt = elementAt + "/";
                }
                sb = new StringBuilder(elementAt);
            } else {
                if (size2 > 1) {
                    throw new SftpException(4, "Copying multiple files, but the destination is missing or a file.");
                }
                sb = null;
            }
            StringBuilder sb2 = sb;
            String str4 = elementAt;
            for (int i2 = 0; i2 < size2; i2++) {
                String elementAt2 = glob_local.elementAt(i2);
                if (isRemoteDir) {
                    int lastIndexOf2 = elementAt2.lastIndexOf(file_separatorc);
                    if (fs_is_bs && (lastIndexOf = elementAt2.lastIndexOf(47)) != -1 && lastIndexOf > lastIndexOf2) {
                        lastIndexOf2 = lastIndexOf;
                    }
                    if (lastIndexOf2 == -1) {
                        sb2.append(elementAt2);
                    } else {
                        sb2.append(elementAt2.substring(lastIndexOf2 + 1));
                    }
                    String sb3 = sb2.toString();
                    sb2.delete(str4.length(), sb3.length());
                    str3 = sb3;
                } else {
                    str3 = str4;
                }
                long j = 0;
                if (i == 1) {
                    try {
                        j = _stat(str3).getSize();
                    } catch (Exception unused) {
                    }
                    long length = new File(elementAt2).length();
                    if (length < j) {
                        throw new SftpException(4, "failed to resume for " + str3);
                    }
                    if (length == j) {
                        return;
                    }
                }
                if (sftpProgressMonitor != null) {
                    long j2 = j;
                    sftpProgressMonitor2 = sftpProgressMonitor;
                    sftpProgressMonitor2.init(0, elementAt2, str3, new File(elementAt2).length());
                    if (i == 1) {
                        sftpProgressMonitor2.count(j2);
                    }
                } else {
                    sftpProgressMonitor2 = sftpProgressMonitor;
                }
                FileInputStream fileInputStream = new FileInputStream(elementAt2);
                try {
                    _put(fileInputStream, str3, sftpProgressMonitor2, i);
                    fileInputStream.close();
                } finally {
                }
            }
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    public void put(InputStream inputStream, String str) throws SftpException {
        put(inputStream, str, (SftpProgressMonitor) null, 0);
    }

    public void put(InputStream inputStream, String str, int i) throws SftpException {
        put(inputStream, str, (SftpProgressMonitor) null, i);
    }

    public void put(InputStream inputStream, String str, SftpProgressMonitor sftpProgressMonitor) throws SftpException {
        put(inputStream, str, sftpProgressMonitor, 0);
    }

    public void put(InputStream inputStream, String str, SftpProgressMonitor sftpProgressMonitor, int i) throws SftpException {
        Exception exc;
        SftpProgressMonitor sftpProgressMonitor2;
        try {
            ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
            String remoteAbsolutePath = remoteAbsolutePath(str);
            Vector<String> glob_remote = glob_remote(remoteAbsolutePath);
            int size = glob_remote.size();
            if (size != 1) {
                if (size == 0) {
                    if (isPattern(remoteAbsolutePath)) {
                        throw new SftpException(4, remoteAbsolutePath);
                    }
                    Util.unquote(remoteAbsolutePath);
                }
                throw new SftpException(4, glob_remote.toString());
            }
            String elementAt = glob_remote.elementAt(0);
            if (sftpProgressMonitor != null) {
                try {
                    sftpProgressMonitor2 = sftpProgressMonitor;
                    sftpProgressMonitor2.init(0, "-", elementAt, -1L);
                } catch (Exception e) {
                    exc = e;
                    str = elementAt;
                    if (exc instanceof SftpException) {
                        SftpException sftpException = (SftpException) exc;
                        if (sftpException.id != 4) {
                            throw sftpException;
                        }
                        if (isRemoteDir(str)) {
                            throw new SftpException(4, str + " is a directory");
                        }
                        throw sftpException;
                    }
                    throw new SftpException(4, exc.toString(), exc);
                }
            } else {
                sftpProgressMonitor2 = sftpProgressMonitor;
            }
            _put(inputStream, elementAt, sftpProgressMonitor2, i);
        } catch (Exception e2) {
            exc = e2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
    
        sendOPENW(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008b, code lost:
    
        throwStatusError(r22.buf, r22.buf.getInt());
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x00e4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ce A[Catch: Exception -> 0x0209, TryCatch #1 {Exception -> 0x0209, blocks: (B:3:0x000f, B:11:0x0034, B:14:0x003d, B:15:0x004f, B:18:0x0052, B:19:0x0059, B:24:0x0076, B:25:0x0088, B:27:0x008b, B:28:0x0096, B:31:0x00a7, B:33:0x00c8, B:35:0x00ce, B:91:0x01e4, B:93:0x01e9, B:95:0x01f1, B:99:0x01f6, B:100:0x01f9, B:45:0x00ee, B:47:0x00f4, B:51:0x01aa, B:53:0x01bc, B:59:0x0103, B:61:0x0109, B:63:0x0111, B:65:0x0117, B:70:0x0177, B:71:0x0127, B:74:0x0137, B:76:0x0148, B:80:0x0180, B:81:0x01a9, B:85:0x01d5, B:87:0x01dd, B:110:0x0056), top: B:2:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01bc A[Catch: Exception -> 0x0209, TryCatch #1 {Exception -> 0x0209, blocks: (B:3:0x000f, B:11:0x0034, B:14:0x003d, B:15:0x004f, B:18:0x0052, B:19:0x0059, B:24:0x0076, B:25:0x0088, B:27:0x008b, B:28:0x0096, B:31:0x00a7, B:33:0x00c8, B:35:0x00ce, B:91:0x01e4, B:93:0x01e9, B:95:0x01f1, B:99:0x01f6, B:100:0x01f9, B:45:0x00ee, B:47:0x00f4, B:51:0x01aa, B:53:0x01bc, B:59:0x0103, B:61:0x0109, B:63:0x0111, B:65:0x0117, B:70:0x0177, B:71:0x0127, B:74:0x0137, B:76:0x0148, B:80:0x0180, B:81:0x01a9, B:85:0x01d5, B:87:0x01dd, B:110:0x0056), top: B:2:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01f6 A[Catch: Exception -> 0x0209, TryCatch #1 {Exception -> 0x0209, blocks: (B:3:0x000f, B:11:0x0034, B:14:0x003d, B:15:0x004f, B:18:0x0052, B:19:0x0059, B:24:0x0076, B:25:0x0088, B:27:0x008b, B:28:0x0096, B:31:0x00a7, B:33:0x00c8, B:35:0x00ce, B:91:0x01e4, B:93:0x01e9, B:95:0x01f1, B:99:0x01f6, B:100:0x01f9, B:45:0x00ee, B:47:0x00f4, B:51:0x01aa, B:53:0x01bc, B:59:0x0103, B:61:0x0109, B:63:0x0111, B:65:0x0117, B:70:0x0177, B:71:0x0127, B:74:0x0137, B:76:0x0148, B:80:0x0180, B:81:0x01a9, B:85:0x01d5, B:87:0x01dd, B:110:0x0056), top: B:2:0x000f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void _put(InputStream inputStream, String str, SftpProgressMonitor sftpProgressMonitor, int i) throws SftpException {
        long size;
        int i2;
        byte[] bArr;
        int length;
        int length2;
        int size2;
        int i3;
        int i4;
        int i5;
        int i6;
        int read;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        int i14;
        int i15;
        byte[] bArr5;
        InputStream inputStream2 = inputStream;
        try {
            ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
            byte[] str2byte = Util.str2byte(str, this.fEncoding);
            boolean z = true;
            if (i == 1 || i == 2) {
                try {
                    size = _stat(str2byte).getSize();
                } catch (Exception unused) {
                }
                if (i == 1 && size > 0 && inputStream2.skip(size) < size) {
                    throw new SftpException(4, "failed to resume for " + str);
                }
                sendOPENA(str2byte);
                Header header = header(this.buf, new Header());
                int i16 = header.length;
                i2 = header.type;
                fill(this.buf, i16);
                if (i2 != 101 && i2 != 102) {
                    throw new SftpException(4, "invalid type=" + i2);
                }
                byte[] string = this.buf.getString();
                int bufferMargin = this.session.getBufferMargin();
                long j = (i != 1 || i == 2) ? size : 0L;
                int i17 = this.seq;
                bArr = this.obuf.buffer;
                length = string.length + 39;
                length2 = (this.obuf.buffer.length - length) - bufferMargin;
                size2 = this.rq.size();
                i3 = 0;
                while (true) {
                    boolean z2 = z;
                    i4 = length;
                    i5 = 0;
                    i6 = length2;
                    while (true) {
                        read = inputStream2.read(bArr, i4, i6);
                        if (read > 0) {
                            i4 += read;
                            i6 -= read;
                            i5 += read;
                        }
                        i7 = i3;
                        i8 = i5;
                        if (i6 > 0 || read <= 0) {
                            break;
                        }
                        i5 = i8;
                        i3 = i7;
                    }
                    if (i8 <= 0) {
                        i11 = length2;
                        int i18 = i8;
                        i12 = i7;
                        while (i18 > 0) {
                            int i19 = this.seq;
                            if (i19 - 1 != i17) {
                                if ((i19 - i17) - i12 >= size2) {
                                }
                                bArr5 = bArr;
                                int i20 = i12;
                                int i21 = size2;
                                int i22 = i8;
                                string = string;
                                i18 -= sendWRITE(string, j, bArr5, 0, i18);
                                if (bArr5 == this.obuf.buffer) {
                                    bArr = this.obuf.buffer;
                                    i11 = (this.obuf.buffer.length - length) - bufferMargin;
                                    i8 = i22;
                                } else {
                                    i8 = i22;
                                    bArr = bArr5;
                                }
                                i12 = i20;
                                size2 = i21;
                            }
                            while ((this.seq - i17) - i12 >= size2 && checkStatus(this.ackid, header)) {
                                int i23 = this.ackid[0];
                                if (i17 <= i23 && i23 <= this.seq - 1) {
                                    bArr3 = string;
                                    bArr4 = bArr;
                                    i14 = i12;
                                    i15 = size2;
                                    i12 = i14 + 1;
                                    string = bArr3;
                                    bArr = bArr4;
                                    size2 = i15;
                                }
                                bArr3 = string;
                                bArr4 = bArr;
                                i14 = i12;
                                if (i23 == this.seq) {
                                    i15 = size2;
                                    if (getSession().getLogger().isEnabled(3)) {
                                        getSession().getLogger().log(3, "ack error: startid=" + i17 + " seq=" + this.seq + " _ackid=" + i23);
                                    }
                                    i12 = i14 + 1;
                                    string = bArr3;
                                    bArr = bArr4;
                                    size2 = i15;
                                } else {
                                    throw new SftpException(4, "ack error: startid=" + i17 + " seq=" + this.seq + " _ackid=" + i23);
                                }
                            }
                            bArr5 = bArr;
                            int i202 = i12;
                            int i212 = size2;
                            int i222 = i8;
                            string = string;
                            i18 -= sendWRITE(string, j, bArr5, 0, i18);
                            if (bArr5 == this.obuf.buffer) {
                            }
                            i12 = i202;
                            size2 = i212;
                        }
                        i13 = size2;
                        bArr2 = bArr;
                        long j2 = i8;
                        j += j2;
                        if (sftpProgressMonitor != null && !sftpProgressMonitor.count(j2)) {
                            i9 = i12;
                            break;
                        }
                        inputStream2 = inputStream;
                        i3 = i12;
                        bArr = bArr2;
                        length2 = i11;
                        z = z2;
                        size2 = i13;
                    } else {
                        i9 = i7;
                        break;
                    }
                }
                i10 = this.seq - i17;
                while (i10 > i9 && checkStatus(null, header)) {
                    i9++;
                }
                if (sftpProgressMonitor != null) {
                    sftpProgressMonitor.end();
                }
                _sendCLOSE(string, header);
            }
            size = 0;
            if (i == 1) {
                throw new SftpException(4, "failed to resume for " + str);
            }
            sendOPENA(str2byte);
            Header header2 = header(this.buf, new Header());
            int i162 = header2.length;
            i2 = header2.type;
            fill(this.buf, i162);
            if (i2 != 101) {
                throw new SftpException(4, "invalid type=" + i2);
            }
            byte[] string2 = this.buf.getString();
            int bufferMargin2 = this.session.getBufferMargin();
            if (i != 1) {
            }
            int i172 = this.seq;
            bArr = this.obuf.buffer;
            length = string2.length + 39;
            length2 = (this.obuf.buffer.length - length) - bufferMargin2;
            size2 = this.rq.size();
            i3 = 0;
            while (true) {
                boolean z22 = z;
                i4 = length;
                i5 = 0;
                i6 = length2;
                while (true) {
                    read = inputStream2.read(bArr, i4, i6);
                    if (read > 0) {
                    }
                    i7 = i3;
                    i8 = i5;
                    if (i6 > 0) {
                        break;
                        break;
                    } else {
                        i5 = i8;
                        i3 = i7;
                    }
                }
                if (i8 <= 0) {
                }
                inputStream2 = inputStream;
                i3 = i12;
                bArr = bArr2;
                length2 = i11;
                z = z22;
                size2 = i13;
            }
            i10 = this.seq - i172;
            while (i10 > i9) {
                i9++;
            }
            if (sftpProgressMonitor != null) {
            }
            _sendCLOSE(string2, header2);
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    public OutputStream put(String str) throws SftpException {
        return put(str, (SftpProgressMonitor) null, 0);
    }

    public OutputStream put(String str, int i) throws SftpException {
        return put(str, (SftpProgressMonitor) null, i);
    }

    public OutputStream put(String str, SftpProgressMonitor sftpProgressMonitor, int i) throws SftpException {
        return put(str, sftpProgressMonitor, i, 0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0069, code lost:
    
        throwStatusError(r12.buf, r12.buf.getInt());
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030 A[Catch: Exception -> 0x00a8, TRY_ENTER, TryCatch #1 {Exception -> 0x00a8, blocks: (B:3:0x0001, B:5:0x0016, B:12:0x0030, B:14:0x003b, B:15:0x0042, B:20:0x005f, B:21:0x0066, B:24:0x0069, B:25:0x0074, B:30:0x0084, B:32:0x0082, B:33:0x003f, B:38:0x008f, B:39:0x00a7), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b A[Catch: Exception -> 0x00a8, TryCatch #1 {Exception -> 0x00a8, blocks: (B:3:0x0001, B:5:0x0016, B:12:0x0030, B:14:0x003b, B:15:0x0042, B:20:0x005f, B:21:0x0066, B:24:0x0069, B:25:0x0074, B:30:0x0084, B:32:0x0082, B:33:0x003f, B:38:0x008f, B:39:0x00a7), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003f A[Catch: Exception -> 0x00a8, TryCatch #1 {Exception -> 0x00a8, blocks: (B:3:0x0001, B:5:0x0016, B:12:0x0030, B:14:0x003b, B:15:0x0042, B:20:0x005f, B:21:0x0066, B:24:0x0069, B:25:0x0074, B:30:0x0084, B:32:0x0082, B:33:0x003f, B:38:0x008f, B:39:0x00a7), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public OutputStream put(String str, final SftpProgressMonitor sftpProgressMonitor, int i, long j) throws SftpException {
        long size;
        int i2;
        long j2;
        try {
            ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
            String isUnique = isUnique(remoteAbsolutePath(str));
            if (isRemoteDir(isUnique)) {
                throw new SftpException(4, isUnique + " is a directory");
            }
            byte[] str2byte = Util.str2byte(isUnique, this.fEncoding);
            if (i == 1 || i == 2) {
                try {
                    size = _stat(str2byte).getSize();
                } catch (Exception unused) {
                }
                long j3 = size;
                if (sftpProgressMonitor != null) {
                    sftpProgressMonitor.init(0, "-", isUnique, -1L);
                }
                if (i != 0) {
                    sendOPENW(str2byte);
                } else {
                    sendOPENA(str2byte);
                }
                Header header = header(this.buf, new Header());
                int i3 = header.length;
                i2 = header.type;
                fill(this.buf, i3);
                if (i2 != 101 && i2 != 102) {
                    throw new SftpException(4, "");
                }
                final byte[] string = this.buf.getString();
                if (i != 1 && i != 2) {
                    j2 = j;
                    final long[] jArr = {j2};
                    return new OutputStream() { // from class: com.jcraft.jsch.ChannelSftp.1
                        private boolean init = true;
                        private boolean isClosed = false;
                        private int[] ackid = new int[1];
                        private int startid = 0;
                        private int _ackid = 0;
                        private int ackcount = 0;
                        private int writecount = 0;
                        private Header header = new Header();
                        byte[] _data = new byte[1];

                        @Override // java.io.OutputStream
                        public void write(byte[] bArr) throws IOException {
                            write(bArr, 0, bArr.length);
                        }

                        @Override // java.io.OutputStream
                        public void write(byte[] bArr, int i4, int i5) throws IOException {
                            if (this.init) {
                                this.startid = ChannelSftp.this.seq;
                                this._ackid = ChannelSftp.this.seq;
                                this.init = false;
                            }
                            if (this.isClosed) {
                                throw new IOException("stream already closed");
                            }
                            int i6 = i4;
                            int i7 = i5;
                            while (i7 > 0) {
                                try {
                                    if (ChannelSftp.this.useWriteFlushWorkaround && ChannelSftp.this.rwsize < string.length + 21 + i7 + 4) {
                                        flush();
                                    }
                                    byte[] bArr2 = bArr;
                                    int sendWRITE = ChannelSftp.this.sendWRITE(string, jArr[0], bArr2, i6, i7);
                                    this.writecount++;
                                    long[] jArr2 = jArr;
                                    jArr2[0] = jArr2[0] + sendWRITE;
                                    i6 += sendWRITE;
                                    i7 -= sendWRITE;
                                    if (ChannelSftp.this.seq - 1 == this.startid || ChannelSftp.this.io_in.available() >= 1024) {
                                        while (ChannelSftp.this.io_in.available() > 0 && ChannelSftp.this.checkStatus(this.ackid, this.header)) {
                                            int i8 = this.ackid[0];
                                            this._ackid = i8;
                                            if (this.startid > i8 || i8 > ChannelSftp.this.seq - 1) {
                                                throw new SftpException(4, "");
                                            }
                                            this.ackcount++;
                                        }
                                    }
                                    bArr = bArr2;
                                } catch (IOException e) {
                                    throw e;
                                } catch (Exception e2) {
                                    throw new IOException(e2.toString(), e2);
                                }
                            }
                            SftpProgressMonitor sftpProgressMonitor2 = sftpProgressMonitor;
                            if (sftpProgressMonitor2 != null && !sftpProgressMonitor2.count(i5)) {
                                close();
                                throw new IOException("canceled");
                            }
                        }

                        @Override // java.io.OutputStream
                        public void write(int i4) throws IOException {
                            byte[] bArr = this._data;
                            bArr[0] = (byte) i4;
                            write(bArr, 0, 1);
                        }

                        @Override // java.io.OutputStream, java.io.Flushable
                        public void flush() throws IOException {
                            if (this.isClosed) {
                                throw new IOException("stream already closed");
                            }
                            if (this.init) {
                                return;
                            }
                            while (this.writecount > this.ackcount && ChannelSftp.this.checkStatus(null, this.header)) {
                                try {
                                    this.ackcount++;
                                } catch (SftpException e) {
                                    throw new IOException(e.toString(), e);
                                }
                            }
                        }

                        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
                        public void close() throws IOException {
                            if (this.isClosed) {
                                return;
                            }
                            flush();
                            SftpProgressMonitor sftpProgressMonitor2 = sftpProgressMonitor;
                            if (sftpProgressMonitor2 != null) {
                                sftpProgressMonitor2.end();
                            }
                            try {
                                ChannelSftp.this._sendCLOSE(string, this.header);
                                this.isClosed = true;
                            } catch (IOException e) {
                                throw e;
                            } catch (Exception e2) {
                                throw new IOException(e2.toString(), e2);
                            }
                        }
                    };
                }
                j2 = j + j3;
                final long[] jArr2 = {j2};
                return new OutputStream() { // from class: com.jcraft.jsch.ChannelSftp.1
                    private boolean init = true;
                    private boolean isClosed = false;
                    private int[] ackid = new int[1];
                    private int startid = 0;
                    private int _ackid = 0;
                    private int ackcount = 0;
                    private int writecount = 0;
                    private Header header = new Header();
                    byte[] _data = new byte[1];

                    @Override // java.io.OutputStream
                    public void write(byte[] bArr) throws IOException {
                        write(bArr, 0, bArr.length);
                    }

                    @Override // java.io.OutputStream
                    public void write(byte[] bArr, int i4, int i5) throws IOException {
                        if (this.init) {
                            this.startid = ChannelSftp.this.seq;
                            this._ackid = ChannelSftp.this.seq;
                            this.init = false;
                        }
                        if (this.isClosed) {
                            throw new IOException("stream already closed");
                        }
                        int i6 = i4;
                        int i7 = i5;
                        while (i7 > 0) {
                            try {
                                if (ChannelSftp.this.useWriteFlushWorkaround && ChannelSftp.this.rwsize < string.length + 21 + i7 + 4) {
                                    flush();
                                }
                                byte[] bArr2 = bArr;
                                int sendWRITE = ChannelSftp.this.sendWRITE(string, jArr2[0], bArr2, i6, i7);
                                this.writecount++;
                                long[] jArr22 = jArr2;
                                jArr22[0] = jArr22[0] + sendWRITE;
                                i6 += sendWRITE;
                                i7 -= sendWRITE;
                                if (ChannelSftp.this.seq - 1 == this.startid || ChannelSftp.this.io_in.available() >= 1024) {
                                    while (ChannelSftp.this.io_in.available() > 0 && ChannelSftp.this.checkStatus(this.ackid, this.header)) {
                                        int i8 = this.ackid[0];
                                        this._ackid = i8;
                                        if (this.startid > i8 || i8 > ChannelSftp.this.seq - 1) {
                                            throw new SftpException(4, "");
                                        }
                                        this.ackcount++;
                                    }
                                }
                                bArr = bArr2;
                            } catch (IOException e) {
                                throw e;
                            } catch (Exception e2) {
                                throw new IOException(e2.toString(), e2);
                            }
                        }
                        SftpProgressMonitor sftpProgressMonitor2 = sftpProgressMonitor;
                        if (sftpProgressMonitor2 != null && !sftpProgressMonitor2.count(i5)) {
                            close();
                            throw new IOException("canceled");
                        }
                    }

                    @Override // java.io.OutputStream
                    public void write(int i4) throws IOException {
                        byte[] bArr = this._data;
                        bArr[0] = (byte) i4;
                        write(bArr, 0, 1);
                    }

                    @Override // java.io.OutputStream, java.io.Flushable
                    public void flush() throws IOException {
                        if (this.isClosed) {
                            throw new IOException("stream already closed");
                        }
                        if (this.init) {
                            return;
                        }
                        while (this.writecount > this.ackcount && ChannelSftp.this.checkStatus(null, this.header)) {
                            try {
                                this.ackcount++;
                            } catch (SftpException e) {
                                throw new IOException(e.toString(), e);
                            }
                        }
                    }

                    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
                    public void close() throws IOException {
                        if (this.isClosed) {
                            return;
                        }
                        flush();
                        SftpProgressMonitor sftpProgressMonitor2 = sftpProgressMonitor;
                        if (sftpProgressMonitor2 != null) {
                            sftpProgressMonitor2.end();
                        }
                        try {
                            ChannelSftp.this._sendCLOSE(string, this.header);
                            this.isClosed = true;
                        } catch (IOException e) {
                            throw e;
                        } catch (Exception e2) {
                            throw new IOException(e2.toString(), e2);
                        }
                    }
                };
            }
            size = 0;
            long j32 = size;
            if (sftpProgressMonitor != null) {
            }
            if (i != 0) {
            }
            Header header2 = header(this.buf, new Header());
            int i32 = header2.length;
            i2 = header2.type;
            fill(this.buf, i32);
            if (i2 != 101) {
                throw new SftpException(4, "");
            }
            final byte[] string2 = this.buf.getString();
            if (i != 1) {
                j2 = j;
                final long[] jArr22 = {j2};
                return new OutputStream() { // from class: com.jcraft.jsch.ChannelSftp.1
                    private boolean init = true;
                    private boolean isClosed = false;
                    private int[] ackid = new int[1];
                    private int startid = 0;
                    private int _ackid = 0;
                    private int ackcount = 0;
                    private int writecount = 0;
                    private Header header = new Header();
                    byte[] _data = new byte[1];

                    @Override // java.io.OutputStream
                    public void write(byte[] bArr) throws IOException {
                        write(bArr, 0, bArr.length);
                    }

                    @Override // java.io.OutputStream
                    public void write(byte[] bArr, int i4, int i5) throws IOException {
                        if (this.init) {
                            this.startid = ChannelSftp.this.seq;
                            this._ackid = ChannelSftp.this.seq;
                            this.init = false;
                        }
                        if (this.isClosed) {
                            throw new IOException("stream already closed");
                        }
                        int i6 = i4;
                        int i7 = i5;
                        while (i7 > 0) {
                            try {
                                if (ChannelSftp.this.useWriteFlushWorkaround && ChannelSftp.this.rwsize < string2.length + 21 + i7 + 4) {
                                    flush();
                                }
                                byte[] bArr2 = bArr;
                                int sendWRITE = ChannelSftp.this.sendWRITE(string2, jArr22[0], bArr2, i6, i7);
                                this.writecount++;
                                long[] jArr222 = jArr22;
                                jArr222[0] = jArr222[0] + sendWRITE;
                                i6 += sendWRITE;
                                i7 -= sendWRITE;
                                if (ChannelSftp.this.seq - 1 == this.startid || ChannelSftp.this.io_in.available() >= 1024) {
                                    while (ChannelSftp.this.io_in.available() > 0 && ChannelSftp.this.checkStatus(this.ackid, this.header)) {
                                        int i8 = this.ackid[0];
                                        this._ackid = i8;
                                        if (this.startid > i8 || i8 > ChannelSftp.this.seq - 1) {
                                            throw new SftpException(4, "");
                                        }
                                        this.ackcount++;
                                    }
                                }
                                bArr = bArr2;
                            } catch (IOException e) {
                                throw e;
                            } catch (Exception e2) {
                                throw new IOException(e2.toString(), e2);
                            }
                        }
                        SftpProgressMonitor sftpProgressMonitor2 = sftpProgressMonitor;
                        if (sftpProgressMonitor2 != null && !sftpProgressMonitor2.count(i5)) {
                            close();
                            throw new IOException("canceled");
                        }
                    }

                    @Override // java.io.OutputStream
                    public void write(int i4) throws IOException {
                        byte[] bArr = this._data;
                        bArr[0] = (byte) i4;
                        write(bArr, 0, 1);
                    }

                    @Override // java.io.OutputStream, java.io.Flushable
                    public void flush() throws IOException {
                        if (this.isClosed) {
                            throw new IOException("stream already closed");
                        }
                        if (this.init) {
                            return;
                        }
                        while (this.writecount > this.ackcount && ChannelSftp.this.checkStatus(null, this.header)) {
                            try {
                                this.ackcount++;
                            } catch (SftpException e) {
                                throw new IOException(e.toString(), e);
                            }
                        }
                    }

                    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
                    public void close() throws IOException {
                        if (this.isClosed) {
                            return;
                        }
                        flush();
                        SftpProgressMonitor sftpProgressMonitor2 = sftpProgressMonitor;
                        if (sftpProgressMonitor2 != null) {
                            sftpProgressMonitor2.end();
                        }
                        try {
                            ChannelSftp.this._sendCLOSE(string2, this.header);
                            this.isClosed = true;
                        } catch (IOException e) {
                            throw e;
                        } catch (Exception e2) {
                            throw new IOException(e2.toString(), e2);
                        }
                    }
                };
            }
            j2 = j + j32;
            final long[] jArr222 = {j2};
            return new OutputStream() { // from class: com.jcraft.jsch.ChannelSftp.1
                private boolean init = true;
                private boolean isClosed = false;
                private int[] ackid = new int[1];
                private int startid = 0;
                private int _ackid = 0;
                private int ackcount = 0;
                private int writecount = 0;
                private Header header = new Header();
                byte[] _data = new byte[1];

                @Override // java.io.OutputStream
                public void write(byte[] bArr) throws IOException {
                    write(bArr, 0, bArr.length);
                }

                @Override // java.io.OutputStream
                public void write(byte[] bArr, int i4, int i5) throws IOException {
                    if (this.init) {
                        this.startid = ChannelSftp.this.seq;
                        this._ackid = ChannelSftp.this.seq;
                        this.init = false;
                    }
                    if (this.isClosed) {
                        throw new IOException("stream already closed");
                    }
                    int i6 = i4;
                    int i7 = i5;
                    while (i7 > 0) {
                        try {
                            if (ChannelSftp.this.useWriteFlushWorkaround && ChannelSftp.this.rwsize < string2.length + 21 + i7 + 4) {
                                flush();
                            }
                            byte[] bArr2 = bArr;
                            int sendWRITE = ChannelSftp.this.sendWRITE(string2, jArr222[0], bArr2, i6, i7);
                            this.writecount++;
                            long[] jArr2222 = jArr222;
                            jArr2222[0] = jArr2222[0] + sendWRITE;
                            i6 += sendWRITE;
                            i7 -= sendWRITE;
                            if (ChannelSftp.this.seq - 1 == this.startid || ChannelSftp.this.io_in.available() >= 1024) {
                                while (ChannelSftp.this.io_in.available() > 0 && ChannelSftp.this.checkStatus(this.ackid, this.header)) {
                                    int i8 = this.ackid[0];
                                    this._ackid = i8;
                                    if (this.startid > i8 || i8 > ChannelSftp.this.seq - 1) {
                                        throw new SftpException(4, "");
                                    }
                                    this.ackcount++;
                                }
                            }
                            bArr = bArr2;
                        } catch (IOException e) {
                            throw e;
                        } catch (Exception e2) {
                            throw new IOException(e2.toString(), e2);
                        }
                    }
                    SftpProgressMonitor sftpProgressMonitor2 = sftpProgressMonitor;
                    if (sftpProgressMonitor2 != null && !sftpProgressMonitor2.count(i5)) {
                        close();
                        throw new IOException("canceled");
                    }
                }

                @Override // java.io.OutputStream
                public void write(int i4) throws IOException {
                    byte[] bArr = this._data;
                    bArr[0] = (byte) i4;
                    write(bArr, 0, 1);
                }

                @Override // java.io.OutputStream, java.io.Flushable
                public void flush() throws IOException {
                    if (this.isClosed) {
                        throw new IOException("stream already closed");
                    }
                    if (this.init) {
                        return;
                    }
                    while (this.writecount > this.ackcount && ChannelSftp.this.checkStatus(null, this.header)) {
                        try {
                            this.ackcount++;
                        } catch (SftpException e) {
                            throw new IOException(e.toString(), e);
                        }
                    }
                }

                @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    if (this.isClosed) {
                        return;
                    }
                    flush();
                    SftpProgressMonitor sftpProgressMonitor2 = sftpProgressMonitor;
                    if (sftpProgressMonitor2 != null) {
                        sftpProgressMonitor2.end();
                    }
                    try {
                        ChannelSftp.this._sendCLOSE(string2, this.header);
                        this.isClosed = true;
                    } catch (IOException e) {
                        throw e;
                    } catch (Exception e2) {
                        throw new IOException(e2.toString(), e2);
                    }
                }
            };
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    public void get(String str, String str2) throws SftpException {
        get(str, str2, null, 0);
    }

    public void get(String str, String str2, SftpProgressMonitor sftpProgressMonitor) throws SftpException {
        get(str, str2, sftpProgressMonitor, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x01e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0207  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void get(String str, String str2, SftpProgressMonitor sftpProgressMonitor, int i) throws SftpException {
        String str3;
        File file;
        StringBuilder sb;
        int i2;
        String str4;
        String str5;
        String str6;
        int i3;
        String str7;
        SftpProgressMonitor sftpProgressMonitor2;
        FileOutputStream fileOutputStream;
        int i4;
        ChannelSftp channelSftp = this;
        int i5 = i;
        boolean z = false;
        try {
            ((Channel.MyPipedInputStream) channelSftp.io_in).updateReadSide();
            String remoteAbsolutePath = remoteAbsolutePath(str);
            String localAbsolutePath = channelSftp.localAbsolutePath(str2);
            Vector<String> glob_remote = channelSftp.glob_remote(remoteAbsolutePath);
            int size = glob_remote.size();
            if (size == 0) {
                throw new SftpException(2, "No such file");
            }
            boolean isDirectory = new File(localAbsolutePath).isDirectory();
            int i6 = 1;
            if (isDirectory) {
                String str8 = file_separator;
                if (!localAbsolutePath.endsWith(str8)) {
                    localAbsolutePath = localAbsolutePath + str8;
                }
                sb = new StringBuilder(localAbsolutePath);
            } else {
                if (size > 1) {
                    throw new SftpException(4, "Copying multiple files, but destination is missing or a file.");
                }
                sb = null;
            }
            String str9 = localAbsolutePath;
            int i7 = 0;
            boolean z2 = false;
            String str10 = null;
            while (i7 < size) {
                try {
                    String elementAt = glob_remote.elementAt(i7);
                    SftpATTRS _stat = channelSftp._stat(elementAt);
                    if (_stat.isDir()) {
                        throw new SftpException(4, "not supported to get directory " + elementAt);
                    }
                    if (isDirectory) {
                        try {
                            int lastIndexOf = elementAt.lastIndexOf(47);
                            if (lastIndexOf == -1) {
                                sb.append(elementAt);
                            } else {
                                sb.append(elementAt.substring(lastIndexOf + 1));
                            }
                            str4 = sb.toString();
                            if (str4.indexOf("..") != -1) {
                                String canonicalPath = new File(str9).getCanonicalPath();
                                String canonicalPath2 = new File(str4).getCanonicalPath();
                                i2 = i6;
                                if (canonicalPath2.length() <= canonicalPath.length() || !canonicalPath2.substring(0, canonicalPath.length() + 1).equals(canonicalPath + file_separator)) {
                                    throw new SftpException(4, "writing to an unexpected file " + elementAt);
                                }
                            } else {
                                i2 = i6;
                            }
                            sb.delete(str9.length(), str4.length());
                        } catch (Exception e) {
                            e = e;
                            z = z2;
                            str3 = null;
                            if (!z) {
                                file = new File(str3);
                                if (file.exists()) {
                                    file.delete();
                                }
                            }
                            if (e instanceof SftpException) {
                            }
                        }
                    } else {
                        i2 = i6;
                        str4 = str9;
                    }
                    try {
                        File file2 = new File(str4);
                        if (i5 == i2) {
                            long size2 = _stat.getSize();
                            long length = file2.length();
                            if (length > size2) {
                                throw new SftpException(4, "failed to resume for " + str4);
                            }
                            if (length == size2) {
                                return;
                            }
                        }
                        if (sftpProgressMonitor != null) {
                            try {
                                i3 = i7;
                                String str11 = str4;
                                str7 = str9;
                                try {
                                    sftpProgressMonitor.init(1, elementAt, str11, _stat.getSize());
                                    sftpProgressMonitor2 = sftpProgressMonitor;
                                    str6 = str11;
                                    elementAt = elementAt;
                                    if (i5 == 1) {
                                        try {
                                            sftpProgressMonitor2.count(file2.length());
                                        } catch (Exception e2) {
                                            e = e2;
                                            str3 = str6;
                                            z = z2;
                                            if (!z && str3 != null) {
                                                file = new File(str3);
                                                if (file.exists() && file.length() == 0) {
                                                    file.delete();
                                                }
                                            }
                                            if (e instanceof SftpException) {
                                                throw ((SftpException) e);
                                            }
                                            throw new SftpException(4, e.toString(), e);
                                        }
                                    }
                                } catch (Exception e3) {
                                    e = e3;
                                    str6 = str11;
                                }
                            } catch (Exception e4) {
                                e = e4;
                                str6 = str4;
                            }
                        } else {
                            str7 = str9;
                            i3 = i7;
                            str6 = str4;
                            sftpProgressMonitor2 = sftpProgressMonitor;
                        }
                        try {
                            z2 = file2.exists();
                            if (i5 == 0) {
                                fileOutputStream = new FileOutputStream(str6);
                                i4 = 1;
                            } else {
                                i4 = 1;
                                fileOutputStream = new FileOutputStream(str6, true);
                            }
                            try {
                                str5 = str6;
                                try {
                                    channelSftp._get(elementAt, fileOutputStream, sftpProgressMonitor2, i5, new File(str6).length());
                                } catch (Throwable th) {
                                    th = th;
                                    Throwable th2 = th;
                                    try {
                                        fileOutputStream.close();
                                        throw th2;
                                    } catch (Throwable th3) {
                                        th2.addSuppressed(th3);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                str5 = str6;
                            }
                        } catch (Exception e5) {
                            e = e5;
                            str5 = str6;
                        }
                    } catch (Exception e6) {
                        e = e6;
                        str5 = str4;
                    }
                    try {
                        fileOutputStream.close();
                        i7 = i3 + 1;
                        channelSftp = this;
                        i5 = i;
                        str9 = str7;
                        str10 = str5;
                        i6 = i4;
                    } catch (Exception e7) {
                        e = e7;
                        z = z2;
                        str3 = str5;
                        if (!z) {
                        }
                        if (e instanceof SftpException) {
                        }
                    }
                } catch (Exception e8) {
                    e = e8;
                    str3 = str10;
                }
            }
        } catch (Exception e9) {
            e = e9;
        }
    }

    public void get(String str, OutputStream outputStream) throws SftpException {
        get(str, outputStream, null, 0, 0L);
    }

    public void get(String str, OutputStream outputStream, SftpProgressMonitor sftpProgressMonitor) throws SftpException {
        get(str, outputStream, sftpProgressMonitor, 0, 0L);
    }

    public void get(String str, OutputStream outputStream, SftpProgressMonitor sftpProgressMonitor, int i, long j) throws SftpException {
        ChannelSftp channelSftp;
        OutputStream outputStream2;
        SftpProgressMonitor sftpProgressMonitor2;
        int i2;
        long j2;
        try {
            ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
            String isUnique = isUnique(remoteAbsolutePath(str));
            if (sftpProgressMonitor != null) {
                sftpProgressMonitor.init(1, isUnique, "??", _stat(isUnique).getSize());
                if (i == 1) {
                    sftpProgressMonitor.count(j);
                }
                channelSftp = this;
                outputStream2 = outputStream;
                i2 = i;
                j2 = j;
                sftpProgressMonitor2 = sftpProgressMonitor;
            } else {
                channelSftp = this;
                outputStream2 = outputStream;
                sftpProgressMonitor2 = sftpProgressMonitor;
                i2 = i;
                j2 = j;
            }
            channelSftp._get(isUnique, outputStream2, sftpProgressMonitor2, i2, j2);
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
    
        throwStatusError(r16.buf, r16.buf.getInt());
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a1, code lost:
    
        r10 = r18;
        r8 = r19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void _get(String str, OutputStream outputStream, SftpProgressMonitor sftpProgressMonitor, int i, long j) throws SftpException {
        Header header;
        RequestQueue.Request request;
        OutputStream outputStream2;
        SftpProgressMonitor sftpProgressMonitor2;
        int i2 = 4;
        try {
            sendOPENR(Util.str2byte(str, this.fEncoding));
            Header header2 = header(this.buf, new Header());
            int i3 = header2.length;
            int i4 = header2.type;
            fill(this.buf, i3);
            int i5 = 101;
            if (i4 != 101 && i4 != 102) {
                throw new SftpException(4, "");
            }
            byte[] string = this.buf.getString();
            int i6 = 1;
            long j2 = i == 1 ? j : 0L;
            this.rq.init();
            int length = this.buf.buffer.length - 13;
            if (this.server_version == 0) {
                length = 1024;
            }
            int i7 = 1;
            loop0: while (true) {
                if (this.rq.count() < i7) {
                    sendREAD(string, j2, length, this.rq);
                    int i8 = length;
                    j2 += i8;
                    length = i8;
                } else {
                    int i9 = length;
                    header = header(this.buf, header2);
                    int i10 = header.length;
                    int i11 = header.type;
                    try {
                        request = this.rq.get(header.rid);
                        if (i11 == i5) {
                            fill(this.buf, i10);
                            int i12 = this.buf.getInt();
                            if (i12 == i6) {
                                break;
                            } else {
                                throwStatusError(this.buf, i12);
                            }
                        }
                    } catch (RequestQueue.OutOfOrderException e) {
                        j2 = e.offset;
                        skip(header.length);
                        this.rq.cancel(header, this.buf);
                    }
                    if (i11 != 103) {
                        break;
                    }
                    this.buf.rewind();
                    int i13 = 0;
                    fill(this.buf.buffer, 0, i2);
                    int i14 = this.buf.getInt();
                    int i15 = (i10 - 4) - i14;
                    int i16 = i14;
                    while (i16 > 0) {
                        int read = this.io_in.read(this.buf.buffer, i13, i16 > this.buf.buffer.length ? this.buf.buffer.length : i16);
                        if (read < 0) {
                            break loop0;
                        }
                        outputStream2 = outputStream;
                        outputStream2.write(this.buf.buffer, i13, read);
                        long j3 = read;
                        i16 -= read;
                        if (sftpProgressMonitor != null) {
                            sftpProgressMonitor2 = sftpProgressMonitor;
                            if (!sftpProgressMonitor2.count(j3)) {
                                skip(i16);
                                if (i15 > 0) {
                                    skip(i15);
                                }
                            }
                        }
                        i13 = 0;
                    }
                    if (i15 > 0) {
                        skip(i15);
                    }
                    long j4 = i14;
                    long j5 = j2;
                    byte[] bArr = string;
                    if (j4 < request.length) {
                        this.rq.cancel(header, this.buf);
                        string = bArr;
                        sendREAD(string, request.offset + j4, (int) (request.length - j4), this.rq);
                        j2 = request.offset + request.length;
                    } else {
                        string = bArr;
                        j2 = j5;
                    }
                    if (i7 < this.rq.size()) {
                        i7++;
                    }
                    length = i9;
                    header2 = header;
                    i2 = 4;
                    i5 = 101;
                    i6 = 1;
                }
            }
            outputStream2.flush();
            if (sftpProgressMonitor2 != null) {
                sftpProgressMonitor2.end();
            }
            this.rq.cancel(header, this.buf);
            _sendCLOSE(string, header);
        } catch (Exception e2) {
            if (e2 instanceof SftpException) {
                throw ((SftpException) e2);
            }
            throw new SftpException(4, e2.toString(), e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class RequestQueue {
        int count;
        int head;
        Request[] rrq;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class OutOfOrderException extends Exception {
            private static final long serialVersionUID = -1;
            long offset;

            OutOfOrderException(long j) {
                this.offset = j;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class Request {
            int id;
            long length;
            long offset;

            Request() {
            }
        }

        RequestQueue(int i) {
            this.rrq = null;
            this.rrq = new Request[i];
            int i2 = 0;
            while (true) {
                Request[] requestArr = this.rrq;
                if (i2 < requestArr.length) {
                    requestArr[i2] = new Request();
                    i2++;
                } else {
                    init();
                    return;
                }
            }
        }

        void init() {
            this.count = 0;
            this.head = 0;
        }

        void add(int i, long j, int i2) {
            int i3 = this.count;
            if (i3 == 0) {
                this.head = 0;
            }
            int i4 = this.head + i3;
            Request[] requestArr = this.rrq;
            if (i4 >= requestArr.length) {
                i4 -= requestArr.length;
            }
            requestArr[i4].id = i;
            this.rrq[i4].offset = j;
            this.rrq[i4].length = i2;
            this.count++;
        }

        Request get(int i) throws OutOfOrderException, SftpException {
            this.count--;
            int i2 = this.head;
            int i3 = i2 + 1;
            this.head = i3;
            Request[] requestArr = this.rrq;
            if (i3 == requestArr.length) {
                this.head = 0;
            }
            if (requestArr[i2].id != i) {
                long offset = getOffset();
                int i4 = 0;
                while (true) {
                    Request[] requestArr2 = this.rrq;
                    if (i4 < requestArr2.length) {
                        if (requestArr2[i4].id == i) {
                            this.rrq[i4].id = 0;
                            throw new OutOfOrderException(offset);
                        }
                        i4++;
                    } else {
                        throw new SftpException(4, "RequestQueue: unknown request id " + i);
                    }
                }
            } else {
                this.rrq[i2].id = 0;
                return this.rrq[i2];
            }
        }

        int count() {
            return this.count;
        }

        int size() {
            return this.rrq.length;
        }

        void cancel(Header header, Buffer buffer) throws IOException {
            int i = this.count;
            for (int i2 = 0; i2 < i; i2++) {
                header = ChannelSftp.this.header(buffer, header);
                int i3 = header.length;
                int i4 = 0;
                while (true) {
                    Request[] requestArr = this.rrq;
                    if (i4 >= requestArr.length) {
                        break;
                    }
                    if (requestArr[i4].id == header.rid) {
                        this.rrq[i4].id = 0;
                        break;
                    }
                    i4++;
                }
                ChannelSftp.this.skip(i3);
            }
            init();
        }

        long getOffset() {
            long j = Long.MAX_VALUE;
            int i = 0;
            while (true) {
                Request[] requestArr = this.rrq;
                if (i >= requestArr.length) {
                    return j;
                }
                if (requestArr[i].id != 0 && j > this.rrq[i].offset) {
                    j = this.rrq[i].offset;
                }
                i++;
            }
        }
    }

    public InputStream get(String str) throws SftpException {
        return get(str, (SftpProgressMonitor) null, 0L);
    }

    public InputStream get(String str, SftpProgressMonitor sftpProgressMonitor) throws SftpException {
        return get(str, sftpProgressMonitor, 0L);
    }

    @Deprecated
    public InputStream get(String str, int i) throws SftpException {
        return get(str, (SftpProgressMonitor) null, 0L);
    }

    @Deprecated
    public InputStream get(String str, SftpProgressMonitor sftpProgressMonitor, int i) throws SftpException {
        return get(str, sftpProgressMonitor, 0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        throwStatusError(r13.buf, r13.buf.getInt());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InputStream get(String str, SftpProgressMonitor sftpProgressMonitor, long j) throws SftpException {
        try {
            ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
            String isUnique = isUnique(remoteAbsolutePath(str));
            byte[] str2byte = Util.str2byte(isUnique, this.fEncoding);
            SftpATTRS _stat = _stat(str2byte);
            if (sftpProgressMonitor != null) {
                sftpProgressMonitor.init(1, isUnique, "??", _stat.getSize());
            }
            sendOPENR(str2byte);
            Header header = header(this.buf, new Header());
            int i = header.length;
            int i2 = header.type;
            fill(this.buf, i);
            if (i2 != 101 && i2 != 102) {
                throw new SftpException(4, "");
            }
            byte[] string = this.buf.getString();
            this.rq.init();
            return new InputStream(j, sftpProgressMonitor, string) { // from class: com.jcraft.jsch.ChannelSftp.2
                long offset;
                long request_offset;
                final /* synthetic */ byte[] val$handle;
                final /* synthetic */ SftpProgressMonitor val$monitor;
                final /* synthetic */ long val$skip;
                boolean closed = false;
                int rest_length = 0;
                byte[] _data = new byte[1];
                byte[] rest_byte = new byte[1024];
                Header header = new Header();
                int request_max = 1;

                {
                    this.val$skip = j;
                    this.val$monitor = sftpProgressMonitor;
                    this.val$handle = string;
                    this.offset = j;
                    this.request_offset = this.offset;
                }

                @Override // java.io.InputStream
                public int read() throws IOException {
                    if (this.closed || read(this._data, 0, 1) == -1) {
                        return -1;
                    }
                    return this._data[0] & 255;
                }

                @Override // java.io.InputStream
                public int read(byte[] bArr) throws IOException {
                    if (this.closed) {
                        return -1;
                    }
                    return read(bArr, 0, bArr.length);
                }

                @Override // java.io.InputStream
                public int read(byte[] bArr, int i3, int i4) throws IOException {
                    int i5 = i4;
                    if (this.closed) {
                        return -1;
                    }
                    bArr.getClass();
                    if (i3 < 0 || i5 < 0 || i3 + i5 > bArr.length) {
                        throw new IndexOutOfBoundsException();
                    }
                    int i6 = 0;
                    if (i5 == 0) {
                        return 0;
                    }
                    int i7 = this.rest_length;
                    if (i7 <= 0) {
                        if (ChannelSftp.this.buf.buffer.length - 13 < i5) {
                            i5 = ChannelSftp.this.buf.buffer.length - 13;
                        }
                        if (ChannelSftp.this.server_version == 0 && i5 > 1024) {
                            i5 = 1024;
                        }
                        ChannelSftp.this.rq.count();
                        int length = ChannelSftp.this.server_version == 0 ? 1024 : ChannelSftp.this.buf.buffer.length - 13;
                        while (ChannelSftp.this.rq.count() < this.request_max) {
                            try {
                                ChannelSftp channelSftp = ChannelSftp.this;
                                channelSftp.sendREAD(this.val$handle, this.request_offset, length, channelSftp.rq);
                                this.request_offset += length;
                            } catch (Exception unused) {
                                throw new IOException(Constants.IPC_BUNDLE_KEY_SEND_ERROR);
                            }
                        }
                        ChannelSftp channelSftp2 = ChannelSftp.this;
                        Header header2 = channelSftp2.header(channelSftp2.buf, this.header);
                        this.header = header2;
                        this.rest_length = header2.length;
                        int i8 = this.header.type;
                        int i9 = this.header.rid;
                        try {
                            RequestQueue.Request request = ChannelSftp.this.rq.get(this.header.rid);
                            if (i8 != 101 && i8 != 103) {
                                throw new IOException(Constants.IPC_BUNDLE_KEY_SEND_ERROR);
                            }
                            if (i8 != 101) {
                                ChannelSftp.this.buf.rewind();
                                ChannelSftp channelSftp3 = ChannelSftp.this;
                                channelSftp3.fill(channelSftp3.buf.buffer, 0, 4);
                                int i10 = ChannelSftp.this.buf.getInt();
                                int i11 = this.rest_length - 4;
                                this.rest_length = i11;
                                int i12 = i11 - i10;
                                long j2 = i10;
                                this.offset += j2;
                                if (i10 <= 0) {
                                    return 0;
                                }
                                if (i10 <= i5) {
                                    i5 = i10;
                                }
                                int read = ChannelSftp.this.io_in.read(bArr, i3, i5);
                                if (read < 0) {
                                    return -1;
                                }
                                int i13 = i10 - read;
                                this.rest_length = i13;
                                if (i13 > 0) {
                                    if (this.rest_byte.length < i13) {
                                        this.rest_byte = new byte[i13];
                                    }
                                    while (i13 > 0) {
                                        int read2 = ChannelSftp.this.io_in.read(this.rest_byte, i6, i13);
                                        if (read2 <= 0) {
                                            break;
                                        }
                                        i6 += read2;
                                        i13 -= read2;
                                    }
                                }
                                if (i12 > 0) {
                                    ChannelSftp.this.io_in.skip(i12);
                                }
                                if (j2 < request.length) {
                                    ChannelSftp.this.rq.cancel(this.header, ChannelSftp.this.buf);
                                    try {
                                        ChannelSftp.this.sendREAD(this.val$handle, request.offset + j2, (int) (request.length - j2), ChannelSftp.this.rq);
                                        this.request_offset = request.offset + request.length;
                                    } catch (Exception unused2) {
                                        throw new IOException(Constants.IPC_BUNDLE_KEY_SEND_ERROR);
                                    }
                                }
                                if (this.request_max < ChannelSftp.this.rq.size()) {
                                    this.request_max++;
                                }
                                SftpProgressMonitor sftpProgressMonitor2 = this.val$monitor;
                                if (sftpProgressMonitor2 == null || sftpProgressMonitor2.count(read)) {
                                    return read;
                                }
                                close();
                                return -1;
                            }
                            ChannelSftp channelSftp4 = ChannelSftp.this;
                            channelSftp4.fill(channelSftp4.buf, this.rest_length);
                            int i14 = ChannelSftp.this.buf.getInt();
                            this.rest_length = 0;
                            if (i14 == 1) {
                                close();
                                return -1;
                            }
                            throw new IOException(Constants.IPC_BUNDLE_KEY_SEND_ERROR);
                        } catch (RequestQueue.OutOfOrderException e) {
                            this.request_offset = e.offset;
                            skip(this.header.length);
                            ChannelSftp.this.rq.cancel(this.header, ChannelSftp.this.buf);
                            return 0;
                        } catch (SftpException e2) {
                            throw new IOException("error: " + e2.toString(), e2);
                        }
                    }
                    if (i7 <= i5) {
                        i5 = i7;
                    }
                    System.arraycopy(this.rest_byte, 0, bArr, i3, i5);
                    int i15 = this.rest_length;
                    if (i5 != i15) {
                        byte[] bArr2 = this.rest_byte;
                        System.arraycopy(bArr2, i5, bArr2, 0, i15 - i5);
                    }
                    SftpProgressMonitor sftpProgressMonitor3 = this.val$monitor;
                    if (sftpProgressMonitor3 != null && !sftpProgressMonitor3.count(i5)) {
                        close();
                        return -1;
                    }
                    this.rest_length -= i5;
                    return i5;
                }

                @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    if (this.closed) {
                        return;
                    }
                    this.closed = true;
                    SftpProgressMonitor sftpProgressMonitor2 = this.val$monitor;
                    if (sftpProgressMonitor2 != null) {
                        sftpProgressMonitor2.end();
                    }
                    ChannelSftp.this.rq.cancel(this.header, ChannelSftp.this.buf);
                    try {
                        ChannelSftp.this._sendCLOSE(this.val$handle, this.header);
                    } catch (IOException e) {
                        throw e;
                    } catch (Exception e2) {
                        throw new IOException(e2.toString(), e2);
                    }
                }
            };
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    public Vector<LsEntry> ls(String str) throws SftpException {
        final Vector<LsEntry> vector = new Vector<>();
        ls(str, new LsEntrySelector() { // from class: com.jcraft.jsch.ChannelSftp.3
            @Override // com.jcraft.jsch.ChannelSftp.LsEntrySelector
            public int select(LsEntry lsEntry) {
                vector.addElement(lsEntry);
                return 0;
            }
        });
        return vector;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00be, code lost:
    
        fill(r17.buf, r12);
        r13 = r17.buf.getInt();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c9, code lost:
    
        if (r13 != r4) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cd, code lost:
    
        throwStatusError(r17.buf, r13);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x019f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ls(String str, LsEntrySelector lsEntrySelector) throws SftpException {
        byte[] str2byte;
        byte[] bArr;
        String str2;
        int array_equals;
        int i;
        String byte2str;
        try {
            ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
            String remoteAbsolutePath = remoteAbsolutePath(str);
            new Vector();
            int lastIndexOf = remoteAbsolutePath.lastIndexOf(47);
            int i2 = 1;
            int i3 = 0;
            String substring = remoteAbsolutePath.substring(0, lastIndexOf == 0 ? 1 : lastIndexOf);
            String substring2 = remoteAbsolutePath.substring(lastIndexOf + 1);
            String unquote = Util.unquote(substring);
            byte[][] bArr2 = new byte[1];
            boolean isPattern = isPattern(substring2, bArr2);
            if (isPattern) {
                str2byte = bArr2[0];
            } else {
                String unquote2 = Util.unquote(remoteAbsolutePath);
                if (_stat(unquote2).isDir()) {
                    unquote = unquote2;
                    str2byte = null;
                } else if (this.fEncoding_is_utf8) {
                    str2byte = Util.unquote(bArr2[0]);
                } else {
                    str2byte = Util.str2byte(Util.unquote(substring2), this.fEncoding);
                }
            }
            sendOPENDIR(Util.str2byte(unquote, this.fEncoding));
            Header header = header(this.buf, new Header());
            int i4 = header.length;
            int i5 = header.type;
            fill(this.buf, i4);
            if (i5 != 101 && i5 != 102) {
                throw new SftpException(4, "");
            }
            if (i5 == 101) {
                throwStatusError(this.buf, this.buf.getInt());
            }
            byte[] string = this.buf.getString();
            int i6 = 0;
            while (i6 == 0) {
                sendREADDIR(string);
                header = header(this.buf, header);
                int i7 = header.length;
                int i8 = header.type;
                if (i8 != 101 && i8 != 104) {
                    throw new SftpException(4, "");
                }
                this.buf.rewind();
                fill(this.buf.buffer, i3, 4);
                int i9 = i7 - 4;
                int i10 = this.buf.getInt();
                this.buf.reset();
                while (i10 > 0) {
                    if (i9 > 0) {
                        this.buf.shift();
                        int fill = fill(this.buf.buffer, this.buf.index, this.buf.buffer.length > this.buf.index + i9 ? i9 : this.buf.buffer.length - this.buf.index);
                        this.buf.index += fill;
                        i9 -= fill;
                    }
                    byte[] string2 = this.buf.getString();
                    byte[] string3 = this.server_version <= 3 ? this.buf.getString() : null;
                    SftpATTRS attr = SftpATTRS.getATTR(this.buf);
                    if (i6 == i2) {
                        i10--;
                    } else {
                        if (str2byte == null) {
                            array_equals = i2;
                        } else if (!isPattern) {
                            array_equals = Util.array_equals(str2byte, string2);
                        } else {
                            if (this.fEncoding_is_utf8) {
                                bArr = string2;
                                str2 = null;
                            } else {
                                str2 = Util.byte2str(string2, this.fEncoding);
                                bArr = Util.str2byte(str2, StandardCharsets.UTF_8);
                            }
                            i = Util.glob(str2byte, bArr);
                            if (i != 0) {
                                if (str2 == null) {
                                    str2 = Util.byte2str(string2, this.fEncoding);
                                }
                                if (string3 == null) {
                                    byte2str = attr.toString() + " " + str2;
                                } else {
                                    byte2str = Util.byte2str(string3, this.fEncoding);
                                }
                                i6 = lsEntrySelector.select(new LsEntry(str2, byte2str, attr));
                            }
                            i10--;
                            i2 = 1;
                        }
                        str2 = null;
                        i = array_equals;
                        if (i != 0) {
                        }
                        i10--;
                        i2 = 1;
                    }
                    i3 = 0;
                }
                i2 = 1;
            }
            _sendCLOSE(string, header);
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    public String readlink(String str) throws SftpException {
        try {
            if (this.server_version < 3) {
                throw new SftpException(8, "The remote sshd is too old to support symlink operation.");
            }
            ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
            sendREADLINK(Util.str2byte(isUnique(remoteAbsolutePath(str)), this.fEncoding));
            Header header = header(this.buf, new Header());
            int i = header.length;
            int i2 = header.type;
            fill(this.buf, i);
            if (i2 != 101 && i2 != 104) {
                throw new SftpException(4, "");
            }
            byte[] bArr = null;
            if (i2 == 104) {
                int i3 = this.buf.getInt();
                for (int i4 = 0; i4 < i3; i4++) {
                    bArr = this.buf.getString();
                    if (this.server_version <= 3) {
                        this.buf.getString();
                    }
                    SftpATTRS.getATTR(this.buf);
                }
                return Util.byte2str(bArr, this.fEncoding);
            }
            throwStatusError(this.buf, this.buf.getInt());
            return null;
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    public void symlink(String str, String str2) throws SftpException {
        if (this.server_version < 3) {
            throw new SftpException(8, "The remote sshd is too old to support symlink operation.");
        }
        try {
            ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
            String remoteAbsolutePath = remoteAbsolutePath(str);
            String remoteAbsolutePath2 = remoteAbsolutePath(str2);
            String isUnique = isUnique(remoteAbsolutePath);
            if (str.charAt(0) != '/') {
                isUnique = isUnique.substring(getCwd().length() + (!r5.endsWith("/")));
            }
            if (isPattern(remoteAbsolutePath2)) {
                throw new SftpException(4, remoteAbsolutePath2);
            }
            sendSYMLINK(Util.str2byte(isUnique, this.fEncoding), Util.str2byte(Util.unquote(remoteAbsolutePath2), this.fEncoding));
            Header header = header(this.buf, new Header());
            int i = header.length;
            int i2 = header.type;
            fill(this.buf, i);
            if (i2 != 101) {
                throw new SftpException(4, "");
            }
            int i3 = this.buf.getInt();
            if (i3 == 0) {
                return;
            }
            throwStatusError(this.buf, i3);
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    public void hardlink(String str, String str2) throws SftpException {
        if (!this.extension_hardlink) {
            throw new SftpException(8, "hardlink@openssh.com is not supported");
        }
        try {
            ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
            String remoteAbsolutePath = remoteAbsolutePath(str);
            String remoteAbsolutePath2 = remoteAbsolutePath(str2);
            String isUnique = isUnique(remoteAbsolutePath);
            if (str.charAt(0) != '/') {
                isUnique = isUnique.substring(getCwd().length() + (!r5.endsWith("/")));
            }
            if (isPattern(remoteAbsolutePath2)) {
                throw new SftpException(4, remoteAbsolutePath2);
            }
            sendHARDLINK(Util.str2byte(isUnique, this.fEncoding), Util.str2byte(Util.unquote(remoteAbsolutePath2), this.fEncoding));
            Header header = header(this.buf, new Header());
            int i = header.length;
            int i2 = header.type;
            fill(this.buf, i);
            if (i2 != 101) {
                throw new SftpException(4, "");
            }
            int i3 = this.buf.getInt();
            if (i3 == 0) {
                return;
            }
            throwStatusError(this.buf, i3);
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    public void rename(String str, String str2) throws SftpException {
        String unquote;
        if (this.server_version < 2) {
            throw new SftpException(8, "The remote sshd is too old to support rename operation.");
        }
        try {
            ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
            String remoteAbsolutePath = remoteAbsolutePath(str);
            String remoteAbsolutePath2 = remoteAbsolutePath(str2);
            String isUnique = isUnique(remoteAbsolutePath);
            Vector<String> glob_remote = glob_remote(remoteAbsolutePath2);
            int size = glob_remote.size();
            if (size >= 2) {
                throw new SftpException(4, glob_remote.toString());
            }
            if (size == 1) {
                unquote = glob_remote.elementAt(0);
            } else {
                if (isPattern(remoteAbsolutePath2)) {
                    throw new SftpException(4, remoteAbsolutePath2);
                }
                unquote = Util.unquote(remoteAbsolutePath2);
            }
            sendRENAME(Util.str2byte(isUnique, this.fEncoding), Util.str2byte(unquote, this.fEncoding));
            Header header = header(this.buf, new Header());
            int i = header.length;
            int i2 = header.type;
            fill(this.buf, i);
            if (i2 != 101) {
                throw new SftpException(4, "");
            }
            int i3 = this.buf.getInt();
            if (i3 == 0) {
                return;
            }
            throwStatusError(this.buf, i3);
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    public void rm(String str) throws SftpException {
        try {
            ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
            Vector<String> glob_remote = glob_remote(remoteAbsolutePath(str));
            int size = glob_remote.size();
            Header header = new Header();
            for (int i = 0; i < size; i++) {
                sendREMOVE(Util.str2byte(glob_remote.elementAt(i), this.fEncoding));
                header = header(this.buf, header);
                int i2 = header.length;
                int i3 = header.type;
                fill(this.buf, i2);
                if (i3 != 101) {
                    throw new SftpException(4, "");
                }
                int i4 = this.buf.getInt();
                if (i4 != 0) {
                    throwStatusError(this.buf, i4);
                }
            }
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    private boolean isRemoteDir(String str) {
        try {
            sendSTAT(Util.str2byte(str, this.fEncoding));
            Header header = header(this.buf, new Header());
            int i = header.length;
            int i2 = header.type;
            fill(this.buf, i);
            if (i2 != 105) {
                return false;
            }
            return SftpATTRS.getATTR(this.buf).isDir();
        } catch (Exception unused) {
            return false;
        }
    }

    public void chgrp(int i, String str) throws SftpException {
        try {
            ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
            Vector<String> glob_remote = glob_remote(remoteAbsolutePath(str));
            int size = glob_remote.size();
            for (int i2 = 0; i2 < size; i2++) {
                String elementAt = glob_remote.elementAt(i2);
                SftpATTRS _stat = _stat(elementAt);
                _stat.setFLAGS(0);
                _stat.setUIDGID(_stat.uid, i);
                _setStat(elementAt, _stat);
            }
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    public void chown(int i, String str) throws SftpException {
        try {
            ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
            Vector<String> glob_remote = glob_remote(remoteAbsolutePath(str));
            int size = glob_remote.size();
            for (int i2 = 0; i2 < size; i2++) {
                String elementAt = glob_remote.elementAt(i2);
                SftpATTRS _stat = _stat(elementAt);
                _stat.setFLAGS(0);
                _stat.setUIDGID(i, _stat.gid);
                _setStat(elementAt, _stat);
            }
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    public void chmod(int i, String str) throws SftpException {
        try {
            ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
            Vector<String> glob_remote = glob_remote(remoteAbsolutePath(str));
            int size = glob_remote.size();
            for (int i2 = 0; i2 < size; i2++) {
                String elementAt = glob_remote.elementAt(i2);
                SftpATTRS _stat = _stat(elementAt);
                _stat.setFLAGS(0);
                _stat.setPERMISSIONS(i);
                _setStat(elementAt, _stat);
            }
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    public void setMtime(String str, int i) throws SftpException {
        try {
            ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
            Vector<String> glob_remote = glob_remote(remoteAbsolutePath(str));
            int size = glob_remote.size();
            for (int i2 = 0; i2 < size; i2++) {
                String elementAt = glob_remote.elementAt(i2);
                SftpATTRS _stat = _stat(elementAt);
                _stat.setFLAGS(0);
                _stat.setACMODTIME(_stat.getATime(), i);
                _setStat(elementAt, _stat);
            }
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    public void rmdir(String str) throws SftpException {
        try {
            ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
            Vector<String> glob_remote = glob_remote(remoteAbsolutePath(str));
            int size = glob_remote.size();
            Header header = new Header();
            for (int i = 0; i < size; i++) {
                sendRMDIR(Util.str2byte(glob_remote.elementAt(i), this.fEncoding));
                header = header(this.buf, header);
                int i2 = header.length;
                int i3 = header.type;
                fill(this.buf, i2);
                if (i3 != 101) {
                    throw new SftpException(4, "");
                }
                int i4 = this.buf.getInt();
                if (i4 != 0) {
                    throwStatusError(this.buf, i4);
                }
            }
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    public void mkdir(String str) throws SftpException {
        try {
            ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
            sendMKDIR(Util.str2byte(remoteAbsolutePath(str), this.fEncoding), null);
            Header header = header(this.buf, new Header());
            int i = header.length;
            int i2 = header.type;
            fill(this.buf, i);
            if (i2 != 101) {
                throw new SftpException(4, "");
            }
            int i3 = this.buf.getInt();
            if (i3 == 0) {
                return;
            }
            throwStatusError(this.buf, i3);
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    public SftpATTRS stat(String str) throws SftpException {
        try {
            ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
            return _stat(isUnique(remoteAbsolutePath(str)));
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    private SftpATTRS _stat(byte[] bArr) throws SftpException {
        try {
            sendSTAT(bArr);
            Header header = header(this.buf, new Header());
            int i = header.length;
            int i2 = header.type;
            fill(this.buf, i);
            if (i2 != 105) {
                if (i2 == 101) {
                    throwStatusError(this.buf, this.buf.getInt());
                }
                throw new SftpException(4, "");
            }
            return SftpATTRS.getATTR(this.buf);
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    private SftpATTRS _stat(String str) throws SftpException {
        return _stat(Util.str2byte(str, this.fEncoding));
    }

    public SftpStatVFS statVFS(String str) throws SftpException {
        try {
            ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
            return _statVFS(isUnique(remoteAbsolutePath(str)));
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    private SftpStatVFS _statVFS(byte[] bArr) throws SftpException {
        if (!this.extension_statvfs) {
            throw new SftpException(8, "statvfs@openssh.com is not supported");
        }
        try {
            sendSTATVFS(bArr);
            Header header = header(this.buf, new Header());
            int i = header.length;
            int i2 = header.type;
            fill(this.buf, i);
            if (i2 != 201) {
                if (i2 == 101) {
                    throwStatusError(this.buf, this.buf.getInt());
                }
                throw new SftpException(4, "");
            }
            return SftpStatVFS.getStatVFS(this.buf);
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    private SftpStatVFS _statVFS(String str) throws SftpException {
        return _statVFS(Util.str2byte(str, this.fEncoding));
    }

    public SftpATTRS lstat(String str) throws SftpException {
        try {
            ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
            return _lstat(isUnique(remoteAbsolutePath(str)));
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    private SftpATTRS _lstat(String str) throws SftpException {
        try {
            sendLSTAT(Util.str2byte(str, this.fEncoding));
            Header header = header(this.buf, new Header());
            int i = header.length;
            int i2 = header.type;
            fill(this.buf, i);
            if (i2 != 105) {
                if (i2 == 101) {
                    throwStatusError(this.buf, this.buf.getInt());
                }
                throw new SftpException(4, "");
            }
            return SftpATTRS.getATTR(this.buf);
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    private byte[] _realpath(String str) throws SftpException, IOException, Exception {
        sendREALPATH(Util.str2byte(str, this.fEncoding));
        Header header = header(this.buf, new Header());
        int i = header.length;
        int i2 = header.type;
        fill(this.buf, i);
        if (i2 != 101 && i2 != 104) {
            throw new SftpException(4, "");
        }
        if (i2 == 101) {
            throwStatusError(this.buf, this.buf.getInt());
        }
        int i3 = this.buf.getInt();
        byte[] bArr = null;
        while (true) {
            int i4 = i3 - 1;
            if (i3 <= 0) {
                return bArr;
            }
            bArr = this.buf.getString();
            if (this.server_version <= 3) {
                this.buf.getString();
            }
            SftpATTRS.getATTR(this.buf);
            i3 = i4;
        }
    }

    public void setStat(String str, SftpATTRS sftpATTRS) throws SftpException {
        try {
            ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
            Vector<String> glob_remote = glob_remote(remoteAbsolutePath(str));
            int size = glob_remote.size();
            for (int i = 0; i < size; i++) {
                _setStat(glob_remote.elementAt(i), sftpATTRS);
            }
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    private void _setStat(String str, SftpATTRS sftpATTRS) throws SftpException {
        try {
            sendSETSTAT(Util.str2byte(str, this.fEncoding), sftpATTRS);
            Header header = header(this.buf, new Header());
            int i = header.length;
            int i2 = header.type;
            fill(this.buf, i);
            if (i2 != 101) {
                throw new SftpException(4, "");
            }
            int i3 = this.buf.getInt();
            if (i3 != 0) {
                throwStatusError(this.buf, i3);
            }
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    public String pwd() throws SftpException {
        return getCwd();
    }

    public String lpwd() {
        return this.lcwd;
    }

    public String version() {
        return this.version;
    }

    public String getHome() throws SftpException {
        if (this.home == null) {
            try {
                ((Channel.MyPipedInputStream) this.io_in).updateReadSide();
                this.home = Util.byte2str(_realpath(""), this.fEncoding);
            } catch (Exception e) {
                if (e instanceof SftpException) {
                    throw ((SftpException) e);
                }
                throw new SftpException(4, e.toString(), e);
            }
        }
        return this.home;
    }

    private String getCwd() throws SftpException {
        if (this.cwd == null) {
            this.cwd = getHome();
        }
        return this.cwd;
    }

    private void setCwd(String str) {
        this.cwd = str;
    }

    private void read(byte[] bArr, int i, int i2) throws IOException, SftpException {
        while (i2 > 0) {
            int read = this.io_in.read(bArr, i, i2);
            if (read <= 0) {
                throw new SftpException(4, "");
            }
            i += read;
            i2 -= read;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean checkStatus(int[] iArr, Header header) throws IOException, SftpException {
        Header header2 = header(this.buf, header);
        int i = header2.length;
        int i2 = header2.type;
        if (iArr != null) {
            iArr[0] = header2.rid;
        }
        fill(this.buf, i);
        if (i2 != 101) {
            throw new SftpException(4, "");
        }
        int i3 = this.buf.getInt();
        if (i3 == 0) {
            return true;
        }
        throwStatusError(this.buf, i3);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean _sendCLOSE(byte[] bArr, Header header) throws Exception {
        sendCLOSE(bArr);
        return checkStatus(null, header);
    }

    private void sendINIT() throws Exception {
        this.packet.reset();
        putHEAD((byte) 1, 5);
        this.buf.putInt(3);
        getSession().write(this.packet, this, 9);
    }

    private void sendREALPATH(byte[] bArr) throws Exception {
        sendPacketPath((byte) 16, bArr);
    }

    private void sendSTAT(byte[] bArr) throws Exception {
        sendPacketPath((byte) 17, bArr);
    }

    private void sendSTATVFS(byte[] bArr) throws Exception {
        sendPacketPath((byte) 0, bArr, "statvfs@openssh.com");
    }

    private void sendLSTAT(byte[] bArr) throws Exception {
        sendPacketPath((byte) 7, bArr);
    }

    private void sendFSTAT(byte[] bArr) throws Exception {
        sendPacketPath((byte) 8, bArr);
    }

    private void sendSETSTAT(byte[] bArr, SftpATTRS sftpATTRS) throws Exception {
        this.packet.reset();
        putHEAD((byte) 9, bArr.length + 9 + sftpATTRS.length());
        Buffer buffer = this.buf;
        int i = this.seq;
        this.seq = i + 1;
        buffer.putInt(i);
        this.buf.putString(bArr);
        sftpATTRS.dump(this.buf);
        getSession().write(this.packet, this, bArr.length + 9 + sftpATTRS.length() + 4);
    }

    private void sendREMOVE(byte[] bArr) throws Exception {
        sendPacketPath((byte) 13, bArr);
    }

    private void sendMKDIR(byte[] bArr, SftpATTRS sftpATTRS) throws Exception {
        this.packet.reset();
        putHEAD((byte) 14, bArr.length + 9 + (sftpATTRS != null ? sftpATTRS.length() : 4));
        Buffer buffer = this.buf;
        int i = this.seq;
        this.seq = i + 1;
        buffer.putInt(i);
        this.buf.putString(bArr);
        if (sftpATTRS != null) {
            sftpATTRS.dump(this.buf);
        } else {
            this.buf.putInt(0);
        }
        getSession().write(this.packet, this, bArr.length + 9 + (sftpATTRS != null ? sftpATTRS.length() : 4) + 4);
    }

    private void sendRMDIR(byte[] bArr) throws Exception {
        sendPacketPath((byte) 15, bArr);
    }

    private void sendSYMLINK(byte[] bArr, byte[] bArr2) throws Exception {
        sendPacketPath((byte) 20, bArr, bArr2);
    }

    private void sendHARDLINK(byte[] bArr, byte[] bArr2) throws Exception {
        sendPacketPath((byte) 0, bArr, bArr2, "hardlink@openssh.com");
    }

    private void sendREADLINK(byte[] bArr) throws Exception {
        sendPacketPath((byte) 19, bArr);
    }

    private void sendOPENDIR(byte[] bArr) throws Exception {
        sendPacketPath((byte) 11, bArr);
    }

    private void sendREADDIR(byte[] bArr) throws Exception {
        sendPacketPath((byte) 12, bArr);
    }

    private void sendRENAME(byte[] bArr, byte[] bArr2) throws Exception {
        sendPacketPath((byte) 18, bArr, bArr2, this.extension_posix_rename ? "posix-rename@openssh.com" : null);
    }

    private void sendCLOSE(byte[] bArr) throws Exception {
        sendPacketPath((byte) 4, bArr);
    }

    private void sendOPENR(byte[] bArr) throws Exception {
        sendOPEN(bArr, 1);
    }

    private void sendOPENW(byte[] bArr) throws Exception {
        sendOPEN(bArr, 26);
    }

    private void sendOPENA(byte[] bArr) throws Exception {
        sendOPEN(bArr, 10);
    }

    private void sendOPEN(byte[] bArr, int i) throws Exception {
        this.packet.reset();
        putHEAD((byte) 3, bArr.length + 17);
        Buffer buffer = this.buf;
        int i2 = this.seq;
        this.seq = i2 + 1;
        buffer.putInt(i2);
        this.buf.putString(bArr);
        this.buf.putInt(i);
        this.buf.putInt(0);
        getSession().write(this.packet, this, bArr.length + 21);
    }

    private void sendPacketPath(byte b, byte[] bArr) throws Exception {
        sendPacketPath(b, bArr, (String) null);
    }

    private void sendPacketPath(byte b, byte[] bArr, String str) throws Exception {
        this.packet.reset();
        int length = bArr.length + 9;
        if (str == null) {
            putHEAD(b, length);
            Buffer buffer = this.buf;
            int i = this.seq;
            this.seq = i + 1;
            buffer.putInt(i);
        } else {
            length += str.length() + 4;
            putHEAD(SSH_FXP_EXTENDED, length);
            Buffer buffer2 = this.buf;
            int i2 = this.seq;
            this.seq = i2 + 1;
            buffer2.putInt(i2);
            this.buf.putString(Util.str2byte(str));
        }
        this.buf.putString(bArr);
        getSession().write(this.packet, this, length + 4);
    }

    private void sendPacketPath(byte b, byte[] bArr, byte[] bArr2) throws Exception {
        sendPacketPath(b, bArr, bArr2, null);
    }

    private void sendPacketPath(byte b, byte[] bArr, byte[] bArr2, String str) throws Exception {
        this.packet.reset();
        int length = bArr.length + 13 + bArr2.length;
        if (str == null) {
            putHEAD(b, length);
            Buffer buffer = this.buf;
            int i = this.seq;
            this.seq = i + 1;
            buffer.putInt(i);
        } else {
            length += str.length() + 4;
            putHEAD(SSH_FXP_EXTENDED, length);
            Buffer buffer2 = this.buf;
            int i2 = this.seq;
            this.seq = i2 + 1;
            buffer2.putInt(i2);
            this.buf.putString(Util.str2byte(str));
        }
        this.buf.putString(bArr);
        this.buf.putString(bArr2);
        getSession().write(this.packet, this, length + 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int sendWRITE(byte[] bArr, long j, byte[] bArr2, int i, int i2) throws Exception {
        this.opacket.reset();
        Session session = getSession();
        int bufferMargin = session.getBufferMargin();
        if (this.obuf.buffer.length < this.obuf.index + 34 + bArr.length + i2 + bufferMargin) {
            i2 = this.obuf.buffer.length - (((this.obuf.index + 34) + bArr.length) + bufferMargin);
        }
        putHEAD(this.obuf, (byte) 6, bArr.length + 21 + i2);
        Buffer buffer = this.obuf;
        int i3 = this.seq;
        this.seq = i3 + 1;
        buffer.putInt(i3);
        this.obuf.putString(bArr);
        this.obuf.putLong(j);
        if (this.obuf.buffer != bArr2) {
            this.obuf.putString(bArr2, i, i2);
        } else {
            this.obuf.putInt(i2);
            this.obuf.skip(i2);
        }
        session.write(this.opacket, this, bArr.length + 21 + i2 + 4);
        return i2;
    }

    private void sendREAD(byte[] bArr, long j, int i) throws Exception {
        sendREAD(bArr, j, i, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendREAD(byte[] bArr, long j, int i, RequestQueue requestQueue) throws Exception {
        this.packet.reset();
        putHEAD((byte) 5, bArr.length + 21);
        Buffer buffer = this.buf;
        int i2 = this.seq;
        this.seq = i2 + 1;
        buffer.putInt(i2);
        this.buf.putString(bArr);
        this.buf.putLong(j);
        this.buf.putInt(i);
        getSession().write(this.packet, this, bArr.length + 25);
        if (requestQueue != null) {
            requestQueue.add(this.seq - 1, j, i);
        }
    }

    private void putHEAD(Buffer buffer, byte b, int i) throws Exception {
        buffer.putByte((byte) 94);
        buffer.putInt(this.recipient);
        buffer.putInt(i + 4);
        buffer.putInt(i);
        buffer.putByte(b);
    }

    private void putHEAD(byte b, int i) throws Exception {
        putHEAD(this.buf, b, i);
    }

    private Vector<String> glob_remote(String str) throws Exception {
        byte[] bArr;
        String str2;
        Vector<String> vector = new Vector<>();
        int lastIndexOf = str.lastIndexOf(47);
        if (lastIndexOf < 0) {
            vector.addElement(Util.unquote(str));
            return vector;
        }
        int i = 0;
        String substring = str.substring(0, lastIndexOf == 0 ? 1 : lastIndexOf);
        String substring2 = str.substring(lastIndexOf + 1);
        String unquote = Util.unquote(substring);
        byte[][] bArr2 = new byte[1];
        if (!isPattern(substring2, bArr2)) {
            if (!unquote.equals("/")) {
                unquote = unquote + "/";
            }
            vector.addElement(unquote + Util.unquote(substring2));
            return vector;
        }
        byte[] bArr3 = bArr2[0];
        sendOPENDIR(Util.str2byte(unquote, this.fEncoding));
        Header header = header(this.buf, new Header());
        int i2 = header.length;
        int i3 = header.type;
        fill(this.buf, i2);
        int i4 = 4;
        int i5 = 101;
        if (i3 != 101 && i3 != 102) {
            throw new SftpException(4, "");
        }
        if (i3 == 101) {
            throwStatusError(this.buf, this.buf.getInt());
        }
        byte[] string = this.buf.getString();
        String str3 = null;
        while (true) {
            sendREADDIR(string);
            header = header(this.buf, header);
            int i6 = header.length;
            int i7 = header.type;
            if (i7 != i5 && i7 != 104) {
                throw new SftpException(i4, "");
            }
            if (i7 == i5) {
                fill(this.buf, i6);
                if (_sendCLOSE(string, header)) {
                    return vector;
                }
                return null;
            }
            this.buf.rewind();
            fill(this.buf.buffer, i, i4);
            int i8 = i6 - 4;
            this.buf.reset();
            for (int i9 = this.buf.getInt(); i9 > 0; i9--) {
                if (i8 > 0) {
                    this.buf.shift();
                    int read = this.io_in.read(this.buf.buffer, this.buf.index, this.buf.buffer.length > this.buf.index + i8 ? i8 : this.buf.buffer.length - this.buf.index);
                    if (read <= 0) {
                        break;
                    }
                    this.buf.index += read;
                    i8 -= read;
                }
                byte[] string2 = this.buf.getString();
                if (this.server_version <= 3) {
                    this.buf.getString();
                }
                SftpATTRS.getATTR(this.buf);
                if (this.fEncoding_is_utf8) {
                    bArr = string2;
                    str2 = null;
                } else {
                    str2 = Util.byte2str(string2, this.fEncoding);
                    bArr = Util.str2byte(str2, StandardCharsets.UTF_8);
                }
                if (Util.glob(bArr3, bArr)) {
                    if (str2 == null) {
                        str2 = Util.byte2str(string2, this.fEncoding);
                    }
                    if (str3 == null) {
                        str3 = !unquote.endsWith("/") ? unquote + "/" : unquote;
                    }
                    vector.addElement(str3 + str2);
                }
            }
            i = 0;
            i4 = 4;
            i5 = 101;
        }
    }

    private boolean isPattern(byte[] bArr) {
        int i;
        int length = bArr.length;
        int i2 = 0;
        while (i2 < length) {
            byte b = bArr[i2];
            if (b == 42 || b == 63) {
                return true;
            }
            if (b == 92 && (i = i2 + 1) < length) {
                i2 = i;
            }
            i2++;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
    
        if (com.jcraft.jsch.ChannelSftp.fs_is_bs == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
    
        r8 = com.jcraft.jsch.Util.unquote(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0044, code lost:
    
        r0.addElement(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0047, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Vector<String> glob_local(String str) throws Exception {
        byte[] bArr;
        Vector<String> vector = new Vector<>();
        byte[] str2byte = Util.str2byte(str, StandardCharsets.UTF_8);
        int length = str2byte.length - 1;
        while (length >= 0) {
            byte b = str2byte[length];
            if (b == 42 || b == 63) {
                if (fs_is_bs || length <= 0 || str2byte[length - 1] != 92) {
                    break;
                }
                int i = length - 1;
                if (i <= 0 || str2byte[length - 2] != 92) {
                    length = i;
                    break;
                }
                length -= 3;
            } else {
                length--;
            }
        }
        while (length >= 0) {
            byte b2 = str2byte[length];
            if (b2 == file_separatorc || (fs_is_bs && b2 == 47)) {
                break;
            }
            length--;
        }
        if (length < 0) {
            if (!fs_is_bs) {
                str = Util.unquote(str);
            }
            vector.addElement(str);
            return vector;
        }
        if (length == 0) {
            bArr = new byte[]{(byte) file_separatorc};
        } else {
            bArr = new byte[length];
            System.arraycopy(str2byte, 0, bArr, 0, length);
        }
        int length2 = (str2byte.length - length) - 1;
        byte[] bArr2 = new byte[length2];
        System.arraycopy(str2byte, length + 1, bArr2, 0, length2);
        try {
            String[] list = new File(Util.byte2str(bArr, StandardCharsets.UTF_8)).list();
            String str2 = Util.byte2str(bArr) + file_separator;
            for (int i2 = 0; i2 < list.length; i2++) {
                if (Util.glob(bArr2, Util.str2byte(list[i2], StandardCharsets.UTF_8))) {
                    vector.addElement(str2 + list[i2]);
                }
            }
        } catch (Exception unused) {
        }
        return vector;
    }

    private void throwStatusError(Buffer buffer, int i) throws SftpException {
        if (this.server_version >= 3 && buffer.getLength() >= 4) {
            throw new SftpException(i, Util.byte2str(buffer.getString(), StandardCharsets.UTF_8));
        }
        throw new SftpException(i, "Failure");
    }

    private static boolean isLocalAbsolutePath(String str) {
        return new File(str).isAbsolute();
    }

    @Override // com.jcraft.jsch.Channel
    public void disconnect() {
        super.disconnect();
    }

    private boolean isPattern(String str, byte[][] bArr) {
        byte[] str2byte = Util.str2byte(str, StandardCharsets.UTF_8);
        if (bArr != null) {
            bArr[0] = str2byte;
        }
        return isPattern(str2byte);
    }

    private boolean isPattern(String str) {
        return isPattern(str, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fill(Buffer buffer, int i) throws IOException {
        buffer.reset();
        fill(buffer.buffer, 0, i);
        buffer.skip(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int fill(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i;
        while (i2 > 0) {
            int read = this.io_in.read(bArr, i3, i2);
            if (read <= 0) {
                throw new IOException("inputstream is closed");
            }
            i3 += read;
            i2 -= read;
        }
        return i3 - i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void skip(long j) throws IOException {
        while (j > 0) {
            long skip = this.io_in.skip(j);
            if (skip <= 0) {
                return;
            } else {
                j -= skip;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class Header {
        int length;
        int rid;
        int type;

        Header() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Header header(Buffer buffer, Header header) throws IOException {
        buffer.rewind();
        fill(buffer.buffer, 0, 9);
        header.length = buffer.getInt() - 5;
        header.type = buffer.getByte() & 255;
        header.rid = buffer.getInt();
        return header;
    }

    private String remoteAbsolutePath(String str) throws SftpException {
        if (str.charAt(0) == '/') {
            return str;
        }
        String cwd = getCwd();
        if (!cwd.endsWith("/")) {
            return cwd + "/" + str;
        }
        return cwd + str;
    }

    private String localAbsolutePath(String str) {
        if (isLocalAbsolutePath(str)) {
            return str;
        }
        String str2 = this.lcwd;
        String str3 = file_separator;
        if (str2.endsWith(str3)) {
            return this.lcwd + str;
        }
        return this.lcwd + str3 + str;
    }

    private String isUnique(String str) throws SftpException, Exception {
        Vector<String> glob_remote = glob_remote(str);
        if (glob_remote.size() != 1) {
            throw new SftpException(4, str + " is not unique: " + glob_remote.toString());
        }
        return glob_remote.elementAt(0);
    }

    public int getServerVersion() throws SftpException {
        if (!isConnected()) {
            throw new SftpException(4, "The channel is not connected.");
        }
        return this.server_version;
    }

    @Deprecated
    public void setFilenameEncoding(String str) throws SftpException {
        try {
            setFilenameEncoding(Charset.forName(str));
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    public void setFilenameEncoding(Charset charset) {
        this.fEncoding = charset;
        this.fEncoding_is_utf8 = charset.equals(StandardCharsets.UTF_8);
    }

    public String getExtension(String str) {
        Hashtable<String, String> hashtable = this.extensions;
        if (hashtable == null) {
            return null;
        }
        return hashtable.get(str);
    }

    public String realpath(String str) throws SftpException {
        try {
            return Util.byte2str(_realpath(remoteAbsolutePath(str)), this.fEncoding);
        } catch (Exception e) {
            if (e instanceof SftpException) {
                throw ((SftpException) e);
            }
            throw new SftpException(4, e.toString(), e);
        }
    }

    /* loaded from: classes2.dex */
    public static class LsEntry implements Comparable<LsEntry> {
        private SftpATTRS attrs;
        private String filename;
        private String longname;

        LsEntry(String str, String str2, SftpATTRS sftpATTRS) {
            setFilename(str);
            setLongname(str2);
            setAttrs(sftpATTRS);
        }

        public String getFilename() {
            return this.filename;
        }

        void setFilename(String str) {
            this.filename = str;
        }

        public String getLongname() {
            return this.longname;
        }

        void setLongname(String str) {
            this.longname = str;
        }

        public SftpATTRS getAttrs() {
            return this.attrs;
        }

        void setAttrs(SftpATTRS sftpATTRS) {
            this.attrs = sftpATTRS;
        }

        public String toString() {
            return this.longname;
        }

        @Override // java.lang.Comparable
        public int compareTo(LsEntry lsEntry) {
            return this.filename.compareTo(lsEntry.getFilename());
        }
    }
}
