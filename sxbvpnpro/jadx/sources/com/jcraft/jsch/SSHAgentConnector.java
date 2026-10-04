package com.jcraft.jsch;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.SocketChannel;
import java.nio.file.Path;
import java.nio.file.Paths;

/* loaded from: classes2.dex */
public class SSHAgentConnector implements AgentConnector {
    private static final int MAX_AGENT_REPLY_LEN = 262144;
    private USocketFactory factory;
    private Path usocketPath;

    public SSHAgentConnector() throws AgentProxyException {
        this(getUSocketFactory(), getSshAuthSocket());
    }

    public SSHAgentConnector(Path path) throws AgentProxyException {
        this(getUSocketFactory(), path);
    }

    public SSHAgentConnector(USocketFactory uSocketFactory) throws AgentProxyException {
        this(uSocketFactory, getSshAuthSocket());
    }

    public SSHAgentConnector(USocketFactory uSocketFactory, Path path) {
        this.factory = uSocketFactory;
        this.usocketPath = path;
    }

    @Override // com.jcraft.jsch.AgentConnector
    public String getName() {
        return "ssh-agent";
    }

    @Override // com.jcraft.jsch.AgentConnector
    public boolean isAvailable() {
        try {
            SocketChannel open = open();
            if (open != null) {
                open.close();
            }
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    private SocketChannel open() throws IOException {
        return this.factory.connect(this.usocketPath);
    }

    @Override // com.jcraft.jsch.AgentConnector
    public void query(Buffer buffer) throws AgentProxyException {
        try {
            SocketChannel open = open();
            try {
                writeFull(open, buffer, 0, buffer.getLength());
                buffer.rewind();
                readFull(open, buffer, 0, 4);
                int i = buffer.getInt();
                if (i <= 0 || i > 262144) {
                    throw new AgentProxyException("Illegal length: " + i);
                }
                buffer.rewind();
                buffer.checkFreeSize(i);
                readFull(open, buffer, 0, i);
                if (open != null) {
                    open.close();
                }
            } finally {
            }
        } catch (IOException e) {
            throw new AgentProxyException(e.toString(), e);
        }
    }

    private static USocketFactory getUSocketFactory() throws AgentProxyException {
        try {
            return new UnixDomainSocketFactory();
        } catch (AgentProxyException e) {
            try {
                return new JUnixSocketFactory();
            } catch (AgentProxyException e2) {
                e2.addSuppressed(e);
                throw e;
            } catch (NoClassDefFoundError e3) {
                AgentProxyException agentProxyException = new AgentProxyException("junixsocket library unavailable");
                agentProxyException.addSuppressed(e);
                agentProxyException.addSuppressed(e3);
                throw agentProxyException;
            }
        }
    }

    private static Path getSshAuthSocket() throws AgentProxyException {
        String systemEnv = Util.getSystemEnv("SSH_AUTH_SOCK");
        if (systemEnv == null) {
            throw new AgentProxyException("SSH_AUTH_SOCK is not defined.");
        }
        return Paths.get(systemEnv, new String[0]);
    }

    private static int readFull(SocketChannel socketChannel, Buffer buffer, int i, int i2) throws IOException {
        ByteBuffer wrap = ByteBuffer.wrap(buffer.buffer, i, i2);
        int i3 = i2;
        while (i3 > 0) {
            int read = socketChannel.read(wrap);
            if (read < 0) {
                return -1;
            }
            if (read > 0) {
                i3 -= read;
            }
        }
        return i2;
    }

    private static int writeFull(SocketChannel socketChannel, Buffer buffer, int i, int i2) throws IOException {
        ByteBuffer wrap = ByteBuffer.wrap(buffer.buffer, i, i2);
        int i3 = i2;
        while (i3 > 0) {
            int write = socketChannel.write(wrap);
            if (write < 0) {
                return -1;
            }
            if (write > 0) {
                i3 -= write;
            }
        }
        return i2;
    }
}
