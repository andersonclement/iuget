package com.jcraft.jsch;

import java.io.IOException;
import java.util.Vector;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class ChannelAgentForwarding extends Channel {
    private static final int LOCAL_MAXIMUM_PACKET_SIZE = 16384;
    private static final int LOCAL_WINDOW_SIZE_MAX = 131072;
    private static final byte SSH2_AGENTC_ADD_IDENTITY = 17;
    private static final byte SSH2_AGENTC_REMOVE_ALL_IDENTITIES = 19;
    private static final byte SSH2_AGENTC_REMOVE_IDENTITY = 18;
    private static final byte SSH2_AGENTC_REQUEST_IDENTITIES = 11;
    private static final byte SSH2_AGENTC_SIGN_REQUEST = 13;
    private static final byte SSH2_AGENT_FAILURE = 30;
    private static final byte SSH2_AGENT_IDENTITIES_ANSWER = 12;
    private static final byte SSH2_AGENT_SIGN_RESPONSE = 14;
    private static final byte SSH_AGENTC_ADD_RSA_IDENTITY = 7;
    private static final byte SSH_AGENTC_REMOVE_ALL_RSA_IDENTITIES = 9;
    private static final byte SSH_AGENTC_REMOVE_RSA_IDENTITY = 8;
    private static final byte SSH_AGENTC_REQUEST_RSA_IDENTITIES = 1;
    private static final byte SSH_AGENTC_RSA_CHALLENGE = 3;
    private static final byte SSH_AGENT_FAILURE = 5;
    private static final byte SSH_AGENT_RSA_IDENTITIES_ANSWER = 2;
    private static final byte SSH_AGENT_RSA_RESPONSE = 4;
    private static final int SSH_AGENT_RSA_SHA2_256 = 2;
    private static final int SSH_AGENT_RSA_SHA2_512 = 4;
    private static final byte SSH_AGENT_SUCCESS = 6;
    private Buffer mbuf;
    private Buffer rbuf;
    private Buffer wbuf = null;
    private Packet packet = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ChannelAgentForwarding() {
        this.rbuf = null;
        this.mbuf = null;
        this.lwsize_max = 131072;
        this.lwsize = 131072;
        this.lmpsize = 16384;
        this.type = Util.str2byte("auth-agent@openssh.com");
        Buffer buffer = new Buffer();
        this.rbuf = buffer;
        buffer.reset();
        this.mbuf = new Buffer();
        this.connected = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.jcraft.jsch.Channel
    public void run() {
        try {
            sendOpenConfirmation();
        } catch (Exception unused) {
            this.close = true;
            disconnect();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.jcraft.jsch.Channel
    public void write(byte[] bArr, int i, int i2) throws IOException {
        byte[] bArr2;
        Identity identity;
        String passphrase;
        if (this.packet == null) {
            this.wbuf = new Buffer(this.rmpsize);
            this.packet = new Packet(this.wbuf);
        }
        this.rbuf.shift();
        int i3 = 0;
        if (this.rbuf.buffer.length < this.rbuf.index + i2) {
            byte[] bArr3 = new byte[this.rbuf.s + i2];
            System.arraycopy(this.rbuf.buffer, 0, bArr3, 0, this.rbuf.buffer.length);
            this.rbuf.buffer = bArr3;
        }
        this.rbuf.putByte(bArr, i, i2);
        if (this.rbuf.getInt() > this.rbuf.getLength()) {
            Buffer buffer = this.rbuf;
            buffer.s -= 4;
            return;
        }
        int i4 = this.rbuf.getByte();
        try {
            Session session = getSession();
            IdentityRepository identityRepository = session.getIdentityRepository();
            UserInfo userInfo = session.getUserInfo();
            this.mbuf.reset();
            if (i4 == 11) {
                this.mbuf.putByte((byte) 12);
                Vector<Identity> identities = identityRepository.getIdentities();
                synchronized (identities) {
                    int i5 = 0;
                    for (int i6 = 0; i6 < identities.size(); i6++) {
                        if (identities.elementAt(i6).getPublicKeyBlob() != null) {
                            i5++;
                        }
                    }
                    this.mbuf.putInt(i5);
                    while (i3 < identities.size()) {
                        byte[] publicKeyBlob = identities.elementAt(i3).getPublicKeyBlob();
                        if (publicKeyBlob != null) {
                            this.mbuf.putString(publicKeyBlob);
                            this.mbuf.putString(Util.empty);
                        }
                        i3++;
                    }
                }
            } else if (i4 == 1) {
                this.mbuf.putByte((byte) 2);
                this.mbuf.putInt(0);
            } else if (i4 == 13) {
                byte[] string = this.rbuf.getString();
                byte[] string2 = this.rbuf.getString();
                int i7 = this.rbuf.getInt();
                Vector<Identity> identities2 = identityRepository.getIdentities();
                synchronized (identities2) {
                    while (true) {
                        bArr2 = null;
                        if (i3 >= identities2.size()) {
                            identity = null;
                            break;
                        }
                        identity = identities2.elementAt(i3);
                        if (identity.getPublicKeyBlob() != null && Util.array_equals(string, identity.getPublicKeyBlob())) {
                            if (identity.isEncrypted()) {
                                if (userInfo == null) {
                                }
                                while (identity.isEncrypted() && userInfo.promptPassphrase("Passphrase for " + identity.getName()) && (passphrase = userInfo.getPassphrase()) != null) {
                                    try {
                                        if (identity.setPassphrase(Util.str2byte(passphrase))) {
                                            break;
                                        }
                                    } catch (JSchException unused) {
                                    }
                                }
                            }
                            if (!identity.isEncrypted()) {
                                break;
                            }
                        }
                        i3++;
                    }
                }
                if (identity != null) {
                    if (!Util.byte2str(new Buffer(string).getString()).equals("ssh-rsa")) {
                        bArr2 = identity.getSignature(string2);
                    } else if ((i7 & 2) != 0) {
                        bArr2 = identity.getSignature(string2, "rsa-sha2-256");
                    } else if ((i7 & 4) != 0) {
                        bArr2 = identity.getSignature(string2, "rsa-sha2-512");
                    } else {
                        bArr2 = identity.getSignature(string2, "ssh-rsa");
                    }
                }
                if (bArr2 == null) {
                    this.mbuf.putByte((byte) 30);
                } else {
                    this.mbuf.putByte((byte) 14);
                    this.mbuf.putString(bArr2);
                }
            } else if (i4 == 18) {
                identityRepository.remove(this.rbuf.getString());
                this.mbuf.putByte((byte) 6);
            } else if (i4 == 9) {
                this.mbuf.putByte((byte) 6);
            } else if (i4 == 19) {
                identityRepository.removeAll();
                this.mbuf.putByte((byte) 6);
            } else if (i4 == 17) {
                byte[] bArr4 = new byte[this.rbuf.getLength()];
                this.rbuf.getByte(bArr4);
                this.mbuf.putByte(identityRepository.add(bArr4) ? (byte) 6 : (byte) 5);
            } else {
                Buffer buffer2 = this.rbuf;
                buffer2.skip(buffer2.getLength() - 1);
                this.mbuf.putByte((byte) 5);
            }
            byte[] bArr5 = new byte[this.mbuf.getLength()];
            this.mbuf.getByte(bArr5);
            send(bArr5);
        } catch (JSchException e) {
            throw new IOException(e.toString(), e);
        }
    }

    private void send(byte[] bArr) {
        this.packet.reset();
        this.wbuf.putByte((byte) 94);
        this.wbuf.putInt(this.recipient);
        this.wbuf.putInt(bArr.length + 4);
        this.wbuf.putString(bArr);
        try {
            getSession().write(this.packet, this, bArr.length + 4);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.jcraft.jsch.Channel
    public void eof_remote() {
        super.eof_remote();
        eof();
    }
}
