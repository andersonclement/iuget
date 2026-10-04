package com.jcraft.jsch;

import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import com.caverock.androidsvg.SVGParser;
import com.facebook.react.modules.systeminfo.AndroidInfoHelpers;
import com.google.common.base.Ascii;
import com.jcraft.jsch.ConfigRepository;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import java.util.Properties;
import java.util.Vector;
import javax.crypto.AEADBadTagException;
import kotlin.UByte$$ExternalSyntheticBackport0;

/* loaded from: classes2.dex */
public class Session {
    private static final int PACKET_MAX_SIZE = 262144;
    static final int SSH_MSG_CHANNEL_CLOSE = 97;
    static final int SSH_MSG_CHANNEL_DATA = 94;
    static final int SSH_MSG_CHANNEL_EOF = 96;
    static final int SSH_MSG_CHANNEL_EXTENDED_DATA = 95;
    static final int SSH_MSG_CHANNEL_FAILURE = 100;
    static final int SSH_MSG_CHANNEL_OPEN = 90;
    static final int SSH_MSG_CHANNEL_OPEN_CONFIRMATION = 91;
    static final int SSH_MSG_CHANNEL_OPEN_FAILURE = 92;
    static final int SSH_MSG_CHANNEL_REQUEST = 98;
    static final int SSH_MSG_CHANNEL_SUCCESS = 99;
    static final int SSH_MSG_CHANNEL_WINDOW_ADJUST = 93;
    static final int SSH_MSG_DEBUG = 4;
    static final int SSH_MSG_DISCONNECT = 1;
    static final int SSH_MSG_EXT_INFO = 7;
    static final int SSH_MSG_GLOBAL_REQUEST = 80;
    static final int SSH_MSG_IGNORE = 2;
    static final int SSH_MSG_KEXDH_INIT = 30;
    static final int SSH_MSG_KEXDH_REPLY = 31;
    static final int SSH_MSG_KEXINIT = 20;
    static final int SSH_MSG_KEX_DH_GEX_GROUP = 31;
    static final int SSH_MSG_KEX_DH_GEX_INIT = 32;
    static final int SSH_MSG_KEX_DH_GEX_REPLY = 33;
    static final int SSH_MSG_KEX_DH_GEX_REQUEST = 34;
    static final int SSH_MSG_NEWKEYS = 21;
    static final int SSH_MSG_REQUEST_FAILURE = 82;
    static final int SSH_MSG_REQUEST_SUCCESS = 81;
    static final int SSH_MSG_SERVICE_ACCEPT = 6;
    static final int SSH_MSG_SERVICE_REQUEST = 5;
    static final int SSH_MSG_UNIMPLEMENTED = 3;
    private static final byte[] keepalivemsg = Util.str2byte("keepalive@jcraft.com");
    private static final byte[] nomoresessions = Util.str2byte("no-more-sessions@openssh.com");
    static Random random;
    private byte[] Ec2s;
    private byte[] Es2c;
    private byte[] IVc2s;
    private byte[] IVs2c;
    private byte[] I_C;
    private byte[] I_S;
    private byte[] K_S;
    private byte[] MACc2s;
    private byte[] MACs2c;
    private byte[] V_S;
    private Cipher c2scipher;
    private MAC c2smac;
    private Compression deflater;
    String host;
    private Compression inflater;

    /* renamed from: io, reason: collision with root package name */
    private IO f12io;
    JSch jsch;
    Logger logger;
    String org_host;
    int port;
    private Cipher s2ccipher;
    private MAC s2cmac;
    private byte[] s2cmac_result1;
    private byte[] s2cmac_result2;
    private byte[] session_id;
    private Socket socket;
    Runnable thread;
    private UserInfo userinfo;
    String username;
    private byte[] V_C = Util.str2byte("SSH-2.0-JSCH_" + JSch.VERSION);
    private int seqi = 0;
    private int seqo = 0;
    String[] guess = null;
    private int timeout = 0;
    private volatile boolean isConnected = false;
    private volatile boolean doExtInfo = false;
    private boolean enable_server_sig_algs = true;
    private boolean enable_ext_info_in_auth = true;
    private volatile boolean initialKex = true;
    private volatile boolean doStrictKex = false;
    private boolean enable_strict_kex = true;
    private boolean require_strict_kex = false;
    private volatile boolean isAuthed = false;
    private Thread connectThread = null;
    private Object lock = new Object();
    boolean x11_forwarding = false;
    boolean agent_forwarding = false;
    InputStream in = null;
    OutputStream out = null;
    SocketFactory socket_factory = null;
    private Hashtable<String, String> config = null;
    private Proxy proxy = null;
    private String hostKeyAlias = null;
    private int serverAliveInterval = 0;
    private int serverAliveCountMax = 1;
    private IdentityRepository identityRepository = null;
    private HostKeyRepository hostkeyRepository = null;
    private volatile String[] serverSigAlgs = null;
    private volatile boolean sshBugSigType74 = false;
    protected boolean daemon_thread = false;
    private volatile long kex_start_time = 0;
    int max_auth_tries = 6;
    int auth_failures = 0;
    byte[] password = null;
    private volatile boolean in_kex = false;
    private volatile boolean in_prompt = false;
    private volatile String[] not_available_shks = null;
    int[] uncompress_len = new int[1];
    int[] compress_len = new int[1];
    private int s2ccipher_size = 8;
    private int c2scipher_size = 8;
    private GlobalRequestReply grr = new GlobalRequestReply();
    private HostKey hostkey = null;
    Buffer buf = new Buffer();
    Packet packet = new Packet(this.buf);

    /* JADX INFO: Access modifiers changed from: package-private */
    public Session(JSch jSch, String str, String str2, int i) throws JSchException {
        this.host = "127.0.0.1";
        this.org_host = "127.0.0.1";
        this.port = 22;
        this.username = null;
        this.jsch = jSch;
        this.username = str;
        this.host = str2;
        this.org_host = str2;
        this.port = i;
        applyConfig();
        if (this.username == null) {
            this.username = Util.getSystemProperty("user.name");
        }
        if (this.username == null) {
            throw new JSchException("username is not given.");
        }
    }

    public void connect() throws JSchException {
        connect(this.timeout);
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x0363, code lost:
    
        if (getLogger().isEnabled(1) == false) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0365, code lost:
    
        r5 = "Authentications that can continue: ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0368, code lost:
    
        if (r11 >= r10.length) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x036a, code lost:
    
        r5 = r5 + r10[r11];
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0380, code lost:
    
        if (r11 >= r10.length) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0382, code lost:
    
        r5 = r5 + ",";
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0396, code lost:
    
        getLogger().log(1, r5);
        getLogger().log(1, "Next authentication method: " + r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x03ce, code lost:
    
        if (getConfig("userauth." + r14) == null) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x03d0, code lost:
    
        r5 = (com.jcraft.jsch.UserAuth) java.lang.Class.forName(getConfig("userauth." + r14)).asSubclass(com.jcraft.jsch.UserAuth.class).getDeclaredConstructor(new java.lang.Class[0]).newInstance(new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x042b, code lost:
    
        if (r5 == null) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x042d, code lost:
    
        r7 = r5.start(r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0431, code lost:
    
        if (r7 == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x043b, code lost:
    
        if (getLogger().isEnabled(1) == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x043d, code lost:
    
        getLogger().log(1, "Authentication succeeded (" + r14 + ").");
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x045d, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x04a6, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x048e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x048f, code lost:
    
        r0 = r0.getMethods();
        r5 = com.jcraft.jsch.Util.split(r0, ",");
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x049d, code lost:
    
        if (r8.equals(r0) == false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x049f, code lost:
    
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x04a2, code lost:
    
        r8 = r0;
        r12 = false;
        r0 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x04a1, code lost:
    
        r11 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x048a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x048b, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x048c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x048d, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x045f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0468, code lost:
    
        if (getLogger().isEnabled(2) != false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x046a, code lost:
    
        getLogger().log(2, "an exception during authentication\n" + r0.toString(), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0488, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x04b6, code lost:
    
        if (r16.auth_failures < r16.max_auth_tries) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x04c0, code lost:
    
        if (getLogger().isEnabled(1) == false) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x04c2, code lost:
    
        getLogger().log(1, "Login trials exceeds " + r16.max_auth_tries);
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x04de, code lost:
    
        r2 = new java.lang.StringBuilder();
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x04e5, code lost:
    
        if (r12 == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x04e7, code lost:
    
        r5 = "Auth cancel";
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0507, code lost:
    
        throw new com.jcraft.jsch.JSchException(r2.append(r5).append(" for methods '").append(r8).append("'").toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x04ea, code lost:
    
        r5 = "Auth fail";
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x042a, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0408, code lost:
    
        if (getLogger().isEnabled(2) != false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x040a, code lost:
    
        getLogger().log(2, "failed to load " + r14 + " method");
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x05b3, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x05b4, code lost:
    
        r16.in_kex = false;
        r16.in_prompt = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x05b8, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:190:0x051c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void connect(int i) throws JSchException {
        int i2;
        int i3;
        int i4;
        Socket socket;
        InputStream inputStream;
        OutputStream outputStream;
        if (this.isConnected) {
            throw new JSchException("session is already connected");
        }
        this.initialKex = true;
        this.f12io = new IO();
        if (random == null) {
            try {
                random = (Random) Class.forName(getConfig("random")).asSubclass(Random.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Exception e) {
                throw new JSchException(e.toString(), e);
            }
        }
        Packet.setRandom(random);
        if (getLogger().isEnabled(1)) {
            getLogger().log(1, "Connecting to " + this.host + " port " + this.port);
        }
        try {
            try {
                Proxy proxy = this.proxy;
                if (proxy == null) {
                    SocketFactory socketFactory = this.socket_factory;
                    if (socketFactory == null) {
                        Socket createSocket = Util.createSocket(this.host, this.port, i);
                        this.socket = createSocket;
                        inputStream = createSocket.getInputStream();
                        outputStream = this.socket.getOutputStream();
                    } else {
                        Socket createSocket2 = socketFactory.createSocket(this.host, this.port);
                        this.socket = createSocket2;
                        inputStream = this.socket_factory.getInputStream(createSocket2);
                        outputStream = this.socket_factory.getOutputStream(this.socket);
                    }
                    this.socket.setTcpNoDelay(true);
                    this.f12io.setInputStream(inputStream);
                    this.f12io.setOutputStream(outputStream);
                } else {
                    synchronized (proxy) {
                        this.proxy.connect(this.socket_factory, this.host, this.port, i);
                        this.f12io.setInputStream(this.proxy.getInputStream());
                        this.f12io.setOutputStream(this.proxy.getOutputStream());
                        this.socket = this.proxy.getSocket();
                    }
                }
                if (i > 0 && (socket = this.socket) != null) {
                    socket.setSoTimeout(i);
                }
                this.isConnected = true;
                if (getLogger().isEnabled(1)) {
                    getLogger().log(1, "Connection established");
                }
                this.jsch.addSession(this);
                byte[] bArr = this.V_C;
                int length = bArr.length;
                int i5 = length + 2;
                byte[] bArr2 = new byte[i5];
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                bArr2[length] = Ascii.CR;
                bArr2[length + 1] = 10;
                this.f12io.put(bArr2, 0, i5);
                while (true) {
                    i2 = 0;
                    int i6 = 0;
                    while (i2 < this.buf.buffer.length && (i6 = this.f12io.getByte()) >= 0) {
                        this.buf.buffer[i2] = (byte) i6;
                        i2++;
                        if (i6 == 10) {
                            break;
                        }
                    }
                    if (i6 < 0) {
                        throw new JSchException("connection is closed by foreign host");
                    }
                    if (this.buf.buffer[i2 - 1] == 10) {
                        int i7 = i2 - 1;
                        i2 = (i7 <= 0 || this.buf.buffer[i2 + (-2)] != 13) ? i7 : i2 - 2;
                    }
                    if (i2 > 3 && (i2 == this.buf.buffer.length || (this.buf.buffer[0] == 83 && this.buf.buffer[1] == 83 && this.buf.buffer[2] == 72 && this.buf.buffer[3] == 45))) {
                        break;
                    }
                }
                if (i2 == this.buf.buffer.length || i2 < 7 || (this.buf.buffer[4] == 49 && this.buf.buffer[6] != 57)) {
                    throw new JSchException("invalid server's version string");
                }
                this.V_S = new byte[i2];
                System.arraycopy(this.buf.buffer, 0, this.V_S, 0, i2);
                String byte2str = Util.byte2str(this.V_S);
                this.sshBugSigType74 = byte2str.startsWith("SSH-2.0-OpenSSH_7.4");
                if (getLogger().isEnabled(1)) {
                    getLogger().log(1, "Remote version string: " + byte2str);
                    getLogger().log(1, "Local version string: " + Util.byte2str(this.V_C));
                }
                this.enable_server_sig_algs = getConfig("enable_server_sig_algs").equals("yes");
                this.enable_ext_info_in_auth = getConfig("enable_ext_info_in_auth").equals("yes");
                this.enable_strict_kex = getConfig("enable_strict_kex").equals("yes");
                this.require_strict_kex = getConfig("require_strict_kex").equals("yes");
                send_kexinit();
                Buffer read = read(this.buf);
                this.buf = read;
                if (read.getCommand() != 20) {
                    this.in_kex = false;
                    throw new JSchException("invalid protocol: " + ((int) this.buf.getCommand()));
                }
                if (getLogger().isEnabled(1)) {
                    getLogger().log(1, "SSH_MSG_KEXINIT received");
                }
                KeyExchange receive_kexinit = receive_kexinit(this.buf);
                do {
                    this.buf = read(this.buf);
                    if (receive_kexinit.getState() == this.buf.getCommand()) {
                        this.kex_start_time = System.currentTimeMillis();
                        boolean next = receive_kexinit.next(this.buf);
                        if (!next) {
                            this.in_kex = false;
                            throw new JSchException("verify: " + next);
                        }
                    } else {
                        this.in_kex = false;
                        throw new JSchException("invalid protocol(kex): " + ((int) this.buf.getCommand()));
                    }
                } while (receive_kexinit.getState() != 0);
                long currentTimeMillis = System.currentTimeMillis();
                this.in_prompt = true;
                checkHost(this.host, this.port, receive_kexinit);
                this.in_prompt = false;
                this.kex_start_time += System.currentTimeMillis() - currentTimeMillis;
                send_newkeys();
                Buffer read2 = read(this.buf);
                this.buf = read2;
                if (read2.getCommand() == 21) {
                    if (getLogger().isEnabled(1)) {
                        getLogger().log(1, "SSH_MSG_NEWKEYS received");
                    }
                    receive_newkeys(this.buf, receive_kexinit);
                    this.initialKex = false;
                    if (this.enable_server_sig_algs && this.enable_ext_info_in_auth && this.doExtInfo) {
                        send_extinfo();
                    }
                    try {
                        String config = getConfig("MaxAuthTries");
                        if (config != null) {
                            this.max_auth_tries = Integer.parseInt(config);
                        }
                        try {
                            UserAuthNone userAuthNone = (UserAuthNone) Class.forName(getConfig("userauth.none")).asSubclass(UserAuthNone.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                            boolean start = userAuthNone.start(this);
                            String config2 = getConfig("PreferredAuthentications");
                            String[] split = Util.split(config2, ",");
                            if (start) {
                                config2 = null;
                            } else {
                                String methods = userAuthNone.getMethods();
                                if (methods != null) {
                                    config2 = methods.toLowerCase(Locale.ROOT);
                                }
                            }
                            String[] split2 = Util.split(config2, ",");
                            i3 = 0;
                            boolean z = false;
                            while (!start && split != null && i3 < split.length) {
                                i4 = i3 + 1;
                                String str = split[i3];
                                int i8 = 0;
                                while (true) {
                                    if (i8 >= split2.length) {
                                        break;
                                    } else if (split2[i8].equals(str)) {
                                        break;
                                    } else {
                                        i8++;
                                    }
                                }
                            }
                            Socket socket2 = this.socket;
                            if (socket2 != null && (i > 0 || this.timeout > 0)) {
                                socket2.setSoTimeout(this.timeout);
                            }
                            this.isAuthed = true;
                            synchronized (this.lock) {
                                if (this.isConnected) {
                                    Thread thread = new Thread(new Session$$ExternalSyntheticLambda0(this));
                                    this.connectThread = thread;
                                    thread.setName("Connect thread " + this.host + " session");
                                    boolean z2 = this.daemon_thread;
                                    if (z2) {
                                        this.connectThread.setDaemon(z2);
                                    }
                                    this.connectThread.start();
                                    requestPortForwarding();
                                }
                            }
                            return;
                        } catch (Exception e2) {
                            throw new JSchException(e2.toString(), e2);
                        }
                    } catch (NumberFormatException e3) {
                        throw new JSchException("MaxAuthTries: " + getConfig("MaxAuthTries"), e3);
                    }
                }
                this.in_kex = false;
                throw new JSchException("invalid protocol(newkeys): " + ((int) this.buf.getCommand()));
            } catch (Exception e4) {
                this.in_kex = false;
                try {
                    if (this.isConnected) {
                        String exc = e4.toString();
                        this.packet.reset();
                        this.buf.checkFreeSize(exc.length() + 15 + getBufferMargin());
                        this.buf.putByte((byte) 1);
                        this.buf.putInt(3);
                        this.buf.putString(Util.str2byte(exc));
                        this.buf.putString(Util.str2byte("en"));
                        write(this.packet);
                    }
                } catch (Exception unused) {
                }
                try {
                    disconnect();
                } catch (Exception unused2) {
                }
                this.isConnected = false;
                if (e4 instanceof RuntimeException) {
                    throw ((RuntimeException) e4);
                }
                if (e4 instanceof JSchException) {
                    throw ((JSchException) e4);
                }
                throw new JSchException("Session.connect: " + e4, e4);
            }
        } finally {
            Util.bzero(this.password);
            this.password = null;
        }
        i3 = i4;
    }

    private KeyExchange receive_kexinit(Buffer buffer) throws Exception {
        int i = buffer.getInt();
        if (i != buffer.getLength()) {
            buffer.getByte();
            this.I_S = new byte[buffer.index - 5];
        } else {
            this.I_S = new byte[(i - 1) - buffer.getByte()];
        }
        byte[] bArr = buffer.buffer;
        int i2 = buffer.s;
        byte[] bArr2 = this.I_S;
        System.arraycopy(bArr, i2, bArr2, 0, bArr2.length);
        if (this.initialKex) {
            if (this.enable_strict_kex || this.require_strict_kex) {
                this.doStrictKex = checkServerStrictKex();
                if (this.doStrictKex) {
                    if (getLogger().isEnabled(1)) {
                        getLogger().log(1, "Doing strict KEX");
                    }
                    if (this.seqi != 1) {
                        throw new JSchStrictKexException("KEXINIT not first packet from server");
                    }
                } else if (this.require_strict_kex) {
                    throw new JSchStrictKexException("Strict KEX not supported by server");
                }
            }
            if (this.enable_server_sig_algs) {
                this.doExtInfo = checkServerExtInfo();
                if (this.doExtInfo && getLogger().isEnabled(1)) {
                    getLogger().log(1, "ext-info messaging supported by server");
                }
            }
        }
        if (!this.in_kex) {
            send_kexinit();
        }
        String[] guess = KeyExchange.guess(this, this.I_S, this.I_C);
        this.guess = guess;
        if (guess[0].equals("ext-info-c") || this.guess[0].equals("ext-info-s") || this.guess[0].equals("kex-strict-c-v00@openssh.com") || this.guess[0].equals("kex-strict-s-v00@openssh.com")) {
            throw new JSchException("Invalid Kex negotiated: " + this.guess[0]);
        }
        if (!this.isAuthed && (this.guess[2].equals("none") || this.guess[3].equals("none"))) {
            throw new JSchException("NONE Cipher should not be chosen before authentification is successed.");
        }
        try {
            KeyExchange keyExchange = (KeyExchange) Class.forName(getConfig(this.guess[0])).asSubclass(KeyExchange.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            keyExchange.doInit(this, this.V_S, this.V_C, this.I_S, this.I_C);
            return keyExchange;
        } catch (Exception | NoClassDefFoundError e) {
            throw new JSchException(e.toString(), e);
        }
    }

    private boolean checkServerStrictKex() {
        Buffer buffer = new Buffer(this.I_S);
        buffer.setOffSet(17);
        byte[] string = buffer.getString();
        int i = 0;
        int i2 = 0;
        while (i < string.length) {
            while (i < string.length && string[i] != 44) {
                i++;
            }
            if (i2 != i) {
                if ("kex-strict-s-v00@openssh.com".equals(Util.byte2str(string, i2, i - i2))) {
                    return true;
                }
                i2 = i + 1;
                i = i2;
            }
        }
        return false;
    }

    private boolean checkServerExtInfo() {
        Buffer buffer = new Buffer(this.I_S);
        buffer.setOffSet(17);
        byte[] string = buffer.getString();
        int i = 0;
        int i2 = 0;
        while (i < string.length) {
            while (i < string.length && string[i] != 44) {
                i++;
            }
            if (i2 != i) {
                if ("ext-info-s".equals(Util.byte2str(string, i2, i - i2))) {
                    return true;
                }
                i2 = i + 1;
                i = i2;
            }
        }
        return false;
    }

    public String[] getUnavailableSignatures() {
        return this.not_available_shks;
    }

    public void rekey() throws Exception {
        send_kexinit();
    }

    private void send_kexinit() throws Exception {
        if (this.in_kex) {
            return;
        }
        String config = getConfig("cipher.c2s");
        String config2 = getConfig("cipher.s2c");
        String[] checkCiphers = checkCiphers(getConfig("CheckCiphers"));
        if (checkCiphers != null && checkCiphers.length > 0) {
            if (getLogger().isEnabled(0)) {
                getLogger().log(0, "cipher.c2s proposal before removing unavailable algos is: " + config);
                getLogger().log(0, "cipher.s2c proposal before removing unavailable algos is: " + config2);
            }
            config = Util.diffString(config, checkCiphers);
            config2 = Util.diffString(config2, checkCiphers);
            if (config == null || config2 == null) {
                throw new JSchException("There are not any available ciphers.");
            }
            if (getLogger().isEnabled(0)) {
                getLogger().log(0, "cipher.c2s proposal after removing unavailable algos is: " + config);
                getLogger().log(0, "cipher.s2c proposal after removing unavailable algos is: " + config2);
            }
        }
        String config3 = getConfig("mac.c2s");
        String config4 = getConfig("mac.s2c");
        String[] checkMacs = checkMacs(getConfig("CheckMacs"));
        if (checkMacs != null && checkMacs.length > 0) {
            if (getLogger().isEnabled(0)) {
                getLogger().log(0, "mac.c2s proposal before removing unavailable algos is: " + config3);
                getLogger().log(0, "mac.s2c proposal before removing unavailable algos is: " + config4);
            }
            String diffString = Util.diffString(config3, checkMacs);
            String diffString2 = Util.diffString(config4, checkMacs);
            if (diffString == null || diffString2 == null) {
                throw new JSchException("There are not any available macs.");
            }
            if (getLogger().isEnabled(0)) {
                getLogger().log(0, "mac.c2s proposal after removing unavailable algos is: " + diffString);
                getLogger().log(0, "mac.s2c proposal after removing unavailable algos is: " + diffString2);
            }
        }
        String config5 = getConfig("kex");
        String[] checkKexes = checkKexes(getConfig("CheckKexes"));
        if (checkKexes != null && checkKexes.length > 0) {
            if (getLogger().isEnabled(0)) {
                getLogger().log(0, "kex proposal before removing unavailable algos is: " + config5);
            }
            config5 = Util.diffString(config5, checkKexes);
            if (config5 == null) {
                throw new JSchException("There are not any available kexes.");
            }
            if (getLogger().isEnabled(0)) {
                getLogger().log(0, "kex proposal after removing unavailable algos is: " + config5);
            }
        }
        if (this.enable_server_sig_algs && !this.isAuthed) {
            config5 = config5 + ",ext-info-c";
        }
        if ((this.enable_strict_kex || this.require_strict_kex) && this.initialKex) {
            config5 = config5 + ",kex-strict-c-v00@openssh.com";
        }
        String config6 = getConfig("server_host_key");
        String[] checkSignatures = checkSignatures(getConfig("CheckSignatures"));
        this.not_available_shks = checkSignatures;
        if (checkSignatures != null && checkSignatures.length > 0) {
            if (getLogger().isEnabled(0)) {
                getLogger().log(0, "server_host_key proposal before removing unavailable algos is: " + config6);
            }
            config6 = Util.diffString(config6, checkSignatures);
            if (config6 == null) {
                throw new JSchException("There are not any available sig algorithm.");
            }
            if (getLogger().isEnabled(0)) {
                getLogger().log(0, "server_host_key proposal after removing unavailable algos is: " + config6);
            }
        }
        if (getConfig("prefer_known_host_key_types").equals("yes")) {
            if (getLogger().isEnabled(0)) {
                getLogger().log(0, "server_host_key proposal before known_host reordering is: " + config6);
            }
            HostKeyRepository hostKeyRepository = getHostKeyRepository();
            String str = this.host;
            String str2 = this.hostKeyAlias;
            if (str2 != null) {
                str = str2;
            }
            if (str2 == null && this.port != 22) {
                str = "[" + str + "]:" + this.port;
            }
            HostKey[] hostKey = hostKeyRepository.getHostKey(str, null);
            if (hostKey != null && hostKey.length > 0) {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList(Arrays.asList(Util.split(config6, ",")));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    String str3 = (String) it.next();
                    String str4 = (str3.equals("rsa-sha2-256") || str3.equals("rsa-sha2-512") || str3.equals("ssh-rsa-sha224@ssh.com") || str3.equals("ssh-rsa-sha256@ssh.com") || str3.equals("ssh-rsa-sha384@ssh.com") || str3.equals("ssh-rsa-sha512@ssh.com")) ? "ssh-rsa" : str3;
                    int length = hostKey.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            break;
                        }
                        if (hostKey[i].getType().equals(str4)) {
                            arrayList.add(str3);
                            it.remove();
                            break;
                        }
                        i++;
                    }
                }
                if (arrayList.size() > 0) {
                    arrayList.addAll(arrayList2);
                    config6 = UByte$$ExternalSyntheticBackport0.m((CharSequence) ",", (Iterable) arrayList);
                }
            }
            if (getLogger().isEnabled(0)) {
                getLogger().log(0, "server_host_key proposal after known_host reordering is: " + config6);
            }
        }
        this.kex_start_time = System.currentTimeMillis();
        this.in_kex = true;
        Buffer buffer = new Buffer();
        Packet packet = new Packet(buffer);
        packet.reset();
        buffer.putByte(Ascii.DC4);
        synchronized (random) {
            random.fill(buffer.buffer, buffer.index, 16);
            buffer.skip(16);
        }
        buffer.putString(Util.str2byte(config5));
        buffer.putString(Util.str2byte(config6));
        buffer.putString(Util.str2byte(config));
        buffer.putString(Util.str2byte(config2));
        buffer.putString(Util.str2byte(getConfig("mac.c2s")));
        buffer.putString(Util.str2byte(getConfig("mac.s2c")));
        buffer.putString(Util.str2byte(getConfig("compression.c2s")));
        buffer.putString(Util.str2byte(getConfig("compression.s2c")));
        buffer.putString(Util.str2byte(getConfig("lang.c2s")));
        buffer.putString(Util.str2byte(getConfig("lang.s2c")));
        buffer.putByte((byte) 0);
        buffer.putInt(0);
        buffer.setOffSet(5);
        byte[] bArr = new byte[buffer.getLength()];
        this.I_C = bArr;
        buffer.getByte(bArr);
        write(packet);
        if (getLogger().isEnabled(1)) {
            getLogger().log(1, "SSH_MSG_KEXINIT sent");
        }
    }

    private void send_newkeys() throws Exception {
        this.packet.reset();
        this.buf.putByte(Ascii.NAK);
        write(this.packet);
        if (getLogger().isEnabled(1)) {
            getLogger().log(1, "SSH_MSG_NEWKEYS sent");
        }
    }

    private void send_extinfo() throws Exception {
        this.packet.reset();
        this.buf.putByte((byte) 7);
        this.buf.putInt(1);
        this.buf.putString(Util.str2byte("ext-info-in-auth@openssh.com"));
        this.buf.putString(Util.str2byte("0"));
        write(this.packet);
        if (getLogger().isEnabled(1)) {
            getLogger().log(1, "SSH_MSG_EXT_INFO sent");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void checkHost(String str, int i, KeyExchange keyExchange) throws JSchException {
        int check;
        String knownHostsRepositoryID;
        boolean z;
        boolean z2;
        String config = getConfig("StrictHostKeyChecking");
        String str2 = this.hostKeyAlias;
        if (str2 != null) {
            str = str2;
        }
        byte[] hostKey = keyExchange.getHostKey();
        String keyType = keyExchange.getKeyType();
        String fingerPrint = keyExchange.getFingerPrint();
        if (this.hostKeyAlias == null && i != 22) {
            str = "[" + str + "]:" + i;
        }
        HostKeyRepository hostKeyRepository = getHostKeyRepository();
        if (getConfig("HashKnownHosts").equals("yes") && (hostKeyRepository instanceof KnownHosts)) {
            this.hostkey = ((KnownHosts) hostKeyRepository).createHashedHostKey(str, hostKey);
        } else {
            this.hostkey = new HostKey(str, hostKey);
        }
        synchronized (hostKeyRepository) {
            check = hostKeyRepository.check(str, hostKey);
        }
        if ((config.equals("ask") || config.equals("yes")) && check == 2) {
            synchronized (hostKeyRepository) {
                knownHostsRepositoryID = hostKeyRepository.getKnownHostsRepositoryID();
            }
            if (knownHostsRepositoryID == null) {
                knownHostsRepositoryID = "known_hosts";
            }
            if (this.userinfo != null) {
                String str3 = "WARNING: REMOTE HOST IDENTIFICATION HAS CHANGED!\nIT IS POSSIBLE THAT SOMEONE IS DOING SOMETHING NASTY!\nSomeone could be eavesdropping on you right now (man-in-the-middle attack)!\nIt is also possible that the " + keyType + " host key has just been changed.\nThe fingerprint for the " + keyType + " key sent by the remote host " + str + " is\n" + fingerPrint + ".\nPlease contact your system administrator.\nAdd correct host key in " + knownHostsRepositoryID + " to get rid of this message.";
                if (config.equals("ask")) {
                    z = this.userinfo.promptYesNo(str3 + "\nDo you want to delete the old key and insert the new key?");
                    if (z) {
                        throw new JSchException("HostKey has been changed: " + str);
                    }
                    synchronized (hostKeyRepository) {
                        hostKeyRepository.remove(str, keyExchange.getKeyAlgorithName(), null);
                    }
                    z2 = true;
                } else {
                    this.userinfo.showMessage(str3);
                }
            }
            z = false;
            if (z) {
            }
        } else {
            z2 = false;
        }
        if ((config.equals("ask") || config.equals("yes")) && check != 0 && !z2) {
            if (config.equals("yes")) {
                throw new JSchException("reject HostKey: " + str);
            }
            UserInfo userInfo = this.userinfo;
            if (userInfo == null) {
                if (check == 1) {
                    throw new JSchUnknownHostKeyException("UnknownHostKey: " + str + ". " + keyType + " key fingerprint is " + fingerPrint);
                }
                throw new JSchChangedHostKeyException("HostKey has been changed: " + str);
            }
            if (!userInfo.promptYesNo("The authenticity of host '" + str + "' can't be established.\n" + keyType + " key fingerprint is " + fingerPrint + ".\nAre you sure you want to continue connecting?")) {
                throw new JSchException("reject HostKey: " + str);
            }
            z2 = true;
        }
        if (config.equals(SVGParser.XML_STYLESHEET_ATTR_ALTERNATE_NO) && 1 == check) {
            z2 = true;
        }
        if (check == 0) {
            HostKey[] hostKey2 = hostKeyRepository.getHostKey(str, keyExchange.getKeyAlgorithName());
            String byte2str = Util.byte2str(Util.toBase64(hostKey, 0, hostKey.length, true));
            for (int i2 = 0; i2 < hostKey2.length; i2++) {
                if (hostKey2[i2].getKey().equals(byte2str) && hostKey2[i2].getMarker().equals("@revoked")) {
                    UserInfo userInfo2 = this.userinfo;
                    if (userInfo2 != null) {
                        userInfo2.showMessage("The " + keyType + " host key for " + str + " is marked as revoked.\nThis could mean that a stolen key is being used to impersonate this host.");
                    }
                    if (getLogger().isEnabled(1)) {
                        getLogger().log(1, "Host '" + str + "' has provided revoked key.");
                    }
                    throw new JSchRevokedHostKeyException("revoked HostKey: " + str);
                }
            }
        }
        if (check == 0 && getLogger().isEnabled(1)) {
            getLogger().log(1, "Host '" + str + "' is known and matches the " + keyType + " host key");
        }
        if (z2 && getLogger().isEnabled(2)) {
            getLogger().log(2, "Permanently added '" + str + "' (" + keyType + ") to the list of known hosts.");
        }
        if (z2) {
            synchronized (hostKeyRepository) {
                hostKeyRepository.add(this.hostkey, this.userinfo);
            }
        }
    }

    public Channel openChannel(String str) throws JSchException {
        if (!this.isConnected) {
            throw new JSchException("session is down");
        }
        try {
            Channel channel = Channel.getChannel(str, this);
            addChannel(channel);
            channel.init();
            if (channel instanceof ChannelSession) {
                applyConfigChannel((ChannelSession) channel);
            }
            return channel;
        } catch (Exception unused) {
            return null;
        }
    }

    void encode(Packet packet) throws Exception {
        MAC mac;
        if (this.deflater != null) {
            this.compress_len[0] = packet.buffer.index;
            packet.buffer.buffer = this.deflater.compress(packet.buffer.buffer, 5, this.compress_len);
            packet.buffer.index = this.compress_len[0];
        }
        Cipher cipher = this.c2scipher;
        int i = cipher != null ? this.c2scipher_size : 8;
        boolean z = cipher != null && cipher.isChaCha20();
        Cipher cipher2 = this.c2scipher;
        boolean z2 = cipher2 != null && cipher2.isAEAD();
        boolean z3 = (z || z2 || this.c2scipher == null || (mac = this.c2smac) == null || !mac.isEtM()) ? false : true;
        packet.padding(i, (z || z2 || z3) ? false : true);
        byte[] bArr = packet.buffer.buffer;
        if (z) {
            this.c2scipher.update(this.seqo);
            this.c2scipher.update(bArr, 0, 4, bArr, 0);
            this.c2scipher.doFinal(bArr, 0, packet.buffer.index, bArr, 0);
            packet.buffer.skip(this.c2scipher.getTagSize());
            return;
        }
        if (z2) {
            this.c2scipher.updateAAD(bArr, 0, 4);
            this.c2scipher.doFinal(bArr, 4, packet.buffer.index - 4, bArr, 4);
            packet.buffer.skip(this.c2scipher.getTagSize());
            return;
        }
        if (z3) {
            this.c2scipher.update(bArr, 4, packet.buffer.index - 4, bArr, 4);
            this.c2smac.update(this.seqo);
            this.c2smac.update(packet.buffer.buffer, 0, packet.buffer.index);
            this.c2smac.doFinal(packet.buffer.buffer, packet.buffer.index);
            packet.buffer.skip(this.c2smac.getBlockSize());
            return;
        }
        MAC mac2 = this.c2smac;
        if (mac2 != null) {
            mac2.update(this.seqo);
            this.c2smac.update(packet.buffer.buffer, 0, packet.buffer.index);
            this.c2smac.doFinal(packet.buffer.buffer, packet.buffer.index);
        }
        Cipher cipher3 = this.c2scipher;
        if (cipher3 != null) {
            cipher3.update(bArr, 0, packet.buffer.index, bArr, 0);
        }
        if (this.c2smac != null) {
            packet.buffer.skip(this.c2smac.getBlockSize());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0564 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0273 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x03d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Buffer read(Buffer buffer) throws Exception {
        int i;
        char c;
        int i2;
        int i3;
        byte[] bArr;
        int i4;
        Buffer buffer2;
        Session session;
        int i5;
        int command;
        boolean z;
        int i6;
        MAC mac;
        MAC mac2;
        Session session2 = this;
        Buffer buffer3 = buffer;
        Cipher cipher = session2.s2ccipher;
        char c2 = 1;
        boolean z2 = cipher != null && cipher.isChaCha20();
        Cipher cipher2 = session2.s2ccipher;
        boolean z3 = cipher2 != null && cipher2.isAEAD();
        boolean z4 = (z2 || z3 || session2.s2ccipher == null || (mac2 = session2.s2cmac) == null || !mac2.isEtM()) ? false : true;
        while (true) {
            buffer3.reset();
            if (z2) {
                session2.f12io.getByte(buffer3.buffer, buffer3.index, 4);
                buffer3.index += 4;
                session2.s2ccipher.update(session2.seqi);
                byte[] bArr2 = new byte[4];
                session2.s2ccipher.update(buffer3.buffer, 0, 4, bArr2, 0);
                int i7 = ((bArr2[0] << 24) & ViewCompat.MEASURED_STATE_MASK) | ((bArr2[c2] << 16) & 16711680) | ((bArr2[2] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK) | (bArr2[3] & 255);
                if (i7 < 5 || i7 > 262144) {
                    i = i7;
                    c = c2;
                    i2 = 3;
                    i3 = 262144;
                    bArr = bArr2;
                    session2.start_discard(buffer3, session2.s2ccipher, session2.s2cmac, 0, 262144);
                } else {
                    i = i7;
                    c = c2;
                    i2 = 3;
                    bArr = bArr2;
                    i3 = 262144;
                }
                int tagSize = i + session2.s2ccipher.getTagSize();
                if (buffer3.index + tagSize > buffer3.buffer.length) {
                    byte[] bArr3 = new byte[buffer3.index + tagSize];
                    System.arraycopy(buffer3.buffer, 0, bArr3, 0, buffer3.index);
                    buffer3.buffer = bArr3;
                }
                if (tagSize % session2.s2ccipher_size != 0) {
                    String str = "Bad packet length " + tagSize;
                    if (session2.getLogger().isEnabled(4)) {
                        session2.getLogger().log(4, str);
                    }
                    i4 = tagSize;
                    session2.start_discard(buffer3, session2.s2ccipher, session2.s2cmac, 0, i3 - session2.s2ccipher_size);
                } else {
                    i4 = tagSize;
                }
                session2.f12io.getByte(buffer3.buffer, buffer3.index, i4);
                int tagSize2 = i4 - session2.s2ccipher.getTagSize();
                buffer3.index += tagSize2;
                try {
                    session2.s2ccipher.doFinal(buffer3.buffer, 0, tagSize2 + 4, buffer3.buffer, 0);
                    System.arraycopy(bArr, 0, buffer3.buffer, 0, 4);
                } catch (AEADBadTagException e) {
                    throw new JSchException("Packet corrupt", e);
                }
            } else {
                c = c2;
                i2 = 3;
                if (z3 || z4) {
                    session2.f12io.getByte(buffer3.buffer, buffer3.index, 4);
                    buffer3.index += 4;
                    int i8 = ((buffer3.buffer[0] << 24) & ViewCompat.MEASURED_STATE_MASK) | ((buffer3.buffer[c] << 16) & 16711680) | ((buffer3.buffer[2] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK) | (buffer3.buffer[3] & 255);
                    if (i8 < 5 || i8 > 262144) {
                        session2.start_discard(buffer3, session2.s2ccipher, session2.s2cmac, 0, 262144);
                    }
                    if (z3) {
                        i8 += session2.s2ccipher.getTagSize();
                    }
                    if (buffer3.index + i8 > buffer3.buffer.length) {
                        byte[] bArr4 = new byte[buffer3.index + i8];
                        System.arraycopy(buffer3.buffer, 0, bArr4, 0, buffer3.index);
                        buffer3.buffer = bArr4;
                    }
                    if (i8 % session2.s2ccipher_size != 0) {
                        String str2 = "Bad packet length " + i8;
                        if (session2.getLogger().isEnabled(4)) {
                            session2.getLogger().log(4, str2);
                        }
                        session2.start_discard(buffer3, session2.s2ccipher, session2.s2cmac, 0, 262144 - session2.s2ccipher_size);
                    }
                    session = session2;
                    buffer2 = buffer3;
                    session.f12io.getByte(buffer2.buffer, buffer2.index, i8);
                    buffer2.index += i8;
                    if (z3) {
                        try {
                            session.s2ccipher.updateAAD(buffer2.buffer, 0, 4);
                            session.s2ccipher.doFinal(buffer2.buffer, 4, i8, buffer2.buffer, 4);
                            buffer2.index -= session.s2ccipher.getTagSize();
                        } catch (AEADBadTagException e2) {
                            throw new JSchException("Packet corrupt", e2);
                        }
                    } else {
                        int i9 = i8;
                        session.s2cmac.update(session.seqi);
                        session.s2cmac.update(buffer2.buffer, 0, buffer2.index);
                        session.s2cmac.doFinal(session.s2cmac_result1, 0);
                        IO io2 = session.f12io;
                        byte[] bArr5 = session.s2cmac_result2;
                        io2.getByte(bArr5, 0, bArr5.length);
                        if (!Util.arraysequals(session.s2cmac_result1, session.s2cmac_result2)) {
                            throw new JSchException("Packet corrupt");
                        }
                        session.s2ccipher.update(buffer2.buffer, 4, i9, buffer2.buffer, 4);
                    }
                    i5 = session.seqi + 1;
                    session.seqi = i5;
                    if (i5 != 0 && ((session.enable_strict_kex || session.require_strict_kex) && session.initialKex)) {
                        throw new JSchStrictKexException("incoming sequence number wrapped during initial KEX");
                    }
                    if (session.inflater != null) {
                        session.uncompress_len[0] = (buffer2.index - 5) - buffer2.buffer[4];
                        byte[] uncompress = session.inflater.uncompress(buffer2.buffer, 5, session.uncompress_len);
                        if (uncompress != null) {
                            buffer2.buffer = uncompress;
                            buffer2.index = session.uncompress_len[0] + 5;
                        } else {
                            int i10 = i2;
                            if (session.getLogger().isEnabled(i10)) {
                                session.getLogger().log(i10, "fail in inflater");
                            }
                        }
                    }
                    command = buffer2.getCommand() & 255;
                    if (command != c) {
                        buffer2.rewind();
                        buffer2.getInt();
                        buffer2.getShort();
                        int i11 = buffer2.getInt();
                        byte[] string = buffer2.getString();
                        byte[] string2 = buffer2.getString();
                        String byte2str = Util.byte2str(string);
                        String byte2str2 = Util.byte2str(string2);
                        throw new JSchSessionDisconnectException("SSH_MSG_DISCONNECT: " + i11 + " " + byte2str + " " + byte2str2, i11, byte2str, byte2str2);
                    }
                    if (session.initialKex && session.doStrictKex) {
                        break;
                    }
                    if (command != 2) {
                        if (command == 3) {
                            buffer2.rewind();
                            buffer2.getInt();
                            buffer2.getShort();
                            int i12 = buffer2.getInt();
                            if (session.getLogger().isEnabled(1)) {
                                session.getLogger().log(1, "Received SSH_MSG_UNIMPLEMENTED for " + i12);
                            }
                        } else if (command == 4) {
                            buffer2.rewind();
                            buffer2.getInt();
                            buffer2.getShort();
                        } else if (command == SSH_MSG_CHANNEL_WINDOW_ADJUST) {
                            buffer2.rewind();
                            buffer2.getInt();
                            buffer2.getShort();
                            Channel channel = Channel.getChannel(buffer2.getInt(), session);
                            if (channel != null) {
                                channel.addRemoteWindowSize(buffer2.getUInt());
                            }
                        } else if (command == 7) {
                            buffer2.rewind();
                            buffer2.getInt();
                            buffer2.getShort();
                            if (!session.enable_server_sig_algs) {
                                z = true;
                                if (session.getLogger().isEnabled(1)) {
                                    session.getLogger().log(1, "Ignoring SSH_MSG_EXT_INFO while enable_server_sig_algs != yes");
                                }
                            } else {
                                z = true;
                                if (session.isAuthed) {
                                    if (session.getLogger().isEnabled(1)) {
                                        session.getLogger().log(1, "Ignoring SSH_MSG_EXT_INFO received after SSH_MSG_USERAUTH_SUCCESS");
                                    }
                                } else if (session.in_kex) {
                                    if (session.getLogger().isEnabled(1)) {
                                        session.getLogger().log(1, "Ignoring SSH_MSG_EXT_INFO received before SSH_MSG_NEWKEYS");
                                    }
                                } else {
                                    if (session.getLogger().isEnabled(1)) {
                                        session.getLogger().log(1, "SSH_MSG_EXT_INFO received");
                                    }
                                    z = false;
                                }
                            }
                            long uInt = buffer2.getUInt();
                            for (long j = 0; j < uInt; j++) {
                                byte[] string3 = buffer2.getString();
                                byte[] string4 = buffer2.getString();
                                if (!z && Util.byte2str(string3).equals("server-sig-algs")) {
                                    String byte2str3 = Util.byte2str(string4);
                                    if (session.getLogger().isEnabled(1)) {
                                        session.getLogger().log(1, "server-sig-algs=<" + byte2str3 + ">");
                                    }
                                    if (session.sshBugSigType74) {
                                        if (!byte2str3.isEmpty()) {
                                            byte2str3 = byte2str3 + ",rsa-sha2-256,rsa-sha2-512";
                                        } else {
                                            byte2str3 = "rsa-sha2-256,rsa-sha2-512";
                                        }
                                        if (session.getLogger().isEnabled(1)) {
                                            session.getLogger().log(1, "OpenSSH 7.4 detected: adding rsa-sha2-256 & rsa-sha2-512 to server-sig-algs");
                                        }
                                    }
                                    session.serverSigAlgs = Util.split(byte2str3, ",");
                                }
                            }
                        } else if (command == 52) {
                            session.isAuthed = true;
                            if (session.inflater == null && session.deflater == null) {
                                session.initDeflater(session.guess[6]);
                                session.initInflater(session.guess[7]);
                            }
                        }
                    }
                    session2 = session;
                    buffer3 = buffer2;
                    c2 = 1;
                } else {
                    session2.f12io.getByte(buffer3.buffer, buffer3.index, session2.s2ccipher_size);
                    buffer3.index += session2.s2ccipher_size;
                    Cipher cipher3 = session2.s2ccipher;
                    if (cipher3 != null) {
                        cipher3.update(buffer3.buffer, 0, session2.s2ccipher_size, buffer3.buffer, 0);
                    }
                    int i13 = ((buffer3.buffer[0] << 24) & ViewCompat.MEASURED_STATE_MASK) | ((buffer3.buffer[c] << 16) & 16711680) | ((buffer3.buffer[2] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK) | (buffer3.buffer[3] & 255);
                    if (i13 < 5 || i13 > 262144) {
                        session2.start_discard(buffer3, session2.s2ccipher, session2.s2cmac, 0, 262144);
                    }
                    int i14 = (i13 + 4) - session2.s2ccipher_size;
                    if (buffer3.index + i14 > buffer3.buffer.length) {
                        byte[] bArr6 = new byte[buffer3.index + i14];
                        System.arraycopy(buffer3.buffer, 0, bArr6, 0, buffer3.index);
                        buffer3.buffer = bArr6;
                    }
                    if (i14 % session2.s2ccipher_size != 0) {
                        String str3 = "Bad packet length " + i14;
                        if (session2.getLogger().isEnabled(4)) {
                            session2.getLogger().log(4, str3);
                        }
                        session2.start_discard(buffer3, session2.s2ccipher, session2.s2cmac, 0, 262144 - session2.s2ccipher_size);
                    }
                    if (i14 > 0) {
                        session2.f12io.getByte(buffer3.buffer, buffer3.index, i14);
                        buffer3.index += i14;
                        Cipher cipher4 = session2.s2ccipher;
                        if (cipher4 != null) {
                            i6 = i14;
                            cipher4.update(buffer3.buffer, session2.s2ccipher_size, i6, buffer3.buffer, session2.s2ccipher_size);
                            mac = session2.s2cmac;
                            if (mac == null) {
                                mac.update(session2.seqi);
                                session2.s2cmac.update(buffer3.buffer, 0, buffer3.index);
                                session2.s2cmac.doFinal(session2.s2cmac_result1, 0);
                                IO io3 = session2.f12io;
                                byte[] bArr7 = session2.s2cmac_result2;
                                io3.getByte(bArr7, 0, bArr7.length);
                                if (!Util.arraysequals(session2.s2cmac_result1, session2.s2cmac_result2)) {
                                    if (i6 + session2.s2ccipher_size > 262144) {
                                        throw new IOException("MAC Error");
                                    }
                                    session2.start_discard(buffer3, session2.s2ccipher, session2.s2cmac, buffer3.index, (262144 - i6) - session2.s2ccipher_size);
                                    c2 = c;
                                }
                            }
                        }
                    }
                    i6 = i14;
                    mac = session2.s2cmac;
                    if (mac == null) {
                    }
                }
            }
            session = session2;
            buffer2 = buffer3;
            i5 = session.seqi + 1;
            session.seqi = i5;
            if (i5 != 0) {
            }
            if (session.inflater != null) {
            }
            command = buffer2.getCommand() & 255;
            if (command != c) {
            }
        }
        buffer2.rewind();
        return buffer2;
    }

    private void start_discard(Buffer buffer, Cipher cipher, MAC mac, int i, int i2) throws JSchException {
        IOException e;
        if (!cipher.isCBC() || (mac != null && mac.isEtM())) {
            throw new JSchException("Packet corrupt");
        }
        if (mac != null) {
            mac.update(this.seqi);
            mac.update(buffer.buffer, 0, i);
        }
        while (i2 > 0) {
            try {
                buffer.reset();
                int length = i2 > buffer.buffer.length ? buffer.buffer.length : i2;
                this.f12io.getByte(buffer.buffer, 0, length);
                if (mac != null) {
                    mac.update(buffer.buffer, 0, length);
                }
                i2 -= length;
            } catch (IOException e2) {
                e = e2;
                if (getLogger().isEnabled(3)) {
                    getLogger().log(3, "start_discard finished early due to " + e.getMessage(), e);
                }
            }
        }
        e = null;
        if (mac != null) {
            mac.doFinal(buffer.buffer, 0);
        }
        JSchException jSchException = new JSchException("Packet corrupt");
        if (e != null) {
            jSchException.addSuppressed(e);
            throw jSchException;
        }
        throw jSchException;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] getSessionId() {
        return this.session_id;
    }

    private void receive_newkeys(Buffer buffer, KeyExchange keyExchange) throws Exception {
        try {
            updateKeys(keyExchange);
            keyExchange.clearK();
            this.in_kex = false;
            if (this.doStrictKex) {
                this.seqi = 0;
                if (getLogger().isEnabled(1)) {
                    getLogger().log(1, "Reset incoming sequence number after receiving SSH_MSG_NEWKEYS for strict KEX");
                }
            }
        } catch (Throwable th) {
            keyExchange.clearK();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0281  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void updateKeys(KeyExchange keyExchange) throws Exception {
        Throwable th;
        byte[] bArr;
        Session session;
        byte[] bArr2;
        byte[] k = keyExchange.getK();
        byte[] h = keyExchange.getH();
        HASH hash = keyExchange.getHash();
        if (this.session_id == null) {
            byte[] bArr3 = new byte[h.length];
            this.session_id = bArr3;
            System.arraycopy(h, 0, bArr3, 0, h.length);
        }
        this.buf.reset();
        this.buf.putByte(k);
        this.buf.putByte(h);
        this.buf.putByte((byte) 65);
        this.buf.putByte(this.session_id);
        hash.update(this.buf.buffer, 0, this.buf.index);
        this.IVc2s = hash.digest();
        int length = (this.buf.index - this.session_id.length) - 1;
        byte[] bArr4 = this.buf.buffer;
        bArr4[length] = (byte) (bArr4[length] + 1);
        hash.update(this.buf.buffer, 0, this.buf.index);
        this.IVs2c = hash.digest();
        byte[] bArr5 = this.buf.buffer;
        bArr5[length] = (byte) (bArr5[length] + 1);
        hash.update(this.buf.buffer, 0, this.buf.index);
        this.Ec2s = hash.digest();
        byte[] bArr6 = this.buf.buffer;
        bArr6[length] = (byte) (bArr6[length] + 1);
        hash.update(this.buf.buffer, 0, this.buf.index);
        this.Es2c = hash.digest();
        byte[] bArr7 = this.buf.buffer;
        bArr7[length] = (byte) (bArr7[length] + 1);
        hash.update(this.buf.buffer, 0, this.buf.index);
        this.MACc2s = hash.digest();
        byte[] bArr8 = this.buf.buffer;
        bArr8[length] = (byte) (bArr8[length] + 1);
        hash.update(this.buf.buffer, 0, this.buf.index);
        this.MACs2c = hash.digest();
        try {
            this.s2ccipher = (Cipher) Class.forName(getConfig(this.guess[3])).asSubclass(Cipher.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            while (true) {
                int blockSize = this.s2ccipher.getBlockSize();
                bArr = this.Es2c;
                if (blockSize <= bArr.length) {
                    break;
                }
                try {
                    this.buf.reset();
                    this.buf.putByte(k);
                    this.buf.putByte(h);
                    this.buf.putByte(this.Es2c);
                    hash.update(this.buf.buffer, 0, this.buf.index);
                    byte[] digest = hash.digest();
                    byte[] bArr9 = this.Es2c;
                    byte[] bArr10 = new byte[bArr9.length + digest.length];
                    System.arraycopy(bArr9, 0, bArr10, 0, bArr9.length);
                    System.arraycopy(digest, 0, bArr10, this.Es2c.length, digest.length);
                    this.Es2c = bArr10;
                } catch (Exception | NoClassDefFoundError e) {
                    th = e;
                    if (th instanceof JSchException) {
                    }
                }
            }
            this.s2ccipher.init(1, bArr, this.IVs2c);
            this.s2ccipher_size = this.s2ccipher.getIVSize();
            if (this.s2ccipher.isAEAD()) {
                session = this;
            } else {
                MAC mac = (MAC) Class.forName(getConfig(this.guess[5])).asSubclass(MAC.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                this.s2cmac = mac;
                session = this;
                try {
                    byte[] expandKey = session.expandKey(this.buf, k, h, this.MACs2c, hash, mac.getBlockSize());
                    session.MACs2c = expandKey;
                    session.s2cmac.init(expandKey);
                    session.s2cmac_result1 = new byte[session.s2cmac.getBlockSize()];
                    session.s2cmac_result2 = new byte[session.s2cmac.getBlockSize()];
                } catch (Exception e2) {
                    e = e2;
                    th = e;
                    if (th instanceof JSchException) {
                        throw th;
                    }
                    throw new JSchException(th.toString(), th);
                } catch (NoClassDefFoundError e3) {
                    e = e3;
                    th = e;
                    if (th instanceof JSchException) {
                    }
                }
            }
            session.c2scipher = (Cipher) Class.forName(getConfig(session.guess[2])).asSubclass(Cipher.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            while (true) {
                int blockSize2 = session.c2scipher.getBlockSize();
                bArr2 = session.Ec2s;
                if (blockSize2 <= bArr2.length) {
                    break;
                }
                session.buf.reset();
                session.buf.putByte(k);
                session.buf.putByte(h);
                session.buf.putByte(session.Ec2s);
                hash.update(session.buf.buffer, 0, session.buf.index);
                byte[] digest2 = hash.digest();
                byte[] bArr11 = session.Ec2s;
                byte[] bArr12 = new byte[bArr11.length + digest2.length];
                System.arraycopy(bArr11, 0, bArr12, 0, bArr11.length);
                System.arraycopy(digest2, 0, bArr12, session.Ec2s.length, digest2.length);
                session.Ec2s = bArr12;
            }
            session.c2scipher.init(0, bArr2, session.IVc2s);
            session.c2scipher_size = session.c2scipher.getIVSize();
            if (!session.c2scipher.isAEAD()) {
                MAC mac2 = (MAC) Class.forName(getConfig(session.guess[4])).asSubclass(MAC.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                session.c2smac = mac2;
                byte[] expandKey2 = session.expandKey(session.buf, k, h, session.MACc2s, hash, mac2.getBlockSize());
                session.MACc2s = expandKey2;
                session.c2smac.init(expandKey2);
            }
            initDeflater(session.guess[6]);
            initInflater(session.guess[7]);
        } catch (Exception | NoClassDefFoundError e4) {
            e = e4;
        }
    }

    private byte[] expandKey(Buffer buffer, byte[] bArr, byte[] bArr2, byte[] bArr3, HASH hash, int i) throws Exception {
        int blockSize = hash.getBlockSize();
        while (bArr3.length < i) {
            buffer.reset();
            buffer.putByte(bArr);
            buffer.putByte(bArr2);
            buffer.putByte(bArr3);
            hash.update(buffer.buffer, 0, buffer.index);
            byte[] bArr4 = new byte[bArr3.length + blockSize];
            System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
            System.arraycopy(hash.digest(), 0, bArr4, bArr3.length, blockSize);
            Util.bzero(bArr3);
            bArr3 = bArr4;
        }
        return bArr3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0063, code lost:
    
        if (r14.close != false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (r14.isConnected() == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
    
        monitor-enter(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006c, code lost:
    
        r3 = 0;
        r3 = 0;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0071, code lost:
    
        if (r14.rwsize <= 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        r9 = r14.rwsize;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
    
        if (r9 <= r7) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0079, code lost:
    
        r9 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
    
        if (r9 == r7) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007e, code lost:
    
        r2 = (int) r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0081, code lost:
    
        if (r12.c2scipher == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0083, code lost:
    
        r4 = r12.c2scipher_size;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0088, code lost:
    
        r6 = r12.c2smac;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008a, code lost:
    
        if (r6 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008c, code lost:
    
        r3 = r6.getBlockSize();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0090, code lost:
    
        r3 = r13.shift(r2, r4, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0086, code lost:
    
        r4 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0095, code lost:
    
        r2 = r13.buffer.getCommand();
        r4 = r14.getRecipient();
        r15 = r15 - ((int) r9);
        r14.rwsize -= r9;
        r11 = r3;
        r3 = r2;
        r2 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ad, code lost:
    
        monitor-exit(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ae, code lost:
    
        if (r5 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b0, code lost:
    
        _write(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b3, code lost:
    
        if (r15 != 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b6, code lost:
    
        r13.unshift(r3, r4, r2, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b5, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b9, code lost:
    
        monitor-enter(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bc, code lost:
    
        if (r12.in_kex == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c1, code lost:
    
        r4 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c6, code lost:
    
        if (r14.rwsize < r4) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d2, code lost:
    
        monitor-exit(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c8, code lost:
    
        r14.rwsize -= r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00cd, code lost:
    
        monitor-exit(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ce, code lost:
    
        _write(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d1, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00be, code lost:
    
        monitor-exit(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00aa, code lost:
    
        r4 = -1;
        r2 = 0;
        r5 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void write(Packet packet, Channel channel, int i) throws Exception {
        int i2;
        long timeout = getTimeout();
        while (true) {
            if (!this.in_kex) {
                synchronized (channel) {
                    long j = i;
                    boolean z = true;
                    if (channel.rwsize < j) {
                        try {
                            channel.notifyme++;
                            channel.wait(100L);
                            i2 = channel.notifyme;
                        } catch (InterruptedException unused) {
                            i2 = channel.notifyme;
                        } catch (Throwable th) {
                            channel.notifyme--;
                            throw th;
                        }
                        channel.notifyme = i2 - 1;
                    }
                    if (!this.in_kex) {
                        if (channel.rwsize >= j) {
                            channel.rwsize -= j;
                        }
                    }
                }
            } else {
                if (timeout > 0 && System.currentTimeMillis() - this.kex_start_time > timeout) {
                    throw new JSchException("timeout in waiting for rekeying process.");
                }
                try {
                    Thread.sleep(10L);
                } catch (InterruptedException unused2) {
                }
            }
        }
        throw new IOException("channel is broken");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void write(Packet packet) throws Exception {
        long timeout = getTimeout();
        while (this.in_kex) {
            if (timeout > 0 && System.currentTimeMillis() - this.kex_start_time > timeout && !this.in_prompt) {
                throw new JSchException("timeout in waiting for rekeying process.");
            }
            byte command = packet.buffer.getCommand();
            if (command == 20 || command == 21 || command == 30 || command == 31 || command == 31 || command == 32 || command == 33 || command == 34 || command == 1) {
                break;
            } else {
                try {
                    Thread.sleep(10L);
                } catch (InterruptedException unused) {
                }
            }
        }
        _write(packet);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
    
        r8.seqo = 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void _write(Packet packet) throws Exception {
        boolean z = this.initialKex;
        boolean z2 = this.doStrictKex;
        boolean z3 = this.enable_strict_kex;
        boolean z4 = this.require_strict_kex;
        boolean z5 = packet.buffer.getCommand() == 21 && z2;
        synchronized (this.lock) {
            encode(packet);
            IO io2 = this.f12io;
            if (io2 != null) {
                io2.put(packet);
                int i = this.seqo + 1;
                this.seqo = i;
                if (i == 0 && ((z3 || z4) && z)) {
                    throw new JSchStrictKexException("outgoing sequence number wrapped during initial KEX");
                }
            }
        }
        if (z5 && this.f12io != null && getLogger().isEnabled(1)) {
            getLogger().log(1, "Reset outgoing sequence number after sending SSH_MSG_NEWKEYS for strict KEX");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to find 'out' block for switch in B:27:0x0062. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:53:0x0067. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:20:0x032e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        int i;
        byte b;
        this.thread = new Session$$ExternalSyntheticLambda0(this);
        Buffer buffer = new Buffer();
        Packet packet = new Packet(buffer);
        int[] iArr = new int[1];
        int[] iArr2 = new int[1];
        while (true) {
            KeyExchange keyExchange = null;
            while (true) {
                int i2 = 0;
                while (this.isConnected && this.thread != null) {
                    try {
                        buffer = read(buffer);
                        int command = buffer.getCommand() & 255;
                        if (keyExchange == null && keyExchange.getState() == command) {
                            this.kex_start_time = System.currentTimeMillis();
                            boolean next = keyExchange.next(buffer);
                            if (!next) {
                                throw new JSchException("verify: " + next);
                            }
                        } else if (command == 20) {
                            if (command != 21) {
                                switch (command) {
                                    case 80:
                                        buffer.getInt();
                                        buffer.getShort();
                                        buffer.getString();
                                        if (buffer.getByte() == 0) {
                                            break;
                                        } else {
                                            packet.reset();
                                            buffer.putByte((byte) 82);
                                            write(packet);
                                            break;
                                        }
                                    case 81:
                                    case 82:
                                        Thread thread = this.grr.getThread();
                                        if (thread == null) {
                                            break;
                                        } else {
                                            this.grr.setReply(command == 81 ? 1 : 0);
                                            if (command == 81 && this.grr.getPort() == 0) {
                                                buffer.getInt();
                                                buffer.getShort();
                                                this.grr.setPort(buffer.getInt());
                                            }
                                            thread.interrupt();
                                            break;
                                        }
                                        break;
                                    default:
                                        switch (command) {
                                            case 90:
                                                buffer.getInt();
                                                buffer.getShort();
                                                String byte2str = Util.byte2str(buffer.getString());
                                                if (!"forwarded-tcpip".equals(byte2str) && ((!"x11".equals(byte2str) || !this.x11_forwarding) && (!"auth-agent@openssh.com".equals(byte2str) || !this.agent_forwarding))) {
                                                    packet.reset();
                                                    buffer.putByte((byte) 92);
                                                    buffer.putInt(buffer.getInt());
                                                    buffer.putInt(1);
                                                    buffer.putString(Util.empty);
                                                    buffer.putString(Util.empty);
                                                    write(packet);
                                                    break;
                                                } else {
                                                    final Channel channel = Channel.getChannel(byte2str, this);
                                                    addChannel(channel);
                                                    channel.getData(buffer);
                                                    channel.init();
                                                    Objects.requireNonNull(channel);
                                                    Thread thread2 = new Thread(new Runnable() { // from class: com.jcraft.jsch.Session$$ExternalSyntheticLambda1
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            Channel.this.run();
                                                        }
                                                    });
                                                    thread2.setName("Channel " + byte2str + " " + this.host);
                                                    boolean z = this.daemon_thread;
                                                    if (z) {
                                                        thread2.setDaemon(z);
                                                    }
                                                    thread2.start();
                                                    break;
                                                }
                                                break;
                                            case SSH_MSG_CHANNEL_OPEN_CONFIRMATION /* 91 */:
                                                buffer.getInt();
                                                buffer.getShort();
                                                Channel channel2 = Channel.getChannel(buffer.getInt(), this);
                                                int i3 = buffer.getInt();
                                                long uInt = buffer.getUInt();
                                                int i4 = buffer.getInt();
                                                if (channel2 == null) {
                                                    break;
                                                } else {
                                                    channel2.setRemoteWindowSize(uInt);
                                                    channel2.setRemotePacketSize(i4);
                                                    channel2.open_confirmation = true;
                                                    channel2.setRecipient(i3);
                                                    break;
                                                }
                                            case SSH_MSG_CHANNEL_OPEN_FAILURE /* 92 */:
                                                buffer.getInt();
                                                buffer.getShort();
                                                Channel channel3 = Channel.getChannel(buffer.getInt(), this);
                                                if (channel3 == null) {
                                                    break;
                                                } else {
                                                    channel3.setExitStatus(buffer.getInt());
                                                    channel3.close = true;
                                                    channel3.eof_remote = true;
                                                    channel3.setRecipient(0);
                                                    break;
                                                }
                                            case SSH_MSG_CHANNEL_WINDOW_ADJUST /* 93 */:
                                                buffer.getInt();
                                                buffer.getShort();
                                                Channel channel4 = Channel.getChannel(buffer.getInt(), this);
                                                if (channel4 != null) {
                                                    channel4.addRemoteWindowSize(buffer.getUInt());
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            case SSH_MSG_CHANNEL_DATA /* 94 */:
                                                buffer.getInt();
                                                buffer.getByte();
                                                buffer.getByte();
                                                Channel channel5 = Channel.getChannel(buffer.getInt(), this);
                                                byte[] string = buffer.getString(iArr, iArr2);
                                                if (channel5 == null) {
                                                    break;
                                                } else {
                                                    int i5 = iArr2[0];
                                                    if (i5 != 0) {
                                                        try {
                                                            try {
                                                                channel5.write(string, iArr[0], i5);
                                                                channel5.setLocalWindowSize(channel5.lwsize - iArr2[0]);
                                                                if (channel5.lwsize < channel5.lwsize_max / 2) {
                                                                    packet.reset();
                                                                    buffer.putByte((byte) 93);
                                                                    buffer.putInt(channel5.getRecipient());
                                                                    buffer.putInt(channel5.lwsize_max - channel5.lwsize);
                                                                    synchronized (channel5) {
                                                                        if (!channel5.close) {
                                                                            write(packet);
                                                                        }
                                                                    }
                                                                    channel5.setLocalWindowSize(channel5.lwsize_max);
                                                                    break;
                                                                } else {
                                                                    continue;
                                                                }
                                                            } catch (Exception unused) {
                                                                continue;
                                                            }
                                                        } catch (Exception unused2) {
                                                            channel5.disconnect();
                                                            break;
                                                        }
                                                    }
                                                    int i22 = 0;
                                                    while (this.isConnected) {
                                                        try {
                                                            buffer = read(buffer);
                                                            int command2 = buffer.getCommand() & 255;
                                                            if (keyExchange == null) {
                                                                break;
                                                            }
                                                            if (command2 == 20) {
                                                                keyExchange = receive_kexinit(buffer);
                                                                break;
                                                            }
                                                            break;
                                                        } catch (Exception e) {
                                                            this.in_kex = false;
                                                            if (getLogger().isEnabled(1)) {
                                                                getLogger().log(1, "Caught an exception, leaving main loop due to " + e.getMessage());
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                break;
                                            case SSH_MSG_CHANNEL_EXTENDED_DATA /* 95 */:
                                                buffer.getInt();
                                                buffer.getShort();
                                                Channel channel6 = Channel.getChannel(buffer.getInt(), this);
                                                buffer.getInt();
                                                byte[] string2 = buffer.getString(iArr, iArr2);
                                                if (channel6 != null && (i = iArr2[0]) != 0) {
                                                    channel6.write_ext(string2, iArr[0], i);
                                                    channel6.setLocalWindowSize(channel6.lwsize - iArr2[0]);
                                                    if (channel6.lwsize < channel6.lwsize_max / 2) {
                                                        packet.reset();
                                                        buffer.putByte((byte) 93);
                                                        buffer.putInt(channel6.getRecipient());
                                                        buffer.putInt(channel6.lwsize_max - channel6.lwsize);
                                                        synchronized (channel6) {
                                                            if (!channel6.close) {
                                                                write(packet);
                                                            }
                                                        }
                                                        channel6.setLocalWindowSize(channel6.lwsize_max);
                                                        break;
                                                    } else {
                                                        continue;
                                                    }
                                                }
                                                break;
                                            case SSH_MSG_CHANNEL_EOF /* 96 */:
                                                buffer.getInt();
                                                buffer.getShort();
                                                Channel channel7 = Channel.getChannel(buffer.getInt(), this);
                                                if (channel7 == null) {
                                                    break;
                                                } else {
                                                    channel7.eof_remote();
                                                    break;
                                                }
                                            case SSH_MSG_CHANNEL_CLOSE /* 97 */:
                                                buffer.getInt();
                                                buffer.getShort();
                                                Channel channel8 = Channel.getChannel(buffer.getInt(), this);
                                                if (channel8 == null) {
                                                    break;
                                                } else {
                                                    channel8.disconnect();
                                                    break;
                                                }
                                            case SSH_MSG_CHANNEL_REQUEST /* 98 */:
                                                buffer.getInt();
                                                buffer.getShort();
                                                int i6 = buffer.getInt();
                                                byte[] string3 = buffer.getString();
                                                boolean z2 = buffer.getByte() != 0;
                                                Channel channel9 = Channel.getChannel(i6, this);
                                                if (channel9 != null) {
                                                    if (Util.byte2str(string3).equals("exit-status")) {
                                                        channel9.setExitStatus(buffer.getInt());
                                                        b = 99;
                                                    } else {
                                                        b = 100;
                                                    }
                                                    if (!z2) {
                                                        break;
                                                    } else {
                                                        packet.reset();
                                                        buffer.putByte(b);
                                                        buffer.putInt(channel9.getRecipient());
                                                        write(packet);
                                                        break;
                                                    }
                                                } else {
                                                    break;
                                                }
                                            case SSH_MSG_CHANNEL_SUCCESS /* 99 */:
                                                buffer.getInt();
                                                buffer.getShort();
                                                Channel channel10 = Channel.getChannel(buffer.getInt(), this);
                                                if (channel10 != null) {
                                                    channel10.reply = 1;
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            case 100:
                                                buffer.getInt();
                                                buffer.getShort();
                                                Channel channel11 = Channel.getChannel(buffer.getInt(), this);
                                                if (channel11 != null) {
                                                    channel11.reply = 0;
                                                    break;
                                                } else {
                                                    break;
                                                }
                                            default:
                                                throw new IOException("Unknown SSH message type " + command2);
                                        }
                                }
                            }
                        }
                    } catch (InterruptedIOException e2) {
                        if (!this.in_kex && i22 < this.serverAliveCountMax) {
                            sendKeepAliveMsg();
                        } else if (!this.in_kex || i22 >= this.serverAliveCountMax) {
                            throw e2;
                        }
                        i22++;
                    }
                }
                try {
                    disconnect();
                } catch (NullPointerException | Exception unused3) {
                }
                this.isConnected = false;
                return;
            }
            send_newkeys();
            receive_newkeys(buffer, keyExchange);
        }
        throw e2;
    }

    public void disconnect() {
        if (this.isConnected) {
            if (getLogger().isEnabled(1)) {
                getLogger().log(1, "Disconnecting from " + this.host + " port " + this.port);
            }
            Channel.disconnect(this);
            this.isConnected = false;
            PortWatcher.delPort(this);
            ChannelForwardedTCPIP.delPort(this);
            ChannelX11.removeFakedCookie(this);
            synchronized (this.lock) {
                if (this.connectThread != null) {
                    Thread.yield();
                    this.connectThread.interrupt();
                    this.connectThread = null;
                }
            }
            this.thread = null;
            try {
                IO io2 = this.f12io;
                if (io2 != null) {
                    if (io2.in != null) {
                        this.f12io.in.close();
                    }
                    if (this.f12io.out != null) {
                        this.f12io.out.close();
                    }
                    if (this.f12io.out_ext != null) {
                        this.f12io.out_ext.close();
                    }
                }
                Proxy proxy = this.proxy;
                if (proxy == null) {
                    Socket socket = this.socket;
                    if (socket != null) {
                        socket.close();
                    }
                } else {
                    synchronized (proxy) {
                        this.proxy.close();
                    }
                    this.proxy = null;
                }
            } catch (Exception unused) {
            }
            this.f12io = null;
            this.socket = null;
            this.seqi = 0;
            this.seqo = 0;
            this.initialKex = true;
            this.doStrictKex = false;
            this.doExtInfo = false;
            this.serverSigAlgs = null;
            this.jsch.removeSession(this);
        }
    }

    public int setPortForwardingL(int i, String str, int i2) throws JSchException {
        return setPortForwardingL("127.0.0.1", i, str, i2);
    }

    public int setPortForwardingL(String str, int i, String str2, int i2) throws JSchException {
        return setPortForwardingL(str, i, str2, i2, null);
    }

    public int setPortForwardingL(String str, int i, String str2, int i2, ServerSocketFactory serverSocketFactory) throws JSchException {
        return setPortForwardingL(str, i, str2, i2, serverSocketFactory, 0);
    }

    public int setPortForwardingL(String str, int i, String str2, int i2, ServerSocketFactory serverSocketFactory, int i3) throws JSchException {
        PortWatcher addPort = PortWatcher.addPort(this, str, i, str2, i2, serverSocketFactory);
        addPort.setConnectTimeout(i3);
        Objects.requireNonNull(addPort);
        Thread thread = new Thread(new PortWatcher$$ExternalSyntheticLambda0(addPort));
        thread.setName("PortWatcher Thread for " + str2);
        boolean z = this.daemon_thread;
        if (z) {
            thread.setDaemon(z);
        }
        thread.start();
        return addPort.lport;
    }

    public int setSocketForwardingL(String str, int i, String str2, ServerSocketFactory serverSocketFactory, int i2) throws JSchException {
        PortWatcher addSocket = PortWatcher.addSocket(this, str, i, str2, serverSocketFactory);
        addSocket.setConnectTimeout(i2);
        Objects.requireNonNull(addSocket);
        Thread thread = new Thread(new PortWatcher$$ExternalSyntheticLambda0(addSocket));
        thread.setName("PortWatcher Thread for " + this.host);
        boolean z = this.daemon_thread;
        if (z) {
            thread.setDaemon(z);
        }
        thread.start();
        return addSocket.lport;
    }

    public void delPortForwardingL(int i) throws JSchException {
        delPortForwardingL("127.0.0.1", i);
    }

    public void delPortForwardingL(String str, int i) throws JSchException {
        PortWatcher.delPort(this, str, i);
    }

    public String[] getPortForwardingL() throws JSchException {
        return PortWatcher.getPortForwarding(this);
    }

    public void setPortForwardingR(int i, String str, int i2) throws JSchException {
        setPortForwardingR(null, i, str, i2, null);
    }

    public void setPortForwardingR(String str, int i, String str2, int i2) throws JSchException {
        setPortForwardingR(str, i, str2, i2, null);
    }

    public void setPortForwardingR(int i, String str, int i2, SocketFactory socketFactory) throws JSchException {
        setPortForwardingR(null, i, str, i2, socketFactory);
    }

    public void setPortForwardingR(String str, int i, String str2, int i2, SocketFactory socketFactory) throws JSchException {
        ChannelForwardedTCPIP.addPort(this, str, i, _setPortForwardingR(str, i), str2, i2, socketFactory);
    }

    public void setPortForwardingR(int i, String str) throws JSchException {
        setPortForwardingR((String) null, i, str, (Object[]) null);
    }

    public void setPortForwardingR(int i, String str, Object[] objArr) throws JSchException {
        setPortForwardingR((String) null, i, str, objArr);
    }

    public void setPortForwardingR(String str, int i, String str2, Object[] objArr) throws JSchException {
        ChannelForwardedTCPIP.addPort(this, str, i, _setPortForwardingR(str, i), str2, objArr);
    }

    public String[] getPortForwardingR() throws JSchException {
        return ChannelForwardedTCPIP.getPortForwarding(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class Forwarding {
        String bind_address = null;
        int port = -1;
        String host = null;
        int hostport = -1;
        String socketPath = null;

        Forwarding() {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00bb A[Catch: NumberFormatException -> 0x010f, TRY_ENTER, TryCatch #2 {NumberFormatException -> 0x010f, blocks: (B:27:0x0057, B:39:0x00ab, B:42:0x00bb, B:44:0x00d8, B:46:0x00e2, B:49:0x00ec, B:53:0x00ef, B:30:0x00f8, B:31:0x010e, B:57:0x009f), top: B:26:0x0057 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ef A[Catch: NumberFormatException -> 0x010f, TryCatch #2 {NumberFormatException -> 0x010f, blocks: (B:27:0x0057, B:39:0x00ab, B:42:0x00bb, B:44:0x00d8, B:46:0x00e2, B:49:0x00ec, B:53:0x00ef, B:30:0x00f8, B:31:0x010e, B:57:0x009f), top: B:26:0x0057 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    Forwarding parseForwarding(String str) throws JSchException {
        String str2;
        String substring;
        String[] split = str.split(" ");
        if (split.length > 1) {
            Vector vector = new Vector();
            for (int i = 0; i < split.length; i++) {
                if (split[i].length() != 0) {
                    vector.addElement(split[i].trim());
                }
            }
            StringBuilder sb = new StringBuilder();
            int i2 = 0;
            while (i2 < vector.size()) {
                sb.append((String) vector.elementAt(i2));
                i2++;
                if (i2 < vector.size()) {
                    sb.append(":");
                }
            }
            str = sb.toString();
        }
        Forwarding forwarding = new Forwarding();
        try {
            if (str.lastIndexOf(":") == -1) {
                throw new JSchException("parseForwarding: " + str);
            }
            try {
                forwarding.hostport = Integer.parseInt(str.substring(str.lastIndexOf(":") + 1));
                str2 = str.substring(0, str.lastIndexOf(":"));
                try {
                } catch (NumberFormatException unused) {
                    str = str2;
                    forwarding.socketPath = str.substring(str.lastIndexOf(":") + 1);
                    str2 = str;
                    substring = str2.substring(0, str2.lastIndexOf(":"));
                    String str3 = "127.0.0.1";
                    if (substring.lastIndexOf(":") == -1) {
                    }
                    return forwarding;
                }
            } catch (NumberFormatException unused2) {
            }
            if (str2.lastIndexOf(":") == -1) {
                throw new JSchException("parseForwarding: " + str);
            }
            forwarding.host = str2.substring(str2.lastIndexOf(":") + 1);
            substring = str2.substring(0, str2.lastIndexOf(":"));
            String str32 = "127.0.0.1";
            if (substring.lastIndexOf(":") == -1) {
                forwarding.port = Integer.parseInt(substring.substring(substring.lastIndexOf(":") + 1));
                String substring2 = substring.substring(0, substring.lastIndexOf(":"));
                if (substring2.length() == 0 || substring2.equals("*")) {
                    substring2 = "0.0.0.0";
                }
                if (!substring2.equals(AndroidInfoHelpers.DEVICE_LOCALHOST)) {
                    str32 = substring2;
                }
                forwarding.bind_address = str32;
            } else {
                forwarding.port = Integer.parseInt(substring);
                forwarding.bind_address = "127.0.0.1";
            }
            return forwarding;
        } catch (NumberFormatException e) {
            throw new JSchException("parseForwarding: " + e.toString(), e);
        }
    }

    public int setPortForwardingL(String str) throws JSchException {
        Forwarding parseForwarding = parseForwarding(str);
        return setPortForwardingL(parseForwarding.bind_address, parseForwarding.port, parseForwarding.host, parseForwarding.hostport);
    }

    public int setPortForwardingR(String str) throws JSchException {
        Forwarding parseForwarding = parseForwarding(str);
        int _setPortForwardingR = _setPortForwardingR(parseForwarding.bind_address, parseForwarding.port);
        ChannelForwardedTCPIP.addPort(this, parseForwarding.bind_address, parseForwarding.port, _setPortForwardingR, parseForwarding.host, parseForwarding.hostport, null);
        return _setPortForwardingR;
    }

    public Channel getStreamForwarder(String str, int i) throws JSchException {
        ChannelDirectTCPIP channelDirectTCPIP = new ChannelDirectTCPIP();
        channelDirectTCPIP.init();
        addChannel(channelDirectTCPIP);
        channelDirectTCPIP.setHost(str);
        channelDirectTCPIP.setPort(i);
        return channelDirectTCPIP;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class GlobalRequestReply {
        private int port;
        private int reply;
        private Thread thread;

        private GlobalRequestReply() {
            this.thread = null;
            this.reply = -1;
            this.port = 0;
        }

        void setThread(Thread thread) {
            this.thread = thread;
            this.reply = -1;
        }

        Thread getThread() {
            return this.thread;
        }

        void setReply(int i) {
            this.reply = i;
        }

        int getReply() {
            return this.reply;
        }

        int getPort() {
            return this.port;
        }

        void setPort(int i) {
            this.port = i;
        }
    }

    private int _setPortForwardingR(String str, int i) throws JSchException {
        int port;
        synchronized (this.grr) {
            Buffer buffer = new Buffer(200);
            Packet packet = new Packet(buffer);
            String normalize = ChannelForwardedTCPIP.normalize(str);
            this.grr.setThread(Thread.currentThread());
            this.grr.setPort(i);
            try {
                packet.reset();
                buffer.putByte((byte) 80);
                buffer.putString(Util.str2byte("tcpip-forward"));
                buffer.putByte((byte) 1);
                buffer.putString(Util.str2byte(normalize));
                buffer.putInt(i);
                write(packet);
                int reply = this.grr.getReply();
                int i2 = 0;
                while (i2 < 10 && reply == -1) {
                    try {
                        Thread.sleep(1000L);
                    } catch (Exception unused) {
                    }
                    i2++;
                    reply = this.grr.getReply();
                }
                this.grr.setThread(null);
                if (reply != 1) {
                    throw new JSchException("remote port forwarding failed for listen port " + i);
                }
                port = this.grr.getPort();
            } catch (Exception e) {
                this.grr.setThread(null);
                throw new JSchException(e.toString(), e);
            }
        }
        return port;
    }

    public void delPortForwardingR(int i) throws JSchException {
        delPortForwardingR(null, i);
    }

    public void delPortForwardingR(String str, int i) throws JSchException {
        ChannelForwardedTCPIP.delPort(this, str, i);
    }

    private void initDeflater(String str) throws JSchException {
        int i;
        Compression compression = this.deflater;
        if (str.equals("none")) {
            this.deflater = null;
            if (compression != null) {
                return;
            } else {
                return;
            }
        }
        String config = getConfig(str);
        if (config != null) {
            if (str.equals("zlib") || (this.isAuthed && str.equals("zlib@openssh.com"))) {
                try {
                    try {
                        this.deflater = (Compression) Class.forName(config).asSubclass(Compression.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                        try {
                            i = Integer.parseInt(getConfig("compression_level"));
                        } catch (Exception unused) {
                            i = 6;
                        }
                        this.deflater.init(1, i, this);
                        if (compression != null) {
                            compression.end();
                        }
                    } finally {
                        if (compression != null) {
                            compression.end();
                        }
                    }
                } catch (Exception e) {
                    throw new JSchException(e.toString(), e);
                }
            }
        }
    }

    private void initInflater(String str) throws JSchException {
        Compression compression = this.inflater;
        if (str.equals("none")) {
            this.inflater = null;
            if (compression != null) {
                return;
            } else {
                return;
            }
        }
        String config = getConfig(str);
        if (config != null) {
            if (str.equals("zlib") || (this.isAuthed && str.equals("zlib@openssh.com"))) {
                try {
                    try {
                        Compression compression2 = (Compression) Class.forName(config).asSubclass(Compression.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                        this.inflater = compression2;
                        compression2.init(0, 0, this);
                        if (compression != null) {
                            compression.end();
                        }
                    } catch (Exception e) {
                        throw new JSchException(e.toString(), e);
                    }
                } finally {
                    if (compression != null) {
                        compression.end();
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void addChannel(Channel channel) {
        channel.setSession(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String[] getServerSigAlgs() {
        return this.serverSigAlgs;
    }

    public void setProxy(Proxy proxy) {
        this.proxy = proxy;
    }

    public void setHost(String str) {
        this.host = str;
    }

    public void setPort(int i) {
        this.port = i;
    }

    void setUserName(String str) {
        this.username = str;
    }

    public void setUserInfo(UserInfo userInfo) {
        this.userinfo = userInfo;
    }

    public UserInfo getUserInfo() {
        return this.userinfo;
    }

    public void setInputStream(InputStream inputStream) {
        this.in = inputStream;
    }

    public void setOutputStream(OutputStream outputStream) {
        this.out = outputStream;
    }

    public void setX11Host(String str) {
        ChannelX11.setHost(str);
    }

    public void setX11Port(int i) {
        ChannelX11.setPort(i);
    }

    public void setX11Cookie(String str) {
        ChannelX11.setCookie(str);
    }

    public void setPassword(String str) {
        if (str != null) {
            this.password = Util.str2byte(str);
        }
    }

    public void setPassword(byte[] bArr) {
        if (bArr != null) {
            byte[] bArr2 = new byte[bArr.length];
            this.password = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
    }

    public void setConfig(Properties properties) {
        Hashtable<String, String> hashtable = new Hashtable<>();
        for (String str : properties.stringPropertyNames()) {
            hashtable.put(str, properties.getProperty(str));
        }
        setConfig(hashtable);
    }

    public void setConfig(Hashtable<String, String> hashtable) {
        synchronized (this.lock) {
            if (this.config == null) {
                this.config = new Hashtable<>();
            }
            Enumeration<String> keys = hashtable.keys();
            while (keys.hasMoreElements()) {
                String nextElement = keys.nextElement();
                this.config.put(nextElement.equals("PubkeyAcceptedKeyTypes") ? "PubkeyAcceptedAlgorithms" : nextElement, hashtable.get(nextElement));
            }
        }
    }

    public void setConfig(String str, String str2) {
        synchronized (this.lock) {
            if (this.config == null) {
                this.config = new Hashtable<>();
            }
            if (str.equals("PubkeyAcceptedKeyTypes")) {
                this.config.put("PubkeyAcceptedAlgorithms", str2);
            } else {
                this.config.put(str, str2);
            }
        }
    }

    public String getConfig(String str) {
        if (str.equals("PubkeyAcceptedKeyTypes")) {
            str = "PubkeyAcceptedAlgorithms";
        }
        Hashtable<String, String> hashtable = this.config;
        if (hashtable != null) {
            String str2 = hashtable.get(str);
            if (str2 instanceof String) {
                return str2;
            }
        }
        String config = JSch.getConfig(str);
        if (config instanceof String) {
            return config;
        }
        return null;
    }

    public void setSocketFactory(SocketFactory socketFactory) {
        this.socket_factory = socketFactory;
    }

    public boolean isConnected() {
        return this.isConnected;
    }

    public int getTimeout() {
        return this.timeout;
    }

    public void setTimeout(int i) throws JSchException {
        Socket socket = this.socket;
        if (socket == null) {
            if (i < 0) {
                throw new JSchException("invalid timeout value");
            }
            this.timeout = i;
        } else {
            try {
                socket.setSoTimeout(i);
                this.timeout = i;
            } catch (Exception e) {
                throw new JSchException(e.toString(), e);
            }
        }
    }

    public String getServerVersion() {
        return Util.byte2str(this.V_S);
    }

    public String getClientVersion() {
        return Util.byte2str(this.V_C);
    }

    public void setClientVersion(String str) {
        this.V_C = Util.str2byte(str);
    }

    public void sendIgnore() throws Exception {
        Buffer buffer = new Buffer();
        Packet packet = new Packet(buffer);
        packet.reset();
        buffer.putByte((byte) 2);
        write(packet);
    }

    public void sendKeepAliveMsg() throws Exception {
        Buffer buffer = new Buffer();
        Packet packet = new Packet(buffer);
        packet.reset();
        buffer.putByte((byte) 80);
        buffer.putString(keepalivemsg);
        buffer.putByte((byte) 1);
        write(packet);
    }

    public void noMoreSessionChannels() throws Exception {
        Buffer buffer = new Buffer();
        Packet packet = new Packet(buffer);
        packet.reset();
        buffer.putByte((byte) 80);
        buffer.putString(nomoresessions);
        buffer.putByte((byte) 0);
        write(packet);
    }

    public HostKey getHostKey() {
        return this.hostkey;
    }

    public String getHost() {
        return this.host;
    }

    public String getUserName() {
        return this.username;
    }

    public int getPort() {
        return this.port;
    }

    public void setHostKeyAlias(String str) {
        this.hostKeyAlias = str;
    }

    public String getHostKeyAlias() {
        return this.hostKeyAlias;
    }

    public void setServerAliveInterval(int i) throws JSchException {
        setTimeout(i);
        this.serverAliveInterval = i;
    }

    public int getServerAliveInterval() {
        return this.serverAliveInterval;
    }

    public void setServerAliveCountMax(int i) {
        this.serverAliveCountMax = i;
    }

    public int getServerAliveCountMax() {
        return this.serverAliveCountMax;
    }

    public void setDaemonThread(boolean z) {
        this.daemon_thread = z;
    }

    private String[] checkCiphers(String str) {
        String[] strArr = null;
        if (str != null && str.length() != 0) {
            if (getLogger().isEnabled(1)) {
                getLogger().log(1, "CheckCiphers: " + str);
            }
            String config = getConfig("cipher.c2s");
            String config2 = getConfig("cipher.s2c");
            Vector vector = new Vector();
            for (String str2 : Util.split(str, ",")) {
                if ((config2.indexOf(str2) != -1 || config.indexOf(str2) != -1) && !checkCipher(getConfig(str2))) {
                    vector.addElement(str2);
                }
            }
            if (vector.size() == 0) {
                return null;
            }
            int size = vector.size();
            strArr = new String[size];
            System.arraycopy(vector.toArray(), 0, strArr, 0, vector.size());
            if (getLogger().isEnabled(1)) {
                for (int i = 0; i < size; i++) {
                    getLogger().log(1, strArr[i] + " is not available.");
                }
            }
        }
        return strArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean checkCipher(String str) {
        try {
            Cipher cipher = (Cipher) Class.forName(str).asSubclass(Cipher.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            cipher.init(0, new byte[cipher.getBlockSize()], new byte[cipher.getIVSize()]);
            return true;
        } catch (Exception | NoClassDefFoundError unused) {
            return false;
        }
    }

    private String[] checkMacs(String str) {
        String[] strArr = null;
        if (str != null && str.length() != 0) {
            if (getLogger().isEnabled(1)) {
                getLogger().log(1, "CheckMacs: " + str);
            }
            String config = getConfig("mac.c2s");
            String config2 = getConfig("mac.s2c");
            Vector vector = new Vector();
            for (String str2 : Util.split(str, ",")) {
                if ((config2.indexOf(str2) != -1 || config.indexOf(str2) != -1) && !checkMac(getConfig(str2))) {
                    vector.addElement(str2);
                }
            }
            if (vector.size() == 0) {
                return null;
            }
            int size = vector.size();
            strArr = new String[size];
            System.arraycopy(vector.toArray(), 0, strArr, 0, vector.size());
            if (getLogger().isEnabled(1)) {
                for (int i = 0; i < size; i++) {
                    getLogger().log(1, strArr[i] + " is not available.");
                }
            }
        }
        return strArr;
    }

    static boolean checkMac(String str) {
        try {
            MAC mac = (MAC) Class.forName(str).asSubclass(MAC.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            mac.init(new byte[mac.getBlockSize()]);
            return true;
        } catch (Exception | NoClassDefFoundError unused) {
            return false;
        }
    }

    private String[] checkKexes(String str) {
        String[] strArr = null;
        if (str != null && str.length() != 0) {
            if (getLogger().isEnabled(1)) {
                getLogger().log(1, "CheckKexes: " + str);
            }
            Vector vector = new Vector();
            String[] split = Util.split(str, ",");
            for (int i = 0; i < split.length; i++) {
                if (!checkKex(this, getConfig(split[i]))) {
                    vector.addElement(split[i]);
                }
            }
            if (vector.size() == 0) {
                return null;
            }
            int size = vector.size();
            strArr = new String[size];
            System.arraycopy(vector.toArray(), 0, strArr, 0, vector.size());
            if (getLogger().isEnabled(1)) {
                for (int i2 = 0; i2 < size; i2++) {
                    getLogger().log(1, strArr[i2] + " is not available.");
                }
            }
        }
        return strArr;
    }

    static boolean checkKex(Session session, String str) {
        try {
            ((KeyExchange) Class.forName(str).asSubclass(KeyExchange.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0])).doInit(session, null, null, null, null);
            return true;
        } catch (Exception | NoClassDefFoundError unused) {
            return false;
        }
    }

    private String[] checkSignatures(String str) {
        String[] strArr = null;
        if (str != null && str.length() != 0) {
            if (getLogger().isEnabled(1)) {
                getLogger().log(1, "CheckSignatures: " + str);
            }
            Vector vector = new Vector();
            String[] split = Util.split(str, ",");
            for (int i = 0; i < split.length; i++) {
                try {
                    ((Signature) Class.forName(JSch.getConfig(split[i])).asSubclass(Signature.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0])).init();
                } catch (Exception | NoClassDefFoundError unused) {
                    vector.addElement(split[i]);
                }
            }
            if (vector.size() == 0) {
                return null;
            }
            int size = vector.size();
            strArr = new String[size];
            System.arraycopy(vector.toArray(), 0, strArr, 0, vector.size());
            if (getLogger().isEnabled(1)) {
                for (int i2 = 0; i2 < size; i2++) {
                    getLogger().log(1, strArr[i2] + " is not available.");
                }
            }
        }
        return strArr;
    }

    public void setIdentityRepository(IdentityRepository identityRepository) {
        this.identityRepository = identityRepository;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public IdentityRepository getIdentityRepository() {
        IdentityRepository identityRepository = this.identityRepository;
        return identityRepository == null ? this.jsch.getIdentityRepository() : identityRepository;
    }

    public void setHostKeyRepository(HostKeyRepository hostKeyRepository) {
        this.hostkeyRepository = hostKeyRepository;
    }

    public HostKeyRepository getHostKeyRepository() {
        HostKeyRepository hostKeyRepository = this.hostkeyRepository;
        return hostKeyRepository == null ? this.jsch.getHostKeyRepository() : hostKeyRepository;
    }

    private void applyConfig() throws JSchException {
        String user;
        ConfigRepository configRepository = this.jsch.getConfigRepository();
        if (configRepository == null) {
            return;
        }
        ConfigRepository.Config config = configRepository.getConfig(this.org_host);
        if (this.username == null && (user = config.getUser()) != null) {
            this.username = user;
        }
        String hostname = config.getHostname();
        if (hostname != null) {
            this.host = hostname;
        }
        int port = config.getPort();
        if (port != -1) {
            this.port = port;
        }
        checkConfig(config, "kex");
        checkConfig(config, "server_host_key");
        checkConfig(config, "prefer_known_host_key_types");
        checkConfig(config, "enable_server_sig_algs");
        checkConfig(config, "enable_ext_info_in_auth");
        checkConfig(config, "enable_strict_kex");
        checkConfig(config, "require_strict_kex");
        checkConfig(config, "enable_pubkey_auth_query");
        checkConfig(config, "try_additional_pubkey_algorithms");
        checkConfig(config, "enable_auth_none");
        checkConfig(config, "use_sftp_write_flush_workaround");
        checkConfig(config, "cipher.c2s");
        checkConfig(config, "cipher.s2c");
        checkConfig(config, "mac.c2s");
        checkConfig(config, "mac.s2c");
        checkConfig(config, "compression.c2s");
        checkConfig(config, "compression.s2c");
        checkConfig(config, "compression_level");
        checkConfig(config, "StrictHostKeyChecking");
        checkConfig(config, "HashKnownHosts");
        checkConfig(config, "PreferredAuthentications");
        checkConfig(config, "PubkeyAcceptedAlgorithms");
        checkConfig(config, "FingerprintHash");
        checkConfig(config, "MaxAuthTries");
        checkConfig(config, "ClearAllForwardings");
        String value = config.getValue("HostKeyAlias");
        if (value != null) {
            setHostKeyAlias(value);
        }
        String value2 = config.getValue("UserKnownHostsFile");
        if (value2 != null) {
            KnownHosts knownHosts = new KnownHosts(this.jsch);
            knownHosts.setKnownHosts(value2);
            setHostKeyRepository(knownHosts);
        }
        String[] values = config.getValues("IdentityFile");
        if (values != null) {
            String[] values2 = configRepository.getConfig("").getValues("IdentityFile");
            if (values2 != null) {
                for (String str : values2) {
                    this.jsch.addIdentity(str);
                }
            } else {
                values2 = new String[0];
            }
            if (values.length - values2.length > 0) {
                IdentityRepositoryWrapper identityRepositoryWrapper = new IdentityRepositoryWrapper(this.jsch.getIdentityRepository(), true);
                for (String str2 : values) {
                    int i = 0;
                    while (true) {
                        if (i >= values2.length) {
                            break;
                        }
                        if (str2.equals(values2[i])) {
                            str2 = null;
                            break;
                        }
                        i++;
                    }
                    if (str2 != null) {
                        identityRepositoryWrapper.add(IdentityFile.newInstance(str2, null, this.jsch.instLogger));
                    }
                }
                setIdentityRepository(identityRepositoryWrapper);
            }
        }
        String value3 = config.getValue("ServerAliveInterval");
        if (value3 != null) {
            try {
                setServerAliveInterval(Integer.parseInt(value3));
            } catch (NumberFormatException unused) {
            }
        }
        String value4 = config.getValue("ConnectTimeout");
        if (value4 != null) {
            try {
                setTimeout(Integer.parseInt(value4));
            } catch (NumberFormatException unused2) {
            }
        }
        String value5 = config.getValue("MaxAuthTries");
        if (value5 != null) {
            setConfig("MaxAuthTries", value5);
        }
        String value6 = config.getValue("ClearAllForwardings");
        if (value6 != null) {
            setConfig("ClearAllForwardings", value6);
        }
    }

    private void applyConfigChannel(ChannelSession channelSession) throws JSchException {
        ConfigRepository configRepository = this.jsch.getConfigRepository();
        if (configRepository == null) {
            return;
        }
        ConfigRepository.Config config = configRepository.getConfig(this.org_host);
        String value = config.getValue("ForwardAgent");
        if (value != null) {
            channelSession.setAgentForwarding(value.equals("yes"));
        }
        String value2 = config.getValue("RequestTTY");
        if (value2 != null) {
            channelSession.setPty(value2.equals("yes"));
        }
    }

    private void requestPortForwarding() throws JSchException {
        ConfigRepository configRepository;
        if (getConfig("ClearAllForwardings").equals("yes") || (configRepository = this.jsch.getConfigRepository()) == null) {
            return;
        }
        ConfigRepository.Config config = configRepository.getConfig(this.org_host);
        String[] values = config.getValues("LocalForward");
        if (values != null) {
            for (String str : values) {
                setPortForwardingL(str);
            }
        }
        String[] values2 = config.getValues("RemoteForward");
        if (values2 != null) {
            for (String str2 : values2) {
                setPortForwardingR(str2);
            }
        }
    }

    private void checkConfig(ConfigRepository.Config config, String str) {
        String value = config.getValue(str);
        if (value == null && str.equals("PubkeyAcceptedAlgorithms")) {
            value = config.getValue("PubkeyAcceptedKeyTypes");
        }
        if (value != null) {
            setConfig(str, value);
        }
    }

    public Logger getLogger() {
        Logger logger = this.logger;
        return logger != null ? logger : this.jsch.getInstanceLogger();
    }

    public void setLogger(Logger logger) {
        this.logger = logger;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getBufferMargin() {
        Cipher cipher = this.c2scipher;
        MAC mac = this.c2smac;
        int i = 20;
        if (cipher != null && (cipher.isChaCha20() || cipher.isAEAD())) {
            if (cipher.getTagSize() > 20) {
                i = cipher.getTagSize();
            }
        } else if (mac != null && mac.getBlockSize() > 20) {
            i = mac.getBlockSize();
        }
        return 64 + i;
    }
}
