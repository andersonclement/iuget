package com.jcraft.jsch;

import java.util.Vector;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class AgentProxy {
    private static final int MAX_AGENT_IDENTITIES = 2048;
    private static final byte SSH2_AGENTC_ADD_IDENTITY = 17;
    private static final byte SSH2_AGENTC_ADD_ID_CONSTRAINED = 25;
    private static final byte SSH2_AGENTC_REMOVE_ALL_IDENTITIES = 19;
    private static final byte SSH2_AGENTC_REMOVE_IDENTITY = 18;
    private static final byte SSH2_AGENTC_REQUEST_IDENTITIES = 11;
    private static final byte SSH2_AGENTC_SIGN_REQUEST = 13;
    private static final byte SSH2_AGENT_FAILURE = 30;
    private static final byte SSH2_AGENT_IDENTITIES_ANSWER = 12;
    private static final byte SSH2_AGENT_SIGN_RESPONSE = 14;
    private static final byte SSH_AGENTC_ADD_RSA_IDENTITY = 7;
    private static final byte SSH_AGENTC_ADD_RSA_ID_CONSTRAINED = 24;
    private static final byte SSH_AGENTC_ADD_SMARTCARD_KEY = 20;
    private static final byte SSH_AGENTC_ADD_SMARTCARD_KEY_CONSTRAINED = 26;
    private static final byte SSH_AGENTC_LOCK = 22;
    private static final byte SSH_AGENTC_REMOVE_ALL_RSA_IDENTITIES = 9;
    private static final byte SSH_AGENTC_REMOVE_RSA_IDENTITY = 8;
    private static final byte SSH_AGENTC_REMOVE_SMARTCARD_KEY = 21;
    private static final byte SSH_AGENTC_REQUEST_RSA_IDENTITIES = 1;
    private static final byte SSH_AGENTC_RSA_CHALLENGE = 3;
    private static final byte SSH_AGENTC_UNLOCK = 23;
    private static final byte SSH_AGENT_CONSTRAIN_CONFIRM = 2;
    private static final byte SSH_AGENT_CONSTRAIN_LIFETIME = 1;
    private static final byte SSH_AGENT_FAILURE = 5;
    private static final byte SSH_AGENT_RSA_IDENTITIES_ANSWER = 2;
    private static final byte SSH_AGENT_RSA_RESPONSE = 4;
    private static final int SSH_AGENT_RSA_SHA2_256 = 2;
    private static final int SSH_AGENT_RSA_SHA2_512 = 4;
    private static final byte SSH_AGENT_SUCCESS = 6;
    private static final byte SSH_COM_AGENT2_FAILURE = 102;
    private final byte[] buf;
    private final Buffer buffer;
    private AgentConnector connector;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AgentProxy(AgentConnector agentConnector) {
        byte[] bArr = new byte[1024];
        this.buf = bArr;
        this.buffer = new Buffer(bArr);
        this.connector = agentConnector;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized Vector<Identity> getIdentities() {
        Vector<Identity> vector = new Vector<>();
        this.buffer.reset();
        this.buffer.checkFreeSize(5);
        this.buffer.putInt(1);
        this.buffer.putByte((byte) 11);
        try {
            this.connector.query(this.buffer);
            if (this.buffer.getByte() != 12) {
                return vector;
            }
            int i = this.buffer.getInt();
            if (i > 0 && i <= 2048) {
                for (int i2 = 0; i2 < i; i2++) {
                    vector.add(new AgentIdentity(this, this.buffer.getString(), Util.byte2str(this.buffer.getString())));
                }
                return vector;
            }
            return vector;
        } catch (AgentProxyException unused) {
            this.buffer.rewind();
            this.buffer.putByte((byte) 5);
            return vector;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't wrap try/catch for region: R(9:2|(9:23|24|(1:26)(2:27|(1:29))|5|6|7|8|9|(2:11|12)(3:14|15|16))|4|5|6|7|8|9|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
    
        r3.buffer.rewind();
        r3.buffer.putByte((byte) 5);
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0061 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0064 A[Catch: all -> 0x006c, TRY_ENTER, TRY_LEAVE, TryCatch #1 {, blocks: (B:24:0x0004, B:5:0x0019, B:7:0x0044, B:8:0x0057, B:14:0x0064, B:19:0x004c, B:27:0x000e), top: B:23:0x0004, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized byte[] sign(byte[] bArr, byte[] bArr2, String str) {
        int i;
        if (str != null) {
            if (str.equals("rsa-sha2-256")) {
                i = 2;
            } else if (str.equals("rsa-sha2-512")) {
                i = 4;
            }
            int length = bArr.length + 17 + bArr2.length;
            this.buffer.reset();
            this.buffer.checkFreeSize(length);
            this.buffer.putInt(length - 4);
            this.buffer.putByte((byte) 13);
            this.buffer.putString(bArr);
            this.buffer.putString(bArr2);
            this.buffer.putInt(i);
            this.connector.query(this.buffer);
            if (this.buffer.getByte() == 14) {
                return null;
            }
            return this.buffer.getString();
        }
        i = 0;
        int length2 = bArr.length + 17 + bArr2.length;
        this.buffer.reset();
        this.buffer.checkFreeSize(length2);
        this.buffer.putInt(length2 - 4);
        this.buffer.putByte((byte) 13);
        this.buffer.putString(bArr);
        this.buffer.putString(bArr2);
        this.buffer.putInt(i);
        this.connector.query(this.buffer);
        if (this.buffer.getByte() == 14) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized boolean removeIdentity(byte[] bArr) {
        int length = bArr.length;
        this.buffer.reset();
        this.buffer.checkFreeSize(length + 9);
        this.buffer.putInt(length + 5);
        this.buffer.putByte((byte) 18);
        this.buffer.putString(bArr);
        try {
            this.connector.query(this.buffer);
        } catch (AgentProxyException unused) {
            this.buffer.rewind();
            this.buffer.putByte((byte) 5);
        }
        return this.buffer.getByte() == 6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void removeAllIdentities() {
        this.buffer.reset();
        this.buffer.checkFreeSize(5);
        this.buffer.putInt(1);
        this.buffer.putByte((byte) 19);
        try {
            this.connector.query(this.buffer);
        } catch (AgentProxyException unused) {
            this.buffer.rewind();
            this.buffer.putByte((byte) 5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized boolean addIdentity(byte[] bArr) {
        int length = bArr.length;
        this.buffer.reset();
        this.buffer.checkFreeSize(length + 5);
        this.buffer.putInt(length + 1);
        this.buffer.putByte((byte) 17);
        this.buffer.putByte(bArr);
        try {
            this.connector.query(this.buffer);
        } catch (AgentProxyException unused) {
            this.buffer.rewind();
            this.buffer.putByte((byte) 5);
        }
        return this.buffer.getByte() == 6;
    }

    synchronized boolean isRunning() {
        this.buffer.reset();
        this.buffer.checkFreeSize(5);
        this.buffer.putInt(1);
        this.buffer.putByte((byte) 11);
        try {
            this.connector.query(this.buffer);
        } catch (AgentProxyException unused) {
            return false;
        }
        return this.buffer.getByte() == 12;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized AgentConnector getConnector() {
        return this.connector;
    }
}
