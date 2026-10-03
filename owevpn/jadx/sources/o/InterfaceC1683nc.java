package o;

import java.nio.channels.WritableByteChannel;

/* renamed from: o.nc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC1683nc extends InterfaceC0790bU, WritableByteChannel {
    InterfaceC1683nc f(long j);

    @Override // o.InterfaceC0790bU, java.io.Flushable
    void flush();

    InterfaceC1683nc k(C0184Hc c0184Hc);

    InterfaceC1683nc w(String str);

    InterfaceC1683nc write(byte[] bArr);

    InterfaceC1683nc writeByte(int i);

    InterfaceC1683nc writeInt(int i);

    InterfaceC1683nc writeShort(int i);
}
