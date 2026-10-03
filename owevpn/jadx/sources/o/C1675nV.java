package o;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* renamed from: o.nV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1675nV extends C1238ha {
    public final Socket m;

    public C1675nV(Socket socket) {
        this.m = socket;
    }

    @Override // o.C1238ha
    public final void j() {
        Socket socket = this.m;
        try {
            socket.close();
        } catch (AssertionError e) {
            if (AbstractC1869q60.v(e)) {
                AbstractC1883qH.a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e);
                return;
            }
            throw e;
        } catch (Exception e2) {
            AbstractC1883qH.a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e2);
        }
    }

    public final IOException k(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
