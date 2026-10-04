package com.jcraft.jsch;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Vector;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class KnownHosts implements HostKeyRepository {
    MAC hmacsha1;
    private JSch jsch;
    private String known_hosts = null;
    private Vector<HostKey> pool;
    private static final byte[] space = {32};
    private static final byte[] lf = Util.str2byte("\n");

    /* JADX INFO: Access modifiers changed from: package-private */
    public KnownHosts(JSch jSch) {
        this.pool = null;
        this.jsch = jSch;
        getHMACSHA1();
        this.pool = new Vector<>();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setKnownHosts(String str) throws JSchException {
        try {
            this.known_hosts = str;
            setKnownHosts(new FileInputStream(Util.checkTilde(str)));
        } catch (FileNotFoundException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0100, code lost:
    
        r13 = r8[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0102, code lost:
    
        if (r13 == 32) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0104, code lost:
    
        if (r13 != 9) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0109, code lost:
    
        r7.setLength(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x010c, code lost:
    
        if (r3 >= r0) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x010e, code lost:
    
        r13 = r3 + 1;
        r3 = r8[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0112, code lost:
    
        if (r3 != 13) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0121, code lost:
    
        r3 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0115, code lost:
    
        if (r3 != 10) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0118, code lost:
    
        if (r3 == 32) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x011a, code lost:
    
        if (r3 != 9) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x011d, code lost:
    
        r7.append((char) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0123, code lost:
    
        r3 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0124, code lost:
    
        r13 = r7.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x012c, code lost:
    
        if (r13.length() != 0) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x012e, code lost:
    
        addInvalidLine(com.jcraft.jsch.Util.byte2str(r8, 0, r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0136, code lost:
    
        if (r3 >= r0) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0138, code lost:
    
        r14 = r8[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x013a, code lost:
    
        if (r14 == 32) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x013c, code lost:
    
        if (r14 != 9) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0141, code lost:
    
        if (r3 >= r0) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0143, code lost:
    
        r7.setLength(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0146, code lost:
    
        if (r3 >= r0) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0148, code lost:
    
        r9 = r3 + 1;
        r3 = r8[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x014c, code lost:
    
        if (r3 != 13) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0156, code lost:
    
        r3 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x014f, code lost:
    
        if (r3 != 10) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0152, code lost:
    
        r7.append((char) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0158, code lost:
    
        r0 = r7.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x015e, code lost:
    
        r16.pool.addElement(new com.jcraft.jsch.KnownHosts.HashedHostKey(r16, r12, r11, r6, com.jcraft.jsch.Util.fromBase64(com.jcraft.jsch.Util.str2byte(r13), 0, r13.length()), r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x015d, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x013e, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0106, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x00f2, code lost:
    
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0087, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x017a, code lost:
    
        addInvalidLine(com.jcraft.jsch.Util.byte2str(r8, 0, r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
    
        if (r3 >= r0) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
    
        r11 = r8[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        if (r11 == 32) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        if (r11 != 9) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0043, code lost:
    
        if (r11 != 35) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0045, code lost:
    
        addInvalidLine(com.jcraft.jsch.Util.byte2str(r8, 0, r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0051, code lost:
    
        if (r3 < r0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0053, code lost:
    
        addInvalidLine(com.jcraft.jsch.Util.byte2str(r8, 0, r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005c, code lost:
    
        r7.setLength(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005f, code lost:
    
        if (r3 >= r0) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0061, code lost:
    
        r11 = r3 + 1;
        r3 = r8[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0065, code lost:
    
        if (r3 == 32) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0067, code lost:
    
        if (r3 != 9) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006a, code lost:
    
        r7.append((char) r3);
        r3 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0070, code lost:
    
        r3 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0071, code lost:
    
        r11 = r7.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0075, code lost:
    
        if (r3 >= r0) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x007b, code lost:
    
        if (r11.length() != 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x007f, code lost:
    
        if (r3 >= r0) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0081, code lost:
    
        r12 = r8[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0083, code lost:
    
        if (r12 == 32) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0085, code lost:
    
        if (r12 != 9) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x008a, code lost:
    
        r12 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0092, code lost:
    
        if (r11.charAt(0) != '@') goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0094, code lost:
    
        r7.setLength(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0097, code lost:
    
        if (r3 >= r0) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0099, code lost:
    
        r12 = r3 + 1;
        r3 = r8[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x009d, code lost:
    
        if (r3 == 32) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x009f, code lost:
    
        if (r3 != 9) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00a2, code lost:
    
        r7.append((char) r3);
        r3 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00a8, code lost:
    
        r3 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00a9, code lost:
    
        r12 = r7.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ad, code lost:
    
        if (r3 >= r0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00b3, code lost:
    
        if (r12.length() != 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00b6, code lost:
    
        if (r3 >= r0) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00b8, code lost:
    
        r13 = r8[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00ba, code lost:
    
        if (r13 == 32) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00bc, code lost:
    
        if (r13 != 9) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00c1, code lost:
    
        r12 = r11;
        r11 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00be, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00c5, code lost:
    
        addInvalidLine(com.jcraft.jsch.Util.byte2str(r8, 0, r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00ce, code lost:
    
        r7.setLength(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00d1, code lost:
    
        if (r3 >= r0) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00d3, code lost:
    
        r13 = r3 + 1;
        r3 = r8[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00d7, code lost:
    
        if (r3 == 32) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00d9, code lost:
    
        if (r3 != 9) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00dc, code lost:
    
        r7.append((char) r3);
        r3 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00e2, code lost:
    
        r3 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x00e3, code lost:
    
        r13 = r7.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00eb, code lost:
    
        if (com.jcraft.jsch.HostKey.name2type(r13) == (-1)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00ed, code lost:
    
        r6 = com.jcraft.jsch.HostKey.name2type(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x00f3, code lost:
    
        if (r3 < r0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00f5, code lost:
    
        addInvalidLine(com.jcraft.jsch.Util.byte2str(r8, 0, r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x00fe, code lost:
    
        if (r3 >= r0) goto L187;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setKnownHosts(InputStream inputStream) throws JSchException {
        this.pool.removeAllElements();
        StringBuilder sb = new StringBuilder();
        try {
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    byte[] bArr2 = bArr;
                    int i = 0;
                    while (true) {
                        int read = inputStream.read();
                        int i2 = -1;
                        if (read == -1) {
                            if (i == 0) {
                                break;
                            }
                        } else if (read != 13) {
                            if (read == 10) {
                                break;
                            }
                            if (bArr2.length <= i) {
                                if (i > 10240) {
                                    break;
                                }
                                byte[] bArr3 = new byte[bArr2.length * 2];
                                System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
                                bArr2 = bArr3;
                            }
                            int i3 = i + 1;
                            bArr2[i] = (byte) read;
                            i = i3;
                        }
                    }
                    bArr = bArr2;
                }
                if (inputStream != null) {
                    inputStream.close();
                }
            } finally {
            }
        } catch (Exception e) {
            if (e instanceof JSchException) {
                throw ((JSchException) e);
            }
            throw new JSchException(e.toString(), e);
        }
    }

    private void addInvalidLine(String str) throws JSchException {
        this.pool.addElement(new HostKey(str, -1, null));
    }

    String getKnownHostsFile() {
        return this.known_hosts;
    }

    @Override // com.jcraft.jsch.HostKeyRepository
    public String getKnownHostsRepositoryID() {
        return this.known_hosts;
    }

    @Override // com.jcraft.jsch.HostKeyRepository
    public int check(String str, byte[] bArr) {
        if (str == null) {
            return 1;
        }
        try {
            HostKey hostKey = new HostKey(str, 0, bArr);
            synchronized (this.pool) {
                int i = 1;
                for (int i2 = 0; i2 < this.pool.size(); i2++) {
                    HostKey elementAt = this.pool.elementAt(i2);
                    if (elementAt.isMatched(str) && elementAt.type == hostKey.type) {
                        if (Util.array_equals(elementAt.key, bArr)) {
                            return 0;
                        }
                        i = 2;
                    }
                }
                return (i == 1 && str.startsWith("[") && str.indexOf("]:") > 1) ? check(str.substring(1, str.indexOf("]:")), bArr) : i;
            }
        } catch (Exception e) {
            this.jsch.getInstanceLogger().log(0, "exception while trying to read key while checking host '" + str + "'", e);
            return 1;
        }
    }

    @Override // com.jcraft.jsch.HostKeyRepository
    public void add(HostKey hostKey, UserInfo userInfo) {
        int i = hostKey.type;
        String host = hostKey.getHost();
        synchronized (this.pool) {
            for (int i2 = 0; i2 < this.pool.size(); i2++) {
                HostKey elementAt = this.pool.elementAt(i2);
                if (elementAt.isMatched(host)) {
                    int i3 = elementAt.type;
                }
            }
        }
        this.pool.addElement(hostKey);
        syncKnownHostsFile(userInfo);
    }

    void syncKnownHostsFile(UserInfo userInfo) {
        boolean z;
        String knownHostsRepositoryID = getKnownHostsRepositoryID();
        if (knownHostsRepositoryID == null) {
            return;
        }
        File file = new File(Util.checkTilde(knownHostsRepositoryID));
        if (file.exists()) {
            z = true;
        } else {
            z = false;
            if (userInfo != null) {
                boolean promptYesNo = userInfo.promptYesNo(knownHostsRepositoryID + " does not exist.\nAre you sure you want to create it?");
                file = file.getParentFile();
                if (promptYesNo && file != null && !file.exists() && (promptYesNo = userInfo.promptYesNo("The parent directory " + file + " does not exist.\nAre you sure you want to create it?"))) {
                    if (!file.mkdirs()) {
                        userInfo.showMessage(file + " has not been created.");
                        promptYesNo = false;
                    } else {
                        userInfo.showMessage(file + " has been succesfully created.\nPlease check its access permission.");
                    }
                }
                if (file != null) {
                    z = promptYesNo;
                }
            }
        }
        if (z) {
            try {
                sync(knownHostsRepositoryID);
            } catch (Exception e) {
                this.jsch.getInstanceLogger().log(3, "unable to sync known host file " + file.getPath(), e);
            }
        }
    }

    @Override // com.jcraft.jsch.HostKeyRepository
    public HostKey[] getHostKey() {
        return getHostKey(null, null);
    }

    @Override // com.jcraft.jsch.HostKeyRepository
    public HostKey[] getHostKey(String str, String str2) {
        HostKey[] hostKeyArr;
        synchronized (this.pool) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < this.pool.size(); i++) {
                HostKey elementAt = this.pool.elementAt(i);
                if (elementAt.type != -1 && (str == null || (elementAt.isMatched(str) && (str2 == null || elementAt.getType().equals(str2))))) {
                    arrayList.add(elementAt);
                }
            }
            int size = arrayList.size();
            hostKeyArr = new HostKey[size];
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                hostKeyArr[i2] = (HostKey) arrayList.get(i2);
            }
            if (str != null && str.startsWith("[") && str.indexOf("]:") > 1) {
                HostKey[] hostKey = getHostKey(str.substring(1, str.indexOf("]:")), str2);
                if (hostKey.length > 0) {
                    HostKey[] hostKeyArr2 = new HostKey[hostKey.length + size];
                    System.arraycopy(hostKeyArr, 0, hostKeyArr2, 0, size);
                    System.arraycopy(hostKey, 0, hostKeyArr2, size, hostKey.length);
                    hostKeyArr = hostKeyArr2;
                }
            }
        }
        return hostKeyArr;
    }

    @Override // com.jcraft.jsch.HostKeyRepository
    public void remove(String str, String str2) {
        remove(str, str2, null);
    }

    @Override // com.jcraft.jsch.HostKeyRepository
    public void remove(String str, String str2, byte[] bArr) {
        boolean z;
        synchronized (this.pool) {
            int i = 0;
            z = false;
            while (i < this.pool.size()) {
                HostKey elementAt = this.pool.elementAt(i);
                if (str == null || (elementAt.isMatched(str) && (str2 == null || (elementAt.getType().equals(str2) && (bArr == null || Util.array_equals(bArr, elementAt.key)))))) {
                    String host = elementAt.getHost();
                    if (str != null && !host.equals(str) && (!(elementAt instanceof HashedHostKey) || !((HashedHostKey) elementAt).isHashed())) {
                        elementAt.host = deleteSubString(host, str);
                        z = true;
                    }
                    this.pool.removeElement(elementAt);
                    i--;
                    z = true;
                }
                i++;
            }
        }
        if (z) {
            try {
                sync();
            } catch (Exception unused) {
            }
        }
    }

    void sync() throws IOException {
        String str = this.known_hosts;
        if (str != null) {
            sync(str);
        }
    }

    synchronized void sync(String str) throws IOException {
        if (str == null) {
            return;
        }
        FileOutputStream fileOutputStream = new FileOutputStream(Util.checkTilde(str));
        try {
            dump(fileOutputStream);
            fileOutputStream.close();
        } finally {
        }
    }

    void dump(OutputStream outputStream) {
        try {
            synchronized (this.pool) {
                for (int i = 0; i < this.pool.size(); i++) {
                    dumpHostKey(outputStream, this.pool.elementAt(i));
                }
            }
        } catch (Exception e) {
            this.jsch.getInstanceLogger().log(3, "unable to dump known hosts", e);
        }
    }

    void dumpHostKey(OutputStream outputStream, HostKey hostKey) throws IOException {
        String marker = hostKey.getMarker();
        String host = hostKey.getHost();
        String type = hostKey.getType();
        String comment = hostKey.getComment();
        if (type.equals("UNKNOWN")) {
            outputStream.write(Util.str2byte(host));
            outputStream.write(lf);
            return;
        }
        if (marker.length() != 0) {
            outputStream.write(Util.str2byte(marker));
            outputStream.write(space);
        }
        outputStream.write(Util.str2byte(host));
        byte[] bArr = space;
        outputStream.write(bArr);
        outputStream.write(Util.str2byte(type));
        outputStream.write(bArr);
        outputStream.write(Util.str2byte(hostKey.getKey()));
        if (comment != null) {
            outputStream.write(bArr);
            outputStream.write(Util.str2byte(comment));
        }
        outputStream.write(lf);
    }

    String deleteSubString(String str, String str2) {
        int length = str2.length();
        int length2 = str.length();
        int i = 0;
        while (i < length2) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                break;
            }
            if (str2.equals(str.substring(i, indexOf))) {
                return str.substring(0, i) + str.substring(indexOf + 1);
            }
            i = indexOf + 1;
        }
        if (str.endsWith(str2) && length2 - i == length) {
            return str.substring(0, length == length2 ? 0 : (length2 - length) - 1);
        }
        return str;
    }

    MAC getHMACSHA1() throws IllegalArgumentException {
        if (this.hmacsha1 == null) {
            this.hmacsha1 = createHMAC(JSch.getConfig("hmac-sha1"));
        }
        return this.hmacsha1;
    }

    MAC createHMAC(String str) throws IllegalArgumentException {
        try {
            return (MAC) Class.forName(str).asSubclass(MAC.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception e) {
            this.jsch.getInstanceLogger().log(3, "unable to instantiate HMAC-class " + str, e);
            throw new IllegalArgumentException("instantiation of " + str + " lead to an error", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public HostKey createHashedHostKey(String str, byte[] bArr) throws JSchException {
        HashedHostKey hashedHostKey = new HashedHostKey(this, str, bArr);
        hashedHostKey.hash();
        return hashedHostKey;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class HashedHostKey extends HostKey {
        private static final String HASH_DELIM = "|";
        private static final String HASH_MAGIC = "|1|";
        byte[] hash;
        private boolean hashed;
        byte[] salt;

        HashedHostKey(KnownHosts knownHosts, String str, byte[] bArr) throws JSchException {
            this(knownHosts, str, 0, bArr);
        }

        HashedHostKey(KnownHosts knownHosts, String str, int i, byte[] bArr) throws JSchException {
            this("", str, i, bArr, null);
        }

        HashedHostKey(String str, String str2, int i, byte[] bArr, String str3) throws JSchException {
            super(str, str2, i, bArr, str3);
            this.hashed = false;
            this.salt = null;
            this.hash = null;
            if (!this.host.startsWith(HASH_MAGIC) || this.host.substring(HASH_MAGIC.length()).indexOf(HASH_DELIM) <= 0) {
                return;
            }
            String substring = this.host.substring(HASH_MAGIC.length());
            String substring2 = substring.substring(0, substring.indexOf(HASH_DELIM));
            String substring3 = substring.substring(substring.indexOf(HASH_DELIM) + 1);
            this.salt = Util.fromBase64(Util.str2byte(substring2), 0, substring2.length());
            this.hash = Util.fromBase64(Util.str2byte(substring3), 0, substring3.length());
            int blockSize = KnownHosts.this.hmacsha1.getBlockSize();
            if (this.salt.length != blockSize || this.hash.length != blockSize) {
                this.salt = null;
                this.hash = null;
            } else {
                this.hashed = true;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.jcraft.jsch.HostKey
        public boolean isMatched(String str) {
            boolean array_equals;
            if (!this.hashed) {
                return super.isMatched(str);
            }
            try {
                synchronized (KnownHosts.this.hmacsha1) {
                    KnownHosts.this.hmacsha1.init(this.salt);
                    byte[] str2byte = Util.str2byte(str);
                    KnownHosts.this.hmacsha1.update(str2byte, 0, str2byte.length);
                    byte[] bArr = new byte[KnownHosts.this.hmacsha1.getBlockSize()];
                    KnownHosts.this.hmacsha1.doFinal(bArr, 0);
                    array_equals = Util.array_equals(this.hash, bArr);
                }
                return array_equals;
            } catch (Exception e) {
                KnownHosts.this.jsch.getInstanceLogger().log(3, "an error occurred while trying to check hash for host " + str, e);
                return false;
            }
        }

        boolean isHashed() {
            return this.hashed;
        }

        void hash() {
            if (this.hashed) {
                return;
            }
            if (this.salt == null) {
                Random random = Session.random;
                synchronized (random) {
                    byte[] bArr = new byte[KnownHosts.this.hmacsha1.getBlockSize()];
                    this.salt = bArr;
                    random.fill(bArr, 0, bArr.length);
                }
            }
            try {
                synchronized (KnownHosts.this.hmacsha1) {
                    KnownHosts.this.hmacsha1.init(this.salt);
                    byte[] str2byte = Util.str2byte(this.host);
                    KnownHosts.this.hmacsha1.update(str2byte, 0, str2byte.length);
                    this.hash = new byte[KnownHosts.this.hmacsha1.getBlockSize()];
                    KnownHosts.this.hmacsha1.doFinal(this.hash, 0);
                }
                StringBuilder sb = new StringBuilder(HASH_MAGIC);
                byte[] bArr2 = this.salt;
                StringBuilder append = sb.append(Util.byte2str(Util.toBase64(bArr2, 0, bArr2.length, true))).append(HASH_DELIM);
                byte[] bArr3 = this.hash;
                this.host = append.append(Util.byte2str(Util.toBase64(bArr3, 0, bArr3.length, true))).toString();
                this.hashed = true;
            } catch (Exception e) {
                KnownHosts.this.jsch.getInstanceLogger().log(3, "an error occurred while trying to calculate the hash for host " + this.host, e);
                this.salt = null;
                this.hash = null;
            }
        }
    }
}
