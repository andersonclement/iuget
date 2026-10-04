package com.jcraft.jsch;

import java.util.Hashtable;

/* loaded from: classes2.dex */
public class ChannelShell extends ChannelSession {
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

    /* JADX INFO: Access modifiers changed from: package-private */
    public ChannelShell() {
        this.pty = true;
    }

    @Override // com.jcraft.jsch.Channel
    public void start() throws JSchException {
        Session session = getSession();
        try {
            sendRequests();
            new RequestShell().request(session, this);
            if (this.f11io.in != null) {
                this.thread = new Thread(new Runnable() { // from class: com.jcraft.jsch.ChannelShell$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ChannelShell.this.run();
                    }
                });
                this.thread.setName("Shell for " + session.host);
                if (session.daemon_thread) {
                    this.thread.setDaemon(session.daemon_thread);
                }
                this.thread.start();
            }
        } catch (Exception e) {
            if (e instanceof JSchException) {
                throw ((JSchException) e);
            }
            throw new JSchException("ChannelShell", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.jcraft.jsch.Channel
    public void init() throws JSchException {
        this.f11io.setInputStream(getSession().in);
        this.f11io.setOutputStream(getSession().out);
    }
}
